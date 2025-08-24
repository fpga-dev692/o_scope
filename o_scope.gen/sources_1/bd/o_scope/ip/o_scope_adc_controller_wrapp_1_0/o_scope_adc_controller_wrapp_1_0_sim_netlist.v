// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Aug 21 10:15:51 2025
// Host        : DESKTOP-50JA6HK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Sync/Portfolio/o_scope/o_scope.gen/sources_1/bd/o_scope/ip/o_scope_adc_controller_wrapp_1_0/o_scope_adc_controller_wrapp_1_0_sim_netlist.v
// Design      : o_scope_adc_controller_wrapp_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "o_scope_adc_controller_wrapp_1_0,adc_controller_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_controller_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module o_scope_adc_controller_wrapp_1_0
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
    sclk);
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

  wire \<const0> ;
  wire \<const1> ;
  wire cs;
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
  o_scope_adc_controller_wrapp_1_0_adc_controller_wrapper inst
       (.cs(cs),
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
module o_scope_adc_controller_wrapp_1_0_adc_controller_wrapper
   (rstate_reg,
    cs,
    m_axis_tdata,
    s_axi_rdata,
    tvalid_reg,
    s_axi_bvalid,
    s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    sclk_reg,
    m_axis_tlast,
    s_axi_arvalid,
    m_axis_tready,
    m_axis_aclk,
    s_axi_aclk,
    s_axi_wdata,
    miso,
    s_axi_wstrb,
    m_axis_aresetn,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_rready,
    s_axi_aresetn);
  output rstate_reg;
  output cs;
  output [11:0]m_axis_tdata;
  output [31:0]s_axi_rdata;
  output tvalid_reg;
  output s_axi_bvalid;
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output sclk_reg;
  output m_axis_tlast;
  input s_axi_arvalid;
  input m_axis_tready;
  input m_axis_aclk;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input miso;
  input [3:0]s_axi_wstrb;
  input m_axis_aresetn;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [0:0]s_axi_awaddr;
  input [0:0]s_axi_araddr;
  input s_axi_rready;
  input s_axi_aresetn;

  wire cs;
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

  o_scope_adc_controller_wrapp_1_0_s_axil4 s_axil4_inst
       (.cs(cs),
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

(* ORIG_REF_NAME = "m_axis4_master" *) 
module o_scope_adc_controller_wrapp_1_0_m_axis4_master
   (cs_reg,
    sclk_reg,
    tvalid_reg_0,
    m_axis_tlast,
    header_error_reg,
    m_axis_tdata,
    m_axis_aclk,
    sclk_psc,
    burst_size,
    D,
    \genblk1[16].slv_reg_reg[0][16] ,
    p_2_out,
    \slv_reg[0]_0 ,
    m_axis_tready,
    m_axis_aresetn,
    miso);
  output cs_reg;
  output sclk_reg;
  output tvalid_reg_0;
  output m_axis_tlast;
  output header_error_reg;
  output [11:0]m_axis_tdata;
  input m_axis_aclk;
  input [14:0]sclk_psc;
  input [15:0]burst_size;
  input [0:0]D;
  input \genblk1[16].slv_reg_reg[0][16] ;
  input [0:0]p_2_out;
  input [1:0]\slv_reg[0]_0 ;
  input m_axis_tready;
  input m_axis_aresetn;
  input miso;

  wire [0:0]D;
  wire [15:0]burst_size;
  wire cs_reg;
  wire d_valid;
  wire data_cnt;
  wire \data_cnt[0]_i_4_n_0 ;
  wire [15:0]data_cnt_reg;
  wire \data_cnt_reg[0]_i_3_n_0 ;
  wire \data_cnt_reg[0]_i_3_n_1 ;
  wire \data_cnt_reg[0]_i_3_n_2 ;
  wire \data_cnt_reg[0]_i_3_n_3 ;
  wire \data_cnt_reg[0]_i_3_n_4 ;
  wire \data_cnt_reg[0]_i_3_n_5 ;
  wire \data_cnt_reg[0]_i_3_n_6 ;
  wire \data_cnt_reg[0]_i_3_n_7 ;
  wire \data_cnt_reg[12]_i_1_n_1 ;
  wire \data_cnt_reg[12]_i_1_n_2 ;
  wire \data_cnt_reg[12]_i_1_n_3 ;
  wire \data_cnt_reg[12]_i_1_n_4 ;
  wire \data_cnt_reg[12]_i_1_n_5 ;
  wire \data_cnt_reg[12]_i_1_n_6 ;
  wire \data_cnt_reg[12]_i_1_n_7 ;
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
  wire \genblk1[16].slv_reg_reg[0][16] ;
  wire header_error_reg;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire miso;
  wire [11:1]p_0_in;
  wire [0:0]p_2_out;
  wire [14:0]sclk_psc;
  wire sclk_reg;
  wire [1:0]\slv_reg[0]_0 ;
  wire spi_master_inst_n_0;
  wire spi_master_inst_n_4;
  wire spi_master_inst_n_7;
  wire spi_master_inst_n_8;
  wire spi_master_inst_n_9;
  wire tlast0;
  wire tlast0_carry__0_i_1_n_0;
  wire tlast0_carry__0_i_2_n_0;
  wire tlast0_carry__0_n_3;
  wire tlast0_carry_i_1_n_0;
  wire tlast0_carry_i_2_n_0;
  wire tlast0_carry_i_3_n_0;
  wire tlast0_carry_i_4_n_0;
  wire tlast0_carry_n_0;
  wire tlast0_carry_n_1;
  wire tlast0_carry_n_2;
  wire tlast0_carry_n_3;
  wire tvalid_reg_0;
  wire [3:3]\NLW_data_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tlast0_carry_O_UNCONNECTED;
  wire [3:2]NLW_tlast0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tlast0_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \data_cnt[0]_i_4 
       (.I0(data_cnt_reg[0]),
        .O(\data_cnt[0]_i_4_n_0 ));
  FDRE \data_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[0]_i_3_n_7 ),
        .Q(data_cnt_reg[0]),
        .R(spi_master_inst_n_4));
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
        .CE(data_cnt),
        .D(\data_cnt_reg[8]_i_1_n_5 ),
        .Q(data_cnt_reg[10]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[11] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[8]_i_1_n_4 ),
        .Q(data_cnt_reg[11]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[12] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[12]_i_1_n_7 ),
        .Q(data_cnt_reg[12]),
        .R(spi_master_inst_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[12]_i_1 
       (.CI(\data_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_data_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\data_cnt_reg[12]_i_1_n_1 ,\data_cnt_reg[12]_i_1_n_2 ,\data_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[12]_i_1_n_4 ,\data_cnt_reg[12]_i_1_n_5 ,\data_cnt_reg[12]_i_1_n_6 ,\data_cnt_reg[12]_i_1_n_7 }),
        .S(data_cnt_reg[15:12]));
  FDRE \data_cnt_reg[13] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[12]_i_1_n_6 ),
        .Q(data_cnt_reg[13]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[14] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[12]_i_1_n_5 ),
        .Q(data_cnt_reg[14]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[15] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[12]_i_1_n_4 ),
        .Q(data_cnt_reg[15]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[0]_i_3_n_6 ),
        .Q(data_cnt_reg[1]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[0]_i_3_n_5 ),
        .Q(data_cnt_reg[2]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[0]_i_3_n_4 ),
        .Q(data_cnt_reg[3]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[4]_i_1_n_7 ),
        .Q(data_cnt_reg[4]),
        .R(spi_master_inst_n_4));
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
        .CE(data_cnt),
        .D(\data_cnt_reg[4]_i_1_n_6 ),
        .Q(data_cnt_reg[5]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[4]_i_1_n_5 ),
        .Q(data_cnt_reg[6]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[4]_i_1_n_4 ),
        .Q(data_cnt_reg[7]),
        .R(spi_master_inst_n_4));
  FDRE \data_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(data_cnt),
        .D(\data_cnt_reg[8]_i_1_n_7 ),
        .Q(data_cnt_reg[8]),
        .R(spi_master_inst_n_4));
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
        .CE(data_cnt),
        .D(\data_cnt_reg[8]_i_1_n_6 ),
        .Q(data_cnt_reg[9]),
        .R(spi_master_inst_n_4));
  o_scope_adc_controller_wrapp_1_0_spi_master spi_master_inst
       (.CO(tlast0),
        .D(D),
        .Q({spi_master_inst_n_9,p_0_in}),
        .SR(spi_master_inst_n_0),
        .cs_reg_0(cs_reg),
        .d_valid(d_valid),
        .d_valid_reg_0(spi_master_inst_n_7),
        .d_valid_reg_1(spi_master_inst_n_8),
        .data_cnt(data_cnt),
        .\data_cnt_reg[0] (tvalid_reg_0),
        .\genblk1[16].slv_reg_reg[0][16] (\genblk1[16].slv_reg_reg[0][16] ),
        .header_error_reg_0(header_error_reg),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(spi_master_inst_n_4),
        .miso(miso),
        .p_2_out(p_2_out),
        .sclk_psc(sclk_psc),
        .sclk_reg_0(sclk_reg),
        .\slv_reg[0]_0 (\slv_reg[0]_0 ));
  FDRE \tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[0]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[10]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(spi_master_inst_n_9),
        .Q(m_axis_tdata[11]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[1]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[2]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[3]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[4]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[5]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[6]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[7]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[8]),
        .R(spi_master_inst_n_0));
  FDRE \tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(d_valid),
        .D(p_0_in[10]),
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
        .CO({NLW_tlast0_carry__0_CO_UNCONNECTED[3:2],tlast0,tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tlast0_carry__0_i_1_n_0,tlast0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tlast0_carry__0_i_1
       (.I0(burst_size[15]),
        .I1(data_cnt_reg[15]),
        .O(tlast0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry__0_i_2
       (.I0(data_cnt_reg[13]),
        .I1(burst_size[13]),
        .I2(data_cnt_reg[12]),
        .I3(burst_size[12]),
        .I4(burst_size[14]),
        .I5(data_cnt_reg[14]),
        .O(tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_1
       (.I0(data_cnt_reg[10]),
        .I1(burst_size[10]),
        .I2(data_cnt_reg[9]),
        .I3(burst_size[9]),
        .I4(burst_size[11]),
        .I5(data_cnt_reg[11]),
        .O(tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_2
       (.I0(data_cnt_reg[7]),
        .I1(burst_size[7]),
        .I2(data_cnt_reg[6]),
        .I3(burst_size[6]),
        .I4(burst_size[8]),
        .I5(data_cnt_reg[8]),
        .O(tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_3
       (.I0(data_cnt_reg[4]),
        .I1(burst_size[4]),
        .I2(data_cnt_reg[3]),
        .I3(burst_size[3]),
        .I4(burst_size[5]),
        .I5(data_cnt_reg[5]),
        .O(tlast0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast0_carry_i_4
       (.I0(data_cnt_reg[1]),
        .I1(burst_size[1]),
        .I2(data_cnt_reg[0]),
        .I3(burst_size[0]),
        .I4(burst_size[2]),
        .I5(data_cnt_reg[2]),
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
module o_scope_adc_controller_wrapp_1_0_s_axil4
   (rstate_reg_0,
    cs,
    m_axis_tdata,
    s_axi_rdata,
    tvalid_reg,
    s_axi_bvalid,
    s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    sclk_reg,
    m_axis_tlast,
    s_axi_arvalid,
    m_axis_tready,
    m_axis_aclk,
    s_axi_aclk,
    s_axi_wdata,
    miso,
    s_axi_wstrb,
    m_axis_aresetn,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_rready,
    s_axi_aresetn);
  output rstate_reg_0;
  output cs;
  output [11:0]m_axis_tdata;
  output [31:0]s_axi_rdata;
  output tvalid_reg;
  output s_axi_bvalid;
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output sclk_reg;
  output m_axis_tlast;
  input s_axi_arvalid;
  input m_axis_tready;
  input m_axis_aclk;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input miso;
  input [3:0]s_axi_wstrb;
  input m_axis_aresetn;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [0:0]s_axi_awaddr;
  input [0:0]s_axi_araddr;
  input s_axi_rready;
  input s_axi_aresetn;

  wire [15:0]burst_size;
  wire cs;
  wire \genblk1[0].slv_reg[0][7]_i_1_n_0 ;
  wire \genblk1[0].slv_reg[1][7]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[0][17]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[0][17]_i_2_n_0 ;
  wire \genblk1[16].slv_reg[0][17]_i_3_n_0 ;
  wire \genblk1[16].slv_reg[0][17]_i_4_n_0 ;
  wire \genblk1[16].slv_reg[0][17]_i_5_n_0 ;
  wire \genblk1[16].slv_reg[0][23]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][23]_i_1_n_0 ;
  wire \genblk1[16].slv_reg[1][23]_i_2_n_0 ;
  wire \genblk1[16].slv_reg[1][23]_i_3_n_0 ;
  wire \genblk1[24].slv_reg[0][24]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][25]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][26]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][27]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][28]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][29]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][30]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][31]_i_1_n_0 ;
  wire \genblk1[24].slv_reg[0][31]_i_2_n_0 ;
  wire \genblk1[24].slv_reg[0][31]_i_3_n_0 ;
  wire \genblk1[24].slv_reg[0][31]_i_4_n_0 ;
  wire \genblk1[24].slv_reg[0][31]_i_5_n_0 ;
  wire \genblk1[24].slv_reg[1][31]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][10]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][11]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][12]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][13]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][14]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][15]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][15]_i_2_n_0 ;
  wire \genblk1[8].slv_reg[0][8]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[0][9]_i_1_n_0 ;
  wire \genblk1[8].slv_reg[1][15]_i_1_n_0 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire miso;
  wire [1:0]n_wstate__0;
  wire nolabel_line219_n_4;
  wire p_1_in;
  wire [23:23]p_2_out;
  wire \r_awaddr[0]_i_1_n_0 ;
  wire \r_awaddr_reg_n_0_[0] ;
  wire [31:0]r_wdata;
  wire r_wdata_0;
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
  wire \s_axi_rdata[0]_i_1_n_0 ;
  wire \s_axi_rdata[10]_i_1_n_0 ;
  wire \s_axi_rdata[11]_i_1_n_0 ;
  wire \s_axi_rdata[12]_i_1_n_0 ;
  wire \s_axi_rdata[13]_i_1_n_0 ;
  wire \s_axi_rdata[14]_i_1_n_0 ;
  wire \s_axi_rdata[15]_i_1_n_0 ;
  wire \s_axi_rdata[16]_i_1_n_0 ;
  wire \s_axi_rdata[17]_i_1_n_0 ;
  wire \s_axi_rdata[18]_i_1_n_0 ;
  wire \s_axi_rdata[19]_i_1_n_0 ;
  wire \s_axi_rdata[1]_i_1_n_0 ;
  wire \s_axi_rdata[20]_i_1_n_0 ;
  wire \s_axi_rdata[21]_i_1_n_0 ;
  wire \s_axi_rdata[22]_i_1_n_0 ;
  wire \s_axi_rdata[23]_i_1_n_0 ;
  wire \s_axi_rdata[24]_i_1_n_0 ;
  wire \s_axi_rdata[25]_i_1_n_0 ;
  wire \s_axi_rdata[26]_i_1_n_0 ;
  wire \s_axi_rdata[27]_i_1_n_0 ;
  wire \s_axi_rdata[28]_i_1_n_0 ;
  wire \s_axi_rdata[29]_i_1_n_0 ;
  wire \s_axi_rdata[2]_i_1_n_0 ;
  wire \s_axi_rdata[30]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_1_n_0 ;
  wire \s_axi_rdata[4]_i_1_n_0 ;
  wire \s_axi_rdata[5]_i_1_n_0 ;
  wire \s_axi_rdata[6]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[8]_i_1_n_0 ;
  wire \s_axi_rdata[9]_i_1_n_0 ;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [15:0]sclk_psc;
  wire sclk_reg;
  wire [7:0]slv_reg;
  wire [7:0]slv_reg2_in;
  wire [31:0]\slv_reg[0]_0 ;
  wire tvalid_reg;
  wire [1:0]wstate_reg;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \FSM_sequential_wstate[0]_i_1 
       (.I0(wstate_reg[0]),
        .I1(s_axi_bready),
        .I2(wstate_reg[1]),
        .I3(s_axi_awvalid),
        .O(n_wstate__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \FSM_sequential_wstate[1]_i_1 
       (.I0(wstate_reg[1]),
        .I1(s_axi_bready),
        .I2(wstate_reg[0]),
        .I3(s_axi_wvalid),
        .O(n_wstate__0[1]));
  (* FSM_ENCODED_STATES = "W_ADDR:10,W_DATA:01,W_RESP:11,W_IDLE:00" *) 
  FDCE \FSM_sequential_wstate_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(n_wstate__0[0]),
        .Q(wstate_reg[1]));
  (* FSM_ENCODED_STATES = "W_ADDR:10,W_DATA:01,W_RESP:11,W_IDLE:00" *) 
  FDCE \FSM_sequential_wstate_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(n_wstate__0[1]),
        .Q(wstate_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][0]_i_1 
       (.I0(r_wdata[0]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[0]),
        .O(slv_reg2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][1]_i_1 
       (.I0(r_wdata[1]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[1]),
        .O(slv_reg2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][2]_i_1 
       (.I0(r_wdata[2]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[2]),
        .O(slv_reg2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][3]_i_1 
       (.I0(r_wdata[3]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[3]),
        .O(slv_reg2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][4]_i_1 
       (.I0(r_wdata[4]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[4]),
        .O(slv_reg2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][5]_i_1 
       (.I0(r_wdata[5]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[5]),
        .O(slv_reg2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][6]_i_1 
       (.I0(r_wdata[6]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[6]),
        .O(slv_reg2_in[6]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[0].slv_reg[0][7]_i_1 
       (.I0(\genblk1[24].slv_reg[0][31]_i_3_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(\genblk1[24].slv_reg[0][31]_i_4_n_0 ),
        .I3(\r_wstrb_reg_n_0_[0] ),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[0].slv_reg[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[0].slv_reg[0][7]_i_2 
       (.I0(r_wdata[7]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[7]),
        .O(slv_reg2_in[7]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[0].slv_reg[1][7]_i_1 
       (.I0(\genblk1[16].slv_reg[1][23]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(\genblk1[16].slv_reg[1][23]_i_3_n_0 ),
        .I3(\r_wstrb_reg_n_0_[0] ),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[0].slv_reg[1][7]_i_1_n_0 ));
  FDCE \genblk1[0].slv_reg_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[0]),
        .Q(\slv_reg[0]_0 [0]));
  FDCE \genblk1[0].slv_reg_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[1]),
        .Q(\slv_reg[0]_0 [1]));
  FDCE \genblk1[0].slv_reg_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[2]),
        .Q(\slv_reg[0]_0 [2]));
  FDCE \genblk1[0].slv_reg_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[3]),
        .Q(\slv_reg[0]_0 [3]));
  FDCE \genblk1[0].slv_reg_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[4]),
        .Q(\slv_reg[0]_0 [4]));
  FDCE \genblk1[0].slv_reg_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[5]),
        .Q(\slv_reg[0]_0 [5]));
  FDCE \genblk1[0].slv_reg_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[6]),
        .Q(\slv_reg[0]_0 [6]));
  FDCE \genblk1[0].slv_reg_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[0][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[7]),
        .Q(\slv_reg[0]_0 [7]));
  FDCE \genblk1[0].slv_reg_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[0]),
        .Q(burst_size[0]));
  FDCE \genblk1[0].slv_reg_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[1]),
        .Q(burst_size[1]));
  FDCE \genblk1[0].slv_reg_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[2]),
        .Q(burst_size[2]));
  FDCE \genblk1[0].slv_reg_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[3]),
        .Q(burst_size[3]));
  FDCE \genblk1[0].slv_reg_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[4]),
        .Q(burst_size[4]));
  FDCE \genblk1[0].slv_reg_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[5]),
        .Q(burst_size[5]));
  FDCE \genblk1[0].slv_reg_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[6]),
        .Q(burst_size[6]));
  FDCE \genblk1[0].slv_reg_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\genblk1[0].slv_reg[1][7]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg2_in[7]),
        .Q(burst_size[7]));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \genblk1[16].slv_reg[0][17]_i_1 
       (.I0(slv_reg[1]),
        .I1(\genblk1[16].slv_reg[0][17]_i_2_n_0 ),
        .I2(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .I3(p_2_out),
        .I4(\slv_reg[0]_0 [17]),
        .O(\genblk1[16].slv_reg[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \genblk1[16].slv_reg[0][17]_i_2 
       (.I0(sclk_psc[2]),
        .I1(sclk_psc[0]),
        .I2(sclk_psc[1]),
        .I3(\genblk1[16].slv_reg[0][17]_i_3_n_0 ),
        .I4(\genblk1[16].slv_reg[0][17]_i_4_n_0 ),
        .I5(\genblk1[16].slv_reg[0][17]_i_5_n_0 ),
        .O(\genblk1[16].slv_reg[0][17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk1[16].slv_reg[0][17]_i_3 
       (.I0(sclk_psc[14]),
        .I1(sclk_psc[4]),
        .I2(sclk_psc[5]),
        .I3(sclk_psc[12]),
        .I4(sclk_psc[15]),
        .O(\genblk1[16].slv_reg[0][17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[16].slv_reg[0][17]_i_4 
       (.I0(sclk_psc[10]),
        .I1(sclk_psc[13]),
        .I2(sclk_psc[8]),
        .I3(sclk_psc[11]),
        .O(\genblk1[16].slv_reg[0][17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1[16].slv_reg[0][17]_i_5 
       (.I0(sclk_psc[3]),
        .I1(sclk_psc[9]),
        .I2(sclk_psc[7]),
        .I3(sclk_psc[6]),
        .O(\genblk1[16].slv_reg[0][17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[0][18]_i_1 
       (.I0(r_wdata[18]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[18]),
        .O(slv_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[0][19]_i_1 
       (.I0(r_wdata[19]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[19]),
        .O(slv_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[0][20]_i_1 
       (.I0(r_wdata[20]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[20]),
        .O(slv_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[0][21]_i_1 
       (.I0(r_wdata[21]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[21]),
        .O(slv_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[0][22]_i_1 
       (.I0(r_wdata[22]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[22]),
        .O(slv_reg[6]));
  LUT6 #(
    .INIT(64'h2A08AA882A080000)) 
    \genblk1[16].slv_reg[0][23]_i_1 
       (.I0(p_2_out),
        .I1(wstate_reg[0]),
        .I2(s_axi_bready),
        .I3(s_axi_wvalid),
        .I4(wstate_reg[1]),
        .I5(s_axi_awvalid),
        .O(\genblk1[16].slv_reg[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[0][23]_i_2 
       (.I0(r_wdata[23]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[23]),
        .O(slv_reg[7]));
  LUT6 #(
    .INIT(64'h000A000A000CCC0C)) 
    \genblk1[16].slv_reg[0][23]_i_3 
       (.I0(\r_wstrb_reg_n_0_[2] ),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_awaddr),
        .I3(wstate_reg[1]),
        .I4(\r_awaddr_reg_n_0_[0] ),
        .I5(wstate_reg[0]),
        .O(p_2_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][16]_i_1 
       (.I0(r_wdata[16]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[16]),
        .O(slv_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[16].slv_reg[1][17]_i_1 
       (.I0(r_wdata[17]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[17]),
        .O(slv_reg[1]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[16].slv_reg[1][23]_i_1 
       (.I0(\genblk1[16].slv_reg[1][23]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(\genblk1[16].slv_reg[1][23]_i_3_n_0 ),
        .I3(\r_wstrb_reg_n_0_[2] ),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[16].slv_reg[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \genblk1[16].slv_reg[1][23]_i_2 
       (.I0(s_axi_awaddr),
        .I1(wstate_reg[1]),
        .I2(\r_awaddr_reg_n_0_[0] ),
        .I3(wstate_reg[0]),
        .O(\genblk1[16].slv_reg[1][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \genblk1[16].slv_reg[1][23]_i_3 
       (.I0(wstate_reg[1]),
        .I1(wstate_reg[0]),
        .I2(s_axi_awaddr),
        .O(\genblk1[16].slv_reg[1][23]_i_3_n_0 ));
  FDCE \genblk1[16].slv_reg_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(nolabel_line219_n_4),
        .Q(\slv_reg[0]_0 [16]));
  FDCE \genblk1[16].slv_reg_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[16].slv_reg[0][17]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [17]));
  FDCE \genblk1[16].slv_reg_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[2]),
        .Q(\slv_reg[0]_0 [18]));
  FDCE \genblk1[16].slv_reg_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[3]),
        .Q(\slv_reg[0]_0 [19]));
  FDCE \genblk1[16].slv_reg_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[4]),
        .Q(\slv_reg[0]_0 [20]));
  FDCE \genblk1[16].slv_reg_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[5]),
        .Q(\slv_reg[0]_0 [21]));
  FDCE \genblk1[16].slv_reg_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[6]),
        .Q(\slv_reg[0]_0 [22]));
  FDCE \genblk1[16].slv_reg_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[0][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[7]),
        .Q(\slv_reg[0]_0 [23]));
  FDCE \genblk1[16].slv_reg_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[0]),
        .Q(sclk_psc[0]));
  FDCE \genblk1[16].slv_reg_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[1]),
        .Q(sclk_psc[1]));
  FDCE \genblk1[16].slv_reg_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[2]),
        .Q(sclk_psc[2]));
  FDCE \genblk1[16].slv_reg_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[3]),
        .Q(sclk_psc[3]));
  FDCE \genblk1[16].slv_reg_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[4]),
        .Q(sclk_psc[4]));
  FDCE \genblk1[16].slv_reg_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[5]),
        .Q(sclk_psc[5]));
  FDCE \genblk1[16].slv_reg_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[6]),
        .Q(sclk_psc[6]));
  FDCE \genblk1[16].slv_reg_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\genblk1[16].slv_reg[1][23]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(slv_reg[7]),
        .Q(sclk_psc[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][24]_i_1 
       (.I0(r_wdata[24]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[24]),
        .O(\genblk1[24].slv_reg[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][25]_i_1 
       (.I0(r_wdata[25]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[25]),
        .O(\genblk1[24].slv_reg[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][26]_i_1 
       (.I0(r_wdata[26]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[26]),
        .O(\genblk1[24].slv_reg[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][27]_i_1 
       (.I0(r_wdata[27]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[27]),
        .O(\genblk1[24].slv_reg[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][28]_i_1 
       (.I0(r_wdata[28]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[28]),
        .O(\genblk1[24].slv_reg[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][29]_i_1 
       (.I0(r_wdata[29]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[29]),
        .O(\genblk1[24].slv_reg[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][30]_i_1 
       (.I0(r_wdata[30]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[30]),
        .O(\genblk1[24].slv_reg[0][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[24].slv_reg[0][31]_i_1 
       (.I0(\genblk1[24].slv_reg[0][31]_i_3_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(\genblk1[24].slv_reg[0][31]_i_4_n_0 ),
        .I3(\r_wstrb_reg_n_0_[3] ),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[24].slv_reg[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[24].slv_reg[0][31]_i_2 
       (.I0(r_wdata[31]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[31]),
        .O(\genblk1[24].slv_reg[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \genblk1[24].slv_reg[0][31]_i_3 
       (.I0(s_axi_awaddr),
        .I1(wstate_reg[1]),
        .I2(\r_awaddr_reg_n_0_[0] ),
        .I3(wstate_reg[0]),
        .O(\genblk1[24].slv_reg[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \genblk1[24].slv_reg[0][31]_i_4 
       (.I0(wstate_reg[1]),
        .I1(wstate_reg[0]),
        .I2(s_axi_awaddr),
        .O(\genblk1[24].slv_reg[0][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDD111F1F)) 
    \genblk1[24].slv_reg[0][31]_i_5 
       (.I0(s_axi_awvalid),
        .I1(wstate_reg[1]),
        .I2(s_axi_wvalid),
        .I3(s_axi_bready),
        .I4(wstate_reg[0]),
        .O(\genblk1[24].slv_reg[0][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[24].slv_reg[1][31]_i_1 
       (.I0(\genblk1[16].slv_reg[1][23]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(\genblk1[16].slv_reg[1][23]_i_3_n_0 ),
        .I3(\r_wstrb_reg_n_0_[3] ),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[24].slv_reg[1][31]_i_1_n_0 ));
  FDCE \genblk1[24].slv_reg_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][24]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [24]));
  FDCE \genblk1[24].slv_reg_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][25]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [25]));
  FDCE \genblk1[24].slv_reg_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][26]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [26]));
  FDCE \genblk1[24].slv_reg_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][27]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [27]));
  FDCE \genblk1[24].slv_reg_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][28]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [28]));
  FDCE \genblk1[24].slv_reg_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][29]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [29]));
  FDCE \genblk1[24].slv_reg_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][30]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [30]));
  FDCE \genblk1[24].slv_reg_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[0][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][31]_i_2_n_0 ),
        .Q(\slv_reg[0]_0 [31]));
  FDCE \genblk1[24].slv_reg_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][24]_i_1_n_0 ),
        .Q(sclk_psc[8]));
  FDCE \genblk1[24].slv_reg_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][25]_i_1_n_0 ),
        .Q(sclk_psc[9]));
  FDCE \genblk1[24].slv_reg_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][26]_i_1_n_0 ),
        .Q(sclk_psc[10]));
  FDCE \genblk1[24].slv_reg_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][27]_i_1_n_0 ),
        .Q(sclk_psc[11]));
  FDCE \genblk1[24].slv_reg_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][28]_i_1_n_0 ),
        .Q(sclk_psc[12]));
  FDCE \genblk1[24].slv_reg_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][29]_i_1_n_0 ),
        .Q(sclk_psc[13]));
  FDCE \genblk1[24].slv_reg_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][30]_i_1_n_0 ),
        .Q(sclk_psc[14]));
  FDCE \genblk1[24].slv_reg_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\genblk1[24].slv_reg[1][31]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[24].slv_reg[0][31]_i_2_n_0 ),
        .Q(sclk_psc[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][10]_i_1 
       (.I0(r_wdata[10]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[10]),
        .O(\genblk1[8].slv_reg[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][11]_i_1 
       (.I0(r_wdata[11]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[11]),
        .O(\genblk1[8].slv_reg[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][12]_i_1 
       (.I0(r_wdata[12]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[12]),
        .O(\genblk1[8].slv_reg[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][13]_i_1 
       (.I0(r_wdata[13]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[13]),
        .O(\genblk1[8].slv_reg[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][14]_i_1 
       (.I0(r_wdata[14]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[14]),
        .O(\genblk1[8].slv_reg[0][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[8].slv_reg[0][15]_i_1 
       (.I0(\genblk1[24].slv_reg[0][31]_i_3_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(\genblk1[24].slv_reg[0][31]_i_4_n_0 ),
        .I3(p_1_in),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[8].slv_reg[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][15]_i_2 
       (.I0(r_wdata[15]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[15]),
        .O(\genblk1[8].slv_reg[0][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][8]_i_1 
       (.I0(r_wdata[8]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[8]),
        .O(\genblk1[8].slv_reg[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \genblk1[8].slv_reg[0][9]_i_1 
       (.I0(r_wdata[9]),
        .I1(wstate_reg[0]),
        .I2(s_axi_wdata[9]),
        .O(\genblk1[8].slv_reg[0][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \genblk1[8].slv_reg[1][15]_i_1 
       (.I0(\genblk1[16].slv_reg[1][23]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(\genblk1[16].slv_reg[1][23]_i_3_n_0 ),
        .I3(p_1_in),
        .I4(\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .O(\genblk1[8].slv_reg[1][15]_i_1_n_0 ));
  FDCE \genblk1[8].slv_reg_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][10]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [10]));
  FDCE \genblk1[8].slv_reg_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][11]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [11]));
  FDCE \genblk1[8].slv_reg_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][12]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [12]));
  FDCE \genblk1[8].slv_reg_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][13]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [13]));
  FDCE \genblk1[8].slv_reg_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][14]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [14]));
  FDCE \genblk1[8].slv_reg_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][15]_i_2_n_0 ),
        .Q(\slv_reg[0]_0 [15]));
  FDCE \genblk1[8].slv_reg_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][8]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [8]));
  FDCE \genblk1[8].slv_reg_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[0][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][9]_i_1_n_0 ),
        .Q(\slv_reg[0]_0 [9]));
  FDCE \genblk1[8].slv_reg_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][10]_i_1_n_0 ),
        .Q(burst_size[10]));
  FDCE \genblk1[8].slv_reg_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][11]_i_1_n_0 ),
        .Q(burst_size[11]));
  FDCE \genblk1[8].slv_reg_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][12]_i_1_n_0 ),
        .Q(burst_size[12]));
  FDCE \genblk1[8].slv_reg_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][13]_i_1_n_0 ),
        .Q(burst_size[13]));
  FDCE \genblk1[8].slv_reg_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][14]_i_1_n_0 ),
        .Q(burst_size[14]));
  FDCE \genblk1[8].slv_reg_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][15]_i_2_n_0 ),
        .Q(burst_size[15]));
  FDCE \genblk1[8].slv_reg_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][8]_i_1_n_0 ),
        .Q(burst_size[8]));
  FDCE \genblk1[8].slv_reg_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\genblk1[8].slv_reg[1][15]_i_1_n_0 ),
        .CLR(rstate_i_2_n_0),
        .D(\genblk1[8].slv_reg[0][9]_i_1_n_0 ),
        .Q(burst_size[9]));
  o_scope_adc_controller_wrapp_1_0_m_axis4_master nolabel_line219
       (.D(slv_reg[0]),
        .burst_size(burst_size),
        .cs_reg(cs),
        .\genblk1[16].slv_reg_reg[0][16] (\genblk1[24].slv_reg[0][31]_i_5_n_0 ),
        .header_error_reg(nolabel_line219_n_4),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .miso(miso),
        .p_2_out(p_2_out),
        .sclk_psc(sclk_psc[15:1]),
        .sclk_reg(sclk_reg),
        .\slv_reg[0]_0 ({\slv_reg[0]_0 [16],\slv_reg[0]_0 [0]}),
        .tvalid_reg_0(tvalid_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_awaddr[0]_i_1 
       (.I0(s_axi_awaddr),
        .I1(n_wstate__0[0]),
        .I2(wstate_reg[1]),
        .I3(wstate_reg[0]),
        .I4(n_wstate__0[1]),
        .I5(\r_awaddr_reg_n_0_[0] ),
        .O(\r_awaddr[0]_i_1_n_0 ));
  FDRE \r_awaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\r_awaddr[0]_i_1_n_0 ),
        .Q(\r_awaddr_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \r_wdata[31]_i_1 
       (.I0(s_axi_wvalid),
        .I1(wstate_reg[0]),
        .I2(s_axi_awvalid),
        .I3(wstate_reg[1]),
        .O(r_wdata_0));
  FDRE \r_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[0]),
        .Q(r_wdata[0]),
        .R(1'b0));
  FDRE \r_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[10]),
        .Q(r_wdata[10]),
        .R(1'b0));
  FDRE \r_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[11]),
        .Q(r_wdata[11]),
        .R(1'b0));
  FDRE \r_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[12]),
        .Q(r_wdata[12]),
        .R(1'b0));
  FDRE \r_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[13]),
        .Q(r_wdata[13]),
        .R(1'b0));
  FDRE \r_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[14]),
        .Q(r_wdata[14]),
        .R(1'b0));
  FDRE \r_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[15]),
        .Q(r_wdata[15]),
        .R(1'b0));
  FDRE \r_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[16]),
        .Q(r_wdata[16]),
        .R(1'b0));
  FDRE \r_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[17]),
        .Q(r_wdata[17]),
        .R(1'b0));
  FDRE \r_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[18]),
        .Q(r_wdata[18]),
        .R(1'b0));
  FDRE \r_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[19]),
        .Q(r_wdata[19]),
        .R(1'b0));
  FDRE \r_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[1]),
        .Q(r_wdata[1]),
        .R(1'b0));
  FDRE \r_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[20]),
        .Q(r_wdata[20]),
        .R(1'b0));
  FDRE \r_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[21]),
        .Q(r_wdata[21]),
        .R(1'b0));
  FDRE \r_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[22]),
        .Q(r_wdata[22]),
        .R(1'b0));
  FDRE \r_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[23]),
        .Q(r_wdata[23]),
        .R(1'b0));
  FDRE \r_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[24]),
        .Q(r_wdata[24]),
        .R(1'b0));
  FDRE \r_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[25]),
        .Q(r_wdata[25]),
        .R(1'b0));
  FDRE \r_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[26]),
        .Q(r_wdata[26]),
        .R(1'b0));
  FDRE \r_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[27]),
        .Q(r_wdata[27]),
        .R(1'b0));
  FDRE \r_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[28]),
        .Q(r_wdata[28]),
        .R(1'b0));
  FDRE \r_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[29]),
        .Q(r_wdata[29]),
        .R(1'b0));
  FDRE \r_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[2]),
        .Q(r_wdata[2]),
        .R(1'b0));
  FDRE \r_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[30]),
        .Q(r_wdata[30]),
        .R(1'b0));
  FDRE \r_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[31]),
        .Q(r_wdata[31]),
        .R(1'b0));
  FDRE \r_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[3]),
        .Q(r_wdata[3]),
        .R(1'b0));
  FDRE \r_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[4]),
        .Q(r_wdata[4]),
        .R(1'b0));
  FDRE \r_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[5]),
        .Q(r_wdata[5]),
        .R(1'b0));
  FDRE \r_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[6]),
        .Q(r_wdata[6]),
        .R(1'b0));
  FDRE \r_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[7]),
        .Q(r_wdata[7]),
        .R(1'b0));
  FDRE \r_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[8]),
        .Q(r_wdata[8]),
        .R(1'b0));
  FDRE \r_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wdata[9]),
        .Q(r_wdata[9]),
        .R(1'b0));
  FDRE \r_wstrb_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wstrb[0]),
        .Q(\r_wstrb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_wstrb_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wstrb[1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \r_wstrb_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wstrb[2]),
        .Q(\r_wstrb_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_wstrb_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_wdata_0),
        .D(s_axi_wstrb[3]),
        .Q(\r_wstrb_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(wstate_reg[1]),
        .I1(wstate_reg[0]),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[0]_i_1 
       (.I0(burst_size[0]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [0]),
        .O(\s_axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[10]_i_1 
       (.I0(burst_size[10]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [10]),
        .O(\s_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[11]_i_1 
       (.I0(burst_size[11]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [11]),
        .O(\s_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[12]_i_1 
       (.I0(burst_size[12]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [12]),
        .O(\s_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[13]_i_1 
       (.I0(burst_size[13]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [13]),
        .O(\s_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[14]_i_1 
       (.I0(burst_size[14]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [14]),
        .O(\s_axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[15]_i_1 
       (.I0(burst_size[15]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [15]),
        .O(\s_axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[16]_i_1 
       (.I0(sclk_psc[0]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [16]),
        .O(\s_axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[17]_i_1 
       (.I0(sclk_psc[1]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [17]),
        .O(\s_axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[18]_i_1 
       (.I0(sclk_psc[2]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [18]),
        .O(\s_axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[19]_i_1 
       (.I0(sclk_psc[3]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [19]),
        .O(\s_axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[1]_i_1 
       (.I0(burst_size[1]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [1]),
        .O(\s_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[20]_i_1 
       (.I0(sclk_psc[4]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [20]),
        .O(\s_axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[21]_i_1 
       (.I0(sclk_psc[5]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [21]),
        .O(\s_axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[22]_i_1 
       (.I0(sclk_psc[6]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [22]),
        .O(\s_axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[23]_i_1 
       (.I0(sclk_psc[7]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [23]),
        .O(\s_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[24]_i_1 
       (.I0(sclk_psc[8]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [24]),
        .O(\s_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[25]_i_1 
       (.I0(sclk_psc[9]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [25]),
        .O(\s_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[26]_i_1 
       (.I0(sclk_psc[10]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [26]),
        .O(\s_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[27]_i_1 
       (.I0(sclk_psc[11]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [27]),
        .O(\s_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[28]_i_1 
       (.I0(sclk_psc[12]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [28]),
        .O(\s_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[29]_i_1 
       (.I0(sclk_psc[13]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [29]),
        .O(\s_axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[2]_i_1 
       (.I0(burst_size[2]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [2]),
        .O(\s_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[30]_i_1 
       (.I0(sclk_psc[14]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [30]),
        .O(\s_axi_rdata[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_1 
       (.I0(s_axi_arvalid),
        .I1(rstate_reg_0),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[31]_i_2 
       (.I0(sclk_psc[15]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [31]),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[3]_i_1 
       (.I0(burst_size[3]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [3]),
        .O(\s_axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[4]_i_1 
       (.I0(burst_size[4]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [4]),
        .O(\s_axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[5]_i_1 
       (.I0(burst_size[5]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [5]),
        .O(\s_axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[6]_i_1 
       (.I0(burst_size[6]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [6]),
        .O(\s_axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[7]_i_1 
       (.I0(burst_size[7]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [7]),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[8]_i_1 
       (.I0(burst_size[8]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [8]),
        .O(\s_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[9]_i_1 
       (.I0(burst_size[9]),
        .I1(s_axi_araddr),
        .I2(\slv_reg[0]_0 [9]),
        .O(\s_axi_rdata[9]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata[31]_i_1_n_0 ),
        .D(\s_axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_wready_INST_0
       (.I0(wstate_reg[0]),
        .O(s_axi_wready));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module o_scope_adc_controller_wrapp_1_0_spi_master
   (SR,
    cs_reg_0,
    sclk_reg_0,
    header_error_reg_0,
    m_axis_tready_0,
    d_valid,
    data_cnt,
    d_valid_reg_0,
    d_valid_reg_1,
    Q,
    m_axis_aclk,
    sclk_psc,
    D,
    \genblk1[16].slv_reg_reg[0][16] ,
    p_2_out,
    \slv_reg[0]_0 ,
    m_axis_tready,
    m_axis_aresetn,
    \data_cnt_reg[0] ,
    CO,
    m_axis_tlast,
    miso);
  output [0:0]SR;
  output cs_reg_0;
  output sclk_reg_0;
  output header_error_reg_0;
  output m_axis_tready_0;
  output d_valid;
  output data_cnt;
  output d_valid_reg_0;
  output d_valid_reg_1;
  output [11:0]Q;
  input m_axis_aclk;
  input [14:0]sclk_psc;
  input [0:0]D;
  input \genblk1[16].slv_reg_reg[0][16] ;
  input [0:0]p_2_out;
  input [1:0]\slv_reg[0]_0 ;
  input m_axis_tready;
  input m_axis_aresetn;
  input \data_cnt_reg[0] ;
  input [0:0]CO;
  input m_axis_tlast;
  input miso;

  wire [0:0]CO;
  wire [0:0]D;
  wire [11:0]Q;
  wire [0:0]SR;
  wire cs_i_3_n_0;
  wire cs_net;
  wire cs_reg_0;
  wire d_valid;
  wire d_valid_i_1_n_0;
  wire d_valid_reg_0;
  wire d_valid_reg_1;
  wire data_cnt;
  wire \data_cnt_reg[0] ;
  wire \genblk1[16].slv_reg_reg[0][16] ;
  wire header_error;
  wire header_error0_out;
  wire header_error_i_1_n_0;
  wire header_error_reg_0;
  wire load_config;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire miso;
  wire [3:0]miso_cnt;
  wire \miso_cnt[0]_i_1_n_0 ;
  wire \miso_cnt[1]_i_1_n_0 ;
  wire \miso_cnt[2]_i_1_n_0 ;
  wire \miso_cnt[3]_i_1_n_0 ;
  wire [1:1]n_state;
  wire \o_data[11]_i_1_n_0 ;
  wire [3:1]p_0_in__0;
  wire [0:0]p_2_out;
  wire [14:0]r_sclk_psc;
  wire [14:0]r_sclk_psc0;
  wire r_sclk_psc0_carry__0_i_1_n_0;
  wire r_sclk_psc0_carry__0_i_2_n_0;
  wire r_sclk_psc0_carry__0_i_3_n_0;
  wire r_sclk_psc0_carry__0_i_4_n_0;
  wire r_sclk_psc0_carry__0_n_0;
  wire r_sclk_psc0_carry__0_n_1;
  wire r_sclk_psc0_carry__0_n_2;
  wire r_sclk_psc0_carry__0_n_3;
  wire r_sclk_psc0_carry__1_i_1_n_0;
  wire r_sclk_psc0_carry__1_i_2_n_0;
  wire r_sclk_psc0_carry__1_i_3_n_0;
  wire r_sclk_psc0_carry__1_i_4_n_0;
  wire r_sclk_psc0_carry__1_n_0;
  wire r_sclk_psc0_carry__1_n_1;
  wire r_sclk_psc0_carry__1_n_2;
  wire r_sclk_psc0_carry__1_n_3;
  wire r_sclk_psc0_carry__2_i_1_n_0;
  wire r_sclk_psc0_carry__2_i_2_n_0;
  wire r_sclk_psc0_carry__2_n_3;
  wire r_sclk_psc0_carry_i_1_n_0;
  wire r_sclk_psc0_carry_i_2_n_0;
  wire r_sclk_psc0_carry_i_3_n_0;
  wire r_sclk_psc0_carry_i_4_n_0;
  wire r_sclk_psc0_carry_n_0;
  wire r_sclk_psc0_carry_n_1;
  wire r_sclk_psc0_carry_n_2;
  wire r_sclk_psc0_carry_n_3;
  wire sclk_cnt0;
  wire sclk_cnt0_carry__0_i_1_n_0;
  wire sclk_cnt0_carry__0_i_2_n_0;
  wire sclk_cnt0_carry__0_n_3;
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
  wire [15:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_2_n_0 ;
  wire \sclk_cnt_reg[0]_i_2_n_1 ;
  wire \sclk_cnt_reg[0]_i_2_n_2 ;
  wire \sclk_cnt_reg[0]_i_2_n_3 ;
  wire \sclk_cnt_reg[0]_i_2_n_4 ;
  wire \sclk_cnt_reg[0]_i_2_n_5 ;
  wire \sclk_cnt_reg[0]_i_2_n_6 ;
  wire \sclk_cnt_reg[0]_i_2_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
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
  wire [14:0]sclk_psc;
  wire sclk_reg_0;
  wire [1:0]\slv_reg[0]_0 ;
  wire [1:0]state;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire zero_header;
  wire \zero_header_reg_n_0_[3] ;
  wire [3:1]NLW_r_sclk_psc0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_r_sclk_psc0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[12]_i_1_CO_UNCONNECTED ;

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
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    cs_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(cs_i_3_n_0),
        .I3(miso_cnt[1]),
        .I4(miso_cnt[0]),
        .I5(sclk_p_reg_n_0),
        .O(n_state));
  LUT2 #(
    .INIT(4'h1)) 
    cs_i_3
       (.I0(miso_cnt[2]),
        .I1(miso_cnt[3]),
        .O(cs_i_3_n_0));
  FDRE cs_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cs_net),
        .Q(cs_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    d_valid_i_1
       (.I0(miso_cnt[0]),
        .I1(miso_cnt[1]),
        .I2(sclk_n),
        .I3(miso_cnt[3]),
        .I4(miso_cnt[2]),
        .O(d_valid_i_1_n_0));
  FDRE d_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(d_valid_i_1_n_0),
        .Q(d_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \data_cnt[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\data_cnt_reg[0] ),
        .I2(CO),
        .I3(d_valid),
        .I4(m_axis_aresetn),
        .O(m_axis_tready_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_cnt[0]_i_2 
       (.I0(\data_cnt_reg[0] ),
        .I1(m_axis_tready),
        .I2(d_valid),
        .O(data_cnt));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \genblk1[16].slv_reg[0][16]_i_1 
       (.I0(header_error),
        .I1(D),
        .I2(\genblk1[16].slv_reg_reg[0][16] ),
        .I3(p_2_out),
        .I4(\slv_reg[0]_0 [1]),
        .O(header_error_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    header_error_i_1
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[3]),
        .I3(\zero_header_reg_n_0_[3] ),
        .I4(header_error0_out),
        .I5(header_error),
        .O(header_error_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    header_error_i_2
       (.I0(miso_cnt[0]),
        .I1(miso_cnt[2]),
        .I2(miso_cnt[1]),
        .I3(miso_cnt[3]),
        .I4(sclk_n),
        .O(header_error0_out));
  FDRE header_error_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(header_error_i_1_n_0),
        .Q(header_error),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \miso_cnt[0]_i_1 
       (.I0(miso_cnt[0]),
        .O(\miso_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \miso_cnt[1]_i_1 
       (.I0(miso_cnt[1]),
        .I1(miso_cnt[0]),
        .O(\miso_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \miso_cnt[2]_i_1 
       (.I0(miso_cnt[2]),
        .I1(miso_cnt[1]),
        .I2(miso_cnt[0]),
        .O(\miso_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \miso_cnt[3]_i_1 
       (.I0(miso_cnt[2]),
        .I1(miso_cnt[1]),
        .I2(miso_cnt[0]),
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
    .INIT(16'h8880)) 
    \o_data[11]_i_1 
       (.I0(sclk_n),
        .I1(m_axis_aresetn),
        .I2(miso_cnt[3]),
        .I3(miso_cnt[2]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sclk_psc0_carry
       (.CI(1'b0),
        .CO({r_sclk_psc0_carry_n_0,r_sclk_psc0_carry_n_1,r_sclk_psc0_carry_n_2,r_sclk_psc0_carry_n_3}),
        .CYINIT(sclk_psc[0]),
        .DI(sclk_psc[4:1]),
        .O(r_sclk_psc0[4:1]),
        .S({r_sclk_psc0_carry_i_1_n_0,r_sclk_psc0_carry_i_2_n_0,r_sclk_psc0_carry_i_3_n_0,r_sclk_psc0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sclk_psc0_carry__0
       (.CI(r_sclk_psc0_carry_n_0),
        .CO({r_sclk_psc0_carry__0_n_0,r_sclk_psc0_carry__0_n_1,r_sclk_psc0_carry__0_n_2,r_sclk_psc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sclk_psc[8:5]),
        .O(r_sclk_psc0[8:5]),
        .S({r_sclk_psc0_carry__0_i_1_n_0,r_sclk_psc0_carry__0_i_2_n_0,r_sclk_psc0_carry__0_i_3_n_0,r_sclk_psc0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__0_i_1
       (.I0(sclk_psc[8]),
        .O(r_sclk_psc0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__0_i_2
       (.I0(sclk_psc[7]),
        .O(r_sclk_psc0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__0_i_3
       (.I0(sclk_psc[6]),
        .O(r_sclk_psc0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__0_i_4
       (.I0(sclk_psc[5]),
        .O(r_sclk_psc0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sclk_psc0_carry__1
       (.CI(r_sclk_psc0_carry__0_n_0),
        .CO({r_sclk_psc0_carry__1_n_0,r_sclk_psc0_carry__1_n_1,r_sclk_psc0_carry__1_n_2,r_sclk_psc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sclk_psc[12:9]),
        .O(r_sclk_psc0[12:9]),
        .S({r_sclk_psc0_carry__1_i_1_n_0,r_sclk_psc0_carry__1_i_2_n_0,r_sclk_psc0_carry__1_i_3_n_0,r_sclk_psc0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__1_i_1
       (.I0(sclk_psc[12]),
        .O(r_sclk_psc0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__1_i_2
       (.I0(sclk_psc[11]),
        .O(r_sclk_psc0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__1_i_3
       (.I0(sclk_psc[10]),
        .O(r_sclk_psc0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__1_i_4
       (.I0(sclk_psc[9]),
        .O(r_sclk_psc0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sclk_psc0_carry__2
       (.CI(r_sclk_psc0_carry__1_n_0),
        .CO({NLW_r_sclk_psc0_carry__2_CO_UNCONNECTED[3:1],r_sclk_psc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_psc[13]}),
        .O({NLW_r_sclk_psc0_carry__2_O_UNCONNECTED[3:2],r_sclk_psc0[14:13]}),
        .S({1'b0,1'b0,r_sclk_psc0_carry__2_i_1_n_0,r_sclk_psc0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__2_i_1
       (.I0(sclk_psc[14]),
        .O(r_sclk_psc0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry__2_i_2
       (.I0(sclk_psc[13]),
        .O(r_sclk_psc0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry_i_1
       (.I0(sclk_psc[4]),
        .O(r_sclk_psc0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry_i_2
       (.I0(sclk_psc[3]),
        .O(r_sclk_psc0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry_i_3
       (.I0(sclk_psc[2]),
        .O(r_sclk_psc0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sclk_psc0_carry_i_4
       (.I0(sclk_psc[1]),
        .O(r_sclk_psc0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_sclk_psc[0]_i_1 
       (.I0(sclk_psc[0]),
        .O(r_sclk_psc0[0]));
  FDRE \r_sclk_psc_reg[0] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[0]),
        .Q(r_sclk_psc[0]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[10] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[10]),
        .Q(r_sclk_psc[10]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[11] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[11]),
        .Q(r_sclk_psc[11]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[12] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[12]),
        .Q(r_sclk_psc[12]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[13] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[13]),
        .Q(r_sclk_psc[13]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[14] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[14]),
        .Q(r_sclk_psc[14]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[1] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[1]),
        .Q(r_sclk_psc[1]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[2] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[2]),
        .Q(r_sclk_psc[2]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[3] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[3]),
        .Q(r_sclk_psc[3]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[4] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[4]),
        .Q(r_sclk_psc[4]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[5] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[5]),
        .Q(r_sclk_psc[5]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[6] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[6]),
        .Q(r_sclk_psc[6]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[7] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[7]),
        .Q(r_sclk_psc[7]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[8] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[8]),
        .Q(r_sclk_psc[8]),
        .R(1'b0));
  FDRE \r_sclk_psc_reg[9] 
       (.C(m_axis_aclk),
        .CE(load_config),
        .D(r_sclk_psc0[9]),
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
        .CO({NLW_sclk_cnt0_carry__0_CO_UNCONNECTED[3:2],sclk_cnt0,sclk_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sclk_cnt0_carry__0_i_1_n_0,sclk_cnt0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_cnt0_carry__0_i_1
       (.I0(sclk_cnt_reg[15]),
        .O(sclk_cnt0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry__0_i_2
       (.I0(sclk_cnt_reg[13]),
        .I1(r_sclk_psc[13]),
        .I2(sclk_cnt_reg[12]),
        .I3(r_sclk_psc[12]),
        .I4(r_sclk_psc[14]),
        .I5(sclk_cnt_reg[14]),
        .O(sclk_cnt0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_1
       (.I0(sclk_cnt_reg[10]),
        .I1(r_sclk_psc[10]),
        .I2(sclk_cnt_reg[9]),
        .I3(r_sclk_psc[9]),
        .I4(r_sclk_psc[11]),
        .I5(sclk_cnt_reg[11]),
        .O(sclk_cnt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_2
       (.I0(sclk_cnt_reg[7]),
        .I1(r_sclk_psc[7]),
        .I2(sclk_cnt_reg[6]),
        .I3(r_sclk_psc[6]),
        .I4(r_sclk_psc[8]),
        .I5(sclk_cnt_reg[8]),
        .O(sclk_cnt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_3
       (.I0(sclk_cnt_reg[4]),
        .I1(r_sclk_psc[4]),
        .I2(sclk_cnt_reg[3]),
        .I3(r_sclk_psc[3]),
        .I4(r_sclk_psc[5]),
        .I5(sclk_cnt_reg[5]),
        .O(sclk_cnt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sclk_cnt0_carry_i_4
       (.I0(sclk_cnt_reg[1]),
        .I1(r_sclk_psc[1]),
        .I2(sclk_cnt_reg[0]),
        .I3(r_sclk_psc[0]),
        .I4(r_sclk_psc[2]),
        .I5(sclk_cnt_reg[2]),
        .O(sclk_cnt0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    \sclk_cnt[0]_i_1 
       (.I0(cs_reg_0),
        .I1(sclk_cnt0),
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
        .CO({\NLW_sclk_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
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
  FDRE \sclk_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_6 ),
        .Q(sclk_cnt_reg[1]),
        .R(\sclk_cnt[0]_i_1_n_0 ));
  FDRE \sclk_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_5 ),
        .Q(sclk_cnt_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFC20)) 
    sclk_n_i_1
       (.I0(sclk_reg_0),
        .I1(cs_reg_0),
        .I2(sclk_cnt0),
        .I3(sclk_n),
        .O(sclk_n_i_1_n_0));
  FDRE sclk_n_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sclk_n_i_1_n_0),
        .Q(sclk_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFC10)) 
    sclk_p_i_1
       (.I0(sclk_reg_0),
        .I1(cs_reg_0),
        .I2(sclk_cnt0),
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
  o_scope_adc_controller_wrapp_1_0_timer timer_inst
       (.E(load_config),
        .\FSM_sequential_state_reg[0] (timer_inst_n_4),
        .cs_net(cs_net),
        .\genblk1[0].slv_reg_reg[0][0] (timer_inst_n_3),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_aresetn_0(SR),
        .m_axis_tready(m_axis_tready),
        .n_state(n_state),
        .\slv_reg[0]_0 (\slv_reg[0]_0 [0]),
        .state(state));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCFFF8888)) 
    tlast_i_1
       (.I0(CO),
        .I1(d_valid),
        .I2(m_axis_tready),
        .I3(\data_cnt_reg[0] ),
        .I4(m_axis_tlast),
        .O(d_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    tvalid_i_2
       (.I0(d_valid),
        .I1(\data_cnt_reg[0] ),
        .I2(m_axis_tready),
        .O(d_valid_reg_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \zero_header[3]_i_1 
       (.I0(sclk_n),
        .I1(m_axis_aresetn),
        .I2(miso_cnt[3]),
        .I3(miso_cnt[2]),
        .O(zero_header));
  FDRE \zero_header_reg[0] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(miso),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE \zero_header_reg[1] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(p_0_in__0[1]),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE \zero_header_reg[2] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(p_0_in__0[2]),
        .Q(p_0_in__0[3]),
        .R(1'b0));
  FDRE \zero_header_reg[3] 
       (.C(m_axis_aclk),
        .CE(zero_header),
        .D(p_0_in__0[3]),
        .Q(\zero_header_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module o_scope_adc_controller_wrapp_1_0_timer
   (m_axis_aresetn_0,
    E,
    cs_net,
    \genblk1[0].slv_reg_reg[0][0] ,
    \FSM_sequential_state_reg[0] ,
    m_axis_aclk,
    state,
    \slv_reg[0]_0 ,
    m_axis_tready,
    m_axis_aresetn,
    n_state);
  output m_axis_aresetn_0;
  output [0:0]E;
  output cs_net;
  output \genblk1[0].slv_reg_reg[0][0] ;
  output \FSM_sequential_state_reg[0] ;
  input m_axis_aclk;
  input [1:0]state;
  input [0:0]\slv_reg[0]_0 ;
  input m_axis_tready;
  input m_axis_aresetn;
  input [0:0]n_state;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire cs_net;
  wire \genblk1[0].slv_reg_reg[0][0] ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_aresetn_0;
  wire m_axis_tready;
  wire [0:0]n_state;
  wire [0:0]\slv_reg[0]_0 ;
  wire [1:0]state;
  wire timeout;
  wire tiout_i_1_n_0;

  LUT6 #(
    .INIT(64'h55C055EA558055EA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(n_state),
        .I1(\slv_reg[0]_0 ),
        .I2(m_axis_tready),
        .I3(state[0]),
        .I4(state[1]),
        .I5(timeout),
        .O(\genblk1[0].slv_reg_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(n_state),
        .I1(state[0]),
        .I2(state[1]),
        .I3(timeout),
        .O(\FSM_sequential_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \cnt[0]_i_1 
       (.I0(state[1]),
        .I1(timeout),
        .I2(state[0]),
        .I3(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(state[1]),
        .I2(timeout),
        .I3(state[0]),
        .I4(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAFFF)) 
    cs_i_1
       (.I0(n_state),
        .I1(timeout),
        .I2(\slv_reg[0]_0 ),
        .I3(m_axis_tready),
        .I4(state[1]),
        .I5(state[0]),
        .O(cs_net));
  LUT5 #(
    .INIT(32'h45000000)) 
    \r_sclk_psc[14]_i_1 
       (.I0(state[0]),
        .I1(timeout),
        .I2(state[1]),
        .I3(\slv_reg[0]_0 ),
        .I4(m_axis_tready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    tiout_i_1
       (.I0(state[0]),
        .I1(timeout),
        .I2(state[1]),
        .I3(cnt[1]),
        .I4(cnt[0]),
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
