// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 28 16:49:18 2025
// Host        : DESKTOP-50JA6HK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_scope_v4_auto_pc_0 -prefix
//               bd_scope_v4_auto_pc_0_ design_3_auto_pc_0_sim_netlist.v
// Design      : design_3_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[0] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[0] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[0] ;
  wire s_axi_awvalid;
  wire wr_en;

  bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_i_3_0(S_AXI_AREADY_I_i_3),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_b_push_block_reg_0(cmd_b_push_block_reg_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .din(din),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(full),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[0] (\pushed_commands_reg[0] ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_axic_fifo" *) 
module bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;

  bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen__xdcDup__1 inst
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (\m_axi_awlen[3] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(wr_en));
endmodule

module bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[0] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3_0,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[0] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3_0;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3_0;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_4_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[0] ;
  wire s_axi_awvalid;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h444444F4FFFF44F4)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_reg_0[0]),
        .I1(S_AXI_AREADY_I_reg_0[1]),
        .I2(E),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(command_ongoing_reg),
        .I5(s_axi_awvalid),
        .O(\areset_d_reg[0] ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    S_AXI_AREADY_I_i_3
       (.I0(access_is_incr_q),
        .I1(S_AXI_AREADY_I_i_4_n_0),
        .I2(Q[0]),
        .I3(S_AXI_AREADY_I_i_3_0[0]),
        .I4(Q[2]),
        .I5(S_AXI_AREADY_I_i_3_0[2]),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    S_AXI_AREADY_I_i_4
       (.I0(Q[3]),
        .I1(S_AXI_AREADY_I_i_3_0[3]),
        .I2(Q[1]),
        .I3(S_AXI_AREADY_I_i_3_0[1]),
        .O(S_AXI_AREADY_I_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    cmd_b_push_block_i_1
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .I5(cmd_b_push_block_reg_0),
        .O(cmd_b_push_block_reg));
  LUT6 #(
    .INIT(64'hFFFFFDDD0000F000)) 
    command_ongoing_i_1
       (.I0(E),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(command_ongoing_reg),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_reg_0),
        .I5(command_ongoing),
        .O(S_AXI_AREADY_I_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  bd_scope_v4_auto_pc_0_fifo_generator_v13_2_8 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({din,Q}),
        .dout(\goreg_dm.dout_i_reg[4] ),
        .empty(empty_fwft_i_reg),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(\goreg_dm.dout_i_reg[4]_0 ),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_b_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    fifo_gen_inst_i_1__0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[0] ),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40404044)) 
    fifo_gen_inst_i_2
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .O(cmd_b_push));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[0] ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80808088)) 
    split_ongoing_i_1
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_27_fifo_gen" *) 
module bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_fifo_gen__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000AA00AA02AA00)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(full),
        .I2(cmd_push_block_reg),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .I5(m_axi_awready),
        .O(aresetn_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  bd_scope_v4_auto_pc_0_fifo_generator_v13_2_8__xdcDup__1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(Q[0]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(Q[1]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .O(m_axi_wready_0));
endmodule

module bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_a_axi3_conv
   (dout,
    empty,
    aresetn_0,
    m_axi_awlen,
    \goreg_dm.dout_i_reg[4] ,
    empty_fwft_i_reg,
    E,
    m_axi_awaddr,
    m_axi_awvalid,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    \goreg_dm.dout_i_reg[4]_0 ,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    aresetn,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output aresetn_0;
  output [3:0]m_axi_awlen;
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output empty_fwft_i_reg;
  output [0:0]E;
  output [31:0]m_axi_awaddr;
  output m_axi_awvalid;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aresetn;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_12 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_13 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_8 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_9 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire aresetn_0;
  wire cmd_b_push_block;
  wire cmd_b_split_i;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire incr_need_to_split__0;
  wire \inst/full ;
  wire \inst/full_0 ;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[11]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_6_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .Q(E),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(aresetn_0));
  bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo__xdcDup__1 \USE_BURSTS.cmd_queue 
       (.Q(S_AXI_ALEN_Q),
        .SR(aresetn_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_11 ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(\inst/full_0 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(\inst/full ),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (pushed_commands_reg),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  bd_scope_v4_auto_pc_0_axi_data_fifo_v2_1_27_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(aresetn_0),
        .S_AXI_AREADY_I_i_3(pushed_commands_reg),
        .S_AXI_AREADY_I_reg(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .S_AXI_AREADY_I_reg_0(areset_d),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .cmd_b_push_block_reg_0(\pushed_commands[3]_i_1_n_0 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(E),
        .command_ongoing_reg_0(command_ongoing_i_2_n_0),
        .din(cmd_b_split_i),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(\inst/full_0 ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[0] (\inst/full ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn_0),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_b_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .Q(cmd_b_push_block),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .Q(command_ongoing),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(aresetn_0));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[0]),
        .I4(next_mi_addr[0]),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(S_AXI_AADDR_Q[10]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[10]),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(S_AXI_AADDR_Q[11]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[11]),
        .O(m_axi_awaddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(m_axi_awaddr[12]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(m_axi_awaddr[13]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(m_axi_awaddr[14]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(m_axi_awaddr[15]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[16]_INST_0 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(m_axi_awaddr[16]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[17]_INST_0 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(m_axi_awaddr[17]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[18]_INST_0 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(m_axi_awaddr[18]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[19]_INST_0 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(m_axi_awaddr[19]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[1]),
        .I4(next_mi_addr[1]),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[20]_INST_0 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(m_axi_awaddr[20]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[21]_INST_0 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(m_axi_awaddr[21]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[22]_INST_0 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(m_axi_awaddr[22]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[23]_INST_0 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(m_axi_awaddr[23]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[24]_INST_0 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(m_axi_awaddr[24]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[25]_INST_0 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(m_axi_awaddr[25]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[26]_INST_0 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(m_axi_awaddr[26]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[27]_INST_0 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(m_axi_awaddr[27]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[28]_INST_0 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(m_axi_awaddr[28]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[29]_INST_0 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(m_axi_awaddr[29]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[2]),
        .I4(next_mi_addr[2]),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[30]_INST_0 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(m_axi_awaddr[30]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[31]_INST_0 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(m_axi_awaddr[31]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[3]),
        .I4(next_mi_addr[3]),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(S_AXI_AADDR_Q[4]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[4]),
        .I4(next_mi_addr[4]),
        .O(m_axi_awaddr[4]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(S_AXI_AADDR_Q[5]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[5]),
        .I4(next_mi_addr[5]),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(S_AXI_AADDR_Q[6]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[6]),
        .I4(next_mi_addr[6]),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(S_AXI_AADDR_Q[7]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[7]),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(S_AXI_AADDR_Q[8]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[8]),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(S_AXI_AADDR_Q[9]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[9]),
        .O(m_axi_awaddr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_awlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_awaddr[11]),
        .I1(first_step_q[11]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_awaddr[10]),
        .I1(first_step_q[10]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_awaddr[9]),
        .I1(first_step_q[9]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_awaddr[8]),
        .I1(first_step_q[8]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[2]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(\next_mi_addr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_2 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_3 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_4 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_5 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_6 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_7 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_8 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_9 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_2 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_3 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_4 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_5 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_2 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_3 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_4 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_5 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_2 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_3 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_4 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_5 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_2 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_3 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_4 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_5 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_2 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[3]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_3 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[2]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_4 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[1]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_5 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[0]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_mi_addr[3]_i_6 
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(\next_mi_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_awaddr[7]),
        .I1(first_step_q[7]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_awaddr[6]),
        .I1(first_step_q[6]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_awaddr[5]),
        .I1(first_step_q[5]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_awaddr[4]),
        .I1(first_step_q[4]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(size_mask_q[0]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[4]),
        .Q(num_transactions_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[5]),
        .Q(num_transactions_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[6]),
        .Q(num_transactions_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[7]),
        .Q(num_transactions_q[3]),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_b_split_i),
        .Q(split_ongoing),
        .R(aresetn_0));
endmodule

module bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_axi3_conv
   (s_axi_bresp,
    m_axi_awlen,
    m_axi_bready,
    S_AXI_AREADY_I_reg,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    s_axi_wready,
    m_axi_wlast,
    m_axi_awaddr,
    s_axi_bvalid,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_bresp,
    s_axi_awsize,
    s_axi_awlen,
    aclk,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_bvalid,
    s_axi_bready,
    aresetn,
    m_axi_awready,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid);
  output [1:0]s_axi_bresp;
  output [3:0]m_axi_awlen;
  output m_axi_bready;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output s_axi_wready;
  output m_axi_wlast;
  output [31:0]m_axi_awaddr;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  input [1:0]m_axi_bresp;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_bvalid;
  input s_axi_bready;
  input aresetn;
  input m_axi_awready;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;

  wire S_AXI_AREADY_I_reg;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire \USE_B_CHANNEL.cmd_b_queue/inst/empty ;
  wire \USE_WRITE.wr_cmd_b_ready ;
  wire [3:0]\USE_WRITE.wr_cmd_b_repeat ;
  wire \USE_WRITE.wr_cmd_b_split ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_b_downsizer \USE_WRITE.USE_SPLIT_W.write_resp_inst 
       (.E(m_axi_bready),
        .aclk(aclk),
        .dout({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .empty(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .rd_en(\USE_WRITE.wr_cmd_b_ready ),
        .\repeat_cnt_reg[3]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_WRITE.write_addr_inst_n_5 ),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .\goreg_dm.dout_i_reg[4] ({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .\goreg_dm.dout_i_reg[4]_0 (\USE_WRITE.wr_cmd_b_ready ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(s_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_w_axi3_conv \USE_WRITE.write_data_inst 
       (.aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .\length_counter_1_reg[4]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .\length_counter_1_reg[6]_0 (s_axi_wready),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_b_downsizer
   (E,
    s_axi_bresp,
    rd_en,
    s_axi_bvalid,
    \repeat_cnt_reg[3]_0 ,
    aclk,
    dout,
    m_axi_bresp,
    m_axi_bvalid,
    s_axi_bready,
    empty);
  output [0:0]E;
  output [1:0]s_axi_bresp;
  output rd_en;
  output s_axi_bvalid;
  input \repeat_cnt_reg[3]_0 ;
  input aclk;
  input [4:0]dout;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input s_axi_bready;
  input empty;

  wire [0:0]E;
  wire [1:0]S_AXI_BRESP_ACC;
  wire aclk;
  wire [4:0]dout;
  wire empty;
  wire first_mi_word;
  wire last_word;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [3:0]next_repeat_cnt;
  wire rd_en;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_2_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire [3:0]repeat_cnt_reg;
  wire \repeat_cnt_reg[3]_0 ;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(\repeat_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    fifo_gen_inst_i_3
       (.I0(last_word),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(empty),
        .O(rd_en));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(E),
        .D(last_word),
        .Q(first_mi_word),
        .S(\repeat_cnt_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    m_axi_bready_INST_0
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .I2(last_word),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \repeat_cnt[2]_i_1 
       (.I0(\repeat_cnt[2]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[1]),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(next_repeat_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(\repeat_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(next_repeat_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[0]),
        .Q(repeat_cnt_reg[0]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg[1]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[2]),
        .Q(repeat_cnt_reg[2]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[3]),
        .Q(repeat_cnt_reg[3]),
        .R(\repeat_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hBAAABA8AAAAABAAA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(first_mi_word),
        .I2(dout[4]),
        .I3(S_AXI_BRESP_ACC[0]),
        .I4(m_axi_bresp[1]),
        .I5(S_AXI_BRESP_ACC[1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(S_AXI_BRESP_ACC[1]),
        .I2(first_mi_word),
        .I3(dout[4]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(repeat_cnt_reg[0]),
        .I1(repeat_cnt_reg[3]),
        .I2(repeat_cnt_reg[1]),
        .I3(first_mi_word),
        .I4(repeat_cnt_reg[2]),
        .I5(dout[4]),
        .O(last_word));
endmodule

module bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_w_axi3_conv
   (m_axi_wlast,
    rd_en,
    \length_counter_1_reg[4]_0 ,
    \length_counter_1_reg[6]_0 ,
    aclk,
    dout,
    empty,
    s_axi_wvalid,
    m_axi_wready);
  output m_axi_wlast;
  output rd_en;
  input \length_counter_1_reg[4]_0 ;
  input \length_counter_1_reg[6]_0 ;
  input aclk;
  input [3:0]dout;
  input empty;
  input s_axi_wvalid;
  input m_axi_wready;

  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire fifo_gen_inst_i_3__0_n_0;
  wire first_mi_word;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire \length_counter_1_reg[4]_0 ;
  wire \length_counter_1_reg[6]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h4400000044040000)) 
    fifo_gen_inst_i_2__0
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h32)) 
    fifo_gen_inst_i_3__0
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[4]),
        .O(fifo_gen_inst_i_3__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(\length_counter_1_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \length_counter_1[2]_i_1 
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[2]),
        .I5(m_axi_wlast_INST_0_i_2_n_0),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFF0A000000)) 
    \length_counter_1[4]_i_1 
       (.I0(m_axi_wlast_INST_0_i_1_n_0),
        .I1(first_mi_word),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(length_counter_1_reg[4]),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF90A)) 
    \length_counter_1[5]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(length_counter_1_reg[4]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFAF90A0A)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[4]),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FBFFFF44040000)) 
    \length_counter_1[7]_i_1 
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(length_counter_1_reg[0]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(\length_counter_1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CCCC0004)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[4]),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[7]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    m_axi_wlast_INST_0_i_1
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(dout[2]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[2]),
        .I4(dout[3]),
        .I5(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    m_axi_wlast_INST_0_i_2
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_3_auto_pc_0,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module bd_scope_v4_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  bd_scope_v4_auto_pc_0_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module bd_scope_v4_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module bd_scope_v4_auto_pc_0_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 143424)
`pragma protect data_block
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
9DgtsZxUW1aYVk6i
`pragma protect end_protected
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
