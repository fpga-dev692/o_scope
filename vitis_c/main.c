/*
 * Copyright (C) 2017 - 2021 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

#include <stdio.h>
#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"
#include "lwipopts.h"
#include "xil_util.h"
#include "sleep.h"
#include "lwip/priv/tcp_priv.h"
#include "lwip/init.h"
#include "lwip/inet.h"
#include "xil_cache.h"
#include "udp_perf_client.h"

#include "axi_dma.h"

#if LWIP_DHCP==1
#include "lwip/dhcp.h"
extern volatile int dhcp_timoutcntr;
#endif

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;

struct netif server_netif;

/////////////////////////////////////////////////////////////////////////////////////////
#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#define INTC_DEVICE_ID  XPAR_SCUGIC_SINGLE_DEVICE_ID
#define INTC_HANDLER	XScuGic_InterruptHandler

#define BURST_SIZE 		(4096 * 2)
#define BUFFER_STAGE	2
#define SPI_PSC			10

extern volatile bool RxDone;
extern volatile bool Error;

__attribute__((aligned(64)))
static u8 RxBufferPtr[BUFFER_STAGE][BURST_SIZE];

int main(void)
{
	struct netif *netif;

	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] = {
		0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	netif = &server_netif;

	init_platform();

	xil_printf("\r\n\r\n");
	xil_printf("-----lwIP RAW Mode UDP Client Application-----\r\n");

	/* initialize lwIP */
	lwip_init();

	/* Add network interface to the netif_list, and set it as default */
	if(!xemac_add(netif, NULL, NULL, NULL, mac_ethernet_address,
				PLATFORM_EMAC_BASEADDR))
	{
		xil_printf("Error adding N/W interface\r\n");
		return -1;
	}
	netif_set_default(netif);

	/* now enable interrupts */
	platform_enable_interrupts();

	/* specify that the network if is up */
	netif_set_up(netif);

#if(LWIP_DHCP==1)
	/* Create a new DHCP client for this interface.
	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
	 * the predefined regular intervals after starting the client.
	 */
	dhcp_start(netif);
	dhcp_timoutcntr = 24;
	while (((netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(netif);

	if(dhcp_timoutcntr <= 0)
	{
		if ((netif->ip_addr.addr) == 0) {
			xil_printf("ERROR: DHCP request timed out\r\n");
			assign_default_ip(&(netif->ip_addr),
					&(netif->netmask), &(netif->gw));
		}
	}

	/* print IP address, netmask and gateway */
#else
	assign_default_ip(&(netif->ip_addr), &(netif->netmask), &(netif->gw));
#endif
	print_ip_settings(&(netif->ip_addr), &(netif->netmask), &(netif->gw));

	/* print app header */
	print_app_header();

	/* start the udp transmission*/
	start_udp();

	u32 burst_size = BURST_SIZE / 2 - 1;
	u32 spi_psc = SPI_PSC - 1;

	Xil_Out32(XPAR_ADC_CONTROLLER_WRAPP_0_BASEADDR, burst_size);
	burst_size = Xil_In32(XPAR_ADC_CONTROLLER_WRAPP_0_BASEADDR);
	xil_printf("Burst size (unit: 2-byte) set to %d\r\n", burst_size + 1);

	Xil_Out32(XPAR_ADC_CONTROLLER_WRAPP_0_BASEADDR + 4, spi_psc);
	spi_psc = Xil_In32(XPAR_ADC_CONTROLLER_WRAPP_0_BASEADDR + 4);
	xil_printf("SPI Prescaler set to %d\r\n", spi_psc + 1);

/////////////////////////////////////////////////////////////////////////////////////////

	xil_printf("--- DMA & Interrupt settings --- \r\n");

	XAxiDma AxiDma;
	bool CurBuff = 0;	// use ping-pong buffer (2-stage)

	InitDma(RxBufferPtr[CurBuff], BURST_SIZE, &AxiDma);
	xil_printf("Start application\r\n");

	while(1)
	{
		usleep(1000);
//		sleep(1);

		xemacif_input(netif);
		if(Error)
		{
			xil_printf("Receive error interrupt. \r\n");
			return XST_FAILURE;
		}
		if(RxDone)
		{
			Xil_DCacheInvalidateRange((INTPTR)RxBufferPtr[CurBuff], BURST_SIZE);
			udp_packet_send((const void *)RxBufferPtr[CurBuff], BURST_SIZE);

			CurBuff ^= 1;

			Xil_DCacheInvalidateRange((INTPTR)RxBufferPtr[CurBuff], BURST_SIZE);
			XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)RxBufferPtr[CurBuff], BURST_SIZE, XAXIDMA_DEVICE_TO_DMA);

			RxDone = false;
		}
	}

	/* never reached */
	cleanup_platform();

	return 0;
}
