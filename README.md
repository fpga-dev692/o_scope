# Oscilloscope Project by Zynq SoC

## Summary
| 항목                | 내용                                                                 |
|---------------------|----------------------------------------------------------------------|
| **Objective**       | To make a simple Oscilloscope using ADC and Zynq-7000 development board |
| **Duration**        | 2025.06 – 2025.08 (about 2 months)                                   |
| **Tools**           | Xilinx Vivado, Vitis                                                 |
| **Languages**       | Verilog/SystemVerilog(RTL), C(firmware), Python(PC application)   |
| **Designed Modules**| SPI Master, AXI-Stream Master, AXI-Lite Slave                        |

## System Architecture
![System Archtecture](./images/system_architecture.png)

## Performance & Features
- SPI Frequency dynamic control (Up to 20MHz)
- 16-bit SPI: 4-bit dummy + **12-bit ADC**
- Sampling rate is up to **1 MSPS**
- DMA burst size and UDP payload size dynamic control

## Device Setup
1. FPGA Development Board: [AX7010](https://www.en.alinx.com/Product/SoC-development-Boards/Zynq-7000-SoC/AX7010.html)
2. ADC Module: [PMOD AD1](https://digilent.com/reference/pmod/pmodad1/start)

## Details
- Using PS Ethernet(GEM) as a UDP transmitter
- Using 3rd party ADC module(SPI I/F)
- Using AXI DMA to send ADC data to PS memory(DDR3)
- Controlled via AXI-Lite

## Demo


## Reference
1. [Pmod AD1 Reference Manual](https://digilent.com/reference/pmod/pmodad1/reference-manual)
2. [AD7476 Datasheet](https://www.analog.com/media/en/technical-documentation/data-sheets/ad7476a_7477a_7478a.pdf)
3. [AX7010 Development Board User Manual](https://cqsrdbo4fm8.feishu.cn/wiki/IiJ7wIorkin5wsk4Jy0chXvVnqf)
4. [AXI DMA LogiCORE IP Product Guide (PG021)](https://docs.amd.com/r/en-US/pg021_axi_dma/Introduction)
5. [Zynq 7000 SoC Technical Reference Manual](https://docs.amd.com/r/en-US/ug585-zynq-7000-SoC-TRM)