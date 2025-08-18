// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Aug 18 10:23:56 2025
// Host        : DESKTOP-50JA6HK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Sync/Portfolio/pj_spectrum_anal/pj_spectrum_anal.gen/sources_1/bd/o_scope/ip/o_scope_adc_controller_wrapp_0_0/o_scope_adc_controller_wrapp_0_0_sim_netlist.v
// Design      : o_scope_adc_controller_wrapp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "o_scope_adc_controller_wrapp_0_0,adc_controller_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_controller_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module o_scope_adc_controller_wrapp_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    miso,
    cs,
    sclk,
    led_err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN o_scope_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [2:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [2:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN o_scope_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN o_scope_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [1:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN o_scope_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;
  input miso;
  output cs;
  output sclk;
  output led_err;

  wire \<const0> ;
  wire \<const1> ;
  wire cs;
  wire led_err;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [11:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire miso;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sclk;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11:0] = \^m_axis_tdata [11:0];
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  o_scope_adc_controller_wrapp_0_0_adc_controller_wrapper inst
       (.cs(cs),
        .led_err(led_err),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .miso(miso),
        .rstate_reg(s_axi_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sclk_reg(sclk),
        .tvalid_reg(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "adc_controller_wrapper" *) 
module o_scope_adc_controller_wrapp_0_0_adc_controller_wrapper
   (tvalid_reg,
    rstate_reg,
    cs,
    m_axis_tdata,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    led_err,
    sclk_reg,
    m_axis_tlast,
    m_axis_tready,
    m_axis_aresetn,
    s_axi_arvalid,
    m_axis_aclk,
    s_axi_aclk,
    s_axi_wdata,
    miso,
    s_axi_wstrb,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_aresetn);
  output tvalid_reg;
  output rstate_reg;
  output cs;
  output [11:0]m_axis_tdata;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output led_err;
  output sclk_reg;
  output m_axis_tlast;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axi_arvalid;
  input m_axis_aclk;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input miso;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_araddr;
  input s_axi_wvalid;
  input [0:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_aresetn;

  wire cs;
  wire led_err;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire miso;
  wire rstate_reg;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sclk_reg;
  wire tvalid_reg;

  o_scope_adc_controller_wrapp_0_0_s_axil4 s_axil4_inst
       (.cs(cs),
        .led_err(led_err),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .miso(miso),
        .rstate_reg_0(rstate_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sclk_reg(sclk_reg),
        .tvalid_reg(tvalid_reg));
endmodule

(* ORIG_REF_NAME = "axis4_master" *) 
module o_scope_adc_controller_wrapp_0_0_axis4_master
   (cs_reg,
    sclk_reg,
    tvalid_reg_0,
    m_axis_tlast,
    led_err,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    \slv_reg[0]__0 ,
    D,
    miso);
  output cs_reg;
  output sclk_reg;
  output tvalid_reg_0;
  output m_axis_tlast;
  output led_err;
  output [11:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input [31:0]\slv_reg[0]__0 ;
  input [30:0]D;
  input miso;

  wire [30:0]D;
  wire cs_reg;
  wire d_valid;
  wire \data_cnt[0]_i_4_n_0 ;
  wire [31:0]data_cnt_reg;
  wire \data_cnt_reg[0]_i_3_n_0 ;
  wire \data_cnt_reg[0]_i_3_n_1 ;
  wire \data_cnt_reg[0]_i_3_n_2 ;
  wire \data_cnt_reg[0]_i_3_n_3 ;
  wire \data_cnt_reg[0]_i_3_n_4 ;
  wire \data_cnt_reg[0]_i_3_n_5 ;
  wire \data_cnt_reg[0]_i_3_n_6 ;
  wire \data_cnt_reg[0]_i_3_n_7 ;
  wire \data_cnt_reg[12]_i_1_n_0 ;
  wire \data_cnt_reg[12]_i_1_n_1 ;
  wire \data_cnt_reg[12]_i_1_n_2 ;
  wire \data_cnt_reg[12]_i_1_n_3 ;
  wire \data_cnt_reg[12]_i_1_n_4 ;
  wire \data_cnt_reg[12]_i_1_n_5 ;
  wire \data_cnt_reg[12]_i_1_n_6 ;
  wire \data_cnt_reg[12]_i_1_n_7 ;
  wire \data_cnt_reg[16]_i_1_n_0 ;
  wire \data_cnt_reg[16]_i_1_n_1 ;
  wire \data_cnt_reg[16]_i_1_n_2 ;
  wire \data_cnt_reg[16]_i_1_n_3 ;
  wire \data_cnt_reg[16]_i_1_n_4 ;
  wire \data_cnt_reg[16]_i_1_n_5 ;
  wire \data_cnt_reg[16]_i_1_n_6 ;
  wire \data_cnt_reg[16]_i_1_n_7 ;
  wire \data_cnt_reg[20]_i_1_n_0 ;
  wire \data_cnt_reg[20]_i_1_n_1 ;
  wire \data_cnt_reg[20]_i_1_n_2 ;
  wire \data_cnt_reg[20]_i_1_n_3 ;
  wire \data_cnt_reg[20]_i_1_n_4 ;
  wire \data_cnt_reg[20]_i_1_n_5 ;
  wire \data_cnt_reg[20]_i_1_n_6 ;
  wire \data_cnt_reg[20]_i_1_n_7 ;
  wire \data_cnt_reg[24]_i_1_n_0 ;
  wire \data_cnt_reg[24]_i_1_n_1 ;
  wire \data_cnt_reg[24]_i_1_n_2 ;
  wire \data_cnt_reg[24]_i_1_n_3 ;
  wire \data_cnt_reg[24]_i_1_n_4 ;
  wire \data_cnt_reg[24]_i_1_n_5 ;
  wire \data_cnt_reg[24]_i_1_n_6 ;
  wire \data_cnt_reg[24]_i_1_n_7 ;
  wire \data_cnt_reg[28]_i_1_n_1 ;
  wire \data_cnt_reg[28]_i_1_n_2 ;
  wire \data_cnt_reg[28]_i_1_n_3 ;
  wire \data_cnt_reg[28]_i_1_n_4 ;
  wire \data_cnt_reg[28]_i_1_n_5 ;
  wire \data_cnt_reg[28]_i_1_n_6 ;
  wire \data_cnt_reg[28]_i_1_n_7 ;
  wire \data_cnt_reg[4]_i_1_n_0 ;
  wire \data_cnt_reg[4]_i_1_n_1 ;
  wire \data_cnt_reg[4]_i_1_n_2 ;
  wire \data_cnt_reg[4]_i_1_n_3 ;
  wire \data_cnt_reg[4]_i_1_n_4 ;
  wire \data_cnt_reg[4]_i_1_n_5 ;
  wire \data_cnt_reg[4]_i_1_n_6 ;
  wire \data_cnt_reg[4]_i_1_n_7 ;
  wire \data_cnt_reg[8]_i_1_n_0 ;
  wire \data_cnt_reg[8]_i_1_n_1 ;
  wire \data_cnt_reg[8]_i_1_n_2 ;
  wire \data_cnt_reg[8]_i_1_n_3 ;
  wire \data_cnt_reg[8]_i_1_n_4 ;
  wire \data_cnt_reg[8]_i_1_n_5 ;
  wire \data_cnt_reg[8]_i_1_n_6 ;
  wire \data_cnt_reg[8]_i_1_n_7 ;
  wire led_err;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire miso;
  wire sclk_reg;
  wire [31:0]\slv_reg[0]__0 ;
  wire spi_master_inst_n_0;
  wire spi_master_inst_n_3;
  wire spi_master_inst_n_5;
  wire spi_master_inst_n_7;
  wire spi_master_inst_n_8;
  wire [11:0]tdata;
  wire tlast0;
  wire tlast0_carry__0_i_1_n_0;
  wire tlast0_carry__0_i_2_n_0;
  wire tlast0_carry__0_i_3_n_0;
  wire tlast0_carry__0_i_4_n_0;
  wire tlast0_carry__0_n_0;
  wire tlast0_carry__0_n_1;
  wire tlast0_carry__0_n_2;
  wire tlast0_carry__0_n_3;
  wire tlast0_carry__1_i_1_n_0;
  wire tlast0_carry__1_i_2_n_0;
  wire tlast0_carry__1_i_3_n_0;
  wire tlast0_carry__1_n_2;
  wire tlast0_carry__1_n_3;
  wire tlast0_carry_i_1_n_0;
  wire tlast0_carry_i_2_n_0;
  wire tlast0_carry_i_3_n_0;
  wire tlast0_carry_i_4_n_0;
  wire tlast0_carry_n_0;
  wire tlast0_carry_n_1;
  wire tlast0_carry_n_2;
  wire tlast0_carry_n_3;
  wire tvalid_reg_0;
  wire [3:3]\NLW_data_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tlast0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_tlast0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \data_cnt[0]_i_4 
       (.I0(data_cnt_reg[0]),
        .O(\data_cnt[0]_i_4_n_0 ));
  FDRE \data_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[0]_i_3_n_7 ),
        .Q(data_cnt_reg[0]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\data_cnt_reg[0]_i_3_n_0 ,\data_cnt_reg[0]_i_3_n_1 ,\data_cnt_reg[0]_i_3_n_2 ,\data_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_cnt_reg[0]_i_3_n_4 ,\data_cnt_reg[0]_i_3_n_5 ,\data_cnt_reg[0]_i_3_n_6 ,\data_cnt_reg[0]_i_3_n_7 }),
        .S({data_cnt_reg[3:1],\data_cnt[0]_i_4_n_0 }));
  FDRE \data_cnt_reg[10] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[8]_i_1_n_5 ),
        .Q(data_cnt_reg[10]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[8]_i_1_n_4 ),
        .Q(data_cnt_reg[11]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[12] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[12]_i_1_n_7 ),
        .Q(data_cnt_reg[12]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[12]_i_1 
       (.CI(\data_cnt_reg[8]_i_1_n_0 ),
        .CO({\data_cnt_reg[12]_i_1_n_0 ,\data_cnt_reg[12]_i_1_n_1 ,\data_cnt_reg[12]_i_1_n_2 ,\data_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[12]_i_1_n_4 ,\data_cnt_reg[12]_i_1_n_5 ,\data_cnt_reg[12]_i_1_n_6 ,\data_cnt_reg[12]_i_1_n_7 }),
        .S(data_cnt_reg[15:12]));
  FDRE \data_cnt_reg[13] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[12]_i_1_n_6 ),
        .Q(data_cnt_reg[13]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[14] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[12]_i_1_n_5 ),
        .Q(data_cnt_reg[14]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[15] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[12]_i_1_n_4 ),
        .Q(data_cnt_reg[15]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[16] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[16]_i_1_n_7 ),
        .Q(data_cnt_reg[16]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[16]_i_1 
       (.CI(\data_cnt_reg[12]_i_1_n_0 ),
        .CO({\data_cnt_reg[16]_i_1_n_0 ,\data_cnt_reg[16]_i_1_n_1 ,\data_cnt_reg[16]_i_1_n_2 ,\data_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[16]_i_1_n_4 ,\data_cnt_reg[16]_i_1_n_5 ,\data_cnt_reg[16]_i_1_n_6 ,\data_cnt_reg[16]_i_1_n_7 }),
        .S(data_cnt_reg[19:16]));
  FDRE \data_cnt_reg[17] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[16]_i_1_n_6 ),
        .Q(data_cnt_reg[17]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[18] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[16]_i_1_n_5 ),
        .Q(data_cnt_reg[18]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[19] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[16]_i_1_n_4 ),
        .Q(data_cnt_reg[19]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[0]_i_3_n_6 ),
        .Q(data_cnt_reg[1]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[20] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[20]_i_1_n_7 ),
        .Q(data_cnt_reg[20]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[20]_i_1 
       (.CI(\data_cnt_reg[16]_i_1_n_0 ),
        .CO({\data_cnt_reg[20]_i_1_n_0 ,\data_cnt_reg[20]_i_1_n_1 ,\data_cnt_reg[20]_i_1_n_2 ,\data_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[20]_i_1_n_4 ,\data_cnt_reg[20]_i_1_n_5 ,\data_cnt_reg[20]_i_1_n_6 ,\data_cnt_reg[20]_i_1_n_7 }),
        .S(data_cnt_reg[23:20]));
  FDRE \data_cnt_reg[21] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[20]_i_1_n_6 ),
        .Q(data_cnt_reg[21]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[22] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[20]_i_1_n_5 ),
        .Q(data_cnt_reg[22]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[23] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[20]_i_1_n_4 ),
        .Q(data_cnt_reg[23]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[24] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[24]_i_1_n_7 ),
        .Q(data_cnt_reg[24]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[24]_i_1 
       (.CI(\data_cnt_reg[20]_i_1_n_0 ),
        .CO({\data_cnt_reg[24]_i_1_n_0 ,\data_cnt_reg[24]_i_1_n_1 ,\data_cnt_reg[24]_i_1_n_2 ,\data_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[24]_i_1_n_4 ,\data_cnt_reg[24]_i_1_n_5 ,\data_cnt_reg[24]_i_1_n_6 ,\data_cnt_reg[24]_i_1_n_7 }),
        .S(data_cnt_reg[27:24]));
  FDRE \data_cnt_reg[25] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[24]_i_1_n_6 ),
        .Q(data_cnt_reg[25]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[26] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[24]_i_1_n_5 ),
        .Q(data_cnt_reg[26]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[27] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[24]_i_1_n_4 ),
        .Q(data_cnt_reg[27]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[28] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[28]_i_1_n_7 ),
        .Q(data_cnt_reg[28]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[28]_i_1 
       (.CI(\data_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\data_cnt_reg[28]_i_1_n_1 ,\data_cnt_reg[28]_i_1_n_2 ,\data_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[28]_i_1_n_4 ,\data_cnt_reg[28]_i_1_n_5 ,\data_cnt_reg[28]_i_1_n_6 ,\data_cnt_reg[28]_i_1_n_7 }),
        .S(data_cnt_reg[31:28]));
  FDRE \data_cnt_reg[29] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[28]_i_1_n_6 ),
        .Q(data_cnt_reg[29]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[0]_i_3_n_5 ),
        .Q(data_cnt_reg[2]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[30] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[28]_i_1_n_5 ),
        .Q(data_cnt_reg[30]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[31] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[28]_i_1_n_4 ),
        .Q(data_cnt_reg[31]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[0]_i_3_n_4 ),
        .Q(data_cnt_reg[3]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[4]_i_1_n_7 ),
        .Q(data_cnt_reg[4]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[4]_i_1 
       (.CI(\data_cnt_reg[0]_i_3_n_0 ),
        .CO({\data_cnt_reg[4]_i_1_n_0 ,\data_cnt_reg[4]_i_1_n_1 ,\data_cnt_reg[4]_i_1_n_2 ,\data_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[4]_i_1_n_4 ,\data_cnt_reg[4]_i_1_n_5 ,\data_cnt_reg[4]_i_1_n_6 ,\data_cnt_reg[4]_i_1_n_7 }),
        .S(data_cnt_reg[7:4]));
  FDRE \data_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[4]_i_1_n_6 ),
        .Q(data_cnt_reg[5]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[4]_i_1_n_5 ),
        .Q(data_cnt_reg[6]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[4]_i_1_n_4 ),
        .Q(data_cnt_reg[7]),
        .R(spi_master_inst_n_5));
  FDRE \data_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[8]_i_1_n_7 ),
        .Q(data_cnt_reg[8]),
        .R(spi_master_inst_n_5));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[8]_i_1 
       (.CI(\data_cnt_reg[4]_i_1_n_0 ),
        .CO({\data_cnt_reg[8]_i_1_n_0 ,\data_cnt_reg[8]_i_1_n_1 ,\data_cnt_reg[8]_i_1_n_2 ,\data_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[8]_i_1_n_4 ,\data_cnt_reg[8]_i_1_n_5 ,\data_cnt_reg[8]_i_1_n_6 ,\data_cnt_reg[8]_i_1_n_7 }),
        .S(data_cnt_reg[11:8]));
  FDRE \data_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(spi_master_inst_n_3),
        .D(\data_cnt_reg[8]_i_1_n_6 ),
        .Q(data_cnt_reg[9]),
        .R(spi_master_inst_n_5));
  o_scope_adc_controller_wrapp_0_0_spi_master spi_master_inst
       (.CO(tlast0),
        .D(D),
        .Q(tdata),
        .SR(spi_master_inst_n_0),
        .cs_reg_0(cs_reg),
        .d_valid(d_valid),
        .d_valid_reg_0(spi_master_inst_n_5),
        .d_valid_reg_1(spi_master_inst_n_7),
        .d_valid_reg_2(spi_master_inst_n_8),
        .\data_cnt_reg[31] (tvalid_reg_0),
        .led_err(led_err),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .miso(miso),
        .sclk_reg_0(sclk_reg),
        .tvalid_reg(spi_master_inst_n_3));
  FDRE \tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(spi_master_inst_n_0));
  CARRY4 tlast0_carry
       (.CI(1'b0),
        .CO({tlast0_carry_n_0,tlast0_carry_n_1,tlast0_carry_n_2,tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({tlast0_carry_i_1_n_0,tlast0_carry_i_2_n_0,tlast0_carry_i_3_n_0,tlast0_carry_i_4_n_0}));
  CARRY4 tlast0_carry__0
       (.CI(tlast0_carry_n_0),
        .CO({tlast0_carry__0_n_0,tlast0_carry__0_n_1,tlast0_carry__0_n_2,tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({tlast0_carry__0_i_1_n_0,tlast0_carry__0_i_2_n_0,tlast0_carry__0_i_3_n_0,tlast0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__0_i_1
       (.I0(data_cnt_reg[21]),
        .I1(\slv_reg[0]__0 [21]),
        .I2(\slv_reg[0]__0 [23]),
        .I3(data_cnt_reg[23]),
        .I4(\slv_reg[0]__0 [22]),
        .I5(data_cnt_reg[22]),
        .O(tlast0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__0_i_2
       (.I0(data_cnt_reg[18]),
        .I1(\slv_reg[0]__0 [18]),
        .I2(\slv_reg[0]__0 [20]),
        .I3(data_cnt_reg[20]),
        .I4(\slv_reg[0]__0 [19]),
        .I5(data_cnt_reg[19]),
        .O(tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__0_i_3
       (.I0(data_cnt_reg[15]),
        .I1(\slv_reg[0]__0 [15]),
        .I2(\slv_reg[0]__0 [17]),
        .I3(data_cnt_reg[17]),
        .I4(\slv_reg[0]__0 [16]),
        .I5(data_cnt_reg[16]),
        .O(tlast0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__0_i_4
       (.I0(data_cnt_reg[12]),
        .I1(\slv_reg[0]__0 [12]),
        .I2(\slv_reg[0]__0 [14]),
        .I3(data_cnt_reg[14]),
        .I4(\slv_reg[0]__0 [13]),
        .I5(data_cnt_reg[13]),
        .O(tlast0_carry__0_i_4_n_0));
  CARRY4 tlast0_carry__1
       (.CI(tlast0_carry__0_n_0),
        .CO({NLW_tlast0_carry__1_CO_UNCONNECTED[3],tlast0,tlast0_carry__1_n_2,tlast0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,tlast0_carry__1_i_1_n_0,tlast0_carry__1_i_2_n_0,tlast0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    tlast0_carry__1_i_1
       (.I0(data_cnt_reg[30]),
        .I1(\slv_reg[0]__0 [30]),
        .I2(data_cnt_reg[31]),
        .I3(\slv_reg[0]__0 [31]),
        .O(tlast0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__1_i_2
       (.I0(data_cnt_reg[27]),
        .I1(\slv_reg[0]__0 [27]),
        .I2(\slv_reg[0]__0 [29]),
        .I3(data_cnt_reg[29]),
        .I4(\slv_reg[0]__0 [28]),
        .I5(data_cnt_reg[28]),
        .O(tlast0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__1_i_3
       (.I0(data_cnt_reg[24]),
        .I1(\slv_reg[0]__0 [24]),
        .I2(\slv_reg[0]__0 [26]),
        .I3(data_cnt_reg[26]),
        .I4(\slv_reg[0]__0 [25]),
        .I5(data_cnt_reg[25]),
        .O(tlast0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_1
       (.I0(data_cnt_reg[9]),
        .I1(\slv_reg[0]__0 [9]),
        .I2(\slv_reg[0]__0 [11]),
        .I3(data_cnt_reg[11]),
        .I4(\slv_reg[0]__0 [10]),
        .I5(data_cnt_reg[10]),
        .O(tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_2
       (.I0(data_cnt_reg[6]),
        .I1(\slv_reg[0]__0 [6]),
        .I2(\slv_reg[0]__0 [8]),
        .I3(data_cnt_reg[8]),
        .I4(\slv_reg[0]__0 [7]),
        .I5(data_cnt_reg[7]),
        .O(tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_3
       (.I0(data_cnt_reg[3]),
        .I1(\slv_reg[0]__0 [3]),
        .I2(\slv_reg[0]__0 [5]),
        .I3(data_cnt_reg[5]),
        .I4(\slv_reg[0]__0 [4]),
        .I5(data_cnt_reg[4]),
        .O(tlast0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_4
       (.I0(data_cnt_reg[0]),
        .I1(\slv_reg[0]__0 [0]),
        .I2(\slv_reg[0]__0 [2]),
        .I3(data_cnt_reg[2]),
        .I4(\slv_reg[0]__0 [1]),
        .I5(data_cnt_reg[1]),
        .O(tlast0_carry_i_4_n_0));
  FDRE tlast_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(spi_master_inst_n_8),
        .Q(m_axis_tlast),
        .R(spi_master_inst_n_0));
  FDRE tvalid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(spi_master_inst_n_7),
        .Q(tvalid_reg_0),
        .R(spi_master_inst_n_0));
endmodule

(* ORIG_REF_NAME = "s_axil4" *) 
module o_scope_adc_controller_wrapp_0_0_s_axil4
   (tvalid_reg,
    rstate_reg_0,
    cs,
    m_axis_tdata,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    led_err,
    sclk_reg,
    m_axis_tlast,
    m_axis_tready,
    m_axis_aresetn,
    s_axi_arvalid,
    m_axis_aclk,
    s_axi_aclk,
    s_axi_wdata,
    miso,
    s_axi_wstrb,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_aresetn);
  output tvalid_reg;
  output rstate_reg_0;
  output cs;
  output [11:0]m_axis_tdata;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output led_err;
  output sclk_reg;
  output m_axis_tlast;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axi_arvalid;
  input m_axis_aclk;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input miso;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_araddr;
  input s_axi_wvalid;
  input [0:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_aresetn;

  wire cs;
  wire \genblk1[0].slv_reg[0][7]_i_1_n_0 ;
  wire \genblk1[0].slv_reg[0][7]_i_2_n_0 ;
  wire \genblk1[0].slv_reg[0][7]_i_3_n_0 ;
  wire \genblk1[0].slv_reg[1][7]_i_1_n_0 ;
  wire \genblk1[0].slv_reg[1][7]_i_3_n_0 ;
  wire \genblk1[0].slv_reg[1][7]_i_4_n_0 ;
  wire \genblk1[0].slv_reg_reg_n_0_[1][0] ;
  wire \genblk1[16].slv_reg[0][23]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][16]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][17]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][18]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][19]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][20]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][21]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][22]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][23]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][23]_i_2_n_0 ;
  wire \genblk1[24].slv_reg[0][31]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][24]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][25]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][26]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][27]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][28]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][29]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][30]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][31]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[1][31]_i_2_n_0 ;
  wire \genblk1[8].slv_reg[0][15]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][10]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][11]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][12]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][13]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][14]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][15]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][15]_i_2_n_0 ;
  wire \genblk1[8].slv_reg[1][8]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][9]_i_1_n_0 ;
  wire led_err;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire miso;
  wire [1:0]n_wstate;
  wire [30:0]p_0_in;
  wire [31:0]p_1_in;
  wire p_1_in_0;
  wire \r_awaddr[0]_i_1_n_0 ;
  wire \r_awaddr_reg_n_0_[0] ;
  wire [31:0]r_wdata;
  wire r_wdata_1;
  wire \r_wstrb_reg_n_0_[0] ;
  wire \r_wstrb_reg_n_0_[2] ;
  wire \r_wstrb_reg_n_0_[3] ;
  wire rstate_i_1_n_0;
  wire rstate_i_2_n_0;
  wire rstate_reg_0;
  wire s_axi_aclk;
  wire [0:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [0:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sclk_reg;
  wire [7:0]slv_reg;
  wire [31:0]\slv_reg[0]__0 ;
  wire tvalid_reg;
  wire [1:0]wstate_reg;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    \FSM_sequential_wstate[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(wstate_reg[0]),
        .I2(s_axi_bready),
        .I3(wstate_reg[1]),
        .O(n_wstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    \FSM_sequential_wstate[1]_i_1 
       (.I0(s_axi_wvalid),
        .I1(wstate_reg[1]),
        .I2(s_axi_bready),
        .I3(wstate_reg[0]),
        .O(n_wstate[1]));
  (* FSM_ENCODED_STATES = "W_ADDR:10,W_DATA:01,W_RESP:11,W_IDLE:00" *) 
  FDCE \FSM_sequential_wstate_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(n_wstate[0]),
        .Q(wstate_reg[1]));
  (* FSM_ENCODED_STATES = "W_ADDR:10,W_DATA:01,W_RESP:11,W_IDLE:00" *) 
  FDCE \FSM_sequential_wstate_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(n_wstate[1]),
        .Q(wstate_reg[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[0].slv_reg[0][7]_i_1 
       (.I0(\r_wstrb_reg_n_0_[0] ),
        .I1(\genblk1[0].slv_reg[0][7]_i_2_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(\genblk1[0].slv_reg[0][7]_i_3_n_0 ),
        .O(\genblk1[0].slv_reg[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \genblk1[0].slv_reg[0][7]_i_2 
       (.I0(wstate_reg[0]),
        .I1(s_axi_awvalid),
        .I2(wstate_reg[1]),
        .I3(s_axi_awaddr),
        .O(\genblk1[0].slv_reg[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040044400400040)) 
    \genblk1[0].slv_reg[0][7]_i_3 
       (.I0(wstate_reg[0]),
        .I1(s_axi_wvalid),
        .I2(wstate_reg[1]),
        .I3(\r_awaddr_reg_n_0_[0] ),
        .I4(s_axi_awaddr),
        .I5(s_axi_awvalid),
        .O(\genblk1[0].slv_reg[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][0]_i_1 
       (.I0(r_wdata[0]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[0]),
        .O(slv_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][1]_i_1 
       (.I0(r_wdata[1]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[1]),
        .O(slv_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][2]_i_1 
       (.I0(r_wdata[2]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[2]),
        .O(slv_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][3]_i_1 
       (.I0(r_wdata[3]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[3]),
        .O(slv_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][4]_i_1 
       (.I0(r_wdata[4]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[4]),
        .O(slv_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][5]_i_1 
       (.I0(r_wdata[5]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[5]),
        .O(slv_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][6]_i_1 
       (.I0(r_wdata[6]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[6]),
        .O(slv_reg[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[0].slv_reg[1][7]_i_1 
       (.I0(\r_wstrb_reg_n_0_[0] ),
        .I1(\genblk1[0].slv_reg[1][7]_i_3_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(\genblk1[0].slv_reg[1][7]_i_4_n_0 ),
        .O(\genblk1[0].slv_reg[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[1][7]_i_2 
       (.I0(r_wdata[7]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[7]),
        .O(slv_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \genblk1[0].slv_reg[1][7]_i_3 
       (.I0(wstate_reg[0]),
        .I1(s_axi_awvalid),
        .I2(wstate_reg[1]),
        .I3(s_axi_awaddr),
        .O(\genblk1[0].slv_reg[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4404400040004000)) 
    \genblk1[0].slv_reg[1][7]_i_4 
       (.I0(wstate_reg[0]),
        .I1(s_axi_wvalid),
        .I2(wstate_reg[1]),
        .I3(\r_awaddr_reg_n_0_[0] ),
        .I4(s_axi_awaddr),
        .I5(s_axi_awvalid),
        .O(\genblk1[0].slv_reg[1][7]_i_4_n_0 ));
  FDCE \genblk1[0].slv_reg_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[0]),
        .Q(\slv_reg[0]__0 [0]));
  FDCE \genblk1[0].slv_reg_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[1]),
        .Q(\slv_reg[0]__0 [1]));
  FDCE \genblk1[0].slv_reg_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[2]),
        .Q(\slv_reg[0]__0 [2]));
  FDCE \genblk1[0].slv_reg_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[3]),
        .Q(\slv_reg[0]__0 [3]));
  FDCE \genblk1[0].slv_reg_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[4]),
        .Q(\slv_reg[0]__0 [4]));
  FDCE \genblk1[0].slv_reg_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[5]),
        .Q(\slv_reg[0]__0 [5]));
  FDCE \genblk1[0].slv_reg_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[6]),
        .Q(\slv_reg[0]__0 [6]));
  FDCE \genblk1[0].slv_reg_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[7]),
        .Q(\slv_reg[0]__0 [7]));
  FDCE \genblk1[0].slv_reg_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[0]),
        .Q(\genblk1[0].slv_reg_reg_n_0_[1][0] ));
  FDCE \genblk1[0].slv_reg_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[1]),
        .Q(p_0_in[0]));
  FDCE \genblk1[0].slv_reg_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[2]),
        .Q(p_0_in[1]));
  FDCE \genblk1[0].slv_reg_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[3]),
        .Q(p_0_in[2]));
  FDCE \genblk1[0].slv_reg_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[4]),
        .Q(p_0_in[3]));
  FDCE \genblk1[0].slv_reg_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[5]),
        .Q(p_0_in[4]));
  FDCE \genblk1[0].slv_reg_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[6]),
        .Q(p_0_in[5]));
  FDCE \genblk1[0].slv_reg_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[7]),
        .Q(p_0_in[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[16].slv_reg[0][23]_i_1 
       (.I0(\r_wstrb_reg_n_0_[2] ),
        .I1(\genblk1[0].slv_reg[0][7]_i_2_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(\genblk1[0].slv_reg[0][7]_i_3_n_0 ),
        .O(\genblk1[16].slv_reg[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][16]_i_1 
       (.I0(r_wdata[16]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[16]),
        .O(\genblk1[16].slv_reg[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][17]_i_1 
       (.I0(r_wdata[17]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[17]),
        .O(\genblk1[16].slv_reg[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][18]_i_1 
       (.I0(r_wdata[18]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[18]),
        .O(\genblk1[16].slv_reg[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][19]_i_1 
       (.I0(r_wdata[19]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[19]),
        .O(\genblk1[16].slv_reg[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][20]_i_1 
       (.I0(r_wdata[20]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[20]),
        .O(\genblk1[16].slv_reg[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][21]_i_1 
       (.I0(r_wdata[21]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[21]),
        .O(\genblk1[16].slv_reg[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][22]_i_1 
       (.I0(r_wdata[22]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[22]),
        .O(\genblk1[16].slv_reg[1][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[16].slv_reg[1][23]_i_1 
       (.I0(\r_wstrb_reg_n_0_[2] ),
        .I1(\genblk1[0].slv_reg[1][7]_i_3_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(\genblk1[0].slv_reg[1][7]_i_4_n_0 ),
        .O(\genblk1[16].slv_reg[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][23]_i_2 
       (.I0(r_wdata[23]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[23]),
        .O(\genblk1[16].slv_reg[1][23]_i_2_n_0 ));
  FDCE \genblk1[16].slv_reg_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][16]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [16]));
  FDCE \genblk1[16].slv_reg_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][17]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [17]));
  FDCE \genblk1[16].slv_reg_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][18]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [18]));
  FDCE \genblk1[16].slv_reg_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][19]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [19]));
  FDCE \genblk1[16].slv_reg_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][20]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [20]));
  FDCE \genblk1[16].slv_reg_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][21]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [21]));
  FDCE \genblk1[16].slv_reg_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][22]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [22]));
  FDCE \genblk1[16].slv_reg_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][23]_i_2_n_0 ),
        .Q(\slv_reg[0]__0 [23]));
  FDCE \genblk1[16].slv_reg_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][16]_i_1_n_0 ),
        .Q(p_0_in[15]));
  FDCE \genblk1[16].slv_reg_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][17]_i_1_n_0 ),
        .Q(p_0_in[16]));
  FDCE \genblk1[16].slv_reg_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][18]_i_1_n_0 ),
        .Q(p_0_in[17]));
  FDCE \genblk1[16].slv_reg_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][19]_i_1_n_0 ),
        .Q(p_0_in[18]));
  FDCE \genblk1[16].slv_reg_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][20]_i_1_n_0 ),
        .Q(p_0_in[19]));
  FDCE \genblk1[16].slv_reg_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][21]_i_1_n_0 ),
        .Q(p_0_in[20]));
  FDCE \genblk1[16].slv_reg_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][22]_i_1_n_0 ),
        .Q(p_0_in[21]));
  FDCE \genblk1[16].slv_reg_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[1][23]_i_2_n_0 ),
        .Q(p_0_in[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[24].slv_reg[0][31]_i_1 
       (.I0(\r_wstrb_reg_n_0_[3] ),
        .I1(\genblk1[0].slv_reg[0][7]_i_2_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(\genblk1[0].slv_reg[0][7]_i_3_n_0 ),
        .O(\genblk1[24].slv_reg[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][24]_i_1 
       (.I0(r_wdata[24]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[24]),
        .O(\genblk1[24].slv_reg[1][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][25]_i_1 
       (.I0(r_wdata[25]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[25]),
        .O(\genblk1[24].slv_reg[1][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][26]_i_1 
       (.I0(r_wdata[26]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[26]),
        .O(\genblk1[24].slv_reg[1][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][27]_i_1 
       (.I0(r_wdata[27]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[27]),
        .O(\genblk1[24].slv_reg[1][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][28]_i_1 
       (.I0(r_wdata[28]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[28]),
        .O(\genblk1[24].slv_reg[1][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][29]_i_1 
       (.I0(r_wdata[29]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[29]),
        .O(\genblk1[24].slv_reg[1][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][30]_i_1 
       (.I0(r_wdata[30]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[30]),
        .O(\genblk1[24].slv_reg[1][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[24].slv_reg[1][31]_i_1 
       (.I0(\r_wstrb_reg_n_0_[3] ),
        .I1(\genblk1[0].slv_reg[1][7]_i_3_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(\genblk1[0].slv_reg[1][7]_i_4_n_0 ),
        .O(\genblk1[24].slv_reg[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[1][31]_i_2 
       (.I0(r_wdata[31]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[31]),
        .O(\genblk1[24].slv_reg[1][31]_i_2_n_0 ));
  FDCE \genblk1[24].slv_reg_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][24]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [24]));
  FDCE \genblk1[24].slv_reg_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][25]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [25]));
  FDCE \genblk1[24].slv_reg_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][26]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [26]));
  FDCE \genblk1[24].slv_reg_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][27]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [27]));
  FDCE \genblk1[24].slv_reg_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][28]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [28]));
  FDCE \genblk1[24].slv_reg_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][29]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [29]));
  FDCE \genblk1[24].slv_reg_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][30]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [30]));
  FDCE \genblk1[24].slv_reg_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][31]_i_2_n_0 ),
        .Q(\slv_reg[0]__0 [31]));
  FDCE \genblk1[24].slv_reg_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][24]_i_1_n_0 ),
        .Q(p_0_in[23]));
  FDCE \genblk1[24].slv_reg_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][25]_i_1_n_0 ),
        .Q(p_0_in[24]));
  FDCE \genblk1[24].slv_reg_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][26]_i_1_n_0 ),
        .Q(p_0_in[25]));
  FDCE \genblk1[24].slv_reg_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][27]_i_1_n_0 ),
        .Q(p_0_in[26]));
  FDCE \genblk1[24].slv_reg_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][28]_i_1_n_0 ),
        .Q(p_0_in[27]));
  FDCE \genblk1[24].slv_reg_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][29]_i_1_n_0 ),
        .Q(p_0_in[28]));
  FDCE \genblk1[24].slv_reg_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][30]_i_1_n_0 ),
        .Q(p_0_in[29]));
  FDCE \genblk1[24].slv_reg_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[1][31]_i_2_n_0 ),
        .Q(p_0_in[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[8].slv_reg[0][15]_i_1 
       (.I0(p_1_in_0),
        .I1(\genblk1[0].slv_reg[0][7]_i_2_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(\genblk1[0].slv_reg[0][7]_i_3_n_0 ),
        .O(\genblk1[8].slv_reg[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][10]_i_1 
       (.I0(r_wdata[10]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[10]),
        .O(\genblk1[8].slv_reg[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][11]_i_1 
       (.I0(r_wdata[11]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[11]),
        .O(\genblk1[8].slv_reg[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][12]_i_1 
       (.I0(r_wdata[12]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[12]),
        .O(\genblk1[8].slv_reg[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][13]_i_1 
       (.I0(r_wdata[13]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[13]),
        .O(\genblk1[8].slv_reg[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][14]_i_1 
       (.I0(r_wdata[14]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[14]),
        .O(\genblk1[8].slv_reg[1][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \genblk1[8].slv_reg[1][15]_i_1 
       (.I0(p_1_in_0),
        .I1(\genblk1[0].slv_reg[1][7]_i_3_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(\genblk1[0].slv_reg[1][7]_i_4_n_0 ),
        .O(\genblk1[8].slv_reg[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][15]_i_2 
       (.I0(r_wdata[15]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[15]),
        .O(\genblk1[8].slv_reg[1][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][8]_i_1 
       (.I0(r_wdata[8]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[8]),
        .O(\genblk1[8].slv_reg[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[1][9]_i_1 
       (.I0(r_wdata[9]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[9]),
        .O(\genblk1[8].slv_reg[1][9]_i_1_n_0 ));
  FDCE \genblk1[8].slv_reg_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][10]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [10]));
  FDCE \genblk1[8].slv_reg_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][11]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [11]));
  FDCE \genblk1[8].slv_reg_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][12]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [12]));
  FDCE \genblk1[8].slv_reg_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][13]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [13]));
  FDCE \genblk1[8].slv_reg_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][14]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [14]));
  FDCE \genblk1[8].slv_reg_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][15]_i_2_n_0 ),
        .Q(\slv_reg[0]__0 [15]));
  FDCE \genblk1[8].slv_reg_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][8]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [8]));
  FDCE \genblk1[8].slv_reg_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][9]_i_1_n_0 ),
        .Q(\slv_reg[0]__0 [9]));
  FDCE \genblk1[8].slv_reg_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][10]_i_1_n_0 ),
        .Q(p_0_in[9]));
  FDCE \genblk1[8].slv_reg_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][11]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE \genblk1[8].slv_reg_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][12]_i_1_n_0 ),
        .Q(p_0_in[11]));
  FDCE \genblk1[8].slv_reg_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][13]_i_1_n_0 ),
        .Q(p_0_in[12]));
  FDCE \genblk1[8].slv_reg_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][14]_i_1_n_0 ),
        .Q(p_0_in[13]));
  FDCE \genblk1[8].slv_reg_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][15]_i_2_n_0 ),
        .Q(p_0_in[14]));
  FDCE \genblk1[8].slv_reg_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][8]_i_1_n_0 ),
        .Q(p_0_in[7]));
  FDCE \genblk1[8].slv_reg_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[1][9]_i_1_n_0 ),
        .Q(p_0_in[8]));
  o_scope_adc_controller_wrapp_0_0_axis4_master nolabel_line214
       (.D(p_0_in),
        .cs_reg(cs),
        .led_err(led_err),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .miso(miso),
        .sclk_reg(sclk_reg),
        .\slv_reg[0]__0 (\slv_reg[0]__0 ),
        .tvalid_reg_0(tvalid_reg));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_awaddr[0]_i_1 
       (.I0(s_axi_awaddr),
        .I1(wstate_reg[0]),
        .I2(s_axi_wvalid),
        .I3(wstate_reg[1]),
        .I4(s_axi_awvalid),
        .I5(\r_awaddr_reg_n_0_[0] ),
        .O(\r_awaddr[0]_i_1_n_0 ));
  FDRE \r_awaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\r_awaddr[0]_i_1_n_0 ),
        .Q(\r_awaddr_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \r_wdata[31]_i_1 
       (.I0(wstate_reg[1]),
        .I1(s_axi_awvalid),
        .I2(wstate_reg[0]),
        .I3(s_axi_wvalid),
        .O(r_wdata_1));
  FDRE \r_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[0]),
        .Q(r_wdata[0]),
        .R(1'b0));
  FDRE \r_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[10]),
        .Q(r_wdata[10]),
        .R(1'b0));
  FDRE \r_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[11]),
        .Q(r_wdata[11]),
        .R(1'b0));
  FDRE \r_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[12]),
        .Q(r_wdata[12]),
        .R(1'b0));
  FDRE \r_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[13]),
        .Q(r_wdata[13]),
        .R(1'b0));
  FDRE \r_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[14]),
        .Q(r_wdata[14]),
        .R(1'b0));
  FDRE \r_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[15]),
        .Q(r_wdata[15]),
        .R(1'b0));
  FDRE \r_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[16]),
        .Q(r_wdata[16]),
        .R(1'b0));
  FDRE \r_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[17]),
        .Q(r_wdata[17]),
        .R(1'b0));
  FDRE \r_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[18]),
        .Q(r_wdata[18]),
        .R(1'b0));
  FDRE \r_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[19]),
        .Q(r_wdata[19]),
        .R(1'b0));
  FDRE \r_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[1]),
        .Q(r_wdata[1]),
        .R(1'b0));
  FDRE \r_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[20]),
        .Q(r_wdata[20]),
        .R(1'b0));
  FDRE \r_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[21]),
        .Q(r_wdata[21]),
        .R(1'b0));
  FDRE \r_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[22]),
        .Q(r_wdata[22]),
        .R(1'b0));
  FDRE \r_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[23]),
        .Q(r_wdata[23]),
        .R(1'b0));
  FDRE \r_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[24]),
        .Q(r_wdata[24]),
        .R(1'b0));
  FDRE \r_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[25]),
        .Q(r_wdata[25]),
        .R(1'b0));
  FDRE \r_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[26]),
        .Q(r_wdata[26]),
        .R(1'b0));
  FDRE \r_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[27]),
        .Q(r_wdata[27]),
        .R(1'b0));
  FDRE \r_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[28]),
        .Q(r_wdata[28]),
        .R(1'b0));
  FDRE \r_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[29]),
        .Q(r_wdata[29]),
        .R(1'b0));
  FDRE \r_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[2]),
        .Q(r_wdata[2]),
        .R(1'b0));
  FDRE \r_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[30]),
        .Q(r_wdata[30]),
        .R(1'b0));
  FDRE \r_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[31]),
        .Q(r_wdata[31]),
        .R(1'b0));
  FDRE \r_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[3]),
        .Q(r_wdata[3]),
        .R(1'b0));
  FDRE \r_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[4]),
        .Q(r_wdata[4]),
        .R(1'b0));
  FDRE \r_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[5]),
        .Q(r_wdata[5]),
        .R(1'b0));
  FDRE \r_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[6]),
        .Q(r_wdata[6]),
        .R(1'b0));
  FDRE \r_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[7]),
        .Q(r_wdata[7]),
        .R(1'b0));
  FDRE \r_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[8]),
        .Q(r_wdata[8]),
        .R(1'b0));
  FDRE \r_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wdata[9]),
        .Q(r_wdata[9]),
        .R(1'b0));
  FDRE \r_wstrb_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wstrb[0]),
        .Q(\r_wstrb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_wstrb_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wstrb[1]),
        .Q(p_1_in_0),
        .R(1'b0));
  FDRE \r_wstrb_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wstrb[2]),
        .Q(\r_wstrb_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_wstrb_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_wdata_1),
        .D(s_axi_wstrb[3]),
        .Q(\r_wstrb_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    rstate_i_1
       (.I0(s_axi_rready),
        .I1(rstate_reg_0),
        .I2(s_axi_arvalid),
        .O(rstate_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rstate_i_2
       (.I0(s_axi_aresetn),
        .O(rstate_i_2_n_0));
  FDCE rstate_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(rstate_i_1_n_0),
        .Q(rstate_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(rstate_reg_0),
        .O(s_axi_arready));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(wstate_reg[1]),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(wstate_reg[1]),
        .I1(wstate_reg[0]),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\genblk1[0].slv_reg_reg_n_0_[1][0] ),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[10]_i_1 
       (.I0(p_0_in[9]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[11]_i_1 
       (.I0(p_0_in[10]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[12]_i_1 
       (.I0(p_0_in[11]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[13]_i_1 
       (.I0(p_0_in[12]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[14]_i_1 
       (.I0(p_0_in[13]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[15]_i_1 
       (.I0(p_0_in[14]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[16]_i_1 
       (.I0(p_0_in[15]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[17]_i_1 
       (.I0(p_0_in[16]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[18]_i_1 
       (.I0(p_0_in[17]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[19]_i_1 
       (.I0(p_0_in[18]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[20]_i_1 
       (.I0(p_0_in[19]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[21]_i_1 
       (.I0(p_0_in[20]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[22]_i_1 
       (.I0(p_0_in[21]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[23]_i_1 
       (.I0(p_0_in[22]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[24]_i_1 
       (.I0(p_0_in[23]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[25]_i_1 
       (.I0(p_0_in[24]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[26]_i_1 
       (.I0(p_0_in[25]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[27]_i_1 
       (.I0(p_0_in[26]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[28]_i_1 
       (.I0(p_0_in[27]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[29]_i_1 
       (.I0(p_0_in[28]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[30]_i_1 
       (.I0(p_0_in[29]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_1 
       (.I0(s_axi_arvalid),
        .I1(rstate_reg_0),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[31]_i_2 
       (.I0(p_0_in[30]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[4]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[5]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[6]_i_1 
       (.I0(p_0_in[5]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[7]_i_1 
       (.I0(p_0_in[6]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[8]_i_1 
       (.I0(p_0_in[7]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[9]_i_1 
       (.I0(p_0_in[8]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]__0 [9]),
        .O(p_1_in[9]));
  FDRE \s_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_wready_INST_0
       (.I0(wstate_reg[0]),
        .O(s_axi_wready));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module o_scope_adc_controller_wrapp_0_0_spi_master
   (SR,
    cs_reg_0,
    sclk_reg_0,
    tvalid_reg,
    d_valid,
    d_valid_reg_0,
    led_err,
    d_valid_reg_1,
    d_valid_reg_2,
    Q,
    m_axis_aclk,
    \data_cnt_reg[31] ,
    m_axis_tready,
    CO,
    m_axis_aresetn,
    m_axis_tlast,
    D,
    miso);
  output [0:0]SR;
  output cs_reg_0;
  output sclk_reg_0;
  output tvalid_reg;
  output d_valid;
  output d_valid_reg_0;
  output led_err;
  output d_valid_reg_1;
  output d_valid_reg_2;
  output [11:0]Q;
  input m_axis_aclk;
  input \data_cnt_reg[31] ;
  input m_axis_tready;
  input [0:0]CO;
  input m_axis_aresetn;
  input m_axis_tlast;
  input [30:0]D;
  input miso;

  wire [0:0]CO;
  wire [30:0]D;
  wire [11:0]Q;
  wire [0:0]SR;
  wire cs_net;
  wire cs_reg_0;
  wire d_valid;
  wire d_valid_i_1_n_0;
  wire d_valid_reg_0;
  wire d_valid_reg_1;
  wire d_valid_reg_2;
  wire \data_cnt_reg[31] ;
  wire header_error;
  wire header_error1;
  wire header_error10_in;
  wire header_error_i_1_n_0;
  wire led_err;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire miso;
  wire [3:0]miso_cnt;
  wire \miso_cnt[0]_i_1_n_0 ;
  wire \miso_cnt[1]_i_1_n_0 ;
  wire \miso_cnt[2]_i_1_n_0 ;
  wire \miso_cnt[3]_i_1_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire p_1_in;
  wire [30:0]r_sclk_psc;
  wire sclk_cnt0;
  wire sclk_cnt0_carry__0_i_1_n_0;
  wire sclk_cnt0_carry__0_i_2_n_0;
  wire sclk_cnt0_carry__0_i_3_n_0;
  wire sclk_cnt0_carry__0_i_4_n_0;
  wire sclk_cnt0_carry__0_n_0;
  wire sclk_cnt0_carry__0_n_1;
  wire sclk_cnt0_carry__0_n_2;
  wire sclk_cnt0_carry__0_n_3;
  wire sclk_cnt0_carry__1_i_1_n_0;
  wire sclk_cnt0_carry__1_i_2_n_0;
  wire sclk_cnt0_carry__1_i_3_n_0;
  wire sclk_cnt0_carry__1_n_2;
  wire sclk_cnt0_carry__1_n_3;
  wire sclk_cnt0_carry_i_1_n_0;
  wire sclk_cnt0_carry_i_2_n_0;
  wire sclk_cnt0_carry_i_3_n_0;
  wire sclk_cnt0_carry_i_4_n_0;
  wire sclk_cnt0_carry_n_0;
  wire sclk_cnt0_carry_n_1;
  wire sclk_cnt0_carry_n_2;
  wire sclk_cnt0_carry_n_3;
  wire \sclk_cnt[0]_i_1_n_0 ;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_2_n_0 ;
  wire \sclk_cnt_reg[0]_i_2_n_1 ;
  wire \sclk_cnt_reg[0]_i_2_n_2 ;
  wire \sclk_cnt_reg[0]_i_2_n_3 ;
  wire \sclk_cnt_reg[0]_i_2_n_4 ;
  wire \sclk_cnt_reg[0]_i_2_n_5 ;
  wire \sclk_cnt_reg[0]_i_2_n_6 ;
  wire \sclk_cnt_reg[0]_i_2_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_0 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
  wire \sclk_cnt_reg[16]_i_1_n_0 ;
  wire \sclk_cnt_reg[16]_i_1_n_1 ;
  wire \sclk_cnt_reg[16]_i_1_n_2 ;
  wire \sclk_cnt_reg[16]_i_1_n_3 ;
  wire \sclk_cnt_reg[16]_i_1_n_4 ;
  wire \sclk_cnt_reg[16]_i_1_n_5 ;
  wire \sclk_cnt_reg[16]_i_1_n_6 ;
  wire \sclk_cnt_reg[16]_i_1_n_7 ;
  wire \sclk_cnt_reg[20]_i_1_n_0 ;
  wire \sclk_cnt_reg[20]_i_1_n_1 ;
  wire \sclk_cnt_reg[20]_i_1_n_2 ;
  wire \sclk_cnt_reg[20]_i_1_n_3 ;
  wire \sclk_cnt_reg[20]_i_1_n_4 ;
  wire \sclk_cnt_reg[20]_i_1_n_5 ;
  wire \sclk_cnt_reg[20]_i_1_n_6 ;
  wire \sclk_cnt_reg[20]_i_1_n_7 ;
  wire \sclk_cnt_reg[24]_i_1_n_0 ;
  wire \sclk_cnt_reg[24]_i_1_n_1 ;
  wire \sclk_cnt_reg[24]_i_1_n_2 ;
  wire \sclk_cnt_reg[24]_i_1_n_3 ;
  wire \sclk_cnt_reg[24]_i_1_n_4 ;
  wire \sclk_cnt_reg[24]_i_1_n_5 ;
  wire \sclk_cnt_reg[24]_i_1_n_6 ;
  wire \sclk_cnt_reg[24]_i_1_n_7 ;
  wire \sclk_cnt_reg[28]_i_1_n_1 ;
  wire \sclk_cnt_reg[28]_i_1_n_2 ;
  wire \sclk_cnt_reg[28]_i_1_n_3 ;
  wire \sclk_cnt_reg[28]_i_1_n_4 ;
  wire \sclk_cnt_reg[28]_i_1_n_5 ;
  wire \sclk_cnt_reg[28]_i_1_n_6 ;
  wire \sclk_cnt_reg[28]_i_1_n_7 ;
  wire \sclk_cnt_reg[4]_i_1_n_0 ;
  wire \sclk_cnt_reg[4]_i_1_n_1 ;
  wire \sclk_cnt_reg[4]_i_1_n_2 ;
  wire \sclk_cnt_reg[4]_i_1_n_3 ;
  wire \sclk_cnt_reg[4]_i_1_n_4 ;
  wire \sclk_cnt_reg[4]_i_1_n_5 ;
  wire \sclk_cnt_reg[4]_i_1_n_6 ;
  wire \sclk_cnt_reg[4]_i_1_n_7 ;
  wire \sclk_cnt_reg[8]_i_1_n_0 ;
  wire \sclk_cnt_reg[8]_i_1_n_1 ;
  wire \sclk_cnt_reg[8]_i_1_n_2 ;
  wire \sclk_cnt_reg[8]_i_1_n_3 ;
  wire \sclk_cnt_reg[8]_i_1_n_4 ;
  wire \sclk_cnt_reg[8]_i_1_n_5 ;
  wire \sclk_cnt_reg[8]_i_1_n_6 ;
  wire \sclk_cnt_reg[8]_i_1_n_7 ;
  wire sclk_i_1_n_0;
  wire sclk_n;
  wire sclk_n_i_1_n_0;
  wire sclk_p_i_1_n_0;
  wire sclk_p_reg_n_0;
  wire sclk_reg_0;
  wire [1:0]state;
  wire timer_inst_n_1;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire tvalid_reg;
  wire zero_header;
  wire \zero_header_reg_n_0_[0] ;
  wire \zero_header_reg_n_0_[1] ;
  wire \zero_header_reg_n_0_[2] ;
  wire \zero_header_reg_n_0_[3] ;
  wire [3:0]NLW_sclk_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_sclk_cnt0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "S_QUIET:10,S_IDLE:00,S_RECV:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_QUIET:10,S_IDLE:00,S_RECV:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    cs_i_2
       (.I0(sclk_p_reg_n_0),
        .I1(miso_cnt[1]),
        .I2(miso_cnt[0]),
        .I3(miso_cnt[2]),
        .I4(miso_cnt[3]),
        .O(p_1_in));
  FDRE cs_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cs_net),
        .Q(cs_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    d_valid_i_1
       (.I0(miso_cnt[1]),
        .I1(miso_cnt[0]),
        .I2(miso_cnt[2]),
        .I3(miso_cnt[3]),
        .I4(sclk_n),
        .O(d_valid_i_1_n_0));
  FDRE d_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(d_valid_i_1_n_0),
        .Q(d_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \data_cnt[0]_i_1 
       (.I0(d_valid),
        .I1(\data_cnt_reg[31] ),
        .I2(m_axis_tready),
        .I3(CO),
        .I4(m_axis_aresetn),
        .O(d_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_cnt[0]_i_2 
       (.I0(\data_cnt_reg[31] ),
        .I1(m_axis_tready),
        .I2(d_valid),
        .O(tvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    header_error_i_1
       (.I0(header_error10_in),
        .I1(header_error1),
        .I2(sclk_n),
        .I3(header_error),
        .O(header_error_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    header_error_i_2
       (.I0(miso_cnt[3]),
        .I1(miso_cnt[0]),
        .I2(miso_cnt[2]),
        .I3(miso_cnt[1]),
        .O(header_error10_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    header_error_i_3
       (.I0(\zero_header_reg_n_0_[3] ),
        .I1(\zero_header_reg_n_0_[2] ),
        .I2(\zero_header_reg_n_0_[0] ),
        .I3(\zero_header_reg_n_0_[1] ),
        .O(header_error1));
  FDRE header_error_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(header_error_i_1_n_0),
        .Q(header_error),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    led_err_INST_0
       (.I0(header_error),
        .O(led_err));
  LUT1 #(
    .INIT(2'h1)) 
    \miso_cnt[0]_i_1 
       (.I0(miso_cnt[0]),
        .O(\miso_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \miso_cnt[1]_i_1 
       (.I0(miso_cnt[1]),
        .I1(miso_cnt[0]),
        .O(\miso_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \miso_cnt[2]_i_1 
       (.I0(miso_cnt[1]),
        .I1(miso_cnt[0]),
        .I2(miso_cnt[2]),
        .O(\miso_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \miso_cnt[3]_i_1 
       (.I0(miso_cnt[1]),
        .I1(miso_cnt[0]),
        .I2(miso_cnt[2]),
        .I3(miso_cnt[3]),
        .O(\miso_cnt[3]_i_1_n_0 ));
  FDRE \miso_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(sclk_n),
        .D(\miso_cnt[0]_i_1_n_0 ),
        .Q(miso_cnt[0]),
        .R(SR));
  FDRE \miso_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(sclk_n),
        .D(\miso_cnt[1]_i_1_n_0 ),
        .Q(miso_cnt[1]),
        .R(SR));
  FDRE \miso_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(sclk_n),
        .D(\miso_cnt[2]_i_1_n_0 ),
        .Q(miso_cnt[2]),
        .R(SR));
  FDRE \miso_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(sclk_n),
        .D(\miso_cnt[3]_i_1_n_0 ),
        .Q(miso_cnt[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'hA800)) 
    \o_data[11]_i_1 
       (.I0(m_axis_aresetn),
        .I1(miso_cnt[2]),
        .I2(miso_cnt[3]),
        .I3(sclk_n),
        .O(\o_data[11]_i_1_n_0 ));
  FDRE \o_data_reg[0] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(miso),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \o_data_reg[10] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \o_data_reg[11] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \o_data_reg[1] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \o_data_reg[2] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \o_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \o_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \o_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \o_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \o_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \o_data_reg[8] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \o_data_reg[9] 
       (.C(m_axis_aclk),
        .CE(\o_data[11]_i_1_n_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[0] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[0]),
        .Q(r_sclk_psc[0]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[10] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[10]),
        .Q(r_sclk_psc[10]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[11] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[11]),
        .Q(r_sclk_psc[11]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[12] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[12]),
        .Q(r_sclk_psc[12]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[13] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[13]),
        .Q(r_sclk_psc[13]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[14] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[14]),
        .Q(r_sclk_psc[14]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[15] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[15]),
        .Q(r_sclk_psc[15]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[16] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[16]),
        .Q(r_sclk_psc[16]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[17] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[17]),
        .Q(r_sclk_psc[17]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[18] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[18]),
        .Q(r_sclk_psc[18]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[19] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[19]),
        .Q(r_sclk_psc[19]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[1] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[1]),
        .Q(r_sclk_psc[1]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[20] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[20]),
        .Q(r_sclk_psc[20]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[21] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[21]),
        .Q(r_sclk_psc[21]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[22] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[22]),
        .Q(r_sclk_psc[22]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[23] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[23]),
        .Q(r_sclk_psc[23]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[24] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[24]),
        .Q(r_sclk_psc[24]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[25] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[25]),
        .Q(r_sclk_psc[25]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[26] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[26]),
        .Q(r_sclk_psc[26]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[27] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[27]),
        .Q(r_sclk_psc[27]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[28] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[28]),
        .Q(r_sclk_psc[28]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[29] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[29]),
        .Q(r_sclk_psc[29]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[2] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[2]),
        .Q(r_sclk_psc[2]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[30] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[30]),
        .Q(r_sclk_psc[30]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[3] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[3]),
        .Q(r_sclk_psc[3]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[4] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[4]),
        .Q(r_sclk_psc[4]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[5] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[5]),
        .Q(r_sclk_psc[5]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[6] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[6]),
        .Q(r_sclk_psc[6]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[7] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[7]),
        .Q(r_sclk_psc[7]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[8] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[8]),
        .Q(r_sclk_psc[8]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[9] 
       (.C(m_axis_aclk),
        .CE(timer_inst_n_1),
        .D(D[9]),
        .Q(r_sclk_psc[9]),
        .R(1'b0));
  CARRY4 sclk_cnt0_carry
       (.CI(1'b0),
        .CO({sclk_cnt0_carry_n_0,sclk_cnt0_carry_n_1,sclk_cnt0_carry_n_2,sclk_cnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({sclk_cnt0_carry_i_1_n_0,sclk_cnt0_carry_i_2_n_0,sclk_cnt0_carry_i_3_n_0,sclk_cnt0_carry_i_4_n_0}));
  CARRY4 sclk_cnt0_carry__0
       (.CI(sclk_cnt0_carry_n_0),
        .CO({sclk_cnt0_carry__0_n_0,sclk_cnt0_carry__0_n_1,sclk_cnt0_carry__0_n_2,sclk_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({sclk_cnt0_carry__0_i_1_n_0,sclk_cnt0_carry__0_i_2_n_0,sclk_cnt0_carry__0_i_3_n_0,sclk_cnt0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__0_i_1
       (.I0(sclk_cnt_reg[21]),
        .I1(r_sclk_psc[21]),
        .I2(r_sclk_psc[23]),
        .I3(sclk_cnt_reg[23]),
        .I4(r_sclk_psc[22]),
        .I5(sclk_cnt_reg[22]),
        .O(sclk_cnt0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__0_i_2
       (.I0(sclk_cnt_reg[18]),
        .I1(r_sclk_psc[18]),
        .I2(r_sclk_psc[20]),
        .I3(sclk_cnt_reg[20]),
        .I4(r_sclk_psc[19]),
        .I5(sclk_cnt_reg[19]),
        .O(sclk_cnt0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__0_i_3
       (.I0(sclk_cnt_reg[15]),
        .I1(r_sclk_psc[15]),
        .I2(r_sclk_psc[17]),
        .I3(sclk_cnt_reg[17]),
        .I4(r_sclk_psc[16]),
        .I5(sclk_cnt_reg[16]),
        .O(sclk_cnt0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__0_i_4
       (.I0(sclk_cnt_reg[12]),
        .I1(r_sclk_psc[12]),
        .I2(r_sclk_psc[14]),
        .I3(sclk_cnt_reg[14]),
        .I4(r_sclk_psc[13]),
        .I5(sclk_cnt_reg[13]),
        .O(sclk_cnt0_carry__0_i_4_n_0));
  CARRY4 sclk_cnt0_carry__1
       (.CI(sclk_cnt0_carry__0_n_0),
        .CO({NLW_sclk_cnt0_carry__1_CO_UNCONNECTED[3],sclk_cnt0,sclk_cnt0_carry__1_n_2,sclk_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,sclk_cnt0_carry__1_i_1_n_0,sclk_cnt0_carry__1_i_2_n_0,sclk_cnt0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    sclk_cnt0_carry__1_i_1
       (.I0(sclk_cnt_reg[30]),
        .I1(r_sclk_psc[30]),
        .I2(sclk_cnt_reg[31]),
        .O(sclk_cnt0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__1_i_2
       (.I0(sclk_cnt_reg[27]),
        .I1(r_sclk_psc[27]),
        .I2(r_sclk_psc[29]),
        .I3(sclk_cnt_reg[29]),
        .I4(r_sclk_psc[28]),
        .I5(sclk_cnt_reg[28]),
        .O(sclk_cnt0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__1_i_3
       (.I0(sclk_cnt_reg[24]),
        .I1(r_sclk_psc[24]),
        .I2(r_sclk_psc[26]),
        .I3(sclk_cnt_reg[26]),
        .I4(r_sclk_psc[25]),
        .I5(sclk_cnt_reg[25]),
        .O(sclk_cnt0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_1
       (.I0(sclk_cnt_reg[9]),
        .I1(r_sclk_psc[9]),
        .I2(r_sclk_psc[11]),
        .I3(sclk_cnt_reg[11]),
        .I4(r_sclk_psc[10]),
        .I5(sclk_cnt_reg[10]),
        .O(sclk_cnt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_2
       (.I0(sclk_cnt_reg[6]),
        .I1(r_sclk_psc[6]),
        .I2(r_sclk_psc[8]),
        .I3(sclk_cnt_reg[8]),
        .I4(r_sclk_psc[7]),
        .I5(sclk_cnt_reg[7]),
        .O(sclk_cnt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_3
       (.I0(sclk_cnt_reg[3]),
        .I1(r_sclk_psc[3]),
        .I2(r_sclk_psc[5]),
        .I3(sclk_cnt_reg[5]),
        .I4(r_sclk_psc[4]),
        .I5(sclk_cnt_reg[4]),
        .O(sclk_cnt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_4
       (.I0(sclk_cnt_reg[0]),
        .I1(r_sclk_psc[0]),
        .I2(r_sclk_psc[2]),
        .I3(sclk_cnt_reg[2]),
        .I4(r_sclk_psc[1]),
        .I5(sclk_cnt_reg[1]),
        .O(sclk_cnt0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    \sclk_cnt[0]_i_1 
       (.I0(sclk_cnt0),
        .I1(cs_reg_0),
        .I2(m_axis_aresetn),
        .O(\sclk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_cnt[0]_i_3 
       (.I0(sclk_cnt_reg[0]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  FDRE \sclk_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_7 ),
        .Q(sclk_cnt_reg[0]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_2_n_0 ,\sclk_cnt_reg[0]_i_2_n_1 ,\sclk_cnt_reg[0]_i_2_n_2 ,\sclk_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sclk_cnt_reg[0]_i_2_n_4 ,\sclk_cnt_reg[0]_i_2_n_5 ,\sclk_cnt_reg[0]_i_2_n_6 ,\sclk_cnt_reg[0]_i_2_n_7 }),
        .S({sclk_cnt_reg[3:1],\sclk_cnt[0]_i_3_n_0 }));
  FDRE \sclk_cnt_reg[10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S(sclk_cnt_reg[15:12]));
  FDRE \sclk_cnt_reg[13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[16] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S(sclk_cnt_reg[19:16]));
  FDRE \sclk_cnt_reg[17] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[18] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[19] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_6 ),
        .Q(sclk_cnt_reg[1]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[20] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S(sclk_cnt_reg[23:20]));
  FDRE \sclk_cnt_reg[21] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[22] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[23] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[24] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S(sclk_cnt_reg[27:24]));
  FDRE \sclk_cnt_reg[25] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[26] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[27] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[28] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S(sclk_cnt_reg[31:28]));
  FDRE \sclk_cnt_reg[29] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_5 ),
        .Q(sclk_cnt_reg[2]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[30] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[31] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_4 ),
        .Q(sclk_cnt_reg[3]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_2_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S(sclk_cnt_reg[7:4]));
  FDRE \sclk_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S(sclk_cnt_reg[11:8]));
  FDRE \sclk_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    sclk_i_1
       (.I0(cs_reg_0),
        .I1(sclk_cnt0),
        .I2(sclk_reg_0),
        .O(sclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFA08)) 
    sclk_n_i_1
       (.I0(sclk_cnt0),
        .I1(sclk_reg_0),
        .I2(cs_reg_0),
        .I3(sclk_n),
        .O(sclk_n_i_1_n_0));
  FDRE sclk_n_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sclk_n_i_1_n_0),
        .Q(sclk_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFC04)) 
    sclk_p_i_1
       (.I0(sclk_reg_0),
        .I1(sclk_cnt0),
        .I2(cs_reg_0),
        .I3(sclk_p_reg_n_0),
        .O(sclk_p_i_1_n_0));
  FDRE sclk_p_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sclk_p_i_1_n_0),
        .Q(sclk_p_reg_n_0),
        .R(SR));
  FDSE sclk_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sclk_reg_0),
        .S(SR));
  o_scope_adc_controller_wrapp_0_0_timer timer_inst
       (.E(timer_inst_n_1),
        .cs_net(cs_net),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_aresetn_0(SR),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(timer_inst_n_3),
        .p_1_in(p_1_in),
        .state(state),
        .tiout_reg_0(timer_inst_n_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCFFF8888)) 
    tlast_i_1
       (.I0(CO),
        .I1(d_valid),
        .I2(m_axis_tready),
        .I3(\data_cnt_reg[31] ),
        .I4(m_axis_tlast),
        .O(d_valid_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    tvalid_i_2
       (.I0(d_valid),
        .I1(\data_cnt_reg[31] ),
        .I2(m_axis_tready),
        .O(d_valid_reg_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \zero_header[3]_i_1 
       (.I0(m_axis_aresetn),
        .I1(miso_cnt[2]),
        .I2(miso_cnt[3]),
        .I3(sclk_n),
        .O(zero_header));
  FDRE \zero_header_reg[0] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(miso),
        .Q(\zero_header_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \zero_header_reg[1] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(\zero_header_reg_n_0_[0] ),
        .Q(\zero_header_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \zero_header_reg[2] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(\zero_header_reg_n_0_[1] ),
        .Q(\zero_header_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \zero_header_reg[3] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(\zero_header_reg_n_0_[2] ),
        .Q(\zero_header_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module o_scope_adc_controller_wrapp_0_0_timer
   (m_axis_aresetn_0,
    E,
    cs_net,
    m_axis_tready_0,
    tiout_reg_0,
    m_axis_aclk,
    m_axis_tready,
    state,
    m_axis_aresetn,
    p_1_in);
  output m_axis_aresetn_0;
  output [0:0]E;
  output cs_net;
  output m_axis_tready_0;
  output tiout_reg_0;
  input m_axis_aclk;
  input m_axis_tready;
  input [1:0]state;
  input m_axis_aresetn;
  input p_1_in;

  wire [0:0]E;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire cs_net;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_aresetn_0;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire p_1_in;
  wire [1:0]state;
  wire timeout;
  wire tiout_i_1_n_0;
  wire tiout_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF80AF8FA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(m_axis_tready),
        .I1(timeout),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_1_in),
        .O(m_axis_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDCD0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(timeout),
        .I1(state[0]),
        .I2(state[1]),
        .I3(p_1_in),
        .O(tiout_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \cnt[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(timeout),
        .I3(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(timeout),
        .I4(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000000)) 
    \cnt[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(timeout),
        .I5(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(m_axis_aresetn_0));
  FDRE \cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(m_axis_aresetn_0));
  FDRE \cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(m_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07F50705)) 
    cs_i_1
       (.I0(m_axis_tready),
        .I1(timeout),
        .I2(state[0]),
        .I3(state[1]),
        .I4(p_1_in),
        .O(cs_net));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \r_sclk_psc[30]_i_1 
       (.I0(m_axis_tready),
        .I1(state[1]),
        .I2(timeout),
        .I3(state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tiout_i_1
       (.I0(timeout),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cnt[2]),
        .I4(cnt[0]),
        .I5(cnt[1]),
        .O(tiout_i_1_n_0));
  FDRE tiout_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tiout_i_1_n_0),
        .Q(timeout),
        .R(m_axis_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_i_1
       (.I0(m_axis_aresetn),
        .O(m_axis_aresetn_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
