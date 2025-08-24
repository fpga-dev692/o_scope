#include "axi_dma.h"

volatile bool RxDone = false;
volatile bool Error = false;

void RxIntrHandler(void *Callback)
{
    XAxiDma *AxiDmaInst = (XAxiDma *)Callback;
    u32 IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);

    /* Pending IRQ Ack */
    XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DEVICE_TO_DMA);

    if(IrqStatus & XAXIDMA_IRQ_ERROR_MASK)
    {
        Error = true;
    }
    else if(IrqStatus & XAXIDMA_IRQ_IOC_MASK)
    {
        RxDone = true;
    }
}

void SetupDmaIntr(XAxiDma * AxiDmaPtr, u16 RxIntrId)
{
	XScuGic_SetPriTrigTypeByDistAddr(XPAR_SCUGIC_0_DIST_BASEADDR, RxIntrId, 0xA0, 0x3);

	XScuGic_RegisterHandler(XPAR_SCUGIC_0_CPU_BASEADDR, RxIntrId, (Xil_InterruptHandler)RxIntrHandler, (void *)AxiDmaPtr);

	XScuGic_EnableIntr(XPAR_SCUGIC_0_DIST_BASEADDR, RxIntrId);
}

int InitDma(u8 *RxBufferPtr, u32 burst_size, XAxiDma *AxiDma)
{
	int Status;

	XAxiDma_Config *Config;

	Config = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if(!Config){
		xil_printf("No config found for %d\r\n", XPAR_AXIDMA_0_DEVICE_ID);
		return XST_FAILURE;
	}

	/* Initialize DMA engine */
	Status = XAxiDma_CfgInitialize(AxiDma, Config);

	if(Status != XST_SUCCESS){
		xil_printf("Initialization failed %d\r\n", Status);
		return Status;
	}

	if(XAxiDma_HasSg(AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Set up Interrupt system  */
	SetupDmaIntr(AxiDma, XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR);

	/* Disable all interrupts before setup */
	XAxiDma_IntrDisable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
//	XAxiDma_IntrDisable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

	/* Enable S2MM interrupts */
	XAxiDma_IntrEnable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

//	Xil_DCacheFlushRange((INTPTR)RxBufferPtr, burst_size);
	Xil_DCacheInvalidateRange((INTPTR)RxBufferPtr, burst_size);
	XAxiDma_SimpleTransfer(AxiDma, (UINTPTR)RxBufferPtr, burst_size, XAXIDMA_DEVICE_TO_DMA);

	return Status;
}
