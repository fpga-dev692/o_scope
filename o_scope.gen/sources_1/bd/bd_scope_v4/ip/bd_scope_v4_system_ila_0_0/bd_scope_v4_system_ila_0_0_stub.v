// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug 13 17:19:01 2025
// Host        : DESKTOP-50JA6HK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_scope_v4_system_ila_0_0 -prefix
//               bd_scope_v4_system_ila_0_0_ bd_scope_v4_system_ila_0_0_stub.v
// Design      : bd_scope_v4_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_3601,Vivado 2023.1" *)
module bd_scope_v4_system_ila_0_0(clk, probe0, probe1, probe2, probe3, 
  SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, 
  SLOT_0_AXIS_tready, SLOT_1_AXI_awaddr, SLOT_1_AXI_awlen, SLOT_1_AXI_awsize, 
  SLOT_1_AXI_awcache, SLOT_1_AXI_awprot, SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, 
  SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, SLOT_1_AXI_wlast, SLOT_1_AXI_wvalid, 
  SLOT_1_AXI_wready, SLOT_1_AXI_bresp, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, 
  SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, SLOT_1_AXI_arsize, SLOT_1_AXI_arcache, 
  SLOT_1_AXI_arprot, SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rdata, 
  SLOT_1_AXI_rlast, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, SLOT_2_AXI_awaddr, 
  SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awcache, SLOT_2_AXI_awprot, 
  SLOT_2_AXI_awvalid, SLOT_2_AXI_awready, SLOT_2_AXI_wdata, SLOT_2_AXI_wstrb, 
  SLOT_2_AXI_wlast, SLOT_2_AXI_wvalid, SLOT_2_AXI_wready, SLOT_2_AXI_bresp, 
  SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, SLOT_2_AXI_araddr, SLOT_2_AXI_arlen, 
  SLOT_2_AXI_arsize, SLOT_2_AXI_arcache, SLOT_2_AXI_arprot, SLOT_2_AXI_arvalid, 
  SLOT_2_AXI_arready, SLOT_2_AXI_rdata, SLOT_2_AXI_rlast, SLOT_2_AXI_rvalid, 
  SLOT_2_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="probe0[0:0],probe1[0:0],probe2[0:0],probe3[0:0],SLOT_0_AXIS_tdata[15:0],SLOT_0_AXIS_tkeep[1:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXI_awaddr[31:0],SLOT_1_AXI_awlen[7:0],SLOT_1_AXI_awsize[2:0],SLOT_1_AXI_awcache[3:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[31:0],SLOT_1_AXI_wstrb[3:0],SLOT_1_AXI_wlast,SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_araddr[31:0],SLOT_1_AXI_arlen[7:0],SLOT_1_AXI_arsize[2:0],SLOT_1_AXI_arcache[3:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rdata[31:0],SLOT_1_AXI_rlast,SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[3:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awcache[3:0],SLOT_2_AXI_awprot[2:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wdata[63:0],SLOT_2_AXI_wstrb[7:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bresp[1:0],SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[3:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arcache[3:0],SLOT_2_AXI_arprot[2:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rdata[63:0],SLOT_2_AXI_rlast,SLOT_2_AXI_rvalid,SLOT_2_AXI_rready,resetn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [15:0]SLOT_0_AXIS_tdata;
  input [1:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [31:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [3:0]SLOT_1_AXI_awcache;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [31:0]SLOT_1_AXI_wdata;
  input [3:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [31:0]SLOT_1_AXI_araddr;
  input [7:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input [3:0]SLOT_1_AXI_arcache;
  input [2:0]SLOT_1_AXI_arprot;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [31:0]SLOT_1_AXI_rdata;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [31:0]SLOT_2_AXI_awaddr;
  input [3:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input [3:0]SLOT_2_AXI_awcache;
  input [2:0]SLOT_2_AXI_awprot;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [63:0]SLOT_2_AXI_wdata;
  input [7:0]SLOT_2_AXI_wstrb;
  input SLOT_2_AXI_wlast;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input [1:0]SLOT_2_AXI_bresp;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [31:0]SLOT_2_AXI_araddr;
  input [3:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input [3:0]SLOT_2_AXI_arcache;
  input [2:0]SLOT_2_AXI_arprot;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [63:0]SLOT_2_AXI_rdata;
  input SLOT_2_AXI_rlast;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
  input resetn;
endmodule
