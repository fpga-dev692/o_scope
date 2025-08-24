`timescale 1ns / 1ps

/* Verilog wrapper for s_axil4 because Vivado doesn't support SV to add ip to block design */
module adc_controller_wrapper #(
    parameter S_AXIL_DATA_WIDTH = 32,
    parameter S_AXIL_ADDR_WIDTH = 3,
    parameter M_AXIS_DATA_WIDTH = 16,
    parameter M_AXIS_BURST_WIDTH = 16,
    parameter SPI_SCLK_PSC_WIDTH = 16
)(
    /* AXIL4 slave I/F */
    input s_axi_aclk,
    input s_axi_aresetn,
    // write address
    input [S_AXIL_ADDR_WIDTH-1:0] s_axi_awaddr,
    input s_axi_awvalid,
    output s_axi_awready,
    // write
    input [S_AXIL_DATA_WIDTH-1:0] s_axi_wdata,
    input [S_AXIL_DATA_WIDTH/8-1:0] s_axi_wstrb,
    input s_axi_wvalid,
    output s_axi_wready,
    // write response
    output [1:0] s_axi_bresp,
    output s_axi_bvalid,
    input s_axi_bready,
    // read address
    input [S_AXIL_ADDR_WIDTH-1:0] s_axi_araddr,
    input s_axi_arvalid,
    output s_axi_arready,
    // read
    output [S_AXIL_DATA_WIDTH-1:0] s_axi_rdata,
    output [1:0] s_axi_rresp,
    output s_axi_rvalid,
    input s_axi_rready,

    /* AXIL4 slave I/F */
    input m_axis_aclk,
    input m_axis_aresetn,
    output m_axis_tvalid,
    input m_axis_tready,
    output [M_AXIS_DATA_WIDTH-1:0] m_axis_tdata,
    output [M_AXIS_DATA_WIDTH/8-1:0] m_axis_tkeep,
    output m_axis_tlast,

    /* SPI master I/F */
    input miso,
    output cs,
    output sclk
    );

    s_axil4 #(
        .S_AXIL_DATA_WIDTH(S_AXIL_DATA_WIDTH),
        .S_AXIL_ADDR_WIDTH(S_AXIL_ADDR_WIDTH),
        .M_AXIS_DATA_WIDTH(M_AXIS_DATA_WIDTH),
        .M_AXIS_BURST_WIDTH(M_AXIS_BURST_WIDTH),
        .SPI_SCLK_PSC_WIDTH(SPI_SCLK_PSC_WIDTH)
    ) s_axil4_inst(
        .s_axi_aclk     (s_axi_aclk),
        .s_axi_aresetn  (s_axi_aresetn),
        .s_axi_awaddr   (s_axi_awaddr),
        .s_axi_awvalid  (s_axi_awvalid),
        .s_axi_awready  (s_axi_awready),
        .s_axi_wdata    (s_axi_wdata),
        .s_axi_wstrb    (s_axi_wstrb),
        .s_axi_wvalid   (s_axi_wvalid),
        .s_axi_wready   (s_axi_wready),
        .s_axi_bresp    (s_axi_bresp),
        .s_axi_bvalid   (s_axi_bvalid),
        .s_axi_bready   (s_axi_bready),
        .s_axi_araddr   (s_axi_araddr),
        .s_axi_arvalid  (s_axi_arvalid),
        .s_axi_arready  (s_axi_arready),
        .s_axi_rdata    (s_axi_rdata),
        .s_axi_rresp    (s_axi_rresp),
        .s_axi_rvalid   (s_axi_rvalid),
        .s_axi_rready   (s_axi_rready),

        .m_axis_aclk    (m_axis_aclk),
        .m_axis_aresetn (m_axis_aresetn),
        .m_axis_tvalid  (m_axis_tvalid),
        .m_axis_tready  (m_axis_tready),
        .m_axis_tdata   (m_axis_tdata),
        .m_axis_tkeep   (m_axis_tkeep),
        .m_axis_tlast   (m_axis_tlast),

        .miso           (miso),
        .cs             (cs),
        .sclk           (sclk)
    );

endmodule
