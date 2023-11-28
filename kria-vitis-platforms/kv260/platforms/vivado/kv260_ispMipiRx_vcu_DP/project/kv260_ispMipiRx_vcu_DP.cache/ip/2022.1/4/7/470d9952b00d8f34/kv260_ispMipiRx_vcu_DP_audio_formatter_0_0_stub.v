// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep 21 21:24:24 2023
// Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kv260_ispMipiRx_vcu_DP_audio_formatter_0_0_stub.v
// Design      : kv260_ispMipiRx_vcu_DP_audio_formatter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "audio_formatter_v1_0_8,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_lite_aclk, s_axi_lite_aresetn, 
  s_axi_lite_awvalid, s_axi_lite_awready, s_axi_lite_awaddr, s_axi_lite_wvalid, 
  s_axi_lite_wready, s_axi_lite_wdata, s_axi_lite_bresp, s_axi_lite_bvalid, 
  s_axi_lite_bready, s_axi_lite_arvalid, s_axi_lite_arready, s_axi_lite_araddr, 
  s_axi_lite_rvalid, s_axi_lite_rready, s_axi_lite_rdata, s_axi_lite_rresp, 
  m_axis_mm2s_aclk, m_axis_mm2s_aresetn, aud_mclk, aud_mreset, irq_mm2s, m_axis_mm2s_tvalid, 
  m_axis_mm2s_tready, m_axis_mm2s_tdata, m_axis_mm2s_tid, m_axi_mm2s_araddr, 
  m_axi_mm2s_arlen, m_axi_mm2s_arsize, m_axi_mm2s_arburst, m_axi_mm2s_arprot, 
  m_axi_mm2s_arcache, m_axi_mm2s_aruser, m_axi_mm2s_arvalid, m_axi_mm2s_arready, 
  m_axi_mm2s_rdata, m_axi_mm2s_rresp, m_axi_mm2s_rlast, m_axi_mm2s_rvalid, 
  m_axi_mm2s_rready, s_axis_s2mm_aclk, s_axis_s2mm_aresetn, irq_s2mm, s_axis_s2mm_tvalid, 
  s_axis_s2mm_tready, s_axis_s2mm_tdata, s_axis_s2mm_tid, m_axi_s2mm_awaddr, 
  m_axi_s2mm_awlen, m_axi_s2mm_awsize, m_axi_s2mm_awburst, m_axi_s2mm_awprot, 
  m_axi_s2mm_awcache, m_axi_s2mm_awuser, m_axi_s2mm_awvalid, m_axi_s2mm_awready, 
  m_axi_s2mm_wdata, m_axi_s2mm_wstrb, m_axi_s2mm_wlast, m_axi_s2mm_wvalid, 
  m_axi_s2mm_wready, m_axi_s2mm_bresp, m_axi_s2mm_bvalid, m_axi_s2mm_bready)
/* synthesis syn_black_box black_box_pad_pin="s_axi_lite_aclk,s_axi_lite_aresetn,s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_awaddr[11:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_wdata[31:0],s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_araddr[11:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],m_axis_mm2s_aclk,m_axis_mm2s_aresetn,aud_mclk,aud_mreset,irq_mm2s,m_axis_mm2s_tvalid,m_axis_mm2s_tready,m_axis_mm2s_tdata[31:0],m_axis_mm2s_tid[7:0],m_axi_mm2s_araddr[63:0],m_axi_mm2s_arlen[7:0],m_axi_mm2s_arsize[2:0],m_axi_mm2s_arburst[1:0],m_axi_mm2s_arprot[2:0],m_axi_mm2s_arcache[3:0],m_axi_mm2s_aruser[3:0],m_axi_mm2s_arvalid,m_axi_mm2s_arready,m_axi_mm2s_rdata[31:0],m_axi_mm2s_rresp[1:0],m_axi_mm2s_rlast,m_axi_mm2s_rvalid,m_axi_mm2s_rready,s_axis_s2mm_aclk,s_axis_s2mm_aresetn,irq_s2mm,s_axis_s2mm_tvalid,s_axis_s2mm_tready,s_axis_s2mm_tdata[31:0],s_axis_s2mm_tid[7:0],m_axi_s2mm_awaddr[63:0],m_axi_s2mm_awlen[7:0],m_axi_s2mm_awsize[2:0],m_axi_s2mm_awburst[1:0],m_axi_s2mm_awprot[2:0],m_axi_s2mm_awcache[3:0],m_axi_s2mm_awuser[3:0],m_axi_s2mm_awvalid,m_axi_s2mm_awready,m_axi_s2mm_wdata[31:0],m_axi_s2mm_wstrb[3:0],m_axi_s2mm_wlast,m_axi_s2mm_wvalid,m_axi_s2mm_wready,m_axi_s2mm_bresp[1:0],m_axi_s2mm_bvalid,m_axi_s2mm_bready" */;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [11:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [11:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  input m_axis_mm2s_aclk;
  input m_axis_mm2s_aresetn;
  input aud_mclk;
  input aud_mreset;
  output irq_mm2s;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output [31:0]m_axis_mm2s_tdata;
  output [7:0]m_axis_mm2s_tid;
  output [63:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  input s_axis_s2mm_aclk;
  input s_axis_s2mm_aresetn;
  output irq_s2mm;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input [31:0]s_axis_s2mm_tdata;
  input [7:0]s_axis_s2mm_tid;
  output [63:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
endmodule
