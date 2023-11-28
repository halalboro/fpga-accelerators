//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Thu Sep 21 21:20:43 2023
//Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target kv260_ispMipiRx_vcu_DP.bd
//Design      : kv260_ispMipiRx_vcu_DP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_ss_0_imp_KXDLNL
   (ACLK,
    ARESETN,
    clk_out_audio,
    irq_i2s_rx,
    irq_i2s_tx,
    irq_mm2s_audio,
    irq_s2mm_audio,
    lrclk_rx,
    lrclk_tx,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_mm2s_audio_araddr,
    m_axi_mm2s_audio_arburst,
    m_axi_mm2s_audio_arcache,
    m_axi_mm2s_audio_arlen,
    m_axi_mm2s_audio_arlock,
    m_axi_mm2s_audio_arprot,
    m_axi_mm2s_audio_arqos,
    m_axi_mm2s_audio_arready,
    m_axi_mm2s_audio_arsize,
    m_axi_mm2s_audio_aruser,
    m_axi_mm2s_audio_arvalid,
    m_axi_mm2s_audio_rdata,
    m_axi_mm2s_audio_rlast,
    m_axi_mm2s_audio_rready,
    m_axi_mm2s_audio_rresp,
    m_axi_mm2s_audio_rvalid,
    m_axi_s2mm_audio_awaddr,
    m_axi_s2mm_audio_awburst,
    m_axi_s2mm_audio_awcache,
    m_axi_s2mm_audio_awlen,
    m_axi_s2mm_audio_awlock,
    m_axi_s2mm_audio_awprot,
    m_axi_s2mm_audio_awqos,
    m_axi_s2mm_audio_awready,
    m_axi_s2mm_audio_awsize,
    m_axi_s2mm_audio_awuser,
    m_axi_s2mm_audio_awvalid,
    m_axi_s2mm_audio_bready,
    m_axi_s2mm_audio_bresp,
    m_axi_s2mm_audio_bvalid,
    m_axi_s2mm_audio_wdata,
    m_axi_s2mm_audio_wlast,
    m_axi_s2mm_audio_wready,
    m_axi_s2mm_audio_wstrb,
    m_axi_s2mm_audio_wvalid,
    mclk_out_rx,
    mclk_out_tx,
    peripheral_aresetn,
    pl_clk1,
    pl_rstn1,
    s_axi_ctrl_i2s_rx_araddr,
    s_axi_ctrl_i2s_rx_arready,
    s_axi_ctrl_i2s_rx_arvalid,
    s_axi_ctrl_i2s_rx_awaddr,
    s_axi_ctrl_i2s_rx_awready,
    s_axi_ctrl_i2s_rx_awvalid,
    s_axi_ctrl_i2s_rx_bready,
    s_axi_ctrl_i2s_rx_bresp,
    s_axi_ctrl_i2s_rx_bvalid,
    s_axi_ctrl_i2s_rx_rdata,
    s_axi_ctrl_i2s_rx_rready,
    s_axi_ctrl_i2s_rx_rresp,
    s_axi_ctrl_i2s_rx_rvalid,
    s_axi_ctrl_i2s_rx_wdata,
    s_axi_ctrl_i2s_rx_wready,
    s_axi_ctrl_i2s_rx_wvalid,
    s_axi_ctrl_i2s_tx_araddr,
    s_axi_ctrl_i2s_tx_arready,
    s_axi_ctrl_i2s_tx_arvalid,
    s_axi_ctrl_i2s_tx_awaddr,
    s_axi_ctrl_i2s_tx_awready,
    s_axi_ctrl_i2s_tx_awvalid,
    s_axi_ctrl_i2s_tx_bready,
    s_axi_ctrl_i2s_tx_bresp,
    s_axi_ctrl_i2s_tx_bvalid,
    s_axi_ctrl_i2s_tx_rdata,
    s_axi_ctrl_i2s_tx_rready,
    s_axi_ctrl_i2s_tx_rresp,
    s_axi_ctrl_i2s_tx_rvalid,
    s_axi_ctrl_i2s_tx_wdata,
    s_axi_ctrl_i2s_tx_wready,
    s_axi_ctrl_i2s_tx_wvalid,
    s_axi_lite_audio_fmt_araddr,
    s_axi_lite_audio_fmt_arready,
    s_axi_lite_audio_fmt_arvalid,
    s_axi_lite_audio_fmt_awaddr,
    s_axi_lite_audio_fmt_awready,
    s_axi_lite_audio_fmt_awvalid,
    s_axi_lite_audio_fmt_bready,
    s_axi_lite_audio_fmt_bresp,
    s_axi_lite_audio_fmt_bvalid,
    s_axi_lite_audio_fmt_rdata,
    s_axi_lite_audio_fmt_rready,
    s_axi_lite_audio_fmt_rresp,
    s_axi_lite_audio_fmt_rvalid,
    s_axi_lite_audio_fmt_wdata,
    s_axi_lite_audio_fmt_wready,
    s_axi_lite_audio_fmt_wvalid,
    sclk_rx,
    sclk_tx,
    sdata_rx,
    sdata_tx);
  input ACLK;
  input ARESETN;
  output clk_out_audio;
  output irq_i2s_rx;
  output irq_i2s_tx;
  output irq_mm2s_audio;
  output irq_s2mm_audio;
  output lrclk_rx;
  output lrclk_tx;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [63:0]m_axi_mm2s_audio_araddr;
  output [1:0]m_axi_mm2s_audio_arburst;
  output [3:0]m_axi_mm2s_audio_arcache;
  output [7:0]m_axi_mm2s_audio_arlen;
  output [0:0]m_axi_mm2s_audio_arlock;
  output [2:0]m_axi_mm2s_audio_arprot;
  output [3:0]m_axi_mm2s_audio_arqos;
  input m_axi_mm2s_audio_arready;
  output [2:0]m_axi_mm2s_audio_arsize;
  output [3:0]m_axi_mm2s_audio_aruser;
  output m_axi_mm2s_audio_arvalid;
  input [31:0]m_axi_mm2s_audio_rdata;
  input m_axi_mm2s_audio_rlast;
  output m_axi_mm2s_audio_rready;
  input [1:0]m_axi_mm2s_audio_rresp;
  input m_axi_mm2s_audio_rvalid;
  output [63:0]m_axi_s2mm_audio_awaddr;
  output [1:0]m_axi_s2mm_audio_awburst;
  output [3:0]m_axi_s2mm_audio_awcache;
  output [7:0]m_axi_s2mm_audio_awlen;
  output [0:0]m_axi_s2mm_audio_awlock;
  output [2:0]m_axi_s2mm_audio_awprot;
  output [3:0]m_axi_s2mm_audio_awqos;
  input m_axi_s2mm_audio_awready;
  output [2:0]m_axi_s2mm_audio_awsize;
  output [3:0]m_axi_s2mm_audio_awuser;
  output m_axi_s2mm_audio_awvalid;
  output m_axi_s2mm_audio_bready;
  input [1:0]m_axi_s2mm_audio_bresp;
  input m_axi_s2mm_audio_bvalid;
  output [31:0]m_axi_s2mm_audio_wdata;
  output m_axi_s2mm_audio_wlast;
  input m_axi_s2mm_audio_wready;
  output [3:0]m_axi_s2mm_audio_wstrb;
  output m_axi_s2mm_audio_wvalid;
  output mclk_out_rx;
  output mclk_out_tx;
  output [0:0]peripheral_aresetn;
  input pl_clk1;
  input pl_rstn1;
  input [39:0]s_axi_ctrl_i2s_rx_araddr;
  output [0:0]s_axi_ctrl_i2s_rx_arready;
  input [0:0]s_axi_ctrl_i2s_rx_arvalid;
  input [39:0]s_axi_ctrl_i2s_rx_awaddr;
  output [0:0]s_axi_ctrl_i2s_rx_awready;
  input [0:0]s_axi_ctrl_i2s_rx_awvalid;
  input [0:0]s_axi_ctrl_i2s_rx_bready;
  output [1:0]s_axi_ctrl_i2s_rx_bresp;
  output [0:0]s_axi_ctrl_i2s_rx_bvalid;
  output [31:0]s_axi_ctrl_i2s_rx_rdata;
  input [0:0]s_axi_ctrl_i2s_rx_rready;
  output [1:0]s_axi_ctrl_i2s_rx_rresp;
  output [0:0]s_axi_ctrl_i2s_rx_rvalid;
  input [31:0]s_axi_ctrl_i2s_rx_wdata;
  output [0:0]s_axi_ctrl_i2s_rx_wready;
  input [0:0]s_axi_ctrl_i2s_rx_wvalid;
  input [39:0]s_axi_ctrl_i2s_tx_araddr;
  output [0:0]s_axi_ctrl_i2s_tx_arready;
  input [0:0]s_axi_ctrl_i2s_tx_arvalid;
  input [39:0]s_axi_ctrl_i2s_tx_awaddr;
  output [0:0]s_axi_ctrl_i2s_tx_awready;
  input [0:0]s_axi_ctrl_i2s_tx_awvalid;
  input [0:0]s_axi_ctrl_i2s_tx_bready;
  output [1:0]s_axi_ctrl_i2s_tx_bresp;
  output [0:0]s_axi_ctrl_i2s_tx_bvalid;
  output [31:0]s_axi_ctrl_i2s_tx_rdata;
  input [0:0]s_axi_ctrl_i2s_tx_rready;
  output [1:0]s_axi_ctrl_i2s_tx_rresp;
  output [0:0]s_axi_ctrl_i2s_tx_rvalid;
  input [31:0]s_axi_ctrl_i2s_tx_wdata;
  output [0:0]s_axi_ctrl_i2s_tx_wready;
  input [0:0]s_axi_ctrl_i2s_tx_wvalid;
  input [39:0]s_axi_lite_audio_fmt_araddr;
  output [0:0]s_axi_lite_audio_fmt_arready;
  input [0:0]s_axi_lite_audio_fmt_arvalid;
  input [39:0]s_axi_lite_audio_fmt_awaddr;
  output [0:0]s_axi_lite_audio_fmt_awready;
  input [0:0]s_axi_lite_audio_fmt_awvalid;
  input [0:0]s_axi_lite_audio_fmt_bready;
  output [1:0]s_axi_lite_audio_fmt_bresp;
  output [0:0]s_axi_lite_audio_fmt_bvalid;
  output [31:0]s_axi_lite_audio_fmt_rdata;
  input [0:0]s_axi_lite_audio_fmt_rready;
  output [1:0]s_axi_lite_audio_fmt_rresp;
  output [0:0]s_axi_lite_audio_fmt_rvalid;
  input [31:0]s_axi_lite_audio_fmt_wdata;
  output [0:0]s_axi_lite_audio_fmt_wready;
  input [0:0]s_axi_lite_audio_fmt_wvalid;
  output sclk_rx;
  output sclk_tx;
  input sdata_rx;
  output sdata_tx;

  wire [39:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire [0:0]Conn5_ARVALID;
  wire [39:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire [0:0]Conn5_AWVALID;
  wire [0:0]Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire [0:0]Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [0:0]Conn5_WVALID;
  wire [39:0]Conn6_ARADDR;
  wire Conn6_ARREADY;
  wire [0:0]Conn6_ARVALID;
  wire [39:0]Conn6_AWADDR;
  wire Conn6_AWREADY;
  wire [0:0]Conn6_AWVALID;
  wire [0:0]Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire [0:0]Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [0:0]Conn6_WVALID;
  wire [63:0]audio_formatter_0_m_axi_mm2s_ARADDR;
  wire [1:0]audio_formatter_0_m_axi_mm2s_ARBURST;
  wire [3:0]audio_formatter_0_m_axi_mm2s_ARCACHE;
  wire [7:0]audio_formatter_0_m_axi_mm2s_ARLEN;
  wire [2:0]audio_formatter_0_m_axi_mm2s_ARPROT;
  wire audio_formatter_0_m_axi_mm2s_ARREADY;
  wire [2:0]audio_formatter_0_m_axi_mm2s_ARSIZE;
  wire [3:0]audio_formatter_0_m_axi_mm2s_ARUSER;
  wire audio_formatter_0_m_axi_mm2s_ARVALID;
  wire [31:0]audio_formatter_0_m_axi_mm2s_RDATA;
  wire audio_formatter_0_m_axi_mm2s_RLAST;
  wire audio_formatter_0_m_axi_mm2s_RREADY;
  wire [1:0]audio_formatter_0_m_axi_mm2s_RRESP;
  wire audio_formatter_0_m_axi_mm2s_RVALID;
  wire [63:0]audio_formatter_0_m_axi_s2mm_AWADDR;
  wire [1:0]audio_formatter_0_m_axi_s2mm_AWBURST;
  wire [3:0]audio_formatter_0_m_axi_s2mm_AWCACHE;
  wire [7:0]audio_formatter_0_m_axi_s2mm_AWLEN;
  wire [2:0]audio_formatter_0_m_axi_s2mm_AWPROT;
  wire audio_formatter_0_m_axi_s2mm_AWREADY;
  wire [2:0]audio_formatter_0_m_axi_s2mm_AWSIZE;
  wire [3:0]audio_formatter_0_m_axi_s2mm_AWUSER;
  wire audio_formatter_0_m_axi_s2mm_AWVALID;
  wire audio_formatter_0_m_axi_s2mm_BREADY;
  wire [1:0]audio_formatter_0_m_axi_s2mm_BRESP;
  wire audio_formatter_0_m_axi_s2mm_BVALID;
  wire [31:0]audio_formatter_0_m_axi_s2mm_WDATA;
  wire audio_formatter_0_m_axi_s2mm_WLAST;
  wire audio_formatter_0_m_axi_s2mm_WREADY;
  wire [3:0]audio_formatter_0_m_axi_s2mm_WSTRB;
  wire audio_formatter_0_m_axi_s2mm_WVALID;
  wire audio_formatter_2_irq_mm2s;
  wire [31:0]audio_formatter_2_m_axis_mm2s_TDATA;
  wire [7:0]audio_formatter_2_m_axis_mm2s_TID;
  wire audio_formatter_2_m_axis_mm2s_TREADY;
  wire audio_formatter_2_m_axis_mm2s_TVALID;
  wire [63:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_ARCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_ARQOS;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire [3:0]axi_clock_converter_0_M_AXI_ARUSER;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_RDATA;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [63:0]axi_clock_converter_1_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_1_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_1_M_AXI_AWCACHE;
  wire [7:0]axi_clock_converter_1_M_AXI_AWLEN;
  wire [0:0]axi_clock_converter_1_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_1_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_1_M_AXI_AWQOS;
  wire axi_clock_converter_1_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_1_M_AXI_AWSIZE;
  wire [3:0]axi_clock_converter_1_M_AXI_AWUSER;
  wire axi_clock_converter_1_M_AXI_AWVALID;
  wire axi_clock_converter_1_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_1_M_AXI_BRESP;
  wire axi_clock_converter_1_M_AXI_BVALID;
  wire [31:0]axi_clock_converter_1_M_AXI_WDATA;
  wire axi_clock_converter_1_M_AXI_WLAST;
  wire axi_clock_converter_1_M_AXI_WREADY;
  wire [3:0]axi_clock_converter_1_M_AXI_WSTRB;
  wire axi_clock_converter_1_M_AXI_WVALID;
  wire clk_in2_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_audio_clk_out2;
  wire hier_0_cdma_introut3;
  wire i2s_receiver_0_irq;
  wire i2s_receiver_0_lrclk_out;
  wire [31:0]i2s_receiver_0_m_axis_aud_TDATA;
  wire [2:0]i2s_receiver_0_m_axis_aud_TID;
  wire i2s_receiver_0_m_axis_aud_TREADY;
  wire i2s_receiver_0_m_axis_aud_TVALID;
  wire i2s_receiver_0_sclk_out;
  wire i2s_transmitter_0_irq;
  wire i2s_transmitter_0_lrclk_out;
  wire i2s_transmitter_0_sclk_out;
  wire i2s_transmitter_0_sdata_0_out;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire net_bdry_in_ACLK;
  wire net_bdry_in_ARESETN;
  wire oddr_rx_clk_out;
  wire oddr_tx_clk_out;
  wire proc_sys_reset;
  wire [0:0]proc_sys_reset_3_peripheral_aresetn;
  wire [0:0]proc_sys_reset_3_peripheral_reset;
  wire [39:0]s_axi_lite2_1_ARADDR;
  wire s_axi_lite2_1_ARREADY;
  wire [0:0]s_axi_lite2_1_ARVALID;
  wire [39:0]s_axi_lite2_1_AWADDR;
  wire s_axi_lite2_1_AWREADY;
  wire [0:0]s_axi_lite2_1_AWVALID;
  wire [0:0]s_axi_lite2_1_BREADY;
  wire [1:0]s_axi_lite2_1_BRESP;
  wire s_axi_lite2_1_BVALID;
  wire [31:0]s_axi_lite2_1_RDATA;
  wire [0:0]s_axi_lite2_1_RREADY;
  wire [1:0]s_axi_lite2_1_RRESP;
  wire s_axi_lite2_1_RVALID;
  wire [31:0]s_axi_lite2_1_WDATA;
  wire s_axi_lite2_1_WREADY;
  wire [0:0]s_axi_lite2_1_WVALID;
  wire sdata_0_in_0_1;

  assign Conn5_ARADDR = s_axi_ctrl_i2s_rx_araddr[39:0];
  assign Conn5_ARVALID = s_axi_ctrl_i2s_rx_arvalid[0];
  assign Conn5_AWADDR = s_axi_ctrl_i2s_rx_awaddr[39:0];
  assign Conn5_AWVALID = s_axi_ctrl_i2s_rx_awvalid[0];
  assign Conn5_BREADY = s_axi_ctrl_i2s_rx_bready[0];
  assign Conn5_RREADY = s_axi_ctrl_i2s_rx_rready[0];
  assign Conn5_WDATA = s_axi_ctrl_i2s_rx_wdata[31:0];
  assign Conn5_WVALID = s_axi_ctrl_i2s_rx_wvalid[0];
  assign Conn6_ARADDR = s_axi_ctrl_i2s_tx_araddr[39:0];
  assign Conn6_ARVALID = s_axi_ctrl_i2s_tx_arvalid[0];
  assign Conn6_AWADDR = s_axi_ctrl_i2s_tx_awaddr[39:0];
  assign Conn6_AWVALID = s_axi_ctrl_i2s_tx_awvalid[0];
  assign Conn6_BREADY = s_axi_ctrl_i2s_tx_bready[0];
  assign Conn6_RREADY = s_axi_ctrl_i2s_tx_rready[0];
  assign Conn6_WDATA = s_axi_ctrl_i2s_tx_wdata[31:0];
  assign Conn6_WVALID = s_axi_ctrl_i2s_tx_wvalid[0];
  assign axi_clock_converter_0_M_AXI_ARREADY = m_axi_mm2s_audio_arready;
  assign axi_clock_converter_0_M_AXI_RDATA = m_axi_mm2s_audio_rdata[31:0];
  assign axi_clock_converter_0_M_AXI_RLAST = m_axi_mm2s_audio_rlast;
  assign axi_clock_converter_0_M_AXI_RRESP = m_axi_mm2s_audio_rresp[1:0];
  assign axi_clock_converter_0_M_AXI_RVALID = m_axi_mm2s_audio_rvalid;
  assign axi_clock_converter_1_M_AXI_AWREADY = m_axi_s2mm_audio_awready;
  assign axi_clock_converter_1_M_AXI_BRESP = m_axi_s2mm_audio_bresp[1:0];
  assign axi_clock_converter_1_M_AXI_BVALID = m_axi_s2mm_audio_bvalid;
  assign axi_clock_converter_1_M_AXI_WREADY = m_axi_s2mm_audio_wready;
  assign clk_in2_1 = pl_clk1;
  assign clk_out_audio = clk_wiz_0_clk_out1;
  assign irq_i2s_rx = i2s_receiver_0_irq;
  assign irq_i2s_tx = i2s_transmitter_0_irq;
  assign irq_mm2s_audio = audio_formatter_2_irq_mm2s;
  assign irq_s2mm_audio = hier_0_cdma_introut3;
  assign lrclk_rx = i2s_receiver_0_lrclk_out;
  assign lrclk_tx = i2s_transmitter_0_lrclk_out;
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign m_axi_mm2s_audio_araddr[63:0] = axi_clock_converter_0_M_AXI_ARADDR;
  assign m_axi_mm2s_audio_arburst[1:0] = axi_clock_converter_0_M_AXI_ARBURST;
  assign m_axi_mm2s_audio_arcache[3:0] = axi_clock_converter_0_M_AXI_ARCACHE;
  assign m_axi_mm2s_audio_arlen[7:0] = axi_clock_converter_0_M_AXI_ARLEN;
  assign m_axi_mm2s_audio_arlock[0] = axi_clock_converter_0_M_AXI_ARLOCK;
  assign m_axi_mm2s_audio_arprot[2:0] = axi_clock_converter_0_M_AXI_ARPROT;
  assign m_axi_mm2s_audio_arqos[3:0] = axi_clock_converter_0_M_AXI_ARQOS;
  assign m_axi_mm2s_audio_arsize[2:0] = axi_clock_converter_0_M_AXI_ARSIZE;
  assign m_axi_mm2s_audio_aruser[3:0] = axi_clock_converter_0_M_AXI_ARUSER;
  assign m_axi_mm2s_audio_arvalid = axi_clock_converter_0_M_AXI_ARVALID;
  assign m_axi_mm2s_audio_rready = axi_clock_converter_0_M_AXI_RREADY;
  assign m_axi_s2mm_audio_awaddr[63:0] = axi_clock_converter_1_M_AXI_AWADDR;
  assign m_axi_s2mm_audio_awburst[1:0] = axi_clock_converter_1_M_AXI_AWBURST;
  assign m_axi_s2mm_audio_awcache[3:0] = axi_clock_converter_1_M_AXI_AWCACHE;
  assign m_axi_s2mm_audio_awlen[7:0] = axi_clock_converter_1_M_AXI_AWLEN;
  assign m_axi_s2mm_audio_awlock[0] = axi_clock_converter_1_M_AXI_AWLOCK;
  assign m_axi_s2mm_audio_awprot[2:0] = axi_clock_converter_1_M_AXI_AWPROT;
  assign m_axi_s2mm_audio_awqos[3:0] = axi_clock_converter_1_M_AXI_AWQOS;
  assign m_axi_s2mm_audio_awsize[2:0] = axi_clock_converter_1_M_AXI_AWSIZE;
  assign m_axi_s2mm_audio_awuser[3:0] = axi_clock_converter_1_M_AXI_AWUSER;
  assign m_axi_s2mm_audio_awvalid = axi_clock_converter_1_M_AXI_AWVALID;
  assign m_axi_s2mm_audio_bready = axi_clock_converter_1_M_AXI_BREADY;
  assign m_axi_s2mm_audio_wdata[31:0] = axi_clock_converter_1_M_AXI_WDATA;
  assign m_axi_s2mm_audio_wlast = axi_clock_converter_1_M_AXI_WLAST;
  assign m_axi_s2mm_audio_wstrb[3:0] = axi_clock_converter_1_M_AXI_WSTRB;
  assign m_axi_s2mm_audio_wvalid = axi_clock_converter_1_M_AXI_WVALID;
  assign mclk_out_rx = oddr_rx_clk_out;
  assign mclk_out_tx = oddr_tx_clk_out;
  assign net_bdry_in_ACLK = ACLK;
  assign net_bdry_in_ARESETN = ARESETN;
  assign peripheral_aresetn[0] = proc_sys_reset_3_peripheral_aresetn;
  assign proc_sys_reset = pl_rstn1;
  assign s_axi_ctrl_i2s_rx_arready[0] = Conn5_ARREADY;
  assign s_axi_ctrl_i2s_rx_awready[0] = Conn5_AWREADY;
  assign s_axi_ctrl_i2s_rx_bresp[1:0] = Conn5_BRESP;
  assign s_axi_ctrl_i2s_rx_bvalid[0] = Conn5_BVALID;
  assign s_axi_ctrl_i2s_rx_rdata[31:0] = Conn5_RDATA;
  assign s_axi_ctrl_i2s_rx_rresp[1:0] = Conn5_RRESP;
  assign s_axi_ctrl_i2s_rx_rvalid[0] = Conn5_RVALID;
  assign s_axi_ctrl_i2s_rx_wready[0] = Conn5_WREADY;
  assign s_axi_ctrl_i2s_tx_arready[0] = Conn6_ARREADY;
  assign s_axi_ctrl_i2s_tx_awready[0] = Conn6_AWREADY;
  assign s_axi_ctrl_i2s_tx_bresp[1:0] = Conn6_BRESP;
  assign s_axi_ctrl_i2s_tx_bvalid[0] = Conn6_BVALID;
  assign s_axi_ctrl_i2s_tx_rdata[31:0] = Conn6_RDATA;
  assign s_axi_ctrl_i2s_tx_rresp[1:0] = Conn6_RRESP;
  assign s_axi_ctrl_i2s_tx_rvalid[0] = Conn6_RVALID;
  assign s_axi_ctrl_i2s_tx_wready[0] = Conn6_WREADY;
  assign s_axi_lite2_1_ARADDR = s_axi_lite_audio_fmt_araddr[39:0];
  assign s_axi_lite2_1_ARVALID = s_axi_lite_audio_fmt_arvalid[0];
  assign s_axi_lite2_1_AWADDR = s_axi_lite_audio_fmt_awaddr[39:0];
  assign s_axi_lite2_1_AWVALID = s_axi_lite_audio_fmt_awvalid[0];
  assign s_axi_lite2_1_BREADY = s_axi_lite_audio_fmt_bready[0];
  assign s_axi_lite2_1_RREADY = s_axi_lite_audio_fmt_rready[0];
  assign s_axi_lite2_1_WDATA = s_axi_lite_audio_fmt_wdata[31:0];
  assign s_axi_lite2_1_WVALID = s_axi_lite_audio_fmt_wvalid[0];
  assign s_axi_lite_audio_fmt_arready[0] = s_axi_lite2_1_ARREADY;
  assign s_axi_lite_audio_fmt_awready[0] = s_axi_lite2_1_AWREADY;
  assign s_axi_lite_audio_fmt_bresp[1:0] = s_axi_lite2_1_BRESP;
  assign s_axi_lite_audio_fmt_bvalid[0] = s_axi_lite2_1_BVALID;
  assign s_axi_lite_audio_fmt_rdata[31:0] = s_axi_lite2_1_RDATA;
  assign s_axi_lite_audio_fmt_rresp[1:0] = s_axi_lite2_1_RRESP;
  assign s_axi_lite_audio_fmt_rvalid[0] = s_axi_lite2_1_RVALID;
  assign s_axi_lite_audio_fmt_wready[0] = s_axi_lite2_1_WREADY;
  assign sclk_rx = i2s_receiver_0_sclk_out;
  assign sclk_tx = i2s_transmitter_0_sclk_out;
  assign sdata_0_in_0_1 = sdata_rx;
  assign sdata_tx = i2s_transmitter_0_sdata_0_out;
  kv260_ispMipiRx_vcu_DP_audio_formatter_0_0 audio_formatter_0
       (.aud_mclk(clk_wiz_0_clk_out1),
        .aud_mreset(proc_sys_reset_3_peripheral_reset),
        .irq_mm2s(audio_formatter_2_irq_mm2s),
        .irq_s2mm(hier_0_cdma_introut3),
        .m_axi_mm2s_araddr(audio_formatter_0_m_axi_mm2s_ARADDR),
        .m_axi_mm2s_arburst(audio_formatter_0_m_axi_mm2s_ARBURST),
        .m_axi_mm2s_arcache(audio_formatter_0_m_axi_mm2s_ARCACHE),
        .m_axi_mm2s_arlen(audio_formatter_0_m_axi_mm2s_ARLEN),
        .m_axi_mm2s_arprot(audio_formatter_0_m_axi_mm2s_ARPROT),
        .m_axi_mm2s_arready(audio_formatter_0_m_axi_mm2s_ARREADY),
        .m_axi_mm2s_arsize(audio_formatter_0_m_axi_mm2s_ARSIZE),
        .m_axi_mm2s_aruser(audio_formatter_0_m_axi_mm2s_ARUSER),
        .m_axi_mm2s_arvalid(audio_formatter_0_m_axi_mm2s_ARVALID),
        .m_axi_mm2s_rdata(audio_formatter_0_m_axi_mm2s_RDATA),
        .m_axi_mm2s_rlast(audio_formatter_0_m_axi_mm2s_RLAST),
        .m_axi_mm2s_rready(audio_formatter_0_m_axi_mm2s_RREADY),
        .m_axi_mm2s_rresp(audio_formatter_0_m_axi_mm2s_RRESP),
        .m_axi_mm2s_rvalid(audio_formatter_0_m_axi_mm2s_RVALID),
        .m_axi_s2mm_awaddr(audio_formatter_0_m_axi_s2mm_AWADDR),
        .m_axi_s2mm_awburst(audio_formatter_0_m_axi_s2mm_AWBURST),
        .m_axi_s2mm_awcache(audio_formatter_0_m_axi_s2mm_AWCACHE),
        .m_axi_s2mm_awlen(audio_formatter_0_m_axi_s2mm_AWLEN),
        .m_axi_s2mm_awprot(audio_formatter_0_m_axi_s2mm_AWPROT),
        .m_axi_s2mm_awready(audio_formatter_0_m_axi_s2mm_AWREADY),
        .m_axi_s2mm_awsize(audio_formatter_0_m_axi_s2mm_AWSIZE),
        .m_axi_s2mm_awuser(audio_formatter_0_m_axi_s2mm_AWUSER),
        .m_axi_s2mm_awvalid(audio_formatter_0_m_axi_s2mm_AWVALID),
        .m_axi_s2mm_bready(audio_formatter_0_m_axi_s2mm_BREADY),
        .m_axi_s2mm_bresp(audio_formatter_0_m_axi_s2mm_BRESP),
        .m_axi_s2mm_bvalid(audio_formatter_0_m_axi_s2mm_BVALID),
        .m_axi_s2mm_wdata(audio_formatter_0_m_axi_s2mm_WDATA),
        .m_axi_s2mm_wlast(audio_formatter_0_m_axi_s2mm_WLAST),
        .m_axi_s2mm_wready(audio_formatter_0_m_axi_s2mm_WREADY),
        .m_axi_s2mm_wstrb(audio_formatter_0_m_axi_s2mm_WSTRB),
        .m_axi_s2mm_wvalid(audio_formatter_0_m_axi_s2mm_WVALID),
        .m_axis_mm2s_aclk(clk_wiz_0_clk_out1),
        .m_axis_mm2s_aresetn(proc_sys_reset_3_peripheral_aresetn),
        .m_axis_mm2s_tdata(audio_formatter_2_m_axis_mm2s_TDATA),
        .m_axis_mm2s_tid(audio_formatter_2_m_axis_mm2s_TID),
        .m_axis_mm2s_tready(audio_formatter_2_m_axis_mm2s_TREADY),
        .m_axis_mm2s_tvalid(audio_formatter_2_m_axis_mm2s_TVALID),
        .s_axi_lite_aclk(net_bdry_in_ACLK),
        .s_axi_lite_araddr(s_axi_lite2_1_ARADDR[11:0]),
        .s_axi_lite_aresetn(net_bdry_in_ARESETN),
        .s_axi_lite_arready(s_axi_lite2_1_ARREADY),
        .s_axi_lite_arvalid(s_axi_lite2_1_ARVALID),
        .s_axi_lite_awaddr(s_axi_lite2_1_AWADDR[11:0]),
        .s_axi_lite_awready(s_axi_lite2_1_AWREADY),
        .s_axi_lite_awvalid(s_axi_lite2_1_AWVALID),
        .s_axi_lite_bready(s_axi_lite2_1_BREADY),
        .s_axi_lite_bresp(s_axi_lite2_1_BRESP),
        .s_axi_lite_bvalid(s_axi_lite2_1_BVALID),
        .s_axi_lite_rdata(s_axi_lite2_1_RDATA),
        .s_axi_lite_rready(s_axi_lite2_1_RREADY),
        .s_axi_lite_rresp(s_axi_lite2_1_RRESP),
        .s_axi_lite_rvalid(s_axi_lite2_1_RVALID),
        .s_axi_lite_wdata(s_axi_lite2_1_WDATA),
        .s_axi_lite_wready(s_axi_lite2_1_WREADY),
        .s_axi_lite_wvalid(s_axi_lite2_1_WVALID),
        .s_axis_s2mm_aclk(net_bdry_in_ACLK),
        .s_axis_s2mm_aresetn(net_bdry_in_ARESETN),
        .s_axis_s2mm_tdata(i2s_receiver_0_m_axis_aud_TDATA),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0,i2s_receiver_0_m_axis_aud_TID}),
        .s_axis_s2mm_tready(i2s_receiver_0_m_axis_aud_TREADY),
        .s_axis_s2mm_tvalid(i2s_receiver_0_m_axis_aud_TVALID));
  kv260_ispMipiRx_vcu_DP_axi_clock_converter_mm2s_0 axi_clock_converter_mm2s
       (.m_axi_aclk(m_axi_aclk_1),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(m_axi_aresetn_1),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_aruser(axi_clock_converter_0_M_AXI_ARUSER),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(audio_formatter_0_m_axi_mm2s_ARADDR),
        .s_axi_arburst(audio_formatter_0_m_axi_mm2s_ARBURST),
        .s_axi_arcache(audio_formatter_0_m_axi_mm2s_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_3_peripheral_aresetn),
        .s_axi_arlen(audio_formatter_0_m_axi_mm2s_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(audio_formatter_0_m_axi_mm2s_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(audio_formatter_0_m_axi_mm2s_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(audio_formatter_0_m_axi_mm2s_ARSIZE),
        .s_axi_aruser(audio_formatter_0_m_axi_mm2s_ARUSER),
        .s_axi_arvalid(audio_formatter_0_m_axi_mm2s_ARVALID),
        .s_axi_rdata(audio_formatter_0_m_axi_mm2s_RDATA),
        .s_axi_rlast(audio_formatter_0_m_axi_mm2s_RLAST),
        .s_axi_rready(audio_formatter_0_m_axi_mm2s_RREADY),
        .s_axi_rresp(audio_formatter_0_m_axi_mm2s_RRESP),
        .s_axi_rvalid(audio_formatter_0_m_axi_mm2s_RVALID));
  kv260_ispMipiRx_vcu_DP_axi_clock_converter_s2mm_0 axi_clock_converter_s2mm
       (.m_axi_aclk(m_axi_aclk_1),
        .m_axi_aresetn(m_axi_aresetn_1),
        .m_axi_awaddr(axi_clock_converter_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_1_M_AXI_AWCACHE),
        .m_axi_awlen(axi_clock_converter_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_1_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_1_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_1_M_AXI_AWSIZE),
        .m_axi_awuser(axi_clock_converter_1_M_AXI_AWUSER),
        .m_axi_awvalid(axi_clock_converter_1_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_1_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_1_M_AXI_BVALID),
        .m_axi_wdata(axi_clock_converter_1_M_AXI_WDATA),
        .m_axi_wlast(axi_clock_converter_1_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_1_M_AXI_WVALID),
        .s_axi_aclk(net_bdry_in_ACLK),
        .s_axi_aresetn(net_bdry_in_ARESETN),
        .s_axi_awaddr(audio_formatter_0_m_axi_s2mm_AWADDR),
        .s_axi_awburst(audio_formatter_0_m_axi_s2mm_AWBURST),
        .s_axi_awcache(audio_formatter_0_m_axi_s2mm_AWCACHE),
        .s_axi_awlen(audio_formatter_0_m_axi_s2mm_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(audio_formatter_0_m_axi_s2mm_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(audio_formatter_0_m_axi_s2mm_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(audio_formatter_0_m_axi_s2mm_AWSIZE),
        .s_axi_awuser(audio_formatter_0_m_axi_s2mm_AWUSER),
        .s_axi_awvalid(audio_formatter_0_m_axi_s2mm_AWVALID),
        .s_axi_bready(audio_formatter_0_m_axi_s2mm_BREADY),
        .s_axi_bresp(audio_formatter_0_m_axi_s2mm_BRESP),
        .s_axi_bvalid(audio_formatter_0_m_axi_s2mm_BVALID),
        .s_axi_wdata(audio_formatter_0_m_axi_s2mm_WDATA),
        .s_axi_wlast(audio_formatter_0_m_axi_s2mm_WLAST),
        .s_axi_wready(audio_formatter_0_m_axi_s2mm_WREADY),
        .s_axi_wstrb(audio_formatter_0_m_axi_s2mm_WSTRB),
        .s_axi_wvalid(audio_formatter_0_m_axi_s2mm_WVALID));
  kv260_ispMipiRx_vcu_DP_clk_wiz_audio_0 clk_wiz_audio
       (.clk_in1(clk_in2_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_audio_clk_out2),
        .resetn(proc_sys_reset));
  kv260_ispMipiRx_vcu_DP_i2s_receiver_0_0 i2s_receiver_0
       (.aud_mclk(clk_wiz_0_clk_out1),
        .aud_mrst(proc_sys_reset_3_peripheral_reset),
        .irq(i2s_receiver_0_irq),
        .lrclk_out(i2s_receiver_0_lrclk_out),
        .m_axis_aud_aclk(net_bdry_in_ACLK),
        .m_axis_aud_aresetn(net_bdry_in_ARESETN),
        .m_axis_aud_tdata(i2s_receiver_0_m_axis_aud_TDATA),
        .m_axis_aud_tid(i2s_receiver_0_m_axis_aud_TID),
        .m_axis_aud_tready(i2s_receiver_0_m_axis_aud_TREADY),
        .m_axis_aud_tvalid(i2s_receiver_0_m_axis_aud_TVALID),
        .s_axi_ctrl_aclk(net_bdry_in_ACLK),
        .s_axi_ctrl_araddr(Conn5_ARADDR[7:0]),
        .s_axi_ctrl_aresetn(net_bdry_in_ARESETN),
        .s_axi_ctrl_arready(Conn5_ARREADY),
        .s_axi_ctrl_arvalid(Conn5_ARVALID),
        .s_axi_ctrl_awaddr(Conn5_AWADDR[7:0]),
        .s_axi_ctrl_awready(Conn5_AWREADY),
        .s_axi_ctrl_awvalid(Conn5_AWVALID),
        .s_axi_ctrl_bready(Conn5_BREADY),
        .s_axi_ctrl_bresp(Conn5_BRESP),
        .s_axi_ctrl_bvalid(Conn5_BVALID),
        .s_axi_ctrl_rdata(Conn5_RDATA),
        .s_axi_ctrl_rready(Conn5_RREADY),
        .s_axi_ctrl_rresp(Conn5_RRESP),
        .s_axi_ctrl_rvalid(Conn5_RVALID),
        .s_axi_ctrl_wdata(Conn5_WDATA),
        .s_axi_ctrl_wready(Conn5_WREADY),
        .s_axi_ctrl_wvalid(Conn5_WVALID),
        .sclk_out(i2s_receiver_0_sclk_out),
        .sdata_0_in(sdata_0_in_0_1));
  kv260_ispMipiRx_vcu_DP_i2s_transmitter_0_0 i2s_transmitter_0
       (.aud_mclk(clk_wiz_0_clk_out1),
        .aud_mrst(proc_sys_reset_3_peripheral_reset),
        .irq(i2s_transmitter_0_irq),
        .lrclk_out(i2s_transmitter_0_lrclk_out),
        .s_axi_ctrl_aclk(net_bdry_in_ACLK),
        .s_axi_ctrl_araddr(Conn6_ARADDR[7:0]),
        .s_axi_ctrl_aresetn(net_bdry_in_ARESETN),
        .s_axi_ctrl_arready(Conn6_ARREADY),
        .s_axi_ctrl_arvalid(Conn6_ARVALID),
        .s_axi_ctrl_awaddr(Conn6_AWADDR[7:0]),
        .s_axi_ctrl_awready(Conn6_AWREADY),
        .s_axi_ctrl_awvalid(Conn6_AWVALID),
        .s_axi_ctrl_bready(Conn6_BREADY),
        .s_axi_ctrl_bresp(Conn6_BRESP),
        .s_axi_ctrl_bvalid(Conn6_BVALID),
        .s_axi_ctrl_rdata(Conn6_RDATA),
        .s_axi_ctrl_rready(Conn6_RREADY),
        .s_axi_ctrl_rresp(Conn6_RRESP),
        .s_axi_ctrl_rvalid(Conn6_RVALID),
        .s_axi_ctrl_wdata(Conn6_WDATA),
        .s_axi_ctrl_wready(Conn6_WREADY),
        .s_axi_ctrl_wvalid(Conn6_WVALID),
        .s_axis_aud_aclk(clk_wiz_0_clk_out1),
        .s_axis_aud_aresetn(proc_sys_reset_3_peripheral_aresetn),
        .s_axis_aud_tdata(audio_formatter_2_m_axis_mm2s_TDATA),
        .s_axis_aud_tid(audio_formatter_2_m_axis_mm2s_TID[2:0]),
        .s_axis_aud_tready(audio_formatter_2_m_axis_mm2s_TREADY),
        .s_axis_aud_tvalid(audio_formatter_2_m_axis_mm2s_TVALID),
        .sclk_out(i2s_transmitter_0_sclk_out),
        .sdata_0_out(i2s_transmitter_0_sdata_0_out));
  kv260_ispMipiRx_vcu_DP_oddr_rx_0 oddr_rx
       (.clk_in(clk_wiz_0_clk_out1),
        .clk_out(oddr_rx_clk_out));
  kv260_ispMipiRx_vcu_DP_oddr_tx_0 oddr_tx
       (.clk_in(clk_wiz_audio_clk_out2),
        .clk_out(oddr_tx_clk_out));
  kv260_ispMipiRx_vcu_DP_proc_sys_reset_18MHz_0 proc_sys_reset_18MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(proc_sys_reset),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_3_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_3_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule

module capture_pipeline_imp_E18Q6O
   (Din,
    aclk,
    aresetn,
    csirxss_csi_irq,
    csirxss_s_axi_araddr,
    csirxss_s_axi_arready,
    csirxss_s_axi_arvalid,
    csirxss_s_axi_awaddr,
    csirxss_s_axi_awready,
    csirxss_s_axi_awvalid,
    csirxss_s_axi_bready,
    csirxss_s_axi_bresp,
    csirxss_s_axi_bvalid,
    csirxss_s_axi_rdata,
    csirxss_s_axi_rready,
    csirxss_s_axi_rresp,
    csirxss_s_axi_rvalid,
    csirxss_s_axi_wdata,
    csirxss_s_axi_wready,
    csirxss_s_axi_wstrb,
    csirxss_s_axi_wvalid,
    dphy_clk_200M,
    interrupt,
    lite_aclk,
    lite_aresetn,
    m_axi_mm_video_araddr,
    m_axi_mm_video_arburst,
    m_axi_mm_video_arcache,
    m_axi_mm_video_arlen,
    m_axi_mm_video_arlock,
    m_axi_mm_video_arprot,
    m_axi_mm_video_arqos,
    m_axi_mm_video_arready,
    m_axi_mm_video_arsize,
    m_axi_mm_video_arvalid,
    m_axi_mm_video_awaddr,
    m_axi_mm_video_awburst,
    m_axi_mm_video_awcache,
    m_axi_mm_video_awlen,
    m_axi_mm_video_awlock,
    m_axi_mm_video_awprot,
    m_axi_mm_video_awqos,
    m_axi_mm_video_awready,
    m_axi_mm_video_awsize,
    m_axi_mm_video_awvalid,
    m_axi_mm_video_bready,
    m_axi_mm_video_bresp,
    m_axi_mm_video_bvalid,
    m_axi_mm_video_rdata,
    m_axi_mm_video_rlast,
    m_axi_mm_video_rready,
    m_axi_mm_video_rresp,
    m_axi_mm_video_rvalid,
    m_axi_mm_video_wdata,
    m_axi_mm_video_wlast,
    m_axi_mm_video_wready,
    m_axi_mm_video_wstrb,
    m_axi_mm_video_wvalid,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p,
    s_axi_ctrl_frmbuf_araddr,
    s_axi_ctrl_frmbuf_arready,
    s_axi_ctrl_frmbuf_arvalid,
    s_axi_ctrl_frmbuf_awaddr,
    s_axi_ctrl_frmbuf_awready,
    s_axi_ctrl_frmbuf_awvalid,
    s_axi_ctrl_frmbuf_bready,
    s_axi_ctrl_frmbuf_bresp,
    s_axi_ctrl_frmbuf_bvalid,
    s_axi_ctrl_frmbuf_rdata,
    s_axi_ctrl_frmbuf_rready,
    s_axi_ctrl_frmbuf_rresp,
    s_axi_ctrl_frmbuf_rvalid,
    s_axi_ctrl_frmbuf_wdata,
    s_axi_ctrl_frmbuf_wready,
    s_axi_ctrl_frmbuf_wstrb,
    s_axi_ctrl_frmbuf_wvalid,
    video_out_tdata,
    video_out_tready,
    video_out_tvalid);
  input [91:0]Din;
  input aclk;
  input aresetn;
  output csirxss_csi_irq;
  input [39:0]csirxss_s_axi_araddr;
  output csirxss_s_axi_arready;
  input csirxss_s_axi_arvalid;
  input [39:0]csirxss_s_axi_awaddr;
  output csirxss_s_axi_awready;
  input csirxss_s_axi_awvalid;
  input csirxss_s_axi_bready;
  output [1:0]csirxss_s_axi_bresp;
  output csirxss_s_axi_bvalid;
  output [31:0]csirxss_s_axi_rdata;
  input csirxss_s_axi_rready;
  output [1:0]csirxss_s_axi_rresp;
  output csirxss_s_axi_rvalid;
  input [31:0]csirxss_s_axi_wdata;
  output csirxss_s_axi_wready;
  input [3:0]csirxss_s_axi_wstrb;
  input csirxss_s_axi_wvalid;
  input dphy_clk_200M;
  output interrupt;
  input lite_aclk;
  input lite_aresetn;
  output [31:0]m_axi_mm_video_araddr;
  output [1:0]m_axi_mm_video_arburst;
  output [3:0]m_axi_mm_video_arcache;
  output [7:0]m_axi_mm_video_arlen;
  output [1:0]m_axi_mm_video_arlock;
  output [2:0]m_axi_mm_video_arprot;
  output [3:0]m_axi_mm_video_arqos;
  input m_axi_mm_video_arready;
  output [2:0]m_axi_mm_video_arsize;
  output m_axi_mm_video_arvalid;
  output [31:0]m_axi_mm_video_awaddr;
  output [1:0]m_axi_mm_video_awburst;
  output [3:0]m_axi_mm_video_awcache;
  output [7:0]m_axi_mm_video_awlen;
  output [1:0]m_axi_mm_video_awlock;
  output [2:0]m_axi_mm_video_awprot;
  output [3:0]m_axi_mm_video_awqos;
  input m_axi_mm_video_awready;
  output [2:0]m_axi_mm_video_awsize;
  output m_axi_mm_video_awvalid;
  output m_axi_mm_video_bready;
  input [1:0]m_axi_mm_video_bresp;
  input m_axi_mm_video_bvalid;
  input [127:0]m_axi_mm_video_rdata;
  input m_axi_mm_video_rlast;
  output m_axi_mm_video_rready;
  input [1:0]m_axi_mm_video_rresp;
  input m_axi_mm_video_rvalid;
  output [127:0]m_axi_mm_video_wdata;
  output m_axi_mm_video_wlast;
  input m_axi_mm_video_wready;
  output [15:0]m_axi_mm_video_wstrb;
  output m_axi_mm_video_wvalid;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [3:0]mipi_phy_if_data_n;
  input [3:0]mipi_phy_if_data_p;
  input [39:0]s_axi_ctrl_frmbuf_araddr;
  output s_axi_ctrl_frmbuf_arready;
  input s_axi_ctrl_frmbuf_arvalid;
  input [39:0]s_axi_ctrl_frmbuf_awaddr;
  output s_axi_ctrl_frmbuf_awready;
  input s_axi_ctrl_frmbuf_awvalid;
  input s_axi_ctrl_frmbuf_bready;
  output [1:0]s_axi_ctrl_frmbuf_bresp;
  output s_axi_ctrl_frmbuf_bvalid;
  output [31:0]s_axi_ctrl_frmbuf_rdata;
  input s_axi_ctrl_frmbuf_rready;
  output [1:0]s_axi_ctrl_frmbuf_rresp;
  output s_axi_ctrl_frmbuf_rvalid;
  input [31:0]s_axi_ctrl_frmbuf_wdata;
  output s_axi_ctrl_frmbuf_wready;
  input [3:0]s_axi_ctrl_frmbuf_wstrb;
  input s_axi_ctrl_frmbuf_wvalid;
  output video_out_tdata;
  output video_out_tready;
  output video_out_tvalid;

  wire [91:0]Din_1;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M11_AXI_ARADDR;
  wire axi_interconnect_0_M11_AXI_ARREADY;
  wire axi_interconnect_0_M11_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M11_AXI_AWADDR;
  wire axi_interconnect_0_M11_AXI_AWREADY;
  wire axi_interconnect_0_M11_AXI_AWVALID;
  wire axi_interconnect_0_M11_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M11_AXI_BRESP;
  wire axi_interconnect_0_M11_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_RDATA;
  wire axi_interconnect_0_M11_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M11_AXI_RRESP;
  wire axi_interconnect_0_M11_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_WDATA;
  wire axi_interconnect_0_M11_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M11_AXI_WSTRB;
  wire axi_interconnect_0_M11_AXI_WVALID;
  wire [31:0]axis_data_fifo_cap_M_AXIS_TDATA;
  wire [9:0]axis_data_fifo_cap_M_AXIS_TDEST;
  wire axis_data_fifo_cap_M_AXIS_TLAST;
  wire axis_data_fifo_cap_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_cap_M_AXIS_TUSER;
  wire axis_data_fifo_cap_M_AXIS_TVALID;
  wire [47:0]axis_subset_converter_0_M_AXIS_TDATA;
  wire [0:0]axis_subset_converter_0_M_AXIS_TDEST;
  wire axis_subset_converter_0_M_AXIS_TLAST;
  wire axis_subset_converter_0_M_AXIS_TREADY;
  wire [0:0]axis_subset_converter_0_M_AXIS_TUSER;
  wire axis_subset_converter_0_M_AXIS_TVALID;
  wire clk_wiz_0_clk_100M;
  wire clk_wiz_0_clk_200M;
  wire clk_wiz_0_clk_300M;
  wire mipi_csi2_rx_subsyst_0_csirxss_csi_irq;
  wire [31:0]mipi_csi2_rx_subsyst_0_video_out_TDATA;
  wire [9:0]mipi_csi2_rx_subsyst_0_video_out_TDEST;
  wire mipi_csi2_rx_subsyst_0_video_out_TLAST;
  wire mipi_csi2_rx_subsyst_0_video_out_TREADY;
  wire [0:0]mipi_csi2_rx_subsyst_0_video_out_TUSER;
  wire mipi_csi2_rx_subsyst_0_video_out_TVALID;
  wire mipi_phy_if_1_CLK_N;
  wire mipi_phy_if_1_CLK_P;
  wire [3:0]mipi_phy_if_1_DATA_N;
  wire [3:0]mipi_phy_if_1_DATA_P;
  wire proc_sys_reset_1_peripheral_aresetn;
  wire proc_sys_reset_2_peripheral_aresetn;
  wire v_frmbuf_wr_1_interrupt;
  wire [31:0]v_frmbuf_wr_1_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_wr_1_m_axi_mm_video_ARLEN;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_ARQOS;
  wire v_frmbuf_wr_1_m_axi_mm_video_ARREADY;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_wr_1_m_axi_mm_video_ARVALID;
  wire [31:0]v_frmbuf_wr_1_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_wr_1_m_axi_mm_video_AWLEN;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_wr_1_m_axi_mm_video_AWQOS;
  wire v_frmbuf_wr_1_m_axi_mm_video_AWREADY;
  wire [2:0]v_frmbuf_wr_1_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_wr_1_m_axi_mm_video_AWVALID;
  wire v_frmbuf_wr_1_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_BRESP;
  wire v_frmbuf_wr_1_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_wr_1_m_axi_mm_video_RDATA;
  wire v_frmbuf_wr_1_m_axi_mm_video_RLAST;
  wire v_frmbuf_wr_1_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_wr_1_m_axi_mm_video_RRESP;
  wire v_frmbuf_wr_1_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_wr_1_m_axi_mm_video_WDATA;
  wire v_frmbuf_wr_1_m_axi_mm_video_WLAST;
  wire v_frmbuf_wr_1_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_wr_1_m_axi_mm_video_WSTRB;
  wire v_frmbuf_wr_1_m_axi_mm_video_WVALID;
  wire [0:0]xlslice_2_Dout;

  assign Din_1 = Din[91:0];
  assign axi_interconnect_0_M00_AXI_ARADDR = csirxss_s_axi_araddr[39:0];
  assign axi_interconnect_0_M00_AXI_ARVALID = csirxss_s_axi_arvalid;
  assign axi_interconnect_0_M00_AXI_AWADDR = csirxss_s_axi_awaddr[39:0];
  assign axi_interconnect_0_M00_AXI_AWVALID = csirxss_s_axi_awvalid;
  assign axi_interconnect_0_M00_AXI_BREADY = csirxss_s_axi_bready;
  assign axi_interconnect_0_M00_AXI_RREADY = csirxss_s_axi_rready;
  assign axi_interconnect_0_M00_AXI_WDATA = csirxss_s_axi_wdata[31:0];
  assign axi_interconnect_0_M00_AXI_WSTRB = csirxss_s_axi_wstrb[3:0];
  assign axi_interconnect_0_M00_AXI_WVALID = csirxss_s_axi_wvalid;
  assign axi_interconnect_0_M11_AXI_ARADDR = s_axi_ctrl_frmbuf_araddr[39:0];
  assign axi_interconnect_0_M11_AXI_ARVALID = s_axi_ctrl_frmbuf_arvalid;
  assign axi_interconnect_0_M11_AXI_AWADDR = s_axi_ctrl_frmbuf_awaddr[39:0];
  assign axi_interconnect_0_M11_AXI_AWVALID = s_axi_ctrl_frmbuf_awvalid;
  assign axi_interconnect_0_M11_AXI_BREADY = s_axi_ctrl_frmbuf_bready;
  assign axi_interconnect_0_M11_AXI_RREADY = s_axi_ctrl_frmbuf_rready;
  assign axi_interconnect_0_M11_AXI_WDATA = s_axi_ctrl_frmbuf_wdata[31:0];
  assign axi_interconnect_0_M11_AXI_WSTRB = s_axi_ctrl_frmbuf_wstrb[3:0];
  assign axi_interconnect_0_M11_AXI_WVALID = s_axi_ctrl_frmbuf_wvalid;
  assign clk_wiz_0_clk_100M = lite_aclk;
  assign clk_wiz_0_clk_200M = dphy_clk_200M;
  assign clk_wiz_0_clk_300M = aclk;
  assign csirxss_csi_irq = mipi_csi2_rx_subsyst_0_csirxss_csi_irq;
  assign csirxss_s_axi_arready = axi_interconnect_0_M00_AXI_ARREADY;
  assign csirxss_s_axi_awready = axi_interconnect_0_M00_AXI_AWREADY;
  assign csirxss_s_axi_bresp[1:0] = axi_interconnect_0_M00_AXI_BRESP;
  assign csirxss_s_axi_bvalid = axi_interconnect_0_M00_AXI_BVALID;
  assign csirxss_s_axi_rdata[31:0] = axi_interconnect_0_M00_AXI_RDATA;
  assign csirxss_s_axi_rresp[1:0] = axi_interconnect_0_M00_AXI_RRESP;
  assign csirxss_s_axi_rvalid = axi_interconnect_0_M00_AXI_RVALID;
  assign csirxss_s_axi_wready = axi_interconnect_0_M00_AXI_WREADY;
  assign interrupt = v_frmbuf_wr_1_interrupt;
  assign m_axi_mm_video_araddr[31:0] = v_frmbuf_wr_1_m_axi_mm_video_ARADDR;
  assign m_axi_mm_video_arburst[1:0] = v_frmbuf_wr_1_m_axi_mm_video_ARBURST;
  assign m_axi_mm_video_arcache[3:0] = v_frmbuf_wr_1_m_axi_mm_video_ARCACHE;
  assign m_axi_mm_video_arlen[7:0] = v_frmbuf_wr_1_m_axi_mm_video_ARLEN;
  assign m_axi_mm_video_arlock[1:0] = v_frmbuf_wr_1_m_axi_mm_video_ARLOCK;
  assign m_axi_mm_video_arprot[2:0] = v_frmbuf_wr_1_m_axi_mm_video_ARPROT;
  assign m_axi_mm_video_arqos[3:0] = v_frmbuf_wr_1_m_axi_mm_video_ARQOS;
  assign m_axi_mm_video_arsize[2:0] = v_frmbuf_wr_1_m_axi_mm_video_ARSIZE;
  assign m_axi_mm_video_arvalid = v_frmbuf_wr_1_m_axi_mm_video_ARVALID;
  assign m_axi_mm_video_awaddr[31:0] = v_frmbuf_wr_1_m_axi_mm_video_AWADDR;
  assign m_axi_mm_video_awburst[1:0] = v_frmbuf_wr_1_m_axi_mm_video_AWBURST;
  assign m_axi_mm_video_awcache[3:0] = v_frmbuf_wr_1_m_axi_mm_video_AWCACHE;
  assign m_axi_mm_video_awlen[7:0] = v_frmbuf_wr_1_m_axi_mm_video_AWLEN;
  assign m_axi_mm_video_awlock[1:0] = v_frmbuf_wr_1_m_axi_mm_video_AWLOCK;
  assign m_axi_mm_video_awprot[2:0] = v_frmbuf_wr_1_m_axi_mm_video_AWPROT;
  assign m_axi_mm_video_awqos[3:0] = v_frmbuf_wr_1_m_axi_mm_video_AWQOS;
  assign m_axi_mm_video_awsize[2:0] = v_frmbuf_wr_1_m_axi_mm_video_AWSIZE;
  assign m_axi_mm_video_awvalid = v_frmbuf_wr_1_m_axi_mm_video_AWVALID;
  assign m_axi_mm_video_bready = v_frmbuf_wr_1_m_axi_mm_video_BREADY;
  assign m_axi_mm_video_rready = v_frmbuf_wr_1_m_axi_mm_video_RREADY;
  assign m_axi_mm_video_wdata[127:0] = v_frmbuf_wr_1_m_axi_mm_video_WDATA;
  assign m_axi_mm_video_wlast = v_frmbuf_wr_1_m_axi_mm_video_WLAST;
  assign m_axi_mm_video_wstrb[15:0] = v_frmbuf_wr_1_m_axi_mm_video_WSTRB;
  assign m_axi_mm_video_wvalid = v_frmbuf_wr_1_m_axi_mm_video_WVALID;
  assign mipi_phy_if_1_CLK_N = mipi_phy_if_clk_n;
  assign mipi_phy_if_1_CLK_P = mipi_phy_if_clk_p;
  assign mipi_phy_if_1_DATA_N = mipi_phy_if_data_n[3:0];
  assign mipi_phy_if_1_DATA_P = mipi_phy_if_data_p[3:0];
  assign proc_sys_reset_1_peripheral_aresetn = aresetn;
  assign proc_sys_reset_2_peripheral_aresetn = lite_aresetn;
  assign s_axi_ctrl_frmbuf_arready = axi_interconnect_0_M11_AXI_ARREADY;
  assign s_axi_ctrl_frmbuf_awready = axi_interconnect_0_M11_AXI_AWREADY;
  assign s_axi_ctrl_frmbuf_bresp[1:0] = axi_interconnect_0_M11_AXI_BRESP;
  assign s_axi_ctrl_frmbuf_bvalid = axi_interconnect_0_M11_AXI_BVALID;
  assign s_axi_ctrl_frmbuf_rdata[31:0] = axi_interconnect_0_M11_AXI_RDATA;
  assign s_axi_ctrl_frmbuf_rresp[1:0] = axi_interconnect_0_M11_AXI_RRESP;
  assign s_axi_ctrl_frmbuf_rvalid = axi_interconnect_0_M11_AXI_RVALID;
  assign s_axi_ctrl_frmbuf_wready = axi_interconnect_0_M11_AXI_WREADY;
  assign v_frmbuf_wr_1_m_axi_mm_video_ARREADY = m_axi_mm_video_arready;
  assign v_frmbuf_wr_1_m_axi_mm_video_AWREADY = m_axi_mm_video_awready;
  assign v_frmbuf_wr_1_m_axi_mm_video_BRESP = m_axi_mm_video_bresp[1:0];
  assign v_frmbuf_wr_1_m_axi_mm_video_BVALID = m_axi_mm_video_bvalid;
  assign v_frmbuf_wr_1_m_axi_mm_video_RDATA = m_axi_mm_video_rdata[127:0];
  assign v_frmbuf_wr_1_m_axi_mm_video_RLAST = m_axi_mm_video_rlast;
  assign v_frmbuf_wr_1_m_axi_mm_video_RRESP = m_axi_mm_video_rresp[1:0];
  assign v_frmbuf_wr_1_m_axi_mm_video_RVALID = m_axi_mm_video_rvalid;
  assign v_frmbuf_wr_1_m_axi_mm_video_WREADY = m_axi_mm_video_wready;
  assign video_out_tdata = mipi_csi2_rx_subsyst_0_video_out_TDATA[0];
  assign video_out_tready = mipi_csi2_rx_subsyst_0_video_out_TREADY;
  assign video_out_tvalid = mipi_csi2_rx_subsyst_0_video_out_TVALID;
  kv260_ispMipiRx_vcu_DP_axis_data_fifo_cap_0 axis_data_fifo_cap
       (.m_axis_tdata(axis_data_fifo_cap_M_AXIS_TDATA),
        .m_axis_tdest(axis_data_fifo_cap_M_AXIS_TDEST),
        .m_axis_tlast(axis_data_fifo_cap_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_cap_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_cap_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_cap_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_300M),
        .s_axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axis_tdata(mipi_csi2_rx_subsyst_0_video_out_TDATA),
        .s_axis_tdest(mipi_csi2_rx_subsyst_0_video_out_TDEST),
        .s_axis_tlast(mipi_csi2_rx_subsyst_0_video_out_TLAST),
        .s_axis_tready(mipi_csi2_rx_subsyst_0_video_out_TREADY),
        .s_axis_tuser(mipi_csi2_rx_subsyst_0_video_out_TUSER),
        .s_axis_tvalid(mipi_csi2_rx_subsyst_0_video_out_TVALID));
  kv260_ispMipiRx_vcu_DP_axis_subset_converter_0_0 axis_subset_converter_0
       (.aclk(clk_wiz_0_clk_300M),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axis_tdata(axis_subset_converter_0_M_AXIS_TDATA),
        .m_axis_tdest(axis_subset_converter_0_M_AXIS_TDEST),
        .m_axis_tlast(axis_subset_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_subset_converter_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_subset_converter_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_subset_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axis_data_fifo_cap_M_AXIS_TDATA),
        .s_axis_tdest(axis_data_fifo_cap_M_AXIS_TDEST),
        .s_axis_tlast(axis_data_fifo_cap_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_cap_M_AXIS_TREADY),
        .s_axis_tuser(axis_data_fifo_cap_M_AXIS_TUSER),
        .s_axis_tvalid(axis_data_fifo_cap_M_AXIS_TVALID));
  kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0 mipi_csi2_rx_subsyst_0
       (.csirxss_csi_irq(mipi_csi2_rx_subsyst_0_csirxss_csi_irq),
        .csirxss_s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[7:0]),
        .csirxss_s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[7:0]),
        .csirxss_s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .csirxss_s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .csirxss_s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_200M),
        .lite_aclk(clk_wiz_0_clk_100M),
        .lite_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .mipi_phy_if_clk_n(mipi_phy_if_1_CLK_N),
        .mipi_phy_if_clk_p(mipi_phy_if_1_CLK_P),
        .mipi_phy_if_data_n(mipi_phy_if_1_DATA_N),
        .mipi_phy_if_data_p(mipi_phy_if_1_DATA_P),
        .video_aclk(clk_wiz_0_clk_300M),
        .video_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .video_out_tdata(mipi_csi2_rx_subsyst_0_video_out_TDATA),
        .video_out_tdest(mipi_csi2_rx_subsyst_0_video_out_TDEST),
        .video_out_tlast(mipi_csi2_rx_subsyst_0_video_out_TLAST),
        .video_out_tready(mipi_csi2_rx_subsyst_0_video_out_TREADY),
        .video_out_tuser(mipi_csi2_rx_subsyst_0_video_out_TUSER),
        .video_out_tvalid(mipi_csi2_rx_subsyst_0_video_out_TVALID));
  kv260_ispMipiRx_vcu_DP_v_frmbuf_wr_0_0 v_frmbuf_wr_0
       (.ap_clk(clk_wiz_0_clk_300M),
        .ap_rst_n(xlslice_2_Dout),
        .interrupt(v_frmbuf_wr_1_interrupt),
        .m_axi_mm_video_ARADDR(v_frmbuf_wr_1_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_wr_1_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_wr_1_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_wr_1_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_wr_1_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_wr_1_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_wr_1_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_wr_1_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARSIZE(v_frmbuf_wr_1_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_wr_1_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_wr_1_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_wr_1_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_wr_1_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_wr_1_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_wr_1_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_wr_1_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_wr_1_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_wr_1_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWSIZE(v_frmbuf_wr_1_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_wr_1_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_wr_1_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_wr_1_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_wr_1_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_wr_1_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_wr_1_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_wr_1_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_wr_1_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_wr_1_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_wr_1_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_wr_1_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_wr_1_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_wr_1_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_wr_1_m_axi_mm_video_WVALID),
        .s_axi_CTRL_ARADDR(axi_interconnect_0_M11_AXI_ARADDR[6:0]),
        .s_axi_CTRL_ARREADY(axi_interconnect_0_M11_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_interconnect_0_M11_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_interconnect_0_M11_AXI_AWADDR[6:0]),
        .s_axi_CTRL_AWREADY(axi_interconnect_0_M11_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_interconnect_0_M11_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_interconnect_0_M11_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_interconnect_0_M11_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_interconnect_0_M11_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_interconnect_0_M11_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_interconnect_0_M11_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_interconnect_0_M11_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_interconnect_0_M11_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_interconnect_0_M11_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_interconnect_0_M11_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_interconnect_0_M11_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_interconnect_0_M11_AXI_WVALID),
        .s_axis_video_TDATA(axis_subset_converter_0_M_AXIS_TDATA),
        .s_axis_video_TDEST(axis_subset_converter_0_M_AXIS_TDEST),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TLAST(axis_subset_converter_0_M_AXIS_TLAST),
        .s_axis_video_TREADY(axis_subset_converter_0_M_AXIS_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_video_TUSER(axis_subset_converter_0_M_AXIS_TUSER),
        .s_axis_video_TVALID(axis_subset_converter_0_M_AXIS_TVALID));
  kv260_ispMipiRx_vcu_DP_xlslice_0_0 xlslice_0
       (.Din(Din_1),
        .Dout(xlslice_2_Dout));
endmodule

(* CORE_GENERATION_INFO = "kv260_ispMipiRx_vcu_DP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=kv260_ispMipiRx_vcu_DP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=84,numReposBlks=56,numNonXlnxBlks=0,numHierBlks=28,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "kv260_ispMipiRx_vcu_DP.hwdef" *) 
module kv260_ispMipiRx_vcu_DP
   (ap1302_rst_b,
    ap1302_standby,
    fan_en_b,
    iic_scl_i,
    iic_scl_o,
    iic_scl_t,
    iic_sda_i,
    iic_sda_o,
    iic_sda_t,
    lrclk_rx,
    lrclk_tx,
    mclk_out_rx,
    mclk_out_tx,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p,
    sclk_rx,
    sclk_tx,
    sdata_rx,
    sdata_tx);
  output [0:0]ap1302_rst_b;
  output [0:0]ap1302_standby;
  output [0:0]fan_en_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_I" *) input iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_O" *) output iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_T" *) output iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_I" *) input iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_O" *) output iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_T" *) output iic_sda_t;
  output lrclk_rx;
  output lrclk_tx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT_RX CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLK_OUT_RX, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_audio_0_clk_out1, FREQ_HZ 18432995, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output mclk_out_rx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLK_OUT_TX CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLK_OUT_TX, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_audio_0_clk_out1, FREQ_HZ 18432995, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 180.0" *) output mclk_out_tx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N" *) input mipi_phy_if_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P" *) input mipi_phy_if_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N" *) input [3:0]mipi_phy_if_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P" *) input [3:0]mipi_phy_if_data_p;
  output sclk_rx;
  output sclk_tx;
  input sdata_rx;
  output sdata_tx;

  wire [0:0]ARESETN_1;
  wire [39:0]PS_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]PS_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]PS_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]PS_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]PS_0_M_AXI_HPM0_FPD_ARLEN;
  wire PS_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]PS_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]PS_0_M_AXI_HPM0_FPD_ARQOS;
  wire PS_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]PS_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]PS_0_M_AXI_HPM0_FPD_ARUSER;
  wire PS_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]PS_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]PS_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]PS_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]PS_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]PS_0_M_AXI_HPM0_FPD_AWLEN;
  wire PS_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]PS_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]PS_0_M_AXI_HPM0_FPD_AWQOS;
  wire PS_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]PS_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]PS_0_M_AXI_HPM0_FPD_AWUSER;
  wire PS_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]PS_0_M_AXI_HPM0_FPD_BID;
  wire PS_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]PS_0_M_AXI_HPM0_FPD_BRESP;
  wire PS_0_M_AXI_HPM0_FPD_BVALID;
  wire [31:0]PS_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]PS_0_M_AXI_HPM0_FPD_RID;
  wire PS_0_M_AXI_HPM0_FPD_RLAST;
  wire PS_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]PS_0_M_AXI_HPM0_FPD_RRESP;
  wire PS_0_M_AXI_HPM0_FPD_RVALID;
  wire [31:0]PS_0_M_AXI_HPM0_FPD_WDATA;
  wire PS_0_M_AXI_HPM0_FPD_WLAST;
  wire PS_0_M_AXI_HPM0_FPD_WREADY;
  wire [3:0]PS_0_M_AXI_HPM0_FPD_WSTRB;
  wire PS_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]PS_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]PS_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]PS_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]PS_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]PS_0_M_AXI_HPM1_FPD_ARLEN;
  wire PS_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]PS_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]PS_0_M_AXI_HPM1_FPD_ARQOS;
  wire PS_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]PS_0_M_AXI_HPM1_FPD_ARSIZE;
  wire PS_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]PS_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]PS_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]PS_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]PS_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]PS_0_M_AXI_HPM1_FPD_AWLEN;
  wire PS_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]PS_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]PS_0_M_AXI_HPM1_FPD_AWQOS;
  wire PS_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]PS_0_M_AXI_HPM1_FPD_AWSIZE;
  wire PS_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]PS_0_M_AXI_HPM1_FPD_BID;
  wire PS_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]PS_0_M_AXI_HPM1_FPD_BRESP;
  wire PS_0_M_AXI_HPM1_FPD_BVALID;
  wire [31:0]PS_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]PS_0_M_AXI_HPM1_FPD_RID;
  wire PS_0_M_AXI_HPM1_FPD_RLAST;
  wire PS_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]PS_0_M_AXI_HPM1_FPD_RRESP;
  wire PS_0_M_AXI_HPM1_FPD_RVALID;
  wire [31:0]PS_0_M_AXI_HPM1_FPD_WDATA;
  wire PS_0_M_AXI_HPM1_FPD_WLAST;
  wire PS_0_M_AXI_HPM1_FPD_WREADY;
  wire [3:0]PS_0_M_AXI_HPM1_FPD_WSTRB;
  wire PS_0_M_AXI_HPM1_FPD_WVALID;
  wire [91:0]PS_0_emio_gpio_o;
  wire PS_0_pl_clk0;
  wire PS_0_pl_clk1;
  wire PS_0_pl_resetn0;
  wire [39:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [15:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [15:0]S00_AXI_1_ARUSER;
  wire S00_AXI_1_ARVALID;
  wire [39:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [15:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [15:0]S00_AXI_1_AWUSER;
  wire S00_AXI_1_AWVALID;
  wire [15:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [15:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire audio_ss_0_irq_i2s_rx;
  wire audio_ss_0_irq_i2s_tx;
  wire audio_ss_0_irq_mm2s_audio;
  wire audio_ss_0_irq_s2mm_audio_fmt;
  wire audio_ss_0_lrclk_rx;
  wire audio_ss_0_lrclk_tx;
  wire [63:0]audio_ss_0_m_axi_mm2s_audio_ARADDR;
  wire [1:0]audio_ss_0_m_axi_mm2s_audio_ARBURST;
  wire [3:0]audio_ss_0_m_axi_mm2s_audio_ARCACHE;
  wire [7:0]audio_ss_0_m_axi_mm2s_audio_ARLEN;
  wire [0:0]audio_ss_0_m_axi_mm2s_audio_ARLOCK;
  wire [2:0]audio_ss_0_m_axi_mm2s_audio_ARPROT;
  wire [3:0]audio_ss_0_m_axi_mm2s_audio_ARQOS;
  wire audio_ss_0_m_axi_mm2s_audio_ARREADY;
  wire [2:0]audio_ss_0_m_axi_mm2s_audio_ARSIZE;
  wire [3:0]audio_ss_0_m_axi_mm2s_audio_ARUSER;
  wire audio_ss_0_m_axi_mm2s_audio_ARVALID;
  wire [31:0]audio_ss_0_m_axi_mm2s_audio_RDATA;
  wire audio_ss_0_m_axi_mm2s_audio_RLAST;
  wire audio_ss_0_m_axi_mm2s_audio_RREADY;
  wire [1:0]audio_ss_0_m_axi_mm2s_audio_RRESP;
  wire audio_ss_0_m_axi_mm2s_audio_RVALID;
  wire [63:0]audio_ss_0_m_axi_s2mm_audio_AWADDR;
  wire [1:0]audio_ss_0_m_axi_s2mm_audio_AWBURST;
  wire [3:0]audio_ss_0_m_axi_s2mm_audio_AWCACHE;
  wire [7:0]audio_ss_0_m_axi_s2mm_audio_AWLEN;
  wire [0:0]audio_ss_0_m_axi_s2mm_audio_AWLOCK;
  wire [2:0]audio_ss_0_m_axi_s2mm_audio_AWPROT;
  wire [3:0]audio_ss_0_m_axi_s2mm_audio_AWQOS;
  wire audio_ss_0_m_axi_s2mm_audio_AWREADY;
  wire [2:0]audio_ss_0_m_axi_s2mm_audio_AWSIZE;
  wire [3:0]audio_ss_0_m_axi_s2mm_audio_AWUSER;
  wire audio_ss_0_m_axi_s2mm_audio_AWVALID;
  wire audio_ss_0_m_axi_s2mm_audio_BREADY;
  wire [1:0]audio_ss_0_m_axi_s2mm_audio_BRESP;
  wire audio_ss_0_m_axi_s2mm_audio_BVALID;
  wire [31:0]audio_ss_0_m_axi_s2mm_audio_WDATA;
  wire audio_ss_0_m_axi_s2mm_audio_WLAST;
  wire audio_ss_0_m_axi_s2mm_audio_WREADY;
  wire [3:0]audio_ss_0_m_axi_s2mm_audio_WSTRB;
  wire audio_ss_0_m_axi_s2mm_audio_WVALID;
  wire audio_ss_0_mclk_out_rx;
  wire audio_ss_0_mclk_out_tx;
  wire audio_ss_0_sclk_rx;
  wire audio_ss_0_sclk_tx;
  wire audio_ss_0_sdata_tx;
  wire [39:0]axi_ic_accel_ctrl_M00_AXI_ARADDR;
  wire [1:0]axi_ic_accel_ctrl_M00_AXI_ARBURST;
  wire [3:0]axi_ic_accel_ctrl_M00_AXI_ARCACHE;
  wire [15:0]axi_ic_accel_ctrl_M00_AXI_ARID;
  wire [7:0]axi_ic_accel_ctrl_M00_AXI_ARLEN;
  wire [0:0]axi_ic_accel_ctrl_M00_AXI_ARLOCK;
  wire [2:0]axi_ic_accel_ctrl_M00_AXI_ARPROT;
  wire [3:0]axi_ic_accel_ctrl_M00_AXI_ARQOS;
  wire axi_ic_accel_ctrl_M00_AXI_ARREADY;
  wire [2:0]axi_ic_accel_ctrl_M00_AXI_ARSIZE;
  wire [15:0]axi_ic_accel_ctrl_M00_AXI_ARUSER;
  wire axi_ic_accel_ctrl_M00_AXI_ARVALID;
  wire [39:0]axi_ic_accel_ctrl_M00_AXI_AWADDR;
  wire [1:0]axi_ic_accel_ctrl_M00_AXI_AWBURST;
  wire [3:0]axi_ic_accel_ctrl_M00_AXI_AWCACHE;
  wire [15:0]axi_ic_accel_ctrl_M00_AXI_AWID;
  wire [7:0]axi_ic_accel_ctrl_M00_AXI_AWLEN;
  wire [0:0]axi_ic_accel_ctrl_M00_AXI_AWLOCK;
  wire [2:0]axi_ic_accel_ctrl_M00_AXI_AWPROT;
  wire [3:0]axi_ic_accel_ctrl_M00_AXI_AWQOS;
  wire axi_ic_accel_ctrl_M00_AXI_AWREADY;
  wire [2:0]axi_ic_accel_ctrl_M00_AXI_AWSIZE;
  wire [15:0]axi_ic_accel_ctrl_M00_AXI_AWUSER;
  wire axi_ic_accel_ctrl_M00_AXI_AWVALID;
  wire [15:0]axi_ic_accel_ctrl_M00_AXI_BID;
  wire axi_ic_accel_ctrl_M00_AXI_BREADY;
  wire [1:0]axi_ic_accel_ctrl_M00_AXI_BRESP;
  wire axi_ic_accel_ctrl_M00_AXI_BVALID;
  wire [31:0]axi_ic_accel_ctrl_M00_AXI_RDATA;
  wire [15:0]axi_ic_accel_ctrl_M00_AXI_RID;
  wire axi_ic_accel_ctrl_M00_AXI_RLAST;
  wire axi_ic_accel_ctrl_M00_AXI_RREADY;
  wire [1:0]axi_ic_accel_ctrl_M00_AXI_RRESP;
  wire axi_ic_accel_ctrl_M00_AXI_RVALID;
  wire [31:0]axi_ic_accel_ctrl_M00_AXI_WDATA;
  wire axi_ic_accel_ctrl_M00_AXI_WLAST;
  wire axi_ic_accel_ctrl_M00_AXI_WREADY;
  wire [3:0]axi_ic_accel_ctrl_M00_AXI_WSTRB;
  wire axi_ic_accel_ctrl_M00_AXI_WVALID;
  wire [48:0]axi_ic_cap_audio_M00_AXI_ARADDR;
  wire [1:0]axi_ic_cap_audio_M00_AXI_ARBURST;
  wire [3:0]axi_ic_cap_audio_M00_AXI_ARCACHE;
  wire [1:0]axi_ic_cap_audio_M00_AXI_ARID;
  wire [7:0]axi_ic_cap_audio_M00_AXI_ARLEN;
  wire [0:0]axi_ic_cap_audio_M00_AXI_ARLOCK;
  wire [2:0]axi_ic_cap_audio_M00_AXI_ARPROT;
  wire [3:0]axi_ic_cap_audio_M00_AXI_ARQOS;
  wire axi_ic_cap_audio_M00_AXI_ARREADY;
  wire [2:0]axi_ic_cap_audio_M00_AXI_ARSIZE;
  wire axi_ic_cap_audio_M00_AXI_ARVALID;
  wire [48:0]axi_ic_cap_audio_M00_AXI_AWADDR;
  wire [1:0]axi_ic_cap_audio_M00_AXI_AWBURST;
  wire [3:0]axi_ic_cap_audio_M00_AXI_AWCACHE;
  wire [1:0]axi_ic_cap_audio_M00_AXI_AWID;
  wire [7:0]axi_ic_cap_audio_M00_AXI_AWLEN;
  wire [0:0]axi_ic_cap_audio_M00_AXI_AWLOCK;
  wire [2:0]axi_ic_cap_audio_M00_AXI_AWPROT;
  wire [3:0]axi_ic_cap_audio_M00_AXI_AWQOS;
  wire axi_ic_cap_audio_M00_AXI_AWREADY;
  wire [2:0]axi_ic_cap_audio_M00_AXI_AWSIZE;
  wire axi_ic_cap_audio_M00_AXI_AWVALID;
  wire [5:0]axi_ic_cap_audio_M00_AXI_BID;
  wire axi_ic_cap_audio_M00_AXI_BREADY;
  wire [1:0]axi_ic_cap_audio_M00_AXI_BRESP;
  wire axi_ic_cap_audio_M00_AXI_BVALID;
  wire [127:0]axi_ic_cap_audio_M00_AXI_RDATA;
  wire [5:0]axi_ic_cap_audio_M00_AXI_RID;
  wire axi_ic_cap_audio_M00_AXI_RLAST;
  wire axi_ic_cap_audio_M00_AXI_RREADY;
  wire [1:0]axi_ic_cap_audio_M00_AXI_RRESP;
  wire axi_ic_cap_audio_M00_AXI_RVALID;
  wire [127:0]axi_ic_cap_audio_M00_AXI_WDATA;
  wire axi_ic_cap_audio_M00_AXI_WLAST;
  wire axi_ic_cap_audio_M00_AXI_WREADY;
  wire [15:0]axi_ic_cap_audio_M00_AXI_WSTRB;
  wire axi_ic_cap_audio_M00_AXI_WVALID;
  wire [39:0]axi_ic_ctrl_100_M02_AXI_ARADDR;
  wire axi_ic_ctrl_100_M02_AXI_ARREADY;
  wire axi_ic_ctrl_100_M02_AXI_ARVALID;
  wire [39:0]axi_ic_ctrl_100_M02_AXI_AWADDR;
  wire axi_ic_ctrl_100_M02_AXI_AWREADY;
  wire axi_ic_ctrl_100_M02_AXI_AWVALID;
  wire axi_ic_ctrl_100_M02_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_100_M02_AXI_BRESP;
  wire axi_ic_ctrl_100_M02_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_100_M02_AXI_RDATA;
  wire axi_ic_ctrl_100_M02_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_100_M02_AXI_RRESP;
  wire axi_ic_ctrl_100_M02_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_100_M02_AXI_WDATA;
  wire axi_ic_ctrl_100_M02_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_100_M02_AXI_WSTRB;
  wire axi_ic_ctrl_100_M02_AXI_WVALID;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  wire axi_iic_0_iic2intc_irpt;
  wire [39:0]axi_interconnect_0_M00_AXI1_ARADDR;
  wire axi_interconnect_0_M00_AXI1_ARREADY;
  wire axi_interconnect_0_M00_AXI1_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI1_AWADDR;
  wire axi_interconnect_0_M00_AXI1_AWREADY;
  wire axi_interconnect_0_M00_AXI1_AWVALID;
  wire axi_interconnect_0_M00_AXI1_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI1_BRESP;
  wire axi_interconnect_0_M00_AXI1_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI1_RDATA;
  wire axi_interconnect_0_M00_AXI1_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI1_RRESP;
  wire axi_interconnect_0_M00_AXI1_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI1_WDATA;
  wire axi_interconnect_0_M00_AXI1_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI1_WSTRB;
  wire axi_interconnect_0_M00_AXI1_WVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M04_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M04_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_WVALID;
  wire [39:0]axi_interconnect_0_M05_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M05_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M05_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M05_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M05_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_WVALID;
  wire [39:0]axi_interconnect_ctrl_100_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_ctrl_100_M01_AXI_ARPROT;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_ARVALID;
  wire [39:0]axi_interconnect_ctrl_100_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_ctrl_100_M01_AXI_AWPROT;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_ctrl_100_M01_AXI_BRESP;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_ctrl_100_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_ctrl_100_M01_AXI_RRESP;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_ctrl_100_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_ctrl_100_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_ctrl_100_M01_AXI_WVALID;
  wire capture_pipeline_interrupt;
  wire [31:0]capture_pipeline_m_axi_mm_video_ARADDR;
  wire [1:0]capture_pipeline_m_axi_mm_video_ARBURST;
  wire [3:0]capture_pipeline_m_axi_mm_video_ARCACHE;
  wire [7:0]capture_pipeline_m_axi_mm_video_ARLEN;
  wire [1:0]capture_pipeline_m_axi_mm_video_ARLOCK;
  wire [2:0]capture_pipeline_m_axi_mm_video_ARPROT;
  wire [3:0]capture_pipeline_m_axi_mm_video_ARQOS;
  wire capture_pipeline_m_axi_mm_video_ARREADY;
  wire [2:0]capture_pipeline_m_axi_mm_video_ARSIZE;
  wire capture_pipeline_m_axi_mm_video_ARVALID;
  wire [31:0]capture_pipeline_m_axi_mm_video_AWADDR;
  wire [1:0]capture_pipeline_m_axi_mm_video_AWBURST;
  wire [3:0]capture_pipeline_m_axi_mm_video_AWCACHE;
  wire [7:0]capture_pipeline_m_axi_mm_video_AWLEN;
  wire [1:0]capture_pipeline_m_axi_mm_video_AWLOCK;
  wire [2:0]capture_pipeline_m_axi_mm_video_AWPROT;
  wire [3:0]capture_pipeline_m_axi_mm_video_AWQOS;
  wire capture_pipeline_m_axi_mm_video_AWREADY;
  wire [2:0]capture_pipeline_m_axi_mm_video_AWSIZE;
  wire capture_pipeline_m_axi_mm_video_AWVALID;
  wire capture_pipeline_m_axi_mm_video_BREADY;
  wire [1:0]capture_pipeline_m_axi_mm_video_BRESP;
  wire capture_pipeline_m_axi_mm_video_BVALID;
  wire [127:0]capture_pipeline_m_axi_mm_video_RDATA;
  wire capture_pipeline_m_axi_mm_video_RLAST;
  wire capture_pipeline_m_axi_mm_video_RREADY;
  wire [1:0]capture_pipeline_m_axi_mm_video_RRESP;
  wire capture_pipeline_m_axi_mm_video_RVALID;
  wire [127:0]capture_pipeline_m_axi_mm_video_WDATA;
  wire capture_pipeline_m_axi_mm_video_WLAST;
  wire capture_pipeline_m_axi_mm_video_WREADY;
  wire [15:0]capture_pipeline_m_axi_mm_video_WSTRB;
  wire capture_pipeline_m_axi_mm_video_WVALID;
  wire clk_wiz_0_clk_100M;
  wire clk_wiz_0_clk_200M;
  wire clk_wiz_0_clk_300M;
  wire clk_wiz_0_clk_50M;
  wire clk_wiz_0_clk_600M;
  wire mipi_csi2_rx_subsyst_0_csirxss_csi_irq;
  wire mipi_phy_if_1_CLK_N;
  wire mipi_phy_if_1_CLK_P;
  wire [3:0]mipi_phy_if_1_DATA_N;
  wire [3:0]mipi_phy_if_1_DATA_P;
  wire pl_rst_1;
  wire [0:0]proc_sys_reset_1_interconnect_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_2_peripheral_aresetn;
  wire sdata_rx_0_1;
  wire vcu_0_vcu_host_interrupt;
  wire [48:0]vcu_M00_AXI_VCU_DEC_ARADDR;
  wire [1:0]vcu_M00_AXI_VCU_DEC_ARBURST;
  wire [3:0]vcu_M00_AXI_VCU_DEC_ARCACHE;
  wire [4:0]vcu_M00_AXI_VCU_DEC_ARID;
  wire [7:0]vcu_M00_AXI_VCU_DEC_ARLEN;
  wire [0:0]vcu_M00_AXI_VCU_DEC_ARLOCK;
  wire [2:0]vcu_M00_AXI_VCU_DEC_ARPROT;
  wire [3:0]vcu_M00_AXI_VCU_DEC_ARQOS;
  wire vcu_M00_AXI_VCU_DEC_ARREADY;
  wire [2:0]vcu_M00_AXI_VCU_DEC_ARSIZE;
  wire vcu_M00_AXI_VCU_DEC_ARVALID;
  wire [48:0]vcu_M00_AXI_VCU_DEC_AWADDR;
  wire [1:0]vcu_M00_AXI_VCU_DEC_AWBURST;
  wire [3:0]vcu_M00_AXI_VCU_DEC_AWCACHE;
  wire [4:0]vcu_M00_AXI_VCU_DEC_AWID;
  wire [7:0]vcu_M00_AXI_VCU_DEC_AWLEN;
  wire [0:0]vcu_M00_AXI_VCU_DEC_AWLOCK;
  wire [2:0]vcu_M00_AXI_VCU_DEC_AWPROT;
  wire [3:0]vcu_M00_AXI_VCU_DEC_AWQOS;
  wire vcu_M00_AXI_VCU_DEC_AWREADY;
  wire [2:0]vcu_M00_AXI_VCU_DEC_AWSIZE;
  wire vcu_M00_AXI_VCU_DEC_AWVALID;
  wire [5:0]vcu_M00_AXI_VCU_DEC_BID;
  wire vcu_M00_AXI_VCU_DEC_BREADY;
  wire [1:0]vcu_M00_AXI_VCU_DEC_BRESP;
  wire vcu_M00_AXI_VCU_DEC_BVALID;
  wire [127:0]vcu_M00_AXI_VCU_DEC_RDATA;
  wire [5:0]vcu_M00_AXI_VCU_DEC_RID;
  wire vcu_M00_AXI_VCU_DEC_RLAST;
  wire vcu_M00_AXI_VCU_DEC_RREADY;
  wire [1:0]vcu_M00_AXI_VCU_DEC_RRESP;
  wire vcu_M00_AXI_VCU_DEC_RVALID;
  wire [127:0]vcu_M00_AXI_VCU_DEC_WDATA;
  wire vcu_M00_AXI_VCU_DEC_WLAST;
  wire vcu_M00_AXI_VCU_DEC_WREADY;
  wire [15:0]vcu_M00_AXI_VCU_DEC_WSTRB;
  wire vcu_M00_AXI_VCU_DEC_WVALID;
  wire [48:0]vcu_M00_AXI_VCU_EN_ARADDR;
  wire [1:0]vcu_M00_AXI_VCU_EN_ARBURST;
  wire [3:0]vcu_M00_AXI_VCU_EN_ARCACHE;
  wire [4:0]vcu_M00_AXI_VCU_EN_ARID;
  wire [7:0]vcu_M00_AXI_VCU_EN_ARLEN;
  wire [0:0]vcu_M00_AXI_VCU_EN_ARLOCK;
  wire [2:0]vcu_M00_AXI_VCU_EN_ARPROT;
  wire [3:0]vcu_M00_AXI_VCU_EN_ARQOS;
  wire vcu_M00_AXI_VCU_EN_ARREADY;
  wire [2:0]vcu_M00_AXI_VCU_EN_ARSIZE;
  wire vcu_M00_AXI_VCU_EN_ARVALID;
  wire [48:0]vcu_M00_AXI_VCU_EN_AWADDR;
  wire [1:0]vcu_M00_AXI_VCU_EN_AWBURST;
  wire [3:0]vcu_M00_AXI_VCU_EN_AWCACHE;
  wire [4:0]vcu_M00_AXI_VCU_EN_AWID;
  wire [7:0]vcu_M00_AXI_VCU_EN_AWLEN;
  wire [0:0]vcu_M00_AXI_VCU_EN_AWLOCK;
  wire [2:0]vcu_M00_AXI_VCU_EN_AWPROT;
  wire [3:0]vcu_M00_AXI_VCU_EN_AWQOS;
  wire vcu_M00_AXI_VCU_EN_AWREADY;
  wire [2:0]vcu_M00_AXI_VCU_EN_AWSIZE;
  wire vcu_M00_AXI_VCU_EN_AWVALID;
  wire [5:0]vcu_M00_AXI_VCU_EN_BID;
  wire vcu_M00_AXI_VCU_EN_BREADY;
  wire [1:0]vcu_M00_AXI_VCU_EN_BRESP;
  wire vcu_M00_AXI_VCU_EN_BVALID;
  wire [127:0]vcu_M00_AXI_VCU_EN_RDATA;
  wire [5:0]vcu_M00_AXI_VCU_EN_RID;
  wire vcu_M00_AXI_VCU_EN_RLAST;
  wire vcu_M00_AXI_VCU_EN_RREADY;
  wire [1:0]vcu_M00_AXI_VCU_EN_RRESP;
  wire vcu_M00_AXI_VCU_EN_RVALID;
  wire [127:0]vcu_M00_AXI_VCU_EN_WDATA;
  wire vcu_M00_AXI_VCU_EN_WLAST;
  wire vcu_M00_AXI_VCU_EN_WREADY;
  wire [15:0]vcu_M00_AXI_VCU_EN_WSTRB;
  wire vcu_M00_AXI_VCU_EN_WVALID;
  wire [43:0]vcu_M_AXI_VCU_MCU_ARADDR;
  wire [1:0]vcu_M_AXI_VCU_MCU_ARBURST;
  wire [3:0]vcu_M_AXI_VCU_MCU_ARCACHE;
  wire [2:0]vcu_M_AXI_VCU_MCU_ARID;
  wire [7:0]vcu_M_AXI_VCU_MCU_ARLEN;
  wire [0:0]vcu_M_AXI_VCU_MCU_ARLOCK;
  wire [2:0]vcu_M_AXI_VCU_MCU_ARPROT;
  wire [3:0]vcu_M_AXI_VCU_MCU_ARQOS;
  wire vcu_M_AXI_VCU_MCU_ARREADY;
  wire [2:0]vcu_M_AXI_VCU_MCU_ARSIZE;
  wire vcu_M_AXI_VCU_MCU_ARVALID;
  wire [43:0]vcu_M_AXI_VCU_MCU_AWADDR;
  wire [1:0]vcu_M_AXI_VCU_MCU_AWBURST;
  wire [3:0]vcu_M_AXI_VCU_MCU_AWCACHE;
  wire [2:0]vcu_M_AXI_VCU_MCU_AWID;
  wire [7:0]vcu_M_AXI_VCU_MCU_AWLEN;
  wire [0:0]vcu_M_AXI_VCU_MCU_AWLOCK;
  wire [2:0]vcu_M_AXI_VCU_MCU_AWPROT;
  wire [3:0]vcu_M_AXI_VCU_MCU_AWQOS;
  wire vcu_M_AXI_VCU_MCU_AWREADY;
  wire [2:0]vcu_M_AXI_VCU_MCU_AWSIZE;
  wire vcu_M_AXI_VCU_MCU_AWVALID;
  wire [2:0]vcu_M_AXI_VCU_MCU_BID;
  wire vcu_M_AXI_VCU_MCU_BREADY;
  wire [1:0]vcu_M_AXI_VCU_MCU_BRESP;
  wire vcu_M_AXI_VCU_MCU_BVALID;
  wire [31:0]vcu_M_AXI_VCU_MCU_RDATA;
  wire [2:0]vcu_M_AXI_VCU_MCU_RID;
  wire vcu_M_AXI_VCU_MCU_RLAST;
  wire vcu_M_AXI_VCU_MCU_RREADY;
  wire [1:0]vcu_M_AXI_VCU_MCU_RRESP;
  wire vcu_M_AXI_VCU_MCU_RVALID;
  wire [31:0]vcu_M_AXI_VCU_MCU_WDATA;
  wire vcu_M_AXI_VCU_MCU_WLAST;
  wire vcu_M_AXI_VCU_MCU_WREADY;
  wire [3:0]vcu_M_AXI_VCU_MCU_WSTRB;
  wire vcu_M_AXI_VCU_MCU_WVALID;
  wire [7:0]xlconcat_0_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_ttc_0_Dout;
  wire [2:0]zynq_ultra_ps_e_0_emio_ttc0_wave_o;

  assign ap1302_rst_b[0] = xlslice_0_Dout;
  assign ap1302_standby[0] = xlconstant_0_dout;
  assign axi_iic_0_IIC_SCL_I = iic_scl_i;
  assign axi_iic_0_IIC_SDA_I = iic_sda_i;
  assign fan_en_b[0] = xlslice_ttc_0_Dout;
  assign iic_scl_o = axi_iic_0_IIC_SCL_O;
  assign iic_scl_t = axi_iic_0_IIC_SCL_T;
  assign iic_sda_o = axi_iic_0_IIC_SDA_O;
  assign iic_sda_t = axi_iic_0_IIC_SDA_T;
  assign lrclk_rx = audio_ss_0_lrclk_rx;
  assign lrclk_tx = audio_ss_0_lrclk_tx;
  assign mclk_out_rx = audio_ss_0_mclk_out_rx;
  assign mclk_out_tx = audio_ss_0_mclk_out_tx;
  assign mipi_phy_if_1_CLK_N = mipi_phy_if_clk_n;
  assign mipi_phy_if_1_CLK_P = mipi_phy_if_clk_p;
  assign mipi_phy_if_1_DATA_N = mipi_phy_if_data_n[3:0];
  assign mipi_phy_if_1_DATA_P = mipi_phy_if_data_p[3:0];
  assign sclk_rx = audio_ss_0_sclk_rx;
  assign sclk_tx = audio_ss_0_sclk_tx;
  assign sdata_rx_0_1 = sdata_rx;
  assign sdata_tx = audio_ss_0_sdata_tx;
  kv260_ispMipiRx_vcu_DP_PS_0_0 PS_0
       (.emio_gpio_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_gpio_o(PS_0_emio_gpio_o),
        .emio_ttc0_wave_o(zynq_ultra_ps_e_0_emio_ttc0_wave_o),
        .maxigp0_araddr(PS_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(PS_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(PS_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(PS_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(PS_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(PS_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(PS_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(PS_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(PS_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(PS_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(PS_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(PS_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(PS_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(PS_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(PS_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(PS_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(PS_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(PS_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(PS_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(PS_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(PS_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(PS_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(PS_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(PS_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(PS_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(PS_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(PS_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(PS_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(PS_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(PS_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(PS_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(PS_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(PS_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(PS_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(PS_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(PS_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(PS_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(PS_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(PS_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(PS_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(PS_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(PS_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(PS_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(PS_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(PS_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(PS_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(PS_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(PS_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(PS_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_arvalid(PS_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(PS_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(PS_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(PS_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(PS_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(PS_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(PS_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(PS_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(PS_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(PS_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(PS_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awvalid(PS_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(PS_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(PS_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(PS_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(PS_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(PS_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(PS_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(PS_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(PS_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(PS_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(PS_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(PS_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(PS_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(PS_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(PS_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(PS_0_M_AXI_HPM1_FPD_WVALID),
        .maxigp2_araddr(S00_AXI_1_ARADDR),
        .maxigp2_arburst(S00_AXI_1_ARBURST),
        .maxigp2_arcache(S00_AXI_1_ARCACHE),
        .maxigp2_arid(S00_AXI_1_ARID),
        .maxigp2_arlen(S00_AXI_1_ARLEN),
        .maxigp2_arlock(S00_AXI_1_ARLOCK),
        .maxigp2_arprot(S00_AXI_1_ARPROT),
        .maxigp2_arqos(S00_AXI_1_ARQOS),
        .maxigp2_arready(S00_AXI_1_ARREADY),
        .maxigp2_arsize(S00_AXI_1_ARSIZE),
        .maxigp2_aruser(S00_AXI_1_ARUSER),
        .maxigp2_arvalid(S00_AXI_1_ARVALID),
        .maxigp2_awaddr(S00_AXI_1_AWADDR),
        .maxigp2_awburst(S00_AXI_1_AWBURST),
        .maxigp2_awcache(S00_AXI_1_AWCACHE),
        .maxigp2_awid(S00_AXI_1_AWID),
        .maxigp2_awlen(S00_AXI_1_AWLEN),
        .maxigp2_awlock(S00_AXI_1_AWLOCK),
        .maxigp2_awprot(S00_AXI_1_AWPROT),
        .maxigp2_awqos(S00_AXI_1_AWQOS),
        .maxigp2_awready(S00_AXI_1_AWREADY),
        .maxigp2_awsize(S00_AXI_1_AWSIZE),
        .maxigp2_awuser(S00_AXI_1_AWUSER),
        .maxigp2_awvalid(S00_AXI_1_AWVALID),
        .maxigp2_bid(S00_AXI_1_BID),
        .maxigp2_bready(S00_AXI_1_BREADY),
        .maxigp2_bresp(S00_AXI_1_BRESP),
        .maxigp2_bvalid(S00_AXI_1_BVALID),
        .maxigp2_rdata(S00_AXI_1_RDATA),
        .maxigp2_rid(S00_AXI_1_RID),
        .maxigp2_rlast(S00_AXI_1_RLAST),
        .maxigp2_rready(S00_AXI_1_RREADY),
        .maxigp2_rresp(S00_AXI_1_RRESP),
        .maxigp2_rvalid(S00_AXI_1_RVALID),
        .maxigp2_wdata(S00_AXI_1_WDATA),
        .maxigp2_wlast(S00_AXI_1_WLAST),
        .maxigp2_wready(S00_AXI_1_WREADY),
        .maxigp2_wstrb(S00_AXI_1_WSTRB),
        .maxigp2_wvalid(S00_AXI_1_WVALID),
        .maxihpm0_fpd_aclk(clk_wiz_0_clk_300M),
        .maxihpm0_lpd_aclk(clk_wiz_0_clk_100M),
        .maxihpm1_fpd_aclk(clk_wiz_0_clk_300M),
        .pl_clk0(PS_0_pl_clk0),
        .pl_clk1(PS_0_pl_clk1),
        .pl_ps_irq0(1'b0),
        .pl_ps_irq1(xlconcat_0_0_dout),
        .pl_resetn0(PS_0_pl_resetn0),
        .pl_resetn1(pl_rst_1),
        .saxi_lpd_aclk(clk_wiz_0_clk_300M),
        .saxigp0_araddr(vcu_M00_AXI_VCU_DEC_ARADDR),
        .saxigp0_arburst(vcu_M00_AXI_VCU_DEC_ARBURST),
        .saxigp0_arcache(vcu_M00_AXI_VCU_DEC_ARCACHE),
        .saxigp0_arid({1'b0,vcu_M00_AXI_VCU_DEC_ARID}),
        .saxigp0_arlen(vcu_M00_AXI_VCU_DEC_ARLEN),
        .saxigp0_arlock(vcu_M00_AXI_VCU_DEC_ARLOCK),
        .saxigp0_arprot(vcu_M00_AXI_VCU_DEC_ARPROT),
        .saxigp0_arqos(vcu_M00_AXI_VCU_DEC_ARQOS),
        .saxigp0_arready(vcu_M00_AXI_VCU_DEC_ARREADY),
        .saxigp0_arsize(vcu_M00_AXI_VCU_DEC_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(vcu_M00_AXI_VCU_DEC_ARVALID),
        .saxigp0_awaddr(vcu_M00_AXI_VCU_DEC_AWADDR),
        .saxigp0_awburst(vcu_M00_AXI_VCU_DEC_AWBURST),
        .saxigp0_awcache(vcu_M00_AXI_VCU_DEC_AWCACHE),
        .saxigp0_awid({1'b0,vcu_M00_AXI_VCU_DEC_AWID}),
        .saxigp0_awlen(vcu_M00_AXI_VCU_DEC_AWLEN),
        .saxigp0_awlock(vcu_M00_AXI_VCU_DEC_AWLOCK),
        .saxigp0_awprot(vcu_M00_AXI_VCU_DEC_AWPROT),
        .saxigp0_awqos(vcu_M00_AXI_VCU_DEC_AWQOS),
        .saxigp0_awready(vcu_M00_AXI_VCU_DEC_AWREADY),
        .saxigp0_awsize(vcu_M00_AXI_VCU_DEC_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(vcu_M00_AXI_VCU_DEC_AWVALID),
        .saxigp0_bid(vcu_M00_AXI_VCU_DEC_BID),
        .saxigp0_bready(vcu_M00_AXI_VCU_DEC_BREADY),
        .saxigp0_bresp(vcu_M00_AXI_VCU_DEC_BRESP),
        .saxigp0_bvalid(vcu_M00_AXI_VCU_DEC_BVALID),
        .saxigp0_rdata(vcu_M00_AXI_VCU_DEC_RDATA),
        .saxigp0_rid(vcu_M00_AXI_VCU_DEC_RID),
        .saxigp0_rlast(vcu_M00_AXI_VCU_DEC_RLAST),
        .saxigp0_rready(vcu_M00_AXI_VCU_DEC_RREADY),
        .saxigp0_rresp(vcu_M00_AXI_VCU_DEC_RRESP),
        .saxigp0_rvalid(vcu_M00_AXI_VCU_DEC_RVALID),
        .saxigp0_wdata(vcu_M00_AXI_VCU_DEC_WDATA),
        .saxigp0_wlast(vcu_M00_AXI_VCU_DEC_WLAST),
        .saxigp0_wready(vcu_M00_AXI_VCU_DEC_WREADY),
        .saxigp0_wstrb(vcu_M00_AXI_VCU_DEC_WSTRB),
        .saxigp0_wvalid(vcu_M00_AXI_VCU_DEC_WVALID),
        .saxigp1_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arburst({1'b0,1'b1}),
        .saxigp1_arcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp1_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlock(1'b0),
        .saxigp1_arprot({1'b0,1'b0,1'b0}),
        .saxigp1_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arsize({1'b1,1'b0,1'b0}),
        .saxigp1_aruser(1'b0),
        .saxigp1_arvalid(1'b0),
        .saxigp1_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awburst({1'b0,1'b1}),
        .saxigp1_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp1_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlock(1'b0),
        .saxigp1_awprot({1'b0,1'b0,1'b0}),
        .saxigp1_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awsize({1'b1,1'b0,1'b0}),
        .saxigp1_awuser(1'b0),
        .saxigp1_awvalid(1'b0),
        .saxigp1_bready(1'b0),
        .saxigp1_rready(1'b0),
        .saxigp1_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_wlast(1'b0),
        .saxigp1_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp1_wvalid(1'b0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,capture_pipeline_m_axi_mm_video_ARADDR}),
        .saxigp2_arburst(capture_pipeline_m_axi_mm_video_ARBURST),
        .saxigp2_arcache(capture_pipeline_m_axi_mm_video_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(capture_pipeline_m_axi_mm_video_ARLEN),
        .saxigp2_arlock(capture_pipeline_m_axi_mm_video_ARLOCK[0]),
        .saxigp2_arprot(capture_pipeline_m_axi_mm_video_ARPROT),
        .saxigp2_arqos(capture_pipeline_m_axi_mm_video_ARQOS),
        .saxigp2_arready(capture_pipeline_m_axi_mm_video_ARREADY),
        .saxigp2_arsize(capture_pipeline_m_axi_mm_video_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(capture_pipeline_m_axi_mm_video_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,capture_pipeline_m_axi_mm_video_AWADDR}),
        .saxigp2_awburst(capture_pipeline_m_axi_mm_video_AWBURST),
        .saxigp2_awcache(capture_pipeline_m_axi_mm_video_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(capture_pipeline_m_axi_mm_video_AWLEN),
        .saxigp2_awlock(capture_pipeline_m_axi_mm_video_AWLOCK[0]),
        .saxigp2_awprot(capture_pipeline_m_axi_mm_video_AWPROT),
        .saxigp2_awqos(capture_pipeline_m_axi_mm_video_AWQOS),
        .saxigp2_awready(capture_pipeline_m_axi_mm_video_AWREADY),
        .saxigp2_awsize(capture_pipeline_m_axi_mm_video_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(capture_pipeline_m_axi_mm_video_AWVALID),
        .saxigp2_bready(capture_pipeline_m_axi_mm_video_BREADY),
        .saxigp2_bresp(capture_pipeline_m_axi_mm_video_BRESP),
        .saxigp2_bvalid(capture_pipeline_m_axi_mm_video_BVALID),
        .saxigp2_rdata(capture_pipeline_m_axi_mm_video_RDATA),
        .saxigp2_rlast(capture_pipeline_m_axi_mm_video_RLAST),
        .saxigp2_rready(capture_pipeline_m_axi_mm_video_RREADY),
        .saxigp2_rresp(capture_pipeline_m_axi_mm_video_RRESP),
        .saxigp2_rvalid(capture_pipeline_m_axi_mm_video_RVALID),
        .saxigp2_wdata(capture_pipeline_m_axi_mm_video_WDATA),
        .saxigp2_wlast(capture_pipeline_m_axi_mm_video_WLAST),
        .saxigp2_wready(capture_pipeline_m_axi_mm_video_WREADY),
        .saxigp2_wstrb(capture_pipeline_m_axi_mm_video_WSTRB),
        .saxigp2_wvalid(capture_pipeline_m_axi_mm_video_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arburst({1'b0,1'b1}),
        .saxigp3_arcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlock(1'b0),
        .saxigp3_arprot({1'b0,1'b0,1'b0}),
        .saxigp3_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arsize({1'b1,1'b0,1'b0}),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(1'b0),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awburst({1'b0,1'b1}),
        .saxigp3_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlock(1'b0),
        .saxigp3_awprot({1'b0,1'b0,1'b0}),
        .saxigp3_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awsize({1'b1,1'b0,1'b0}),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(1'b0),
        .saxigp3_bready(1'b0),
        .saxigp3_rready(1'b0),
        .saxigp3_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_wlast(1'b0),
        .saxigp3_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp3_wvalid(1'b0),
        .saxigp4_araddr(vcu_M00_AXI_VCU_EN_ARADDR),
        .saxigp4_arburst(vcu_M00_AXI_VCU_EN_ARBURST),
        .saxigp4_arcache(vcu_M00_AXI_VCU_EN_ARCACHE),
        .saxigp4_arid({1'b0,vcu_M00_AXI_VCU_EN_ARID}),
        .saxigp4_arlen(vcu_M00_AXI_VCU_EN_ARLEN),
        .saxigp4_arlock(vcu_M00_AXI_VCU_EN_ARLOCK),
        .saxigp4_arprot(vcu_M00_AXI_VCU_EN_ARPROT),
        .saxigp4_arqos(vcu_M00_AXI_VCU_EN_ARQOS),
        .saxigp4_arready(vcu_M00_AXI_VCU_EN_ARREADY),
        .saxigp4_arsize(vcu_M00_AXI_VCU_EN_ARSIZE),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(vcu_M00_AXI_VCU_EN_ARVALID),
        .saxigp4_awaddr(vcu_M00_AXI_VCU_EN_AWADDR),
        .saxigp4_awburst(vcu_M00_AXI_VCU_EN_AWBURST),
        .saxigp4_awcache(vcu_M00_AXI_VCU_EN_AWCACHE),
        .saxigp4_awid({1'b0,vcu_M00_AXI_VCU_EN_AWID}),
        .saxigp4_awlen(vcu_M00_AXI_VCU_EN_AWLEN),
        .saxigp4_awlock(vcu_M00_AXI_VCU_EN_AWLOCK),
        .saxigp4_awprot(vcu_M00_AXI_VCU_EN_AWPROT),
        .saxigp4_awqos(vcu_M00_AXI_VCU_EN_AWQOS),
        .saxigp4_awready(vcu_M00_AXI_VCU_EN_AWREADY),
        .saxigp4_awsize(vcu_M00_AXI_VCU_EN_AWSIZE),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(vcu_M00_AXI_VCU_EN_AWVALID),
        .saxigp4_bid(vcu_M00_AXI_VCU_EN_BID),
        .saxigp4_bready(vcu_M00_AXI_VCU_EN_BREADY),
        .saxigp4_bresp(vcu_M00_AXI_VCU_EN_BRESP),
        .saxigp4_bvalid(vcu_M00_AXI_VCU_EN_BVALID),
        .saxigp4_rdata(vcu_M00_AXI_VCU_EN_RDATA),
        .saxigp4_rid(vcu_M00_AXI_VCU_EN_RID),
        .saxigp4_rlast(vcu_M00_AXI_VCU_EN_RLAST),
        .saxigp4_rready(vcu_M00_AXI_VCU_EN_RREADY),
        .saxigp4_rresp(vcu_M00_AXI_VCU_EN_RRESP),
        .saxigp4_rvalid(vcu_M00_AXI_VCU_EN_RVALID),
        .saxigp4_wdata(vcu_M00_AXI_VCU_EN_WDATA),
        .saxigp4_wlast(vcu_M00_AXI_VCU_EN_WLAST),
        .saxigp4_wready(vcu_M00_AXI_VCU_EN_WREADY),
        .saxigp4_wstrb(vcu_M00_AXI_VCU_EN_WSTRB),
        .saxigp4_wvalid(vcu_M00_AXI_VCU_EN_WVALID),
        .saxigp5_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arburst({1'b0,1'b1}),
        .saxigp5_arcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp5_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arlock(1'b0),
        .saxigp5_arprot({1'b0,1'b0,1'b0}),
        .saxigp5_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arsize({1'b1,1'b0,1'b0}),
        .saxigp5_aruser(1'b0),
        .saxigp5_arvalid(1'b0),
        .saxigp5_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awburst({1'b0,1'b1}),
        .saxigp5_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp5_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awlock(1'b0),
        .saxigp5_awprot({1'b0,1'b0,1'b0}),
        .saxigp5_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awsize({1'b1,1'b0,1'b0}),
        .saxigp5_awuser(1'b0),
        .saxigp5_awvalid(1'b0),
        .saxigp5_bready(1'b0),
        .saxigp5_rready(1'b0),
        .saxigp5_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_wlast(1'b0),
        .saxigp5_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp5_wvalid(1'b0),
        .saxigp6_araddr(axi_ic_cap_audio_M00_AXI_ARADDR),
        .saxigp6_arburst(axi_ic_cap_audio_M00_AXI_ARBURST),
        .saxigp6_arcache(axi_ic_cap_audio_M00_AXI_ARCACHE),
        .saxigp6_arid({1'b0,1'b0,1'b0,1'b0,axi_ic_cap_audio_M00_AXI_ARID}),
        .saxigp6_arlen(axi_ic_cap_audio_M00_AXI_ARLEN),
        .saxigp6_arlock(axi_ic_cap_audio_M00_AXI_ARLOCK),
        .saxigp6_arprot(axi_ic_cap_audio_M00_AXI_ARPROT),
        .saxigp6_arqos(axi_ic_cap_audio_M00_AXI_ARQOS),
        .saxigp6_arready(axi_ic_cap_audio_M00_AXI_ARREADY),
        .saxigp6_arsize(axi_ic_cap_audio_M00_AXI_ARSIZE),
        .saxigp6_aruser(1'b0),
        .saxigp6_arvalid(axi_ic_cap_audio_M00_AXI_ARVALID),
        .saxigp6_awaddr(axi_ic_cap_audio_M00_AXI_AWADDR),
        .saxigp6_awburst(axi_ic_cap_audio_M00_AXI_AWBURST),
        .saxigp6_awcache(axi_ic_cap_audio_M00_AXI_AWCACHE),
        .saxigp6_awid({1'b0,1'b0,1'b0,1'b0,axi_ic_cap_audio_M00_AXI_AWID}),
        .saxigp6_awlen(axi_ic_cap_audio_M00_AXI_AWLEN),
        .saxigp6_awlock(axi_ic_cap_audio_M00_AXI_AWLOCK),
        .saxigp6_awprot(axi_ic_cap_audio_M00_AXI_AWPROT),
        .saxigp6_awqos(axi_ic_cap_audio_M00_AXI_AWQOS),
        .saxigp6_awready(axi_ic_cap_audio_M00_AXI_AWREADY),
        .saxigp6_awsize(axi_ic_cap_audio_M00_AXI_AWSIZE),
        .saxigp6_awuser(1'b0),
        .saxigp6_awvalid(axi_ic_cap_audio_M00_AXI_AWVALID),
        .saxigp6_bid(axi_ic_cap_audio_M00_AXI_BID),
        .saxigp6_bready(axi_ic_cap_audio_M00_AXI_BREADY),
        .saxigp6_bresp(axi_ic_cap_audio_M00_AXI_BRESP),
        .saxigp6_bvalid(axi_ic_cap_audio_M00_AXI_BVALID),
        .saxigp6_rdata(axi_ic_cap_audio_M00_AXI_RDATA),
        .saxigp6_rid(axi_ic_cap_audio_M00_AXI_RID),
        .saxigp6_rlast(axi_ic_cap_audio_M00_AXI_RLAST),
        .saxigp6_rready(axi_ic_cap_audio_M00_AXI_RREADY),
        .saxigp6_rresp(axi_ic_cap_audio_M00_AXI_RRESP),
        .saxigp6_rvalid(axi_ic_cap_audio_M00_AXI_RVALID),
        .saxigp6_wdata(axi_ic_cap_audio_M00_AXI_WDATA),
        .saxigp6_wlast(axi_ic_cap_audio_M00_AXI_WLAST),
        .saxigp6_wready(axi_ic_cap_audio_M00_AXI_WREADY),
        .saxigp6_wstrb(axi_ic_cap_audio_M00_AXI_WSTRB),
        .saxigp6_wvalid(axi_ic_cap_audio_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(clk_wiz_0_clk_300M),
        .saxihp1_fpd_aclk(clk_wiz_0_clk_300M),
        .saxihp2_fpd_aclk(clk_wiz_0_clk_300M),
        .saxihp3_fpd_aclk(clk_wiz_0_clk_300M),
        .saxihpc0_fpd_aclk(clk_wiz_0_clk_300M),
        .saxihpc1_fpd_aclk(clk_wiz_0_clk_300M));
  audio_ss_0_imp_KXDLNL audio_ss_0
       (.ACLK(clk_wiz_0_clk_100M),
        .ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .irq_i2s_rx(audio_ss_0_irq_i2s_rx),
        .irq_i2s_tx(audio_ss_0_irq_i2s_tx),
        .irq_mm2s_audio(audio_ss_0_irq_mm2s_audio),
        .irq_s2mm_audio(audio_ss_0_irq_s2mm_audio_fmt),
        .lrclk_rx(audio_ss_0_lrclk_rx),
        .lrclk_tx(audio_ss_0_lrclk_tx),
        .m_axi_aclk(clk_wiz_0_clk_300M),
        .m_axi_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_mm2s_audio_araddr(audio_ss_0_m_axi_mm2s_audio_ARADDR),
        .m_axi_mm2s_audio_arburst(audio_ss_0_m_axi_mm2s_audio_ARBURST),
        .m_axi_mm2s_audio_arcache(audio_ss_0_m_axi_mm2s_audio_ARCACHE),
        .m_axi_mm2s_audio_arlen(audio_ss_0_m_axi_mm2s_audio_ARLEN),
        .m_axi_mm2s_audio_arlock(audio_ss_0_m_axi_mm2s_audio_ARLOCK),
        .m_axi_mm2s_audio_arprot(audio_ss_0_m_axi_mm2s_audio_ARPROT),
        .m_axi_mm2s_audio_arqos(audio_ss_0_m_axi_mm2s_audio_ARQOS),
        .m_axi_mm2s_audio_arready(audio_ss_0_m_axi_mm2s_audio_ARREADY),
        .m_axi_mm2s_audio_arsize(audio_ss_0_m_axi_mm2s_audio_ARSIZE),
        .m_axi_mm2s_audio_aruser(audio_ss_0_m_axi_mm2s_audio_ARUSER),
        .m_axi_mm2s_audio_arvalid(audio_ss_0_m_axi_mm2s_audio_ARVALID),
        .m_axi_mm2s_audio_rdata(audio_ss_0_m_axi_mm2s_audio_RDATA),
        .m_axi_mm2s_audio_rlast(audio_ss_0_m_axi_mm2s_audio_RLAST),
        .m_axi_mm2s_audio_rready(audio_ss_0_m_axi_mm2s_audio_RREADY),
        .m_axi_mm2s_audio_rresp(audio_ss_0_m_axi_mm2s_audio_RRESP),
        .m_axi_mm2s_audio_rvalid(audio_ss_0_m_axi_mm2s_audio_RVALID),
        .m_axi_s2mm_audio_awaddr(audio_ss_0_m_axi_s2mm_audio_AWADDR),
        .m_axi_s2mm_audio_awburst(audio_ss_0_m_axi_s2mm_audio_AWBURST),
        .m_axi_s2mm_audio_awcache(audio_ss_0_m_axi_s2mm_audio_AWCACHE),
        .m_axi_s2mm_audio_awlen(audio_ss_0_m_axi_s2mm_audio_AWLEN),
        .m_axi_s2mm_audio_awlock(audio_ss_0_m_axi_s2mm_audio_AWLOCK),
        .m_axi_s2mm_audio_awprot(audio_ss_0_m_axi_s2mm_audio_AWPROT),
        .m_axi_s2mm_audio_awqos(audio_ss_0_m_axi_s2mm_audio_AWQOS),
        .m_axi_s2mm_audio_awready(audio_ss_0_m_axi_s2mm_audio_AWREADY),
        .m_axi_s2mm_audio_awsize(audio_ss_0_m_axi_s2mm_audio_AWSIZE),
        .m_axi_s2mm_audio_awuser(audio_ss_0_m_axi_s2mm_audio_AWUSER),
        .m_axi_s2mm_audio_awvalid(audio_ss_0_m_axi_s2mm_audio_AWVALID),
        .m_axi_s2mm_audio_bready(audio_ss_0_m_axi_s2mm_audio_BREADY),
        .m_axi_s2mm_audio_bresp(audio_ss_0_m_axi_s2mm_audio_BRESP),
        .m_axi_s2mm_audio_bvalid(audio_ss_0_m_axi_s2mm_audio_BVALID),
        .m_axi_s2mm_audio_wdata(audio_ss_0_m_axi_s2mm_audio_WDATA),
        .m_axi_s2mm_audio_wlast(audio_ss_0_m_axi_s2mm_audio_WLAST),
        .m_axi_s2mm_audio_wready(audio_ss_0_m_axi_s2mm_audio_WREADY),
        .m_axi_s2mm_audio_wstrb(audio_ss_0_m_axi_s2mm_audio_WSTRB),
        .m_axi_s2mm_audio_wvalid(audio_ss_0_m_axi_s2mm_audio_WVALID),
        .mclk_out_rx(audio_ss_0_mclk_out_rx),
        .mclk_out_tx(audio_ss_0_mclk_out_tx),
        .pl_clk1(PS_0_pl_clk1),
        .pl_rstn1(pl_rst_1),
        .s_axi_ctrl_i2s_rx_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .s_axi_ctrl_i2s_rx_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_ctrl_i2s_rx_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_ctrl_i2s_rx_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .s_axi_ctrl_i2s_rx_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_ctrl_i2s_rx_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_ctrl_i2s_rx_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_ctrl_i2s_rx_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_ctrl_i2s_rx_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_ctrl_i2s_rx_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_ctrl_i2s_rx_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_ctrl_i2s_rx_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_ctrl_i2s_rx_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_ctrl_i2s_rx_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_ctrl_i2s_rx_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_ctrl_i2s_rx_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .s_axi_ctrl_i2s_tx_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .s_axi_ctrl_i2s_tx_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_ctrl_i2s_tx_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_ctrl_i2s_tx_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .s_axi_ctrl_i2s_tx_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_ctrl_i2s_tx_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_ctrl_i2s_tx_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_ctrl_i2s_tx_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_ctrl_i2s_tx_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_ctrl_i2s_tx_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_ctrl_i2s_tx_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_ctrl_i2s_tx_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_ctrl_i2s_tx_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_ctrl_i2s_tx_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_ctrl_i2s_tx_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_ctrl_i2s_tx_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .s_axi_lite_audio_fmt_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .s_axi_lite_audio_fmt_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .s_axi_lite_audio_fmt_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .s_axi_lite_audio_fmt_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .s_axi_lite_audio_fmt_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .s_axi_lite_audio_fmt_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .s_axi_lite_audio_fmt_bready(axi_interconnect_0_M05_AXI_BREADY),
        .s_axi_lite_audio_fmt_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .s_axi_lite_audio_fmt_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .s_axi_lite_audio_fmt_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .s_axi_lite_audio_fmt_rready(axi_interconnect_0_M05_AXI_RREADY),
        .s_axi_lite_audio_fmt_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .s_axi_lite_audio_fmt_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .s_axi_lite_audio_fmt_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .s_axi_lite_audio_fmt_wready(axi_interconnect_0_M05_AXI_WREADY),
        .s_axi_lite_audio_fmt_wvalid(axi_interconnect_0_M05_AXI_WVALID),
        .sclk_rx(audio_ss_0_sclk_rx),
        .sclk_tx(audio_ss_0_sclk_tx),
        .sdata_rx(sdata_rx_0_1),
        .sdata_tx(audio_ss_0_sdata_tx));
  kv260_ispMipiRx_vcu_DP_axi_ic_accel_ctrl_0 axi_ic_accel_ctrl
       (.ACLK(clk_wiz_0_clk_300M),
        .ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_300M),
        .M00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_AXI_araddr(axi_ic_accel_ctrl_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_ic_accel_ctrl_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_ic_accel_ctrl_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_ic_accel_ctrl_M00_AXI_ARID),
        .M00_AXI_arlen(axi_ic_accel_ctrl_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_ic_accel_ctrl_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_ic_accel_ctrl_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_ic_accel_ctrl_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_ic_accel_ctrl_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_ic_accel_ctrl_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_ic_accel_ctrl_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_ic_accel_ctrl_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_accel_ctrl_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_ic_accel_ctrl_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_ic_accel_ctrl_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_ic_accel_ctrl_M00_AXI_AWID),
        .M00_AXI_awlen(axi_ic_accel_ctrl_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_ic_accel_ctrl_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_ic_accel_ctrl_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_ic_accel_ctrl_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_ic_accel_ctrl_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_ic_accel_ctrl_M00_AXI_AWSIZE),
        .M00_AXI_awuser(axi_ic_accel_ctrl_M00_AXI_AWUSER),
        .M00_AXI_awvalid(axi_ic_accel_ctrl_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_ic_accel_ctrl_M00_AXI_BID),
        .M00_AXI_bready(axi_ic_accel_ctrl_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_accel_ctrl_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_accel_ctrl_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_accel_ctrl_M00_AXI_RDATA),
        .M00_AXI_rid(axi_ic_accel_ctrl_M00_AXI_RID),
        .M00_AXI_rlast(axi_ic_accel_ctrl_M00_AXI_RLAST),
        .M00_AXI_rready(axi_ic_accel_ctrl_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_accel_ctrl_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_accel_ctrl_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_accel_ctrl_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_ic_accel_ctrl_M00_AXI_WLAST),
        .M00_AXI_wready(axi_ic_accel_ctrl_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_accel_ctrl_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_accel_ctrl_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_300M),
        .S00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S00_AXI_araddr(PS_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(PS_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(PS_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(PS_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(PS_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(PS_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(PS_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(PS_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(PS_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(PS_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(PS_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(PS_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(PS_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(PS_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(PS_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(PS_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(PS_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(PS_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(PS_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(PS_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(PS_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(PS_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(PS_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(PS_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(PS_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(PS_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(PS_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(PS_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(PS_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(PS_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(PS_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(PS_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(PS_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(PS_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(PS_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(PS_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(PS_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(PS_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(PS_0_M_AXI_HPM0_FPD_WVALID));
  kv260_ispMipiRx_vcu_DP_axi_ic_audio_mcu_0 axi_ic_audio_mcu
       (.ACLK(clk_wiz_0_clk_300M),
        .ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_300M),
        .M00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_AXI_araddr(axi_ic_cap_audio_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_ic_cap_audio_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_ic_cap_audio_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_ic_cap_audio_M00_AXI_ARID),
        .M00_AXI_arlen(axi_ic_cap_audio_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_ic_cap_audio_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_ic_cap_audio_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_ic_cap_audio_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_ic_cap_audio_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_ic_cap_audio_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_ic_cap_audio_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_cap_audio_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_ic_cap_audio_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_ic_cap_audio_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_ic_cap_audio_M00_AXI_AWID),
        .M00_AXI_awlen(axi_ic_cap_audio_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_ic_cap_audio_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_ic_cap_audio_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_ic_cap_audio_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_ic_cap_audio_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_ic_cap_audio_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_ic_cap_audio_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_ic_cap_audio_M00_AXI_BID),
        .M00_AXI_bready(axi_ic_cap_audio_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_cap_audio_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_cap_audio_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_cap_audio_M00_AXI_RDATA),
        .M00_AXI_rid(axi_ic_cap_audio_M00_AXI_RID),
        .M00_AXI_rlast(axi_ic_cap_audio_M00_AXI_RLAST),
        .M00_AXI_rready(axi_ic_cap_audio_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_cap_audio_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_cap_audio_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_cap_audio_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_ic_cap_audio_M00_AXI_WLAST),
        .M00_AXI_wready(axi_ic_cap_audio_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_cap_audio_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_cap_audio_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_300M),
        .S00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S00_AXI_araddr(vcu_M_AXI_VCU_MCU_ARADDR),
        .S00_AXI_arburst(vcu_M_AXI_VCU_MCU_ARBURST),
        .S00_AXI_arcache(vcu_M_AXI_VCU_MCU_ARCACHE),
        .S00_AXI_arid(vcu_M_AXI_VCU_MCU_ARID),
        .S00_AXI_arlen(vcu_M_AXI_VCU_MCU_ARLEN),
        .S00_AXI_arlock(vcu_M_AXI_VCU_MCU_ARLOCK),
        .S00_AXI_arprot(vcu_M_AXI_VCU_MCU_ARPROT),
        .S00_AXI_arqos(vcu_M_AXI_VCU_MCU_ARQOS),
        .S00_AXI_arready(vcu_M_AXI_VCU_MCU_ARREADY),
        .S00_AXI_arsize(vcu_M_AXI_VCU_MCU_ARSIZE),
        .S00_AXI_arvalid(vcu_M_AXI_VCU_MCU_ARVALID),
        .S00_AXI_awaddr(vcu_M_AXI_VCU_MCU_AWADDR),
        .S00_AXI_awburst(vcu_M_AXI_VCU_MCU_AWBURST),
        .S00_AXI_awcache(vcu_M_AXI_VCU_MCU_AWCACHE),
        .S00_AXI_awid(vcu_M_AXI_VCU_MCU_AWID),
        .S00_AXI_awlen(vcu_M_AXI_VCU_MCU_AWLEN),
        .S00_AXI_awlock(vcu_M_AXI_VCU_MCU_AWLOCK),
        .S00_AXI_awprot(vcu_M_AXI_VCU_MCU_AWPROT),
        .S00_AXI_awqos(vcu_M_AXI_VCU_MCU_AWQOS),
        .S00_AXI_awready(vcu_M_AXI_VCU_MCU_AWREADY),
        .S00_AXI_awsize(vcu_M_AXI_VCU_MCU_AWSIZE),
        .S00_AXI_awvalid(vcu_M_AXI_VCU_MCU_AWVALID),
        .S00_AXI_bid(vcu_M_AXI_VCU_MCU_BID),
        .S00_AXI_bready(vcu_M_AXI_VCU_MCU_BREADY),
        .S00_AXI_bresp(vcu_M_AXI_VCU_MCU_BRESP),
        .S00_AXI_bvalid(vcu_M_AXI_VCU_MCU_BVALID),
        .S00_AXI_rdata(vcu_M_AXI_VCU_MCU_RDATA),
        .S00_AXI_rid(vcu_M_AXI_VCU_MCU_RID),
        .S00_AXI_rlast(vcu_M_AXI_VCU_MCU_RLAST),
        .S00_AXI_rready(vcu_M_AXI_VCU_MCU_RREADY),
        .S00_AXI_rresp(vcu_M_AXI_VCU_MCU_RRESP),
        .S00_AXI_rvalid(vcu_M_AXI_VCU_MCU_RVALID),
        .S00_AXI_wdata(vcu_M_AXI_VCU_MCU_WDATA),
        .S00_AXI_wlast(vcu_M_AXI_VCU_MCU_WLAST),
        .S00_AXI_wready(vcu_M_AXI_VCU_MCU_WREADY),
        .S00_AXI_wstrb(vcu_M_AXI_VCU_MCU_WSTRB),
        .S00_AXI_wvalid(vcu_M_AXI_VCU_MCU_WVALID),
        .S01_ACLK(clk_wiz_0_clk_300M),
        .S01_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S01_AXI_araddr(audio_ss_0_m_axi_mm2s_audio_ARADDR),
        .S01_AXI_arburst(audio_ss_0_m_axi_mm2s_audio_ARBURST),
        .S01_AXI_arcache(audio_ss_0_m_axi_mm2s_audio_ARCACHE),
        .S01_AXI_arlen(audio_ss_0_m_axi_mm2s_audio_ARLEN),
        .S01_AXI_arlock(audio_ss_0_m_axi_mm2s_audio_ARLOCK),
        .S01_AXI_arprot(audio_ss_0_m_axi_mm2s_audio_ARPROT),
        .S01_AXI_arqos(audio_ss_0_m_axi_mm2s_audio_ARQOS),
        .S01_AXI_arready(audio_ss_0_m_axi_mm2s_audio_ARREADY),
        .S01_AXI_arsize(audio_ss_0_m_axi_mm2s_audio_ARSIZE),
        .S01_AXI_aruser(audio_ss_0_m_axi_mm2s_audio_ARUSER),
        .S01_AXI_arvalid(audio_ss_0_m_axi_mm2s_audio_ARVALID),
        .S01_AXI_rdata(audio_ss_0_m_axi_mm2s_audio_RDATA),
        .S01_AXI_rlast(audio_ss_0_m_axi_mm2s_audio_RLAST),
        .S01_AXI_rready(audio_ss_0_m_axi_mm2s_audio_RREADY),
        .S01_AXI_rresp(audio_ss_0_m_axi_mm2s_audio_RRESP),
        .S01_AXI_rvalid(audio_ss_0_m_axi_mm2s_audio_RVALID),
        .S02_ACLK(clk_wiz_0_clk_300M),
        .S02_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S02_AXI_awaddr(audio_ss_0_m_axi_s2mm_audio_AWADDR),
        .S02_AXI_awburst(audio_ss_0_m_axi_s2mm_audio_AWBURST),
        .S02_AXI_awcache(audio_ss_0_m_axi_s2mm_audio_AWCACHE),
        .S02_AXI_awlen(audio_ss_0_m_axi_s2mm_audio_AWLEN),
        .S02_AXI_awlock(audio_ss_0_m_axi_s2mm_audio_AWLOCK),
        .S02_AXI_awprot(audio_ss_0_m_axi_s2mm_audio_AWPROT),
        .S02_AXI_awqos(audio_ss_0_m_axi_s2mm_audio_AWQOS),
        .S02_AXI_awready(audio_ss_0_m_axi_s2mm_audio_AWREADY),
        .S02_AXI_awsize(audio_ss_0_m_axi_s2mm_audio_AWSIZE),
        .S02_AXI_awuser(audio_ss_0_m_axi_s2mm_audio_AWUSER),
        .S02_AXI_awvalid(audio_ss_0_m_axi_s2mm_audio_AWVALID),
        .S02_AXI_bready(audio_ss_0_m_axi_s2mm_audio_BREADY),
        .S02_AXI_bresp(audio_ss_0_m_axi_s2mm_audio_BRESP),
        .S02_AXI_bvalid(audio_ss_0_m_axi_s2mm_audio_BVALID),
        .S02_AXI_wdata(audio_ss_0_m_axi_s2mm_audio_WDATA),
        .S02_AXI_wlast(audio_ss_0_m_axi_s2mm_audio_WLAST),
        .S02_AXI_wready(audio_ss_0_m_axi_s2mm_audio_WREADY),
        .S02_AXI_wstrb(audio_ss_0_m_axi_s2mm_audio_WSTRB),
        .S02_AXI_wvalid(audio_ss_0_m_axi_s2mm_audio_WVALID));
  kv260_ispMipiRx_vcu_DP_axi_ic_ctrl_100_0 axi_ic_ctrl_100
       (.ACLK(clk_wiz_0_clk_100M),
        .ARESETN(ARESETN_1),
        .M00_ACLK(clk_wiz_0_clk_100M),
        .M00_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_100M),
        .M01_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_ctrl_100_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_interconnect_ctrl_100_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_ctrl_100_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_ctrl_100_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_ctrl_100_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_interconnect_ctrl_100_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_ctrl_100_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_ctrl_100_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_ctrl_100_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_ctrl_100_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_ctrl_100_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_ctrl_100_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_ctrl_100_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_ctrl_100_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_ctrl_100_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_ctrl_100_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_ctrl_100_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_ctrl_100_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_ctrl_100_M01_AXI_WVALID),
        .M02_ACLK(clk_wiz_0_clk_100M),
        .M02_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M02_AXI_araddr(axi_ic_ctrl_100_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_ic_ctrl_100_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_ic_ctrl_100_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_ic_ctrl_100_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_ic_ctrl_100_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_ic_ctrl_100_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_ic_ctrl_100_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_ic_ctrl_100_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_ic_ctrl_100_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_ic_ctrl_100_M02_AXI_RDATA),
        .M02_AXI_rready(axi_ic_ctrl_100_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_ic_ctrl_100_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_ic_ctrl_100_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_ic_ctrl_100_M02_AXI_WDATA),
        .M02_AXI_wready(axi_ic_ctrl_100_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_ic_ctrl_100_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_ic_ctrl_100_M02_AXI_WVALID),
        .M03_ACLK(clk_wiz_0_clk_100M),
        .M03_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .M03_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .M04_ACLK(clk_wiz_0_clk_100M),
        .M04_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_0_M04_AXI_WREADY),
        .M04_AXI_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .M05_ACLK(clk_wiz_0_clk_100M),
        .M05_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_0_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_0_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_0_M05_AXI_WREADY),
        .M05_AXI_wvalid(axi_interconnect_0_M05_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_100M),
        .S00_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_aruser(S00_AXI_1_ARUSER),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awuser(S00_AXI_1_AWUSER),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  kv260_ispMipiRx_vcu_DP_axi_ic_ctrl_300_0 axi_ic_ctrl_300
       (.ACLK(clk_wiz_0_clk_300M),
        .ARESETN(proc_sys_reset_1_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_300M),
        .M00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI1_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI1_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI1_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI1_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI1_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI1_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI1_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI1_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI1_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI1_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI1_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI1_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI1_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI1_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI1_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI1_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI1_WVALID),
        .S00_ACLK(clk_wiz_0_clk_300M),
        .S00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S00_AXI_araddr(PS_0_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(PS_0_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(PS_0_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(PS_0_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(PS_0_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(PS_0_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(PS_0_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(PS_0_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(PS_0_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(PS_0_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_arvalid(PS_0_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(PS_0_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(PS_0_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(PS_0_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(PS_0_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(PS_0_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(PS_0_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(PS_0_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(PS_0_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(PS_0_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(PS_0_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awvalid(PS_0_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(PS_0_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(PS_0_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(PS_0_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(PS_0_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(PS_0_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(PS_0_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(PS_0_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(PS_0_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(PS_0_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(PS_0_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(PS_0_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(PS_0_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(PS_0_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(PS_0_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(PS_0_M_AXI_HPM1_FPD_WVALID));
  kv260_ispMipiRx_vcu_DP_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(clk_wiz_0_clk_100M),
        .s_axi_araddr(axi_ic_ctrl_100_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axi_arready(axi_ic_ctrl_100_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_ic_ctrl_100_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_ic_ctrl_100_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_ic_ctrl_100_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_ic_ctrl_100_M02_AXI_AWVALID),
        .s_axi_bready(axi_ic_ctrl_100_M02_AXI_BREADY),
        .s_axi_bresp(axi_ic_ctrl_100_M02_AXI_BRESP),
        .s_axi_bvalid(axi_ic_ctrl_100_M02_AXI_BVALID),
        .s_axi_rdata(axi_ic_ctrl_100_M02_AXI_RDATA),
        .s_axi_rready(axi_ic_ctrl_100_M02_AXI_RREADY),
        .s_axi_rresp(axi_ic_ctrl_100_M02_AXI_RRESP),
        .s_axi_rvalid(axi_ic_ctrl_100_M02_AXI_RVALID),
        .s_axi_wdata(axi_ic_ctrl_100_M02_AXI_WDATA),
        .s_axi_wready(axi_ic_ctrl_100_M02_AXI_WREADY),
        .s_axi_wstrb(axi_ic_ctrl_100_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_ic_ctrl_100_M02_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  kv260_ispMipiRx_vcu_DP_axi_vip_0_0 axi_vip_0
       (.aclk(clk_wiz_0_clk_300M),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .s_axi_araddr(axi_ic_accel_ctrl_M00_AXI_ARADDR[31:0]),
        .s_axi_arburst(axi_ic_accel_ctrl_M00_AXI_ARBURST),
        .s_axi_arcache(axi_ic_accel_ctrl_M00_AXI_ARCACHE),
        .s_axi_arid(axi_ic_accel_ctrl_M00_AXI_ARID),
        .s_axi_arlen(axi_ic_accel_ctrl_M00_AXI_ARLEN),
        .s_axi_arlock(axi_ic_accel_ctrl_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_ic_accel_ctrl_M00_AXI_ARPROT),
        .s_axi_arqos(axi_ic_accel_ctrl_M00_AXI_ARQOS),
        .s_axi_arready(axi_ic_accel_ctrl_M00_AXI_ARREADY),
        .s_axi_arsize(axi_ic_accel_ctrl_M00_AXI_ARSIZE),
        .s_axi_aruser(axi_ic_accel_ctrl_M00_AXI_ARUSER),
        .s_axi_arvalid(axi_ic_accel_ctrl_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_ic_accel_ctrl_M00_AXI_AWADDR[31:0]),
        .s_axi_awburst(axi_ic_accel_ctrl_M00_AXI_AWBURST),
        .s_axi_awcache(axi_ic_accel_ctrl_M00_AXI_AWCACHE),
        .s_axi_awid(axi_ic_accel_ctrl_M00_AXI_AWID),
        .s_axi_awlen(axi_ic_accel_ctrl_M00_AXI_AWLEN),
        .s_axi_awlock(axi_ic_accel_ctrl_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_ic_accel_ctrl_M00_AXI_AWPROT),
        .s_axi_awqos(axi_ic_accel_ctrl_M00_AXI_AWQOS),
        .s_axi_awready(axi_ic_accel_ctrl_M00_AXI_AWREADY),
        .s_axi_awsize(axi_ic_accel_ctrl_M00_AXI_AWSIZE),
        .s_axi_awuser(axi_ic_accel_ctrl_M00_AXI_AWUSER),
        .s_axi_awvalid(axi_ic_accel_ctrl_M00_AXI_AWVALID),
        .s_axi_bid(axi_ic_accel_ctrl_M00_AXI_BID),
        .s_axi_bready(axi_ic_accel_ctrl_M00_AXI_BREADY),
        .s_axi_bresp(axi_ic_accel_ctrl_M00_AXI_BRESP),
        .s_axi_bvalid(axi_ic_accel_ctrl_M00_AXI_BVALID),
        .s_axi_rdata(axi_ic_accel_ctrl_M00_AXI_RDATA),
        .s_axi_rid(axi_ic_accel_ctrl_M00_AXI_RID),
        .s_axi_rlast(axi_ic_accel_ctrl_M00_AXI_RLAST),
        .s_axi_rready(axi_ic_accel_ctrl_M00_AXI_RREADY),
        .s_axi_rresp(axi_ic_accel_ctrl_M00_AXI_RRESP),
        .s_axi_rvalid(axi_ic_accel_ctrl_M00_AXI_RVALID),
        .s_axi_wdata(axi_ic_accel_ctrl_M00_AXI_WDATA),
        .s_axi_wlast(axi_ic_accel_ctrl_M00_AXI_WLAST),
        .s_axi_wready(axi_ic_accel_ctrl_M00_AXI_WREADY),
        .s_axi_wstrb(axi_ic_accel_ctrl_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_ic_accel_ctrl_M00_AXI_WVALID));
  capture_pipeline_imp_E18Q6O capture_pipeline
       (.Din(PS_0_emio_gpio_o),
        .aclk(clk_wiz_0_clk_300M),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .csirxss_csi_irq(mipi_csi2_rx_subsyst_0_csirxss_csi_irq),
        .csirxss_s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .csirxss_s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .csirxss_s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .csirxss_s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .csirxss_s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .csirxss_s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .csirxss_s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .csirxss_s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .csirxss_s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .csirxss_s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .csirxss_s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .csirxss_s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .csirxss_s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .csirxss_s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .csirxss_s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .csirxss_s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .csirxss_s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .dphy_clk_200M(clk_wiz_0_clk_200M),
        .interrupt(capture_pipeline_interrupt),
        .lite_aclk(clk_wiz_0_clk_100M),
        .lite_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .m_axi_mm_video_araddr(capture_pipeline_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_arburst(capture_pipeline_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_arcache(capture_pipeline_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_arlen(capture_pipeline_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_arlock(capture_pipeline_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_arprot(capture_pipeline_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_arqos(capture_pipeline_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_arready(capture_pipeline_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_arsize(capture_pipeline_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_arvalid(capture_pipeline_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_awaddr(capture_pipeline_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_awburst(capture_pipeline_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_awcache(capture_pipeline_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_awlen(capture_pipeline_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_awlock(capture_pipeline_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_awprot(capture_pipeline_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_awqos(capture_pipeline_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_awready(capture_pipeline_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_awsize(capture_pipeline_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_awvalid(capture_pipeline_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_bready(capture_pipeline_m_axi_mm_video_BREADY),
        .m_axi_mm_video_bresp(capture_pipeline_m_axi_mm_video_BRESP),
        .m_axi_mm_video_bvalid(capture_pipeline_m_axi_mm_video_BVALID),
        .m_axi_mm_video_rdata(capture_pipeline_m_axi_mm_video_RDATA),
        .m_axi_mm_video_rlast(capture_pipeline_m_axi_mm_video_RLAST),
        .m_axi_mm_video_rready(capture_pipeline_m_axi_mm_video_RREADY),
        .m_axi_mm_video_rresp(capture_pipeline_m_axi_mm_video_RRESP),
        .m_axi_mm_video_rvalid(capture_pipeline_m_axi_mm_video_RVALID),
        .m_axi_mm_video_wdata(capture_pipeline_m_axi_mm_video_WDATA),
        .m_axi_mm_video_wlast(capture_pipeline_m_axi_mm_video_WLAST),
        .m_axi_mm_video_wready(capture_pipeline_m_axi_mm_video_WREADY),
        .m_axi_mm_video_wstrb(capture_pipeline_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_wvalid(capture_pipeline_m_axi_mm_video_WVALID),
        .mipi_phy_if_clk_n(mipi_phy_if_1_CLK_N),
        .mipi_phy_if_clk_p(mipi_phy_if_1_CLK_P),
        .mipi_phy_if_data_n(mipi_phy_if_1_DATA_N),
        .mipi_phy_if_data_p(mipi_phy_if_1_DATA_P),
        .s_axi_ctrl_frmbuf_araddr(axi_interconnect_0_M00_AXI1_ARADDR),
        .s_axi_ctrl_frmbuf_arready(axi_interconnect_0_M00_AXI1_ARREADY),
        .s_axi_ctrl_frmbuf_arvalid(axi_interconnect_0_M00_AXI1_ARVALID),
        .s_axi_ctrl_frmbuf_awaddr(axi_interconnect_0_M00_AXI1_AWADDR),
        .s_axi_ctrl_frmbuf_awready(axi_interconnect_0_M00_AXI1_AWREADY),
        .s_axi_ctrl_frmbuf_awvalid(axi_interconnect_0_M00_AXI1_AWVALID),
        .s_axi_ctrl_frmbuf_bready(axi_interconnect_0_M00_AXI1_BREADY),
        .s_axi_ctrl_frmbuf_bresp(axi_interconnect_0_M00_AXI1_BRESP),
        .s_axi_ctrl_frmbuf_bvalid(axi_interconnect_0_M00_AXI1_BVALID),
        .s_axi_ctrl_frmbuf_rdata(axi_interconnect_0_M00_AXI1_RDATA),
        .s_axi_ctrl_frmbuf_rready(axi_interconnect_0_M00_AXI1_RREADY),
        .s_axi_ctrl_frmbuf_rresp(axi_interconnect_0_M00_AXI1_RRESP),
        .s_axi_ctrl_frmbuf_rvalid(axi_interconnect_0_M00_AXI1_RVALID),
        .s_axi_ctrl_frmbuf_wdata(axi_interconnect_0_M00_AXI1_WDATA),
        .s_axi_ctrl_frmbuf_wready(axi_interconnect_0_M00_AXI1_WREADY),
        .s_axi_ctrl_frmbuf_wstrb(axi_interconnect_0_M00_AXI1_WSTRB),
        .s_axi_ctrl_frmbuf_wvalid(axi_interconnect_0_M00_AXI1_WVALID));
  kv260_ispMipiRx_vcu_DP_clk_wiz_0_0 clk_wiz_0
       (.clk_100M(clk_wiz_0_clk_100M),
        .clk_200M(clk_wiz_0_clk_200M),
        .clk_300M(clk_wiz_0_clk_300M),
        .clk_50M(clk_wiz_0_clk_50M),
        .clk_600M(clk_wiz_0_clk_600M),
        .clk_in1(PS_0_pl_clk0),
        .resetn(PS_0_pl_resetn0));
  kv260_ispMipiRx_vcu_DP_proc_sys_reset_100MHz_0 proc_sys_reset_100MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(PS_0_pl_resetn0),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_100M));
  kv260_ispMipiRx_vcu_DP_proc_sys_reset_300MHz_0 proc_sys_reset_300MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(PS_0_pl_resetn0),
        .interconnect_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_300M));
  kv260_ispMipiRx_vcu_DP_proc_sys_reset_600MHz_0 proc_sys_reset_600MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(PS_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_600M));
  vcu_imp_JQ7ZZW vcu
       (.Din(PS_0_emio_gpio_o),
        .M00_AXI_VCU_DEC_araddr(vcu_M00_AXI_VCU_EN_ARADDR),
        .M00_AXI_VCU_DEC_arburst(vcu_M00_AXI_VCU_EN_ARBURST),
        .M00_AXI_VCU_DEC_arcache(vcu_M00_AXI_VCU_EN_ARCACHE),
        .M00_AXI_VCU_DEC_arid(vcu_M00_AXI_VCU_EN_ARID),
        .M00_AXI_VCU_DEC_arlen(vcu_M00_AXI_VCU_EN_ARLEN),
        .M00_AXI_VCU_DEC_arlock(vcu_M00_AXI_VCU_EN_ARLOCK),
        .M00_AXI_VCU_DEC_arprot(vcu_M00_AXI_VCU_EN_ARPROT),
        .M00_AXI_VCU_DEC_arqos(vcu_M00_AXI_VCU_EN_ARQOS),
        .M00_AXI_VCU_DEC_arready(vcu_M00_AXI_VCU_EN_ARREADY),
        .M00_AXI_VCU_DEC_arsize(vcu_M00_AXI_VCU_EN_ARSIZE),
        .M00_AXI_VCU_DEC_arvalid(vcu_M00_AXI_VCU_EN_ARVALID),
        .M00_AXI_VCU_DEC_awaddr(vcu_M00_AXI_VCU_EN_AWADDR),
        .M00_AXI_VCU_DEC_awburst(vcu_M00_AXI_VCU_EN_AWBURST),
        .M00_AXI_VCU_DEC_awcache(vcu_M00_AXI_VCU_EN_AWCACHE),
        .M00_AXI_VCU_DEC_awid(vcu_M00_AXI_VCU_EN_AWID),
        .M00_AXI_VCU_DEC_awlen(vcu_M00_AXI_VCU_EN_AWLEN),
        .M00_AXI_VCU_DEC_awlock(vcu_M00_AXI_VCU_EN_AWLOCK),
        .M00_AXI_VCU_DEC_awprot(vcu_M00_AXI_VCU_EN_AWPROT),
        .M00_AXI_VCU_DEC_awqos(vcu_M00_AXI_VCU_EN_AWQOS),
        .M00_AXI_VCU_DEC_awready(vcu_M00_AXI_VCU_EN_AWREADY),
        .M00_AXI_VCU_DEC_awsize(vcu_M00_AXI_VCU_EN_AWSIZE),
        .M00_AXI_VCU_DEC_awvalid(vcu_M00_AXI_VCU_EN_AWVALID),
        .M00_AXI_VCU_DEC_bid(vcu_M00_AXI_VCU_EN_BID),
        .M00_AXI_VCU_DEC_bready(vcu_M00_AXI_VCU_EN_BREADY),
        .M00_AXI_VCU_DEC_bresp(vcu_M00_AXI_VCU_EN_BRESP),
        .M00_AXI_VCU_DEC_bvalid(vcu_M00_AXI_VCU_EN_BVALID),
        .M00_AXI_VCU_DEC_rdata(vcu_M00_AXI_VCU_EN_RDATA),
        .M00_AXI_VCU_DEC_rid(vcu_M00_AXI_VCU_EN_RID),
        .M00_AXI_VCU_DEC_rlast(vcu_M00_AXI_VCU_EN_RLAST),
        .M00_AXI_VCU_DEC_rready(vcu_M00_AXI_VCU_EN_RREADY),
        .M00_AXI_VCU_DEC_rresp(vcu_M00_AXI_VCU_EN_RRESP),
        .M00_AXI_VCU_DEC_rvalid(vcu_M00_AXI_VCU_EN_RVALID),
        .M00_AXI_VCU_DEC_wdata(vcu_M00_AXI_VCU_EN_WDATA),
        .M00_AXI_VCU_DEC_wlast(vcu_M00_AXI_VCU_EN_WLAST),
        .M00_AXI_VCU_DEC_wready(vcu_M00_AXI_VCU_EN_WREADY),
        .M00_AXI_VCU_DEC_wstrb(vcu_M00_AXI_VCU_EN_WSTRB),
        .M00_AXI_VCU_DEC_wvalid(vcu_M00_AXI_VCU_EN_WVALID),
        .M00_AXI_VCU_EN_araddr(vcu_M00_AXI_VCU_DEC_ARADDR),
        .M00_AXI_VCU_EN_arburst(vcu_M00_AXI_VCU_DEC_ARBURST),
        .M00_AXI_VCU_EN_arcache(vcu_M00_AXI_VCU_DEC_ARCACHE),
        .M00_AXI_VCU_EN_arid(vcu_M00_AXI_VCU_DEC_ARID),
        .M00_AXI_VCU_EN_arlen(vcu_M00_AXI_VCU_DEC_ARLEN),
        .M00_AXI_VCU_EN_arlock(vcu_M00_AXI_VCU_DEC_ARLOCK),
        .M00_AXI_VCU_EN_arprot(vcu_M00_AXI_VCU_DEC_ARPROT),
        .M00_AXI_VCU_EN_arqos(vcu_M00_AXI_VCU_DEC_ARQOS),
        .M00_AXI_VCU_EN_arready(vcu_M00_AXI_VCU_DEC_ARREADY),
        .M00_AXI_VCU_EN_arsize(vcu_M00_AXI_VCU_DEC_ARSIZE),
        .M00_AXI_VCU_EN_arvalid(vcu_M00_AXI_VCU_DEC_ARVALID),
        .M00_AXI_VCU_EN_awaddr(vcu_M00_AXI_VCU_DEC_AWADDR),
        .M00_AXI_VCU_EN_awburst(vcu_M00_AXI_VCU_DEC_AWBURST),
        .M00_AXI_VCU_EN_awcache(vcu_M00_AXI_VCU_DEC_AWCACHE),
        .M00_AXI_VCU_EN_awid(vcu_M00_AXI_VCU_DEC_AWID),
        .M00_AXI_VCU_EN_awlen(vcu_M00_AXI_VCU_DEC_AWLEN),
        .M00_AXI_VCU_EN_awlock(vcu_M00_AXI_VCU_DEC_AWLOCK),
        .M00_AXI_VCU_EN_awprot(vcu_M00_AXI_VCU_DEC_AWPROT),
        .M00_AXI_VCU_EN_awqos(vcu_M00_AXI_VCU_DEC_AWQOS),
        .M00_AXI_VCU_EN_awready(vcu_M00_AXI_VCU_DEC_AWREADY),
        .M00_AXI_VCU_EN_awsize(vcu_M00_AXI_VCU_DEC_AWSIZE),
        .M00_AXI_VCU_EN_awvalid(vcu_M00_AXI_VCU_DEC_AWVALID),
        .M00_AXI_VCU_EN_bid(vcu_M00_AXI_VCU_DEC_BID),
        .M00_AXI_VCU_EN_bready(vcu_M00_AXI_VCU_DEC_BREADY),
        .M00_AXI_VCU_EN_bresp(vcu_M00_AXI_VCU_DEC_BRESP),
        .M00_AXI_VCU_EN_bvalid(vcu_M00_AXI_VCU_DEC_BVALID),
        .M00_AXI_VCU_EN_rdata(vcu_M00_AXI_VCU_DEC_RDATA),
        .M00_AXI_VCU_EN_rid(vcu_M00_AXI_VCU_DEC_RID),
        .M00_AXI_VCU_EN_rlast(vcu_M00_AXI_VCU_DEC_RLAST),
        .M00_AXI_VCU_EN_rready(vcu_M00_AXI_VCU_DEC_RREADY),
        .M00_AXI_VCU_EN_rresp(vcu_M00_AXI_VCU_DEC_RRESP),
        .M00_AXI_VCU_EN_rvalid(vcu_M00_AXI_VCU_DEC_RVALID),
        .M00_AXI_VCU_EN_wdata(vcu_M00_AXI_VCU_DEC_WDATA),
        .M00_AXI_VCU_EN_wlast(vcu_M00_AXI_VCU_DEC_WLAST),
        .M00_AXI_VCU_EN_wready(vcu_M00_AXI_VCU_DEC_WREADY),
        .M00_AXI_VCU_EN_wstrb(vcu_M00_AXI_VCU_DEC_WSTRB),
        .M00_AXI_VCU_EN_wvalid(vcu_M00_AXI_VCU_DEC_WVALID),
        .M_AXI_VCU_MCU_araddr(vcu_M_AXI_VCU_MCU_ARADDR),
        .M_AXI_VCU_MCU_arburst(vcu_M_AXI_VCU_MCU_ARBURST),
        .M_AXI_VCU_MCU_arcache(vcu_M_AXI_VCU_MCU_ARCACHE),
        .M_AXI_VCU_MCU_arid(vcu_M_AXI_VCU_MCU_ARID),
        .M_AXI_VCU_MCU_arlen(vcu_M_AXI_VCU_MCU_ARLEN),
        .M_AXI_VCU_MCU_arlock(vcu_M_AXI_VCU_MCU_ARLOCK),
        .M_AXI_VCU_MCU_arprot(vcu_M_AXI_VCU_MCU_ARPROT),
        .M_AXI_VCU_MCU_arqos(vcu_M_AXI_VCU_MCU_ARQOS),
        .M_AXI_VCU_MCU_arready(vcu_M_AXI_VCU_MCU_ARREADY),
        .M_AXI_VCU_MCU_arsize(vcu_M_AXI_VCU_MCU_ARSIZE),
        .M_AXI_VCU_MCU_arvalid(vcu_M_AXI_VCU_MCU_ARVALID),
        .M_AXI_VCU_MCU_awaddr(vcu_M_AXI_VCU_MCU_AWADDR),
        .M_AXI_VCU_MCU_awburst(vcu_M_AXI_VCU_MCU_AWBURST),
        .M_AXI_VCU_MCU_awcache(vcu_M_AXI_VCU_MCU_AWCACHE),
        .M_AXI_VCU_MCU_awid(vcu_M_AXI_VCU_MCU_AWID),
        .M_AXI_VCU_MCU_awlen(vcu_M_AXI_VCU_MCU_AWLEN),
        .M_AXI_VCU_MCU_awlock(vcu_M_AXI_VCU_MCU_AWLOCK),
        .M_AXI_VCU_MCU_awprot(vcu_M_AXI_VCU_MCU_AWPROT),
        .M_AXI_VCU_MCU_awqos(vcu_M_AXI_VCU_MCU_AWQOS),
        .M_AXI_VCU_MCU_awready(vcu_M_AXI_VCU_MCU_AWREADY),
        .M_AXI_VCU_MCU_awsize(vcu_M_AXI_VCU_MCU_AWSIZE),
        .M_AXI_VCU_MCU_awvalid(vcu_M_AXI_VCU_MCU_AWVALID),
        .M_AXI_VCU_MCU_bid(vcu_M_AXI_VCU_MCU_BID),
        .M_AXI_VCU_MCU_bready(vcu_M_AXI_VCU_MCU_BREADY),
        .M_AXI_VCU_MCU_bresp(vcu_M_AXI_VCU_MCU_BRESP),
        .M_AXI_VCU_MCU_bvalid(vcu_M_AXI_VCU_MCU_BVALID),
        .M_AXI_VCU_MCU_rdata(vcu_M_AXI_VCU_MCU_RDATA),
        .M_AXI_VCU_MCU_rid(vcu_M_AXI_VCU_MCU_RID),
        .M_AXI_VCU_MCU_rlast(vcu_M_AXI_VCU_MCU_RLAST),
        .M_AXI_VCU_MCU_rready(vcu_M_AXI_VCU_MCU_RREADY),
        .M_AXI_VCU_MCU_rresp(vcu_M_AXI_VCU_MCU_RRESP),
        .M_AXI_VCU_MCU_rvalid(vcu_M_AXI_VCU_MCU_RVALID),
        .M_AXI_VCU_MCU_wdata(vcu_M_AXI_VCU_MCU_WDATA),
        .M_AXI_VCU_MCU_wlast(vcu_M_AXI_VCU_MCU_WLAST),
        .M_AXI_VCU_MCU_wready(vcu_M_AXI_VCU_MCU_WREADY),
        .M_AXI_VCU_MCU_wstrb(vcu_M_AXI_VCU_MCU_WSTRB),
        .M_AXI_VCU_MCU_wvalid(vcu_M_AXI_VCU_MCU_WVALID),
        .S_AXI_LITE_araddr(axi_interconnect_ctrl_100_M01_AXI_ARADDR),
        .S_AXI_LITE_arprot(axi_interconnect_ctrl_100_M01_AXI_ARPROT),
        .S_AXI_LITE_arready(axi_interconnect_ctrl_100_M01_AXI_ARREADY),
        .S_AXI_LITE_arvalid(axi_interconnect_ctrl_100_M01_AXI_ARVALID),
        .S_AXI_LITE_awaddr(axi_interconnect_ctrl_100_M01_AXI_AWADDR),
        .S_AXI_LITE_awprot(axi_interconnect_ctrl_100_M01_AXI_AWPROT),
        .S_AXI_LITE_awready(axi_interconnect_ctrl_100_M01_AXI_AWREADY),
        .S_AXI_LITE_awvalid(axi_interconnect_ctrl_100_M01_AXI_AWVALID),
        .S_AXI_LITE_bready(axi_interconnect_ctrl_100_M01_AXI_BREADY),
        .S_AXI_LITE_bresp(axi_interconnect_ctrl_100_M01_AXI_BRESP),
        .S_AXI_LITE_bvalid(axi_interconnect_ctrl_100_M01_AXI_BVALID),
        .S_AXI_LITE_rdata(axi_interconnect_ctrl_100_M01_AXI_RDATA),
        .S_AXI_LITE_rready(axi_interconnect_ctrl_100_M01_AXI_RREADY),
        .S_AXI_LITE_rresp(axi_interconnect_ctrl_100_M01_AXI_RRESP),
        .S_AXI_LITE_rvalid(axi_interconnect_ctrl_100_M01_AXI_RVALID),
        .S_AXI_LITE_wdata(axi_interconnect_ctrl_100_M01_AXI_WDATA),
        .S_AXI_LITE_wready(axi_interconnect_ctrl_100_M01_AXI_WREADY),
        .S_AXI_LITE_wstrb(axi_interconnect_ctrl_100_M01_AXI_WSTRB),
        .S_AXI_LITE_wvalid(axi_interconnect_ctrl_100_M01_AXI_WVALID),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_dec_aclk(clk_wiz_0_clk_300M),
        .pll_ref_clk(clk_wiz_0_clk_50M),
        .s_axi_lite_aclk(clk_wiz_0_clk_100M),
        .vcu_host_interrupt(vcu_0_vcu_host_interrupt));
  kv260_ispMipiRx_vcu_DP_xlconcat_0_0_0 xlconcat_0_0
       (.In0(mipi_csi2_rx_subsyst_0_csirxss_csi_irq),
        .In1(capture_pipeline_interrupt),
        .In2(vcu_0_vcu_host_interrupt),
        .In3(axi_iic_0_iic2intc_irpt),
        .In4(audio_ss_0_irq_i2s_rx),
        .In5(audio_ss_0_irq_i2s_tx),
        .In6(audio_ss_0_irq_s2mm_audio_fmt),
        .In7(audio_ss_0_irq_mm2s_audio),
        .dout(xlconcat_0_0_dout));
  kv260_ispMipiRx_vcu_DP_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  kv260_ispMipiRx_vcu_DP_xlslice_0_2 xlslice_0
       (.Din(PS_0_emio_gpio_o),
        .Dout(xlslice_0_Dout));
  kv260_ispMipiRx_vcu_DP_xlslice_ttc_0_0 xlslice_ttc_0
       (.Din(zynq_ultra_ps_e_0_emio_ttc0_wave_o),
        .Dout(xlslice_ttc_0_Dout));
endmodule

module kv260_ispMipiRx_vcu_DP_axi_ic_accel_ctrl_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [15:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [15:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [15:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [15:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input [15:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [15:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_ic_accel_ctrl_ACLK_net;
  wire axi_ic_accel_ctrl_ARESETN_net;
  wire [39:0]axi_ic_accel_ctrl_to_s00_couplers_ARADDR;
  wire [1:0]axi_ic_accel_ctrl_to_s00_couplers_ARBURST;
  wire [3:0]axi_ic_accel_ctrl_to_s00_couplers_ARCACHE;
  wire [15:0]axi_ic_accel_ctrl_to_s00_couplers_ARID;
  wire [7:0]axi_ic_accel_ctrl_to_s00_couplers_ARLEN;
  wire [0:0]axi_ic_accel_ctrl_to_s00_couplers_ARLOCK;
  wire [2:0]axi_ic_accel_ctrl_to_s00_couplers_ARPROT;
  wire [3:0]axi_ic_accel_ctrl_to_s00_couplers_ARQOS;
  wire axi_ic_accel_ctrl_to_s00_couplers_ARREADY;
  wire [2:0]axi_ic_accel_ctrl_to_s00_couplers_ARSIZE;
  wire [15:0]axi_ic_accel_ctrl_to_s00_couplers_ARUSER;
  wire axi_ic_accel_ctrl_to_s00_couplers_ARVALID;
  wire [39:0]axi_ic_accel_ctrl_to_s00_couplers_AWADDR;
  wire [1:0]axi_ic_accel_ctrl_to_s00_couplers_AWBURST;
  wire [3:0]axi_ic_accel_ctrl_to_s00_couplers_AWCACHE;
  wire [15:0]axi_ic_accel_ctrl_to_s00_couplers_AWID;
  wire [7:0]axi_ic_accel_ctrl_to_s00_couplers_AWLEN;
  wire [0:0]axi_ic_accel_ctrl_to_s00_couplers_AWLOCK;
  wire [2:0]axi_ic_accel_ctrl_to_s00_couplers_AWPROT;
  wire [3:0]axi_ic_accel_ctrl_to_s00_couplers_AWQOS;
  wire axi_ic_accel_ctrl_to_s00_couplers_AWREADY;
  wire [2:0]axi_ic_accel_ctrl_to_s00_couplers_AWSIZE;
  wire [15:0]axi_ic_accel_ctrl_to_s00_couplers_AWUSER;
  wire axi_ic_accel_ctrl_to_s00_couplers_AWVALID;
  wire [15:0]axi_ic_accel_ctrl_to_s00_couplers_BID;
  wire axi_ic_accel_ctrl_to_s00_couplers_BREADY;
  wire [1:0]axi_ic_accel_ctrl_to_s00_couplers_BRESP;
  wire axi_ic_accel_ctrl_to_s00_couplers_BVALID;
  wire [31:0]axi_ic_accel_ctrl_to_s00_couplers_RDATA;
  wire [15:0]axi_ic_accel_ctrl_to_s00_couplers_RID;
  wire axi_ic_accel_ctrl_to_s00_couplers_RLAST;
  wire axi_ic_accel_ctrl_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_accel_ctrl_to_s00_couplers_RRESP;
  wire axi_ic_accel_ctrl_to_s00_couplers_RVALID;
  wire [31:0]axi_ic_accel_ctrl_to_s00_couplers_WDATA;
  wire axi_ic_accel_ctrl_to_s00_couplers_WLAST;
  wire axi_ic_accel_ctrl_to_s00_couplers_WREADY;
  wire [3:0]axi_ic_accel_ctrl_to_s00_couplers_WSTRB;
  wire axi_ic_accel_ctrl_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_axi_ic_accel_ctrl_ARADDR;
  wire [1:0]s00_couplers_to_axi_ic_accel_ctrl_ARBURST;
  wire [3:0]s00_couplers_to_axi_ic_accel_ctrl_ARCACHE;
  wire [15:0]s00_couplers_to_axi_ic_accel_ctrl_ARID;
  wire [7:0]s00_couplers_to_axi_ic_accel_ctrl_ARLEN;
  wire [0:0]s00_couplers_to_axi_ic_accel_ctrl_ARLOCK;
  wire [2:0]s00_couplers_to_axi_ic_accel_ctrl_ARPROT;
  wire [3:0]s00_couplers_to_axi_ic_accel_ctrl_ARQOS;
  wire s00_couplers_to_axi_ic_accel_ctrl_ARREADY;
  wire [2:0]s00_couplers_to_axi_ic_accel_ctrl_ARSIZE;
  wire [15:0]s00_couplers_to_axi_ic_accel_ctrl_ARUSER;
  wire s00_couplers_to_axi_ic_accel_ctrl_ARVALID;
  wire [39:0]s00_couplers_to_axi_ic_accel_ctrl_AWADDR;
  wire [1:0]s00_couplers_to_axi_ic_accel_ctrl_AWBURST;
  wire [3:0]s00_couplers_to_axi_ic_accel_ctrl_AWCACHE;
  wire [15:0]s00_couplers_to_axi_ic_accel_ctrl_AWID;
  wire [7:0]s00_couplers_to_axi_ic_accel_ctrl_AWLEN;
  wire [0:0]s00_couplers_to_axi_ic_accel_ctrl_AWLOCK;
  wire [2:0]s00_couplers_to_axi_ic_accel_ctrl_AWPROT;
  wire [3:0]s00_couplers_to_axi_ic_accel_ctrl_AWQOS;
  wire s00_couplers_to_axi_ic_accel_ctrl_AWREADY;
  wire [2:0]s00_couplers_to_axi_ic_accel_ctrl_AWSIZE;
  wire [15:0]s00_couplers_to_axi_ic_accel_ctrl_AWUSER;
  wire s00_couplers_to_axi_ic_accel_ctrl_AWVALID;
  wire [15:0]s00_couplers_to_axi_ic_accel_ctrl_BID;
  wire s00_couplers_to_axi_ic_accel_ctrl_BREADY;
  wire [1:0]s00_couplers_to_axi_ic_accel_ctrl_BRESP;
  wire s00_couplers_to_axi_ic_accel_ctrl_BVALID;
  wire [31:0]s00_couplers_to_axi_ic_accel_ctrl_RDATA;
  wire [15:0]s00_couplers_to_axi_ic_accel_ctrl_RID;
  wire s00_couplers_to_axi_ic_accel_ctrl_RLAST;
  wire s00_couplers_to_axi_ic_accel_ctrl_RREADY;
  wire [1:0]s00_couplers_to_axi_ic_accel_ctrl_RRESP;
  wire s00_couplers_to_axi_ic_accel_ctrl_RVALID;
  wire [31:0]s00_couplers_to_axi_ic_accel_ctrl_WDATA;
  wire s00_couplers_to_axi_ic_accel_ctrl_WLAST;
  wire s00_couplers_to_axi_ic_accel_ctrl_WREADY;
  wire [3:0]s00_couplers_to_axi_ic_accel_ctrl_WSTRB;
  wire s00_couplers_to_axi_ic_accel_ctrl_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_axi_ic_accel_ctrl_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_ic_accel_ctrl_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_ic_accel_ctrl_ARCACHE;
  assign M00_AXI_arid[15:0] = s00_couplers_to_axi_ic_accel_ctrl_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_ic_accel_ctrl_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_axi_ic_accel_ctrl_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_ic_accel_ctrl_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_ic_accel_ctrl_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_ic_accel_ctrl_ARSIZE;
  assign M00_AXI_aruser[15:0] = s00_couplers_to_axi_ic_accel_ctrl_ARUSER;
  assign M00_AXI_arvalid = s00_couplers_to_axi_ic_accel_ctrl_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_axi_ic_accel_ctrl_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_ic_accel_ctrl_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_ic_accel_ctrl_AWCACHE;
  assign M00_AXI_awid[15:0] = s00_couplers_to_axi_ic_accel_ctrl_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_ic_accel_ctrl_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_axi_ic_accel_ctrl_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_ic_accel_ctrl_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_ic_accel_ctrl_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_ic_accel_ctrl_AWSIZE;
  assign M00_AXI_awuser[15:0] = s00_couplers_to_axi_ic_accel_ctrl_AWUSER;
  assign M00_AXI_awvalid = s00_couplers_to_axi_ic_accel_ctrl_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_ic_accel_ctrl_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_ic_accel_ctrl_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_ic_accel_ctrl_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_ic_accel_ctrl_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_axi_ic_accel_ctrl_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_ic_accel_ctrl_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_ic_accel_ctrl_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_ic_accel_ctrl_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_ic_accel_ctrl_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_ic_accel_ctrl_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_ic_accel_ctrl_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_ic_accel_ctrl_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_ic_accel_ctrl_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_ic_accel_ctrl_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ic_accel_ctrl_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ic_accel_ctrl_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_ic_accel_ctrl_to_s00_couplers_WREADY;
  assign axi_ic_accel_ctrl_ACLK_net = M00_ACLK;
  assign axi_ic_accel_ctrl_ARESETN_net = M00_ARESETN;
  assign axi_ic_accel_ctrl_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ic_accel_ctrl_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_ic_accel_ctrl_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_ic_accel_ctrl_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ic_accel_ctrl_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_ic_accel_ctrl_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_ic_accel_ctrl_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_ic_accel_ctrl_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_ic_accel_ctrl_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_ic_accel_ctrl_BID = M00_AXI_bid[15:0];
  assign s00_couplers_to_axi_ic_accel_ctrl_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_ic_accel_ctrl_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_ic_accel_ctrl_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_ic_accel_ctrl_RID = M00_AXI_rid[15:0];
  assign s00_couplers_to_axi_ic_accel_ctrl_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_ic_accel_ctrl_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_ic_accel_ctrl_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_ic_accel_ctrl_WREADY = M00_AXI_wready;
  s00_couplers_imp_1LB0FOP s00_couplers
       (.M_ACLK(axi_ic_accel_ctrl_ACLK_net),
        .M_ARESETN(axi_ic_accel_ctrl_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_ic_accel_ctrl_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_ic_accel_ctrl_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_ic_accel_ctrl_ARCACHE),
        .M_AXI_arid(s00_couplers_to_axi_ic_accel_ctrl_ARID),
        .M_AXI_arlen(s00_couplers_to_axi_ic_accel_ctrl_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_ic_accel_ctrl_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_ic_accel_ctrl_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_ic_accel_ctrl_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_ic_accel_ctrl_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_ic_accel_ctrl_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_axi_ic_accel_ctrl_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_axi_ic_accel_ctrl_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_ic_accel_ctrl_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_ic_accel_ctrl_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_ic_accel_ctrl_AWCACHE),
        .M_AXI_awid(s00_couplers_to_axi_ic_accel_ctrl_AWID),
        .M_AXI_awlen(s00_couplers_to_axi_ic_accel_ctrl_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_ic_accel_ctrl_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_ic_accel_ctrl_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_ic_accel_ctrl_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_ic_accel_ctrl_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_ic_accel_ctrl_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_axi_ic_accel_ctrl_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_axi_ic_accel_ctrl_AWVALID),
        .M_AXI_bid(s00_couplers_to_axi_ic_accel_ctrl_BID),
        .M_AXI_bready(s00_couplers_to_axi_ic_accel_ctrl_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_ic_accel_ctrl_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_ic_accel_ctrl_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_ic_accel_ctrl_RDATA),
        .M_AXI_rid(s00_couplers_to_axi_ic_accel_ctrl_RID),
        .M_AXI_rlast(s00_couplers_to_axi_ic_accel_ctrl_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_ic_accel_ctrl_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_ic_accel_ctrl_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_ic_accel_ctrl_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_ic_accel_ctrl_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_ic_accel_ctrl_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_ic_accel_ctrl_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_ic_accel_ctrl_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_ic_accel_ctrl_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_ic_accel_ctrl_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_accel_ctrl_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_accel_ctrl_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_ic_accel_ctrl_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_ic_accel_ctrl_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_ic_accel_ctrl_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_ic_accel_ctrl_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_ic_accel_ctrl_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_ic_accel_ctrl_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_accel_ctrl_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(axi_ic_accel_ctrl_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(axi_ic_accel_ctrl_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_ic_accel_ctrl_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_ic_accel_ctrl_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_ic_accel_ctrl_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_ic_accel_ctrl_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_ic_accel_ctrl_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_ic_accel_ctrl_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_ic_accel_ctrl_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_ic_accel_ctrl_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_ic_accel_ctrl_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_ic_accel_ctrl_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(axi_ic_accel_ctrl_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(axi_ic_accel_ctrl_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_ic_accel_ctrl_to_s00_couplers_BID),
        .S_AXI_bready(axi_ic_accel_ctrl_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_ic_accel_ctrl_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_accel_ctrl_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_ic_accel_ctrl_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_ic_accel_ctrl_to_s00_couplers_RID),
        .S_AXI_rlast(axi_ic_accel_ctrl_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ic_accel_ctrl_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_accel_ctrl_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_accel_ctrl_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_ic_accel_ctrl_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_ic_accel_ctrl_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_ic_accel_ctrl_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_accel_ctrl_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_accel_ctrl_to_s00_couplers_WVALID));
endmodule

module kv260_ispMipiRx_vcu_DP_axi_ic_audio_mcu_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_aruser,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awuser,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [2:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [2:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [3:0]S01_AXI_aruser;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input [3:0]S02_AXI_awuser;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [43:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [2:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [43:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [2:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [2:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [2:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [3:0]S01_AXI_1_ARUSER;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire [63:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire [3:0]S02_AXI_1_AWUSER;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire axi_ic_audio_mcu_ACLK_net;
  wire axi_ic_audio_mcu_ARESETN_net;
  wire [48:0]m00_couplers_to_axi_ic_audio_mcu_ARADDR;
  wire [1:0]m00_couplers_to_axi_ic_audio_mcu_ARBURST;
  wire [3:0]m00_couplers_to_axi_ic_audio_mcu_ARCACHE;
  wire [1:0]m00_couplers_to_axi_ic_audio_mcu_ARID;
  wire [7:0]m00_couplers_to_axi_ic_audio_mcu_ARLEN;
  wire [0:0]m00_couplers_to_axi_ic_audio_mcu_ARLOCK;
  wire [2:0]m00_couplers_to_axi_ic_audio_mcu_ARPROT;
  wire [3:0]m00_couplers_to_axi_ic_audio_mcu_ARQOS;
  wire m00_couplers_to_axi_ic_audio_mcu_ARREADY;
  wire [2:0]m00_couplers_to_axi_ic_audio_mcu_ARSIZE;
  wire m00_couplers_to_axi_ic_audio_mcu_ARVALID;
  wire [48:0]m00_couplers_to_axi_ic_audio_mcu_AWADDR;
  wire [1:0]m00_couplers_to_axi_ic_audio_mcu_AWBURST;
  wire [3:0]m00_couplers_to_axi_ic_audio_mcu_AWCACHE;
  wire [1:0]m00_couplers_to_axi_ic_audio_mcu_AWID;
  wire [7:0]m00_couplers_to_axi_ic_audio_mcu_AWLEN;
  wire [0:0]m00_couplers_to_axi_ic_audio_mcu_AWLOCK;
  wire [2:0]m00_couplers_to_axi_ic_audio_mcu_AWPROT;
  wire [3:0]m00_couplers_to_axi_ic_audio_mcu_AWQOS;
  wire m00_couplers_to_axi_ic_audio_mcu_AWREADY;
  wire [2:0]m00_couplers_to_axi_ic_audio_mcu_AWSIZE;
  wire m00_couplers_to_axi_ic_audio_mcu_AWVALID;
  wire [5:0]m00_couplers_to_axi_ic_audio_mcu_BID;
  wire m00_couplers_to_axi_ic_audio_mcu_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_audio_mcu_BRESP;
  wire m00_couplers_to_axi_ic_audio_mcu_BVALID;
  wire [127:0]m00_couplers_to_axi_ic_audio_mcu_RDATA;
  wire [5:0]m00_couplers_to_axi_ic_audio_mcu_RID;
  wire m00_couplers_to_axi_ic_audio_mcu_RLAST;
  wire m00_couplers_to_axi_ic_audio_mcu_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_audio_mcu_RRESP;
  wire m00_couplers_to_axi_ic_audio_mcu_RVALID;
  wire [127:0]m00_couplers_to_axi_ic_audio_mcu_WDATA;
  wire m00_couplers_to_axi_ic_audio_mcu_WLAST;
  wire m00_couplers_to_axi_ic_audio_mcu_WREADY;
  wire [15:0]m00_couplers_to_axi_ic_audio_mcu_WSTRB;
  wire m00_couplers_to_axi_ic_audio_mcu_WVALID;
  wire [43:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [43:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [2:0]s00_mmu_M_AXI_ARID;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire s00_mmu_M_AXI_ARVALID;
  wire [43:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [2:0]s00_mmu_M_AXI_AWID;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire s00_mmu_M_AXI_AWVALID;
  wire [2:0]s00_mmu_M_AXI_BID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [31:0]s00_mmu_M_AXI_RDATA;
  wire [2:0]s00_mmu_M_AXI_RID;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [3:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire [3:0]s01_mmu_M_AXI_ARUSER;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_RDATA;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire s01_mmu_M_AXI_RVALID;
  wire [63:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [127:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [15:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [63:0]s02_mmu_M_AXI_AWADDR;
  wire [1:0]s02_mmu_M_AXI_AWBURST;
  wire [3:0]s02_mmu_M_AXI_AWCACHE;
  wire [7:0]s02_mmu_M_AXI_AWLEN;
  wire [0:0]s02_mmu_M_AXI_AWLOCK;
  wire [2:0]s02_mmu_M_AXI_AWPROT;
  wire [3:0]s02_mmu_M_AXI_AWQOS;
  wire s02_mmu_M_AXI_AWREADY;
  wire [2:0]s02_mmu_M_AXI_AWSIZE;
  wire [3:0]s02_mmu_M_AXI_AWUSER;
  wire s02_mmu_M_AXI_AWVALID;
  wire s02_mmu_M_AXI_BREADY;
  wire [1:0]s02_mmu_M_AXI_BRESP;
  wire s02_mmu_M_AXI_BVALID;
  wire [31:0]s02_mmu_M_AXI_WDATA;
  wire s02_mmu_M_AXI_WLAST;
  wire s02_mmu_M_AXI_WREADY;
  wire [3:0]s02_mmu_M_AXI_WSTRB;
  wire s02_mmu_M_AXI_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [1:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [1:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [2:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [5:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_ic_audio_mcu_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_ic_audio_mcu_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_ic_audio_mcu_ARCACHE;
  assign M00_AXI_arid[1:0] = m00_couplers_to_axi_ic_audio_mcu_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_ic_audio_mcu_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_ic_audio_mcu_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_audio_mcu_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_ic_audio_mcu_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_ic_audio_mcu_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_audio_mcu_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_ic_audio_mcu_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_ic_audio_mcu_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_ic_audio_mcu_AWCACHE;
  assign M00_AXI_awid[1:0] = m00_couplers_to_axi_ic_audio_mcu_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_ic_audio_mcu_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_ic_audio_mcu_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_audio_mcu_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_ic_audio_mcu_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_ic_audio_mcu_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_audio_mcu_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_audio_mcu_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_audio_mcu_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_ic_audio_mcu_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_ic_audio_mcu_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_ic_audio_mcu_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_audio_mcu_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[43:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[2:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[43:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[2:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[2:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[2:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARUSER = S01_AXI_aruser[3:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[63:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWUSER = S02_AXI_awuser[3:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign axi_ic_audio_mcu_ACLK_net = ACLK;
  assign axi_ic_audio_mcu_ARESETN_net = ARESETN;
  assign m00_couplers_to_axi_ic_audio_mcu_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_audio_mcu_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_audio_mcu_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_ic_audio_mcu_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_audio_mcu_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_audio_mcu_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_ic_audio_mcu_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_ic_audio_mcu_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_ic_audio_mcu_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_audio_mcu_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_audio_mcu_WREADY = M00_AXI_wready;
  m00_couplers_imp_Y72H42 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_ic_audio_mcu_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_ic_audio_mcu_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_ic_audio_mcu_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_ic_audio_mcu_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_ic_audio_mcu_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_ic_audio_mcu_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_ic_audio_mcu_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_ic_audio_mcu_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_ic_audio_mcu_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_ic_audio_mcu_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_audio_mcu_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_audio_mcu_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_ic_audio_mcu_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_ic_audio_mcu_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_ic_audio_mcu_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_ic_audio_mcu_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_ic_audio_mcu_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_ic_audio_mcu_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_ic_audio_mcu_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_ic_audio_mcu_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_ic_audio_mcu_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_audio_mcu_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_ic_audio_mcu_BID),
        .M_AXI_bready(m00_couplers_to_axi_ic_audio_mcu_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_audio_mcu_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_audio_mcu_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_audio_mcu_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_ic_audio_mcu_RID),
        .M_AXI_rlast(m00_couplers_to_axi_ic_audio_mcu_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_ic_audio_mcu_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_audio_mcu_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_audio_mcu_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_audio_mcu_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_ic_audio_mcu_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_ic_audio_mcu_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_audio_mcu_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_audio_mcu_WVALID),
        .S_ACLK(axi_ic_audio_mcu_ACLK_net),
        .S_ARESETN(axi_ic_audio_mcu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_Y3M950 s00_couplers
       (.M_ACLK(axi_ic_audio_mcu_ACLK_net),
        .M_ARESETN(axi_ic_audio_mcu_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s00_mmu_M_AXI_ARID),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s00_mmu_M_AXI_AWID),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s00_mmu_M_AXI_BID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rid(s00_mmu_M_AXI_RID),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  kv260_ispMipiRx_vcu_DP_s00_mmu_0 s00_mmu
       (.aclk(S00_ACLK_1),
        .aresetn(S00_ARESETN_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s00_mmu_M_AXI_ARID),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s00_mmu_M_AXI_AWID),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bid(s00_mmu_M_AXI_BID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rid(s00_mmu_M_AXI_RID),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_12MSL0U s01_couplers
       (.M_ACLK(axi_ic_audio_mcu_ACLK_net),
        .M_ARESETN(axi_ic_audio_mcu_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_aruser(s01_mmu_M_AXI_ARUSER),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID));
  kv260_ispMipiRx_vcu_DP_s01_mmu_0 s01_mmu
       (.aclk(S01_ACLK_1),
        .aresetn(S01_ARESETN_1),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_aruser(S01_AXI_1_ARUSER),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID));
  s02_couplers_imp_ICN5JL s02_couplers
       (.M_ACLK(axi_ic_audio_mcu_ACLK_net),
        .M_ARESETN(axi_ic_audio_mcu_ARESETN_net),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_awaddr(s02_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s02_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s02_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s02_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s02_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s02_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s02_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s02_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s02_mmu_M_AXI_AWSIZE),
        .S_AXI_awuser(s02_mmu_M_AXI_AWUSER),
        .S_AXI_awvalid(s02_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s02_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s02_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s02_mmu_M_AXI_BVALID),
        .S_AXI_wdata(s02_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s02_mmu_M_AXI_WLAST),
        .S_AXI_wready(s02_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s02_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s02_mmu_M_AXI_WVALID));
  kv260_ispMipiRx_vcu_DP_s02_mmu_0 s02_mmu
       (.aclk(S02_ACLK_1),
        .aresetn(S02_ARESETN_1),
        .m_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .m_axi_awready(s02_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .m_axi_bready(s02_mmu_M_AXI_BREADY),
        .m_axi_bresp(s02_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .m_axi_wdata(s02_mmu_M_AXI_WDATA),
        .m_axi_wlast(s02_mmu_M_AXI_WLAST),
        .m_axi_wready(s02_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s02_mmu_M_AXI_WVALID),
        .s_axi_awaddr(S02_AXI_1_AWADDR),
        .s_axi_awburst(S02_AXI_1_AWBURST),
        .s_axi_awcache(S02_AXI_1_AWCACHE),
        .s_axi_awlen(S02_AXI_1_AWLEN),
        .s_axi_awlock(S02_AXI_1_AWLOCK),
        .s_axi_awprot(S02_AXI_1_AWPROT),
        .s_axi_awqos(S02_AXI_1_AWQOS),
        .s_axi_awready(S02_AXI_1_AWREADY),
        .s_axi_awsize(S02_AXI_1_AWSIZE),
        .s_axi_awuser(S02_AXI_1_AWUSER),
        .s_axi_awvalid(S02_AXI_1_AWVALID),
        .s_axi_bready(S02_AXI_1_BREADY),
        .s_axi_bresp(S02_AXI_1_BRESP),
        .s_axi_bvalid(S02_AXI_1_BVALID),
        .s_axi_wdata(S02_AXI_1_WDATA),
        .s_axi_wlast(S02_AXI_1_WLAST),
        .s_axi_wready(S02_AXI_1_WREADY),
        .s_axi_wstrb(S02_AXI_1_WSTRB),
        .s_axi_wvalid(S02_AXI_1_WVALID));
  kv260_ispMipiRx_vcu_DP_xbar_0 xbar
       (.aclk(axi_ic_audio_mcu_ACLK_net),
        .aresetn(axi_ic_audio_mcu_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({1'b0,1'b0,1'b1,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s02_couplers_to_xbar_AWBURST,1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s02_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s02_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s02_couplers_to_xbar_AWLOCK,1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s02_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s02_couplers_to_xbar_AWSIZE,1'b1,1'b0,1'b0,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[3:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({1'b0,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s02_couplers_to_xbar_WLAST,1'b0,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module kv260_ispMipiRx_vcu_DP_axi_ic_ctrl_100_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [39:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [39:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [39:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [39:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [39:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [39:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [39:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [39:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [39:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [0:0]M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_ic_ctrl_100_ACLK_net;
  wire axi_ic_ctrl_100_ARESETN_net;
  wire [39:0]axi_ic_ctrl_100_to_s00_couplers_ARADDR;
  wire [1:0]axi_ic_ctrl_100_to_s00_couplers_ARBURST;
  wire [3:0]axi_ic_ctrl_100_to_s00_couplers_ARCACHE;
  wire [15:0]axi_ic_ctrl_100_to_s00_couplers_ARID;
  wire [7:0]axi_ic_ctrl_100_to_s00_couplers_ARLEN;
  wire [0:0]axi_ic_ctrl_100_to_s00_couplers_ARLOCK;
  wire [2:0]axi_ic_ctrl_100_to_s00_couplers_ARPROT;
  wire [3:0]axi_ic_ctrl_100_to_s00_couplers_ARQOS;
  wire axi_ic_ctrl_100_to_s00_couplers_ARREADY;
  wire [2:0]axi_ic_ctrl_100_to_s00_couplers_ARSIZE;
  wire [15:0]axi_ic_ctrl_100_to_s00_couplers_ARUSER;
  wire axi_ic_ctrl_100_to_s00_couplers_ARVALID;
  wire [39:0]axi_ic_ctrl_100_to_s00_couplers_AWADDR;
  wire [1:0]axi_ic_ctrl_100_to_s00_couplers_AWBURST;
  wire [3:0]axi_ic_ctrl_100_to_s00_couplers_AWCACHE;
  wire [15:0]axi_ic_ctrl_100_to_s00_couplers_AWID;
  wire [7:0]axi_ic_ctrl_100_to_s00_couplers_AWLEN;
  wire [0:0]axi_ic_ctrl_100_to_s00_couplers_AWLOCK;
  wire [2:0]axi_ic_ctrl_100_to_s00_couplers_AWPROT;
  wire [3:0]axi_ic_ctrl_100_to_s00_couplers_AWQOS;
  wire axi_ic_ctrl_100_to_s00_couplers_AWREADY;
  wire [2:0]axi_ic_ctrl_100_to_s00_couplers_AWSIZE;
  wire [15:0]axi_ic_ctrl_100_to_s00_couplers_AWUSER;
  wire axi_ic_ctrl_100_to_s00_couplers_AWVALID;
  wire [15:0]axi_ic_ctrl_100_to_s00_couplers_BID;
  wire axi_ic_ctrl_100_to_s00_couplers_BREADY;
  wire [1:0]axi_ic_ctrl_100_to_s00_couplers_BRESP;
  wire axi_ic_ctrl_100_to_s00_couplers_BVALID;
  wire [31:0]axi_ic_ctrl_100_to_s00_couplers_RDATA;
  wire [15:0]axi_ic_ctrl_100_to_s00_couplers_RID;
  wire axi_ic_ctrl_100_to_s00_couplers_RLAST;
  wire axi_ic_ctrl_100_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_ctrl_100_to_s00_couplers_RRESP;
  wire axi_ic_ctrl_100_to_s00_couplers_RVALID;
  wire [31:0]axi_ic_ctrl_100_to_s00_couplers_WDATA;
  wire axi_ic_ctrl_100_to_s00_couplers_WLAST;
  wire axi_ic_ctrl_100_to_s00_couplers_WREADY;
  wire [3:0]axi_ic_ctrl_100_to_s00_couplers_WSTRB;
  wire axi_ic_ctrl_100_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_ic_ctrl_100_ARADDR;
  wire m00_couplers_to_axi_ic_ctrl_100_ARREADY;
  wire m00_couplers_to_axi_ic_ctrl_100_ARVALID;
  wire [39:0]m00_couplers_to_axi_ic_ctrl_100_AWADDR;
  wire m00_couplers_to_axi_ic_ctrl_100_AWREADY;
  wire m00_couplers_to_axi_ic_ctrl_100_AWVALID;
  wire m00_couplers_to_axi_ic_ctrl_100_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_ctrl_100_BRESP;
  wire m00_couplers_to_axi_ic_ctrl_100_BVALID;
  wire [31:0]m00_couplers_to_axi_ic_ctrl_100_RDATA;
  wire m00_couplers_to_axi_ic_ctrl_100_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_ctrl_100_RRESP;
  wire m00_couplers_to_axi_ic_ctrl_100_RVALID;
  wire [31:0]m00_couplers_to_axi_ic_ctrl_100_WDATA;
  wire m00_couplers_to_axi_ic_ctrl_100_WREADY;
  wire [3:0]m00_couplers_to_axi_ic_ctrl_100_WSTRB;
  wire m00_couplers_to_axi_ic_ctrl_100_WVALID;
  wire [39:0]m01_couplers_to_axi_ic_ctrl_100_ARADDR;
  wire [2:0]m01_couplers_to_axi_ic_ctrl_100_ARPROT;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_ARREADY;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_ARVALID;
  wire [39:0]m01_couplers_to_axi_ic_ctrl_100_AWADDR;
  wire [2:0]m01_couplers_to_axi_ic_ctrl_100_AWPROT;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_AWREADY;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_AWVALID;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_BREADY;
  wire [1:0]m01_couplers_to_axi_ic_ctrl_100_BRESP;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_BVALID;
  wire [31:0]m01_couplers_to_axi_ic_ctrl_100_RDATA;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_RREADY;
  wire [1:0]m01_couplers_to_axi_ic_ctrl_100_RRESP;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_RVALID;
  wire [31:0]m01_couplers_to_axi_ic_ctrl_100_WDATA;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_WREADY;
  wire [3:0]m01_couplers_to_axi_ic_ctrl_100_WSTRB;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_100_WVALID;
  wire [39:0]m02_couplers_to_axi_ic_ctrl_100_ARADDR;
  wire m02_couplers_to_axi_ic_ctrl_100_ARREADY;
  wire m02_couplers_to_axi_ic_ctrl_100_ARVALID;
  wire [39:0]m02_couplers_to_axi_ic_ctrl_100_AWADDR;
  wire m02_couplers_to_axi_ic_ctrl_100_AWREADY;
  wire m02_couplers_to_axi_ic_ctrl_100_AWVALID;
  wire m02_couplers_to_axi_ic_ctrl_100_BREADY;
  wire [1:0]m02_couplers_to_axi_ic_ctrl_100_BRESP;
  wire m02_couplers_to_axi_ic_ctrl_100_BVALID;
  wire [31:0]m02_couplers_to_axi_ic_ctrl_100_RDATA;
  wire m02_couplers_to_axi_ic_ctrl_100_RREADY;
  wire [1:0]m02_couplers_to_axi_ic_ctrl_100_RRESP;
  wire m02_couplers_to_axi_ic_ctrl_100_RVALID;
  wire [31:0]m02_couplers_to_axi_ic_ctrl_100_WDATA;
  wire m02_couplers_to_axi_ic_ctrl_100_WREADY;
  wire [3:0]m02_couplers_to_axi_ic_ctrl_100_WSTRB;
  wire m02_couplers_to_axi_ic_ctrl_100_WVALID;
  wire [39:0]m03_couplers_to_axi_ic_ctrl_100_ARADDR;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_ARREADY;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_ARVALID;
  wire [39:0]m03_couplers_to_axi_ic_ctrl_100_AWADDR;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_AWREADY;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_AWVALID;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_BREADY;
  wire [1:0]m03_couplers_to_axi_ic_ctrl_100_BRESP;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_BVALID;
  wire [31:0]m03_couplers_to_axi_ic_ctrl_100_RDATA;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_RREADY;
  wire [1:0]m03_couplers_to_axi_ic_ctrl_100_RRESP;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_RVALID;
  wire [31:0]m03_couplers_to_axi_ic_ctrl_100_WDATA;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_WREADY;
  wire [0:0]m03_couplers_to_axi_ic_ctrl_100_WVALID;
  wire [39:0]m04_couplers_to_axi_ic_ctrl_100_ARADDR;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_ARREADY;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_ARVALID;
  wire [39:0]m04_couplers_to_axi_ic_ctrl_100_AWADDR;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_AWREADY;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_AWVALID;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_BREADY;
  wire [1:0]m04_couplers_to_axi_ic_ctrl_100_BRESP;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_BVALID;
  wire [31:0]m04_couplers_to_axi_ic_ctrl_100_RDATA;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_RREADY;
  wire [1:0]m04_couplers_to_axi_ic_ctrl_100_RRESP;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_RVALID;
  wire [31:0]m04_couplers_to_axi_ic_ctrl_100_WDATA;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_WREADY;
  wire [0:0]m04_couplers_to_axi_ic_ctrl_100_WVALID;
  wire [39:0]m05_couplers_to_axi_ic_ctrl_100_ARADDR;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_ARREADY;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_ARVALID;
  wire [39:0]m05_couplers_to_axi_ic_ctrl_100_AWADDR;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_AWREADY;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_AWVALID;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_BREADY;
  wire [1:0]m05_couplers_to_axi_ic_ctrl_100_BRESP;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_BVALID;
  wire [31:0]m05_couplers_to_axi_ic_ctrl_100_RDATA;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_RREADY;
  wire [1:0]m05_couplers_to_axi_ic_ctrl_100_RRESP;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_RVALID;
  wire [31:0]m05_couplers_to_axi_ic_ctrl_100_WDATA;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_WREADY;
  wire [0:0]m05_couplers_to_axi_ic_ctrl_100_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [159:120]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [159:120]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [199:160]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [199:160]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [239:200]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [239:200]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [17:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [17:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_ic_ctrl_100_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_ctrl_100_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_ic_ctrl_100_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_ctrl_100_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_ctrl_100_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_ctrl_100_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_ic_ctrl_100_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_ic_ctrl_100_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_ctrl_100_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[39:0] = m01_couplers_to_axi_ic_ctrl_100_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_ic_ctrl_100_ARPROT;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_ic_ctrl_100_ARVALID;
  assign M01_AXI_awaddr[39:0] = m01_couplers_to_axi_ic_ctrl_100_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_ic_ctrl_100_AWPROT;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_ic_ctrl_100_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_ic_ctrl_100_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_ic_ctrl_100_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_ic_ctrl_100_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_ic_ctrl_100_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_ic_ctrl_100_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[39:0] = m02_couplers_to_axi_ic_ctrl_100_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_ic_ctrl_100_ARVALID;
  assign M02_AXI_awaddr[39:0] = m02_couplers_to_axi_ic_ctrl_100_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_ic_ctrl_100_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_ic_ctrl_100_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_ic_ctrl_100_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_ic_ctrl_100_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_ic_ctrl_100_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_ic_ctrl_100_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[39:0] = m03_couplers_to_axi_ic_ctrl_100_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi_ic_ctrl_100_ARVALID;
  assign M03_AXI_awaddr[39:0] = m03_couplers_to_axi_ic_ctrl_100_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi_ic_ctrl_100_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi_ic_ctrl_100_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi_ic_ctrl_100_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_ic_ctrl_100_WDATA;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi_ic_ctrl_100_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[39:0] = m04_couplers_to_axi_ic_ctrl_100_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_axi_ic_ctrl_100_ARVALID;
  assign M04_AXI_awaddr[39:0] = m04_couplers_to_axi_ic_ctrl_100_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_axi_ic_ctrl_100_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_axi_ic_ctrl_100_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_axi_ic_ctrl_100_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_ic_ctrl_100_WDATA;
  assign M04_AXI_wvalid[0] = m04_couplers_to_axi_ic_ctrl_100_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[39:0] = m05_couplers_to_axi_ic_ctrl_100_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi_ic_ctrl_100_ARVALID;
  assign M05_AXI_awaddr[39:0] = m05_couplers_to_axi_ic_ctrl_100_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi_ic_ctrl_100_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi_ic_ctrl_100_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi_ic_ctrl_100_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_ic_ctrl_100_WDATA;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi_ic_ctrl_100_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_ic_ctrl_100_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_ic_ctrl_100_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_ic_ctrl_100_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_ic_ctrl_100_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_ic_ctrl_100_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_ic_ctrl_100_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_ic_ctrl_100_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_ic_ctrl_100_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ic_ctrl_100_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ic_ctrl_100_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_ic_ctrl_100_to_s00_couplers_WREADY;
  assign axi_ic_ctrl_100_ACLK_net = ACLK;
  assign axi_ic_ctrl_100_ARESETN_net = ARESETN;
  assign axi_ic_ctrl_100_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign axi_ic_ctrl_100_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ic_ctrl_100_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign axi_ic_ctrl_100_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_ic_ctrl_100_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_ic_ctrl_100_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ic_ctrl_100_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_ic_ctrl_100_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_ic_ctrl_100_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_ic_ctrl_100_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_ic_ctrl_100_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_ctrl_100_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_ctrl_100_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_ctrl_100_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_ctrl_100_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_ic_ctrl_100_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_ctrl_100_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_ctrl_100_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_ic_ctrl_100_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_ic_ctrl_100_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_ic_ctrl_100_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_ic_ctrl_100_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_ic_ctrl_100_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_ic_ctrl_100_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_ic_ctrl_100_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_ic_ctrl_100_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_ic_ctrl_100_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_ic_ctrl_100_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_ic_ctrl_100_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_ic_ctrl_100_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_ic_ctrl_100_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_ic_ctrl_100_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_ic_ctrl_100_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_ic_ctrl_100_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_ic_ctrl_100_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi_ic_ctrl_100_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi_ic_ctrl_100_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_ic_ctrl_100_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi_ic_ctrl_100_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_ic_ctrl_100_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_ic_ctrl_100_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi_ic_ctrl_100_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_axi_ic_ctrl_100_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_axi_ic_ctrl_100_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_axi_ic_ctrl_100_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_ic_ctrl_100_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_axi_ic_ctrl_100_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_ic_ctrl_100_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_ic_ctrl_100_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_axi_ic_ctrl_100_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_axi_ic_ctrl_100_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi_ic_ctrl_100_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi_ic_ctrl_100_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_ic_ctrl_100_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi_ic_ctrl_100_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_ic_ctrl_100_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_ic_ctrl_100_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi_ic_ctrl_100_WREADY = M05_AXI_wready[0];
  m00_couplers_imp_ZPMPVD m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_ic_ctrl_100_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_ic_ctrl_100_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_ctrl_100_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_ctrl_100_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_ic_ctrl_100_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_ctrl_100_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_ic_ctrl_100_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_ctrl_100_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_ctrl_100_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_ctrl_100_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_ic_ctrl_100_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_ctrl_100_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_ctrl_100_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_ctrl_100_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_ic_ctrl_100_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_ctrl_100_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_ctrl_100_WVALID),
        .S_ACLK(axi_ic_ctrl_100_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_VH2I1F m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_ic_ctrl_100_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_ic_ctrl_100_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_ic_ctrl_100_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_ic_ctrl_100_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_ic_ctrl_100_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_ic_ctrl_100_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_ic_ctrl_100_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_ic_ctrl_100_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_ic_ctrl_100_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_ic_ctrl_100_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_ic_ctrl_100_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_ic_ctrl_100_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_ic_ctrl_100_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_ic_ctrl_100_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_ic_ctrl_100_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_ic_ctrl_100_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_ic_ctrl_100_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_ic_ctrl_100_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_ic_ctrl_100_WVALID),
        .S_ACLK(axi_ic_ctrl_100_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1F6B4A4 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_ic_ctrl_100_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_ic_ctrl_100_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_ic_ctrl_100_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_ic_ctrl_100_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_ic_ctrl_100_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_ic_ctrl_100_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_ic_ctrl_100_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_ic_ctrl_100_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_ic_ctrl_100_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_ic_ctrl_100_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_ic_ctrl_100_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_ic_ctrl_100_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_ic_ctrl_100_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_ic_ctrl_100_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_ic_ctrl_100_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_ic_ctrl_100_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_ic_ctrl_100_WVALID),
        .S_ACLK(axi_ic_ctrl_100_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_KFTN7Q m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_ic_ctrl_100_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_ic_ctrl_100_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_ic_ctrl_100_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_ic_ctrl_100_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_ic_ctrl_100_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_ic_ctrl_100_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_ic_ctrl_100_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_ic_ctrl_100_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_ic_ctrl_100_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_ic_ctrl_100_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_ic_ctrl_100_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_ic_ctrl_100_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_ic_ctrl_100_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_ic_ctrl_100_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_ic_ctrl_100_WREADY),
        .M_AXI_wvalid(m03_couplers_to_axi_ic_ctrl_100_WVALID),
        .S_ACLK(axi_ic_ctrl_100_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1UXR1W3 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_axi_ic_ctrl_100_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_ic_ctrl_100_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_ic_ctrl_100_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_ic_ctrl_100_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_ic_ctrl_100_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_ic_ctrl_100_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_ic_ctrl_100_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_ic_ctrl_100_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_ic_ctrl_100_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_ic_ctrl_100_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_ic_ctrl_100_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_ic_ctrl_100_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_ic_ctrl_100_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_ic_ctrl_100_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_ic_ctrl_100_WREADY),
        .M_AXI_wvalid(m04_couplers_to_axi_ic_ctrl_100_WVALID),
        .S_ACLK(axi_ic_ctrl_100_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_8Y3ND m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_axi_ic_ctrl_100_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_ic_ctrl_100_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_ic_ctrl_100_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_ic_ctrl_100_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_ic_ctrl_100_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_ic_ctrl_100_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_ic_ctrl_100_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_ic_ctrl_100_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_ic_ctrl_100_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_ic_ctrl_100_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_ic_ctrl_100_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_ic_ctrl_100_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_ic_ctrl_100_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_ic_ctrl_100_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_ic_ctrl_100_WREADY),
        .M_AXI_wvalid(m05_couplers_to_axi_ic_ctrl_100_WVALID),
        .S_ACLK(axi_ic_ctrl_100_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_ZWSWWV s00_couplers
       (.M_ACLK(axi_ic_ctrl_100_ACLK_net),
        .M_ARESETN(axi_ic_ctrl_100_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_ic_ctrl_100_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ctrl_100_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ctrl_100_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_ic_ctrl_100_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_ic_ctrl_100_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_ic_ctrl_100_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_ic_ctrl_100_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_ic_ctrl_100_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_ic_ctrl_100_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ctrl_100_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(axi_ic_ctrl_100_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(axi_ic_ctrl_100_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_100_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_ic_ctrl_100_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_ic_ctrl_100_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_ic_ctrl_100_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_ic_ctrl_100_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_ic_ctrl_100_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_ic_ctrl_100_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_ic_ctrl_100_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_ic_ctrl_100_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_ic_ctrl_100_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(axi_ic_ctrl_100_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(axi_ic_ctrl_100_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_ic_ctrl_100_to_s00_couplers_BID),
        .S_AXI_bready(axi_ic_ctrl_100_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_100_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_100_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_100_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_ic_ctrl_100_to_s00_couplers_RID),
        .S_AXI_rlast(axi_ic_ctrl_100_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ic_ctrl_100_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_100_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_100_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_100_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_ic_ctrl_100_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_ic_ctrl_100_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_100_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_100_to_s00_couplers_WVALID));
  kv260_ispMipiRx_vcu_DP_xbar_1 xbar
       (.aclk(axi_ic_ctrl_100_ACLK_net),
        .aresetn(axi_ic_ctrl_100_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module kv260_ispMipiRx_vcu_DP_axi_ic_ctrl_300_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_ic_ctrl_300_ACLK_net;
  wire axi_ic_ctrl_300_ARESETN_net;
  wire [39:0]axi_ic_ctrl_300_to_s00_couplers_ARADDR;
  wire [1:0]axi_ic_ctrl_300_to_s00_couplers_ARBURST;
  wire [3:0]axi_ic_ctrl_300_to_s00_couplers_ARCACHE;
  wire [15:0]axi_ic_ctrl_300_to_s00_couplers_ARID;
  wire [7:0]axi_ic_ctrl_300_to_s00_couplers_ARLEN;
  wire [0:0]axi_ic_ctrl_300_to_s00_couplers_ARLOCK;
  wire [2:0]axi_ic_ctrl_300_to_s00_couplers_ARPROT;
  wire [3:0]axi_ic_ctrl_300_to_s00_couplers_ARQOS;
  wire axi_ic_ctrl_300_to_s00_couplers_ARREADY;
  wire [2:0]axi_ic_ctrl_300_to_s00_couplers_ARSIZE;
  wire axi_ic_ctrl_300_to_s00_couplers_ARVALID;
  wire [39:0]axi_ic_ctrl_300_to_s00_couplers_AWADDR;
  wire [1:0]axi_ic_ctrl_300_to_s00_couplers_AWBURST;
  wire [3:0]axi_ic_ctrl_300_to_s00_couplers_AWCACHE;
  wire [15:0]axi_ic_ctrl_300_to_s00_couplers_AWID;
  wire [7:0]axi_ic_ctrl_300_to_s00_couplers_AWLEN;
  wire [0:0]axi_ic_ctrl_300_to_s00_couplers_AWLOCK;
  wire [2:0]axi_ic_ctrl_300_to_s00_couplers_AWPROT;
  wire [3:0]axi_ic_ctrl_300_to_s00_couplers_AWQOS;
  wire axi_ic_ctrl_300_to_s00_couplers_AWREADY;
  wire [2:0]axi_ic_ctrl_300_to_s00_couplers_AWSIZE;
  wire axi_ic_ctrl_300_to_s00_couplers_AWVALID;
  wire [15:0]axi_ic_ctrl_300_to_s00_couplers_BID;
  wire axi_ic_ctrl_300_to_s00_couplers_BREADY;
  wire [1:0]axi_ic_ctrl_300_to_s00_couplers_BRESP;
  wire axi_ic_ctrl_300_to_s00_couplers_BVALID;
  wire [31:0]axi_ic_ctrl_300_to_s00_couplers_RDATA;
  wire [15:0]axi_ic_ctrl_300_to_s00_couplers_RID;
  wire axi_ic_ctrl_300_to_s00_couplers_RLAST;
  wire axi_ic_ctrl_300_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_ctrl_300_to_s00_couplers_RRESP;
  wire axi_ic_ctrl_300_to_s00_couplers_RVALID;
  wire [31:0]axi_ic_ctrl_300_to_s00_couplers_WDATA;
  wire axi_ic_ctrl_300_to_s00_couplers_WLAST;
  wire axi_ic_ctrl_300_to_s00_couplers_WREADY;
  wire [3:0]axi_ic_ctrl_300_to_s00_couplers_WSTRB;
  wire axi_ic_ctrl_300_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_axi_ic_ctrl_300_ARADDR;
  wire s00_couplers_to_axi_ic_ctrl_300_ARREADY;
  wire s00_couplers_to_axi_ic_ctrl_300_ARVALID;
  wire [39:0]s00_couplers_to_axi_ic_ctrl_300_AWADDR;
  wire s00_couplers_to_axi_ic_ctrl_300_AWREADY;
  wire s00_couplers_to_axi_ic_ctrl_300_AWVALID;
  wire s00_couplers_to_axi_ic_ctrl_300_BREADY;
  wire [1:0]s00_couplers_to_axi_ic_ctrl_300_BRESP;
  wire s00_couplers_to_axi_ic_ctrl_300_BVALID;
  wire [31:0]s00_couplers_to_axi_ic_ctrl_300_RDATA;
  wire s00_couplers_to_axi_ic_ctrl_300_RREADY;
  wire [1:0]s00_couplers_to_axi_ic_ctrl_300_RRESP;
  wire s00_couplers_to_axi_ic_ctrl_300_RVALID;
  wire [31:0]s00_couplers_to_axi_ic_ctrl_300_WDATA;
  wire s00_couplers_to_axi_ic_ctrl_300_WREADY;
  wire [3:0]s00_couplers_to_axi_ic_ctrl_300_WSTRB;
  wire s00_couplers_to_axi_ic_ctrl_300_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_axi_ic_ctrl_300_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_axi_ic_ctrl_300_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_axi_ic_ctrl_300_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_axi_ic_ctrl_300_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_ic_ctrl_300_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_ic_ctrl_300_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_ic_ctrl_300_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_axi_ic_ctrl_300_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_ic_ctrl_300_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_ic_ctrl_300_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_ic_ctrl_300_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_ic_ctrl_300_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_ic_ctrl_300_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_ic_ctrl_300_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_ic_ctrl_300_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_ic_ctrl_300_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_ic_ctrl_300_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_ic_ctrl_300_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_ic_ctrl_300_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_ic_ctrl_300_to_s00_couplers_WREADY;
  assign axi_ic_ctrl_300_ACLK_net = M00_ACLK;
  assign axi_ic_ctrl_300_ARESETN_net = M00_ARESETN;
  assign axi_ic_ctrl_300_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_ic_ctrl_300_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_ic_ctrl_300_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_ic_ctrl_300_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_ic_ctrl_300_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_ic_ctrl_300_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_ic_ctrl_300_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_ic_ctrl_300_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_ic_ctrl_300_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_ic_ctrl_300_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_ic_ctrl_300_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_ic_ctrl_300_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_ic_ctrl_300_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_ic_ctrl_300_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_ic_ctrl_300_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_ic_ctrl_300_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_ic_ctrl_300_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_ic_ctrl_300_WREADY = M00_AXI_wready;
  s00_couplers_imp_I1T2QI s00_couplers
       (.M_ACLK(axi_ic_ctrl_300_ACLK_net),
        .M_ARESETN(axi_ic_ctrl_300_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_ic_ctrl_300_ARADDR),
        .M_AXI_arready(s00_couplers_to_axi_ic_ctrl_300_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_axi_ic_ctrl_300_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_ic_ctrl_300_AWADDR),
        .M_AXI_awready(s00_couplers_to_axi_ic_ctrl_300_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_axi_ic_ctrl_300_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_ic_ctrl_300_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_ic_ctrl_300_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_ic_ctrl_300_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_ic_ctrl_300_RDATA),
        .M_AXI_rready(s00_couplers_to_axi_ic_ctrl_300_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_ic_ctrl_300_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_ic_ctrl_300_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_ic_ctrl_300_WDATA),
        .M_AXI_wready(s00_couplers_to_axi_ic_ctrl_300_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_ic_ctrl_300_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_ic_ctrl_300_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_ic_ctrl_300_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_ic_ctrl_300_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_ic_ctrl_300_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_ic_ctrl_300_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_ic_ctrl_300_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_ic_ctrl_300_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_ic_ctrl_300_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_ic_ctrl_300_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_ic_ctrl_300_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_ic_ctrl_300_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_ic_ctrl_300_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_300_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_ic_ctrl_300_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_ic_ctrl_300_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_ic_ctrl_300_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_ic_ctrl_300_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_ic_ctrl_300_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_ic_ctrl_300_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_ic_ctrl_300_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_ic_ctrl_300_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_ic_ctrl_300_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_ic_ctrl_300_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_ic_ctrl_300_to_s00_couplers_BID),
        .S_AXI_bready(axi_ic_ctrl_300_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_300_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_300_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_300_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_ic_ctrl_300_to_s00_couplers_RID),
        .S_AXI_rlast(axi_ic_ctrl_300_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_ic_ctrl_300_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_300_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_300_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_300_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_ic_ctrl_300_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_ic_ctrl_300_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_300_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_300_to_s00_couplers_WVALID));
endmodule

module kv260_ispMipiRx_vcu_DP_axi_ic_vcu_dec_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [4:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [4:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [43:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [43:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [3:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [127:0]S01_AXI_rdata;
  output [3:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [127:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [15:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire [43:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [3:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [43:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [3:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [3:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [3:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [43:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [43:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire [3:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire [3:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire axi_ic_vcu_dec_ACLK_net;
  wire axi_ic_vcu_dec_ARESETN_net;
  wire [48:0]m00_couplers_to_axi_ic_vcu_dec_ARADDR;
  wire [1:0]m00_couplers_to_axi_ic_vcu_dec_ARBURST;
  wire [3:0]m00_couplers_to_axi_ic_vcu_dec_ARCACHE;
  wire [4:0]m00_couplers_to_axi_ic_vcu_dec_ARID;
  wire [7:0]m00_couplers_to_axi_ic_vcu_dec_ARLEN;
  wire [0:0]m00_couplers_to_axi_ic_vcu_dec_ARLOCK;
  wire [2:0]m00_couplers_to_axi_ic_vcu_dec_ARPROT;
  wire [3:0]m00_couplers_to_axi_ic_vcu_dec_ARQOS;
  wire m00_couplers_to_axi_ic_vcu_dec_ARREADY;
  wire [2:0]m00_couplers_to_axi_ic_vcu_dec_ARSIZE;
  wire m00_couplers_to_axi_ic_vcu_dec_ARVALID;
  wire [48:0]m00_couplers_to_axi_ic_vcu_dec_AWADDR;
  wire [1:0]m00_couplers_to_axi_ic_vcu_dec_AWBURST;
  wire [3:0]m00_couplers_to_axi_ic_vcu_dec_AWCACHE;
  wire [4:0]m00_couplers_to_axi_ic_vcu_dec_AWID;
  wire [7:0]m00_couplers_to_axi_ic_vcu_dec_AWLEN;
  wire [0:0]m00_couplers_to_axi_ic_vcu_dec_AWLOCK;
  wire [2:0]m00_couplers_to_axi_ic_vcu_dec_AWPROT;
  wire [3:0]m00_couplers_to_axi_ic_vcu_dec_AWQOS;
  wire m00_couplers_to_axi_ic_vcu_dec_AWREADY;
  wire [2:0]m00_couplers_to_axi_ic_vcu_dec_AWSIZE;
  wire m00_couplers_to_axi_ic_vcu_dec_AWVALID;
  wire [5:0]m00_couplers_to_axi_ic_vcu_dec_BID;
  wire m00_couplers_to_axi_ic_vcu_dec_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_vcu_dec_BRESP;
  wire m00_couplers_to_axi_ic_vcu_dec_BVALID;
  wire [127:0]m00_couplers_to_axi_ic_vcu_dec_RDATA;
  wire [5:0]m00_couplers_to_axi_ic_vcu_dec_RID;
  wire m00_couplers_to_axi_ic_vcu_dec_RLAST;
  wire m00_couplers_to_axi_ic_vcu_dec_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_vcu_dec_RRESP;
  wire m00_couplers_to_axi_ic_vcu_dec_RVALID;
  wire [127:0]m00_couplers_to_axi_ic_vcu_dec_WDATA;
  wire m00_couplers_to_axi_ic_vcu_dec_WLAST;
  wire m00_couplers_to_axi_ic_vcu_dec_WREADY;
  wire [15:0]m00_couplers_to_axi_ic_vcu_dec_WSTRB;
  wire m00_couplers_to_axi_ic_vcu_dec_WVALID;
  wire [43:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [43:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [4:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [4:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [3:0]s00_mmu_M_AXI_ARID;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire s00_mmu_M_AXI_ARVALID;
  wire [43:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [3:0]s00_mmu_M_AXI_AWID;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire s00_mmu_M_AXI_AWVALID;
  wire [3:0]s00_mmu_M_AXI_BID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [127:0]s00_mmu_M_AXI_RDATA;
  wire [3:0]s00_mmu_M_AXI_RID;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [127:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [15:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [43:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [3:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [43:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [3:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire [9:5]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [9:5]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [43:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [3:0]s01_mmu_M_AXI_ARID;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire s01_mmu_M_AXI_ARVALID;
  wire [43:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [3:0]s01_mmu_M_AXI_AWID;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire s01_mmu_M_AXI_AWVALID;
  wire [3:0]s01_mmu_M_AXI_BID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire s01_mmu_M_AXI_BVALID;
  wire [127:0]s01_mmu_M_AXI_RDATA;
  wire [3:0]s01_mmu_M_AXI_RID;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire s01_mmu_M_AXI_RVALID;
  wire [127:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [15:0]s01_mmu_M_AXI_WSTRB;
  wire s01_mmu_M_AXI_WVALID;
  wire [43:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [4:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [43:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [4:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [4:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [4:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_ic_vcu_dec_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_ic_vcu_dec_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_ic_vcu_dec_ARCACHE;
  assign M00_AXI_arid[4:0] = m00_couplers_to_axi_ic_vcu_dec_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_ic_vcu_dec_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_ic_vcu_dec_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_vcu_dec_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_ic_vcu_dec_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_ic_vcu_dec_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_vcu_dec_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_ic_vcu_dec_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_ic_vcu_dec_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_ic_vcu_dec_AWCACHE;
  assign M00_AXI_awid[4:0] = m00_couplers_to_axi_ic_vcu_dec_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_ic_vcu_dec_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_ic_vcu_dec_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_vcu_dec_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_ic_vcu_dec_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_ic_vcu_dec_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_vcu_dec_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_vcu_dec_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_vcu_dec_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_ic_vcu_dec_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_ic_vcu_dec_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_ic_vcu_dec_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_vcu_dec_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[43:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[43:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[127:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[15:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[3:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[127:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[3:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[43:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[43:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[127:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[15:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready[0] = S01_AXI_1_ARREADY;
  assign S01_AXI_awready[0] = S01_AXI_1_AWREADY;
  assign S01_AXI_bid[3:0] = S01_AXI_1_BID;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid[0] = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[127:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rid[3:0] = S01_AXI_1_RID;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign axi_ic_vcu_dec_ACLK_net = ACLK;
  assign axi_ic_vcu_dec_ARESETN_net = ARESETN;
  assign m00_couplers_to_axi_ic_vcu_dec_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_vcu_dec_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_vcu_dec_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_ic_vcu_dec_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_vcu_dec_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_vcu_dec_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_ic_vcu_dec_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_ic_vcu_dec_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_ic_vcu_dec_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_vcu_dec_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_vcu_dec_WREADY = M00_AXI_wready;
  m00_couplers_imp_1EE1A08 m00_couplers
       (.M_ACLK(axi_ic_vcu_dec_ACLK_net),
        .M_ARESETN(axi_ic_vcu_dec_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_ic_vcu_dec_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_ic_vcu_dec_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_ic_vcu_dec_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_ic_vcu_dec_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_ic_vcu_dec_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_ic_vcu_dec_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_ic_vcu_dec_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_ic_vcu_dec_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_ic_vcu_dec_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_ic_vcu_dec_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_vcu_dec_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_vcu_dec_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_ic_vcu_dec_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_ic_vcu_dec_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_ic_vcu_dec_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_ic_vcu_dec_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_ic_vcu_dec_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_ic_vcu_dec_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_ic_vcu_dec_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_ic_vcu_dec_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_ic_vcu_dec_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_vcu_dec_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_ic_vcu_dec_BID),
        .M_AXI_bready(m00_couplers_to_axi_ic_vcu_dec_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_vcu_dec_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_vcu_dec_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_vcu_dec_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_ic_vcu_dec_RID),
        .M_AXI_rlast(m00_couplers_to_axi_ic_vcu_dec_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_ic_vcu_dec_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_vcu_dec_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_vcu_dec_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_vcu_dec_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_ic_vcu_dec_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_ic_vcu_dec_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_vcu_dec_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_vcu_dec_WVALID),
        .S_ACLK(axi_ic_vcu_dec_ACLK_net),
        .S_ARESETN(axi_ic_vcu_dec_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_1E0M5N2 s00_couplers
       (.M_ACLK(axi_ic_vcu_dec_ACLK_net),
        .M_ARESETN(axi_ic_vcu_dec_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_vcu_dec_ACLK_net),
        .S_ARESETN(axi_ic_vcu_dec_ARESETN_net),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s00_mmu_M_AXI_ARID),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s00_mmu_M_AXI_AWID),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s00_mmu_M_AXI_BID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rid(s00_mmu_M_AXI_RID),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  kv260_ispMipiRx_vcu_DP_s00_mmu_1 s00_mmu
       (.aclk(axi_ic_vcu_dec_ACLK_net),
        .aresetn(axi_ic_vcu_dec_ARESETN_net),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s00_mmu_M_AXI_ARID),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s00_mmu_M_AXI_AWID),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bid(s00_mmu_M_AXI_BID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rid(s00_mmu_M_AXI_RID),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_JB80IS s01_couplers
       (.M_ACLK(axi_ic_vcu_dec_ACLK_net),
        .M_ARESETN(axi_ic_vcu_dec_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_vcu_dec_ACLK_net),
        .S_ARESETN(axi_ic_vcu_dec_ARESETN_net),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s01_mmu_M_AXI_ARID),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s01_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s01_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s01_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s01_mmu_M_AXI_AWID),
        .S_AXI_awlen(s01_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s01_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s01_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s01_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s01_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s01_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s01_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s01_mmu_M_AXI_BID),
        .S_AXI_bready(s01_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s01_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s01_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rid(s01_mmu_M_AXI_RID),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s01_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s01_mmu_M_AXI_WLAST),
        .S_AXI_wready(s01_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s01_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s01_mmu_M_AXI_WVALID));
  kv260_ispMipiRx_vcu_DP_s01_mmu_1 s01_mmu
       (.aclk(axi_ic_vcu_dec_ACLK_net),
        .aresetn(axi_ic_vcu_dec_ARESETN_net),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s01_mmu_M_AXI_ARID),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s01_mmu_M_AXI_AWID),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bid(s01_mmu_M_AXI_BID),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rid(s01_mmu_M_AXI_RID),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arid(S01_AXI_1_ARID),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awid(S01_AXI_1_AWID),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(S01_AXI_1_AWLOCK),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos(S01_AXI_1_AWQOS),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bid(S01_AXI_1_BID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rid(S01_AXI_1_RID),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  kv260_ispMipiRx_vcu_DP_xbar_2 xbar
       (.aclk(axi_ic_vcu_dec_ACLK_net),
        .aresetn(axi_ic_vcu_dec_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s01_couplers_to_xbar_ARID,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s01_couplers_to_xbar_AWID,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,s00_couplers_to_xbar_BID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module kv260_ispMipiRx_vcu_DP_axi_ic_vcu_enc_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [4:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [4:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [43:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [43:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [3:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [127:0]S01_AXI_rdata;
  output [3:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [127:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [15:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire [43:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [3:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [43:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [3:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [3:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [3:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [43:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [43:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire [3:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire [3:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire axi_ic_vcu_enc_ACLK_net;
  wire axi_ic_vcu_enc_ARESETN_net;
  wire [48:0]m00_couplers_to_axi_ic_vcu_enc_ARADDR;
  wire [1:0]m00_couplers_to_axi_ic_vcu_enc_ARBURST;
  wire [3:0]m00_couplers_to_axi_ic_vcu_enc_ARCACHE;
  wire [4:0]m00_couplers_to_axi_ic_vcu_enc_ARID;
  wire [7:0]m00_couplers_to_axi_ic_vcu_enc_ARLEN;
  wire [0:0]m00_couplers_to_axi_ic_vcu_enc_ARLOCK;
  wire [2:0]m00_couplers_to_axi_ic_vcu_enc_ARPROT;
  wire [3:0]m00_couplers_to_axi_ic_vcu_enc_ARQOS;
  wire m00_couplers_to_axi_ic_vcu_enc_ARREADY;
  wire [2:0]m00_couplers_to_axi_ic_vcu_enc_ARSIZE;
  wire m00_couplers_to_axi_ic_vcu_enc_ARVALID;
  wire [48:0]m00_couplers_to_axi_ic_vcu_enc_AWADDR;
  wire [1:0]m00_couplers_to_axi_ic_vcu_enc_AWBURST;
  wire [3:0]m00_couplers_to_axi_ic_vcu_enc_AWCACHE;
  wire [4:0]m00_couplers_to_axi_ic_vcu_enc_AWID;
  wire [7:0]m00_couplers_to_axi_ic_vcu_enc_AWLEN;
  wire [0:0]m00_couplers_to_axi_ic_vcu_enc_AWLOCK;
  wire [2:0]m00_couplers_to_axi_ic_vcu_enc_AWPROT;
  wire [3:0]m00_couplers_to_axi_ic_vcu_enc_AWQOS;
  wire m00_couplers_to_axi_ic_vcu_enc_AWREADY;
  wire [2:0]m00_couplers_to_axi_ic_vcu_enc_AWSIZE;
  wire m00_couplers_to_axi_ic_vcu_enc_AWVALID;
  wire [5:0]m00_couplers_to_axi_ic_vcu_enc_BID;
  wire m00_couplers_to_axi_ic_vcu_enc_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_vcu_enc_BRESP;
  wire m00_couplers_to_axi_ic_vcu_enc_BVALID;
  wire [127:0]m00_couplers_to_axi_ic_vcu_enc_RDATA;
  wire [5:0]m00_couplers_to_axi_ic_vcu_enc_RID;
  wire m00_couplers_to_axi_ic_vcu_enc_RLAST;
  wire m00_couplers_to_axi_ic_vcu_enc_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_vcu_enc_RRESP;
  wire m00_couplers_to_axi_ic_vcu_enc_RVALID;
  wire [127:0]m00_couplers_to_axi_ic_vcu_enc_WDATA;
  wire m00_couplers_to_axi_ic_vcu_enc_WLAST;
  wire m00_couplers_to_axi_ic_vcu_enc_WREADY;
  wire [15:0]m00_couplers_to_axi_ic_vcu_enc_WSTRB;
  wire m00_couplers_to_axi_ic_vcu_enc_WVALID;
  wire [43:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [43:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [4:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [4:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [3:0]s00_mmu_M_AXI_ARID;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire s00_mmu_M_AXI_ARVALID;
  wire [43:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [3:0]s00_mmu_M_AXI_AWID;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire s00_mmu_M_AXI_AWVALID;
  wire [3:0]s00_mmu_M_AXI_BID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [127:0]s00_mmu_M_AXI_RDATA;
  wire [3:0]s00_mmu_M_AXI_RID;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [127:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [15:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [43:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [3:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [43:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [3:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire [9:5]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [9:5]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [43:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [3:0]s01_mmu_M_AXI_ARID;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire s01_mmu_M_AXI_ARVALID;
  wire [43:0]s01_mmu_M_AXI_AWADDR;
  wire [1:0]s01_mmu_M_AXI_AWBURST;
  wire [3:0]s01_mmu_M_AXI_AWCACHE;
  wire [3:0]s01_mmu_M_AXI_AWID;
  wire [7:0]s01_mmu_M_AXI_AWLEN;
  wire [0:0]s01_mmu_M_AXI_AWLOCK;
  wire [2:0]s01_mmu_M_AXI_AWPROT;
  wire [3:0]s01_mmu_M_AXI_AWQOS;
  wire s01_mmu_M_AXI_AWREADY;
  wire [2:0]s01_mmu_M_AXI_AWSIZE;
  wire s01_mmu_M_AXI_AWVALID;
  wire [3:0]s01_mmu_M_AXI_BID;
  wire s01_mmu_M_AXI_BREADY;
  wire [1:0]s01_mmu_M_AXI_BRESP;
  wire s01_mmu_M_AXI_BVALID;
  wire [127:0]s01_mmu_M_AXI_RDATA;
  wire [3:0]s01_mmu_M_AXI_RID;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire s01_mmu_M_AXI_RVALID;
  wire [127:0]s01_mmu_M_AXI_WDATA;
  wire s01_mmu_M_AXI_WLAST;
  wire s01_mmu_M_AXI_WREADY;
  wire [15:0]s01_mmu_M_AXI_WSTRB;
  wire s01_mmu_M_AXI_WVALID;
  wire [43:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [4:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [43:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [4:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [4:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [4:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_ic_vcu_enc_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_ic_vcu_enc_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_ic_vcu_enc_ARCACHE;
  assign M00_AXI_arid[4:0] = m00_couplers_to_axi_ic_vcu_enc_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_ic_vcu_enc_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_ic_vcu_enc_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_vcu_enc_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_ic_vcu_enc_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_ic_vcu_enc_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_ic_vcu_enc_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_ic_vcu_enc_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_ic_vcu_enc_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_ic_vcu_enc_AWCACHE;
  assign M00_AXI_awid[4:0] = m00_couplers_to_axi_ic_vcu_enc_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_ic_vcu_enc_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_ic_vcu_enc_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_vcu_enc_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_ic_vcu_enc_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_ic_vcu_enc_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_ic_vcu_enc_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_ic_vcu_enc_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_ic_vcu_enc_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_ic_vcu_enc_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_ic_vcu_enc_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_ic_vcu_enc_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_ic_vcu_enc_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[43:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock;
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[43:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock;
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[127:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[15:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[3:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[127:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[3:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[43:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock;
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[43:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock;
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid;
  assign S01_AXI_1_BREADY = S01_AXI_bready;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_1_WDATA = S01_AXI_wdata[127:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast;
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[15:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_awready = S01_AXI_1_AWREADY;
  assign S01_AXI_bid[3:0] = S01_AXI_1_BID;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[127:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rid[3:0] = S01_AXI_1_RID;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S01_AXI_wready = S01_AXI_1_WREADY;
  assign axi_ic_vcu_enc_ACLK_net = ACLK;
  assign axi_ic_vcu_enc_ARESETN_net = ARESETN;
  assign m00_couplers_to_axi_ic_vcu_enc_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_ic_vcu_enc_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_ic_vcu_enc_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_ic_vcu_enc_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_vcu_enc_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_ic_vcu_enc_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_ic_vcu_enc_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_ic_vcu_enc_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_ic_vcu_enc_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_vcu_enc_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_ic_vcu_enc_WREADY = M00_AXI_wready;
  m00_couplers_imp_1GY5SES m00_couplers
       (.M_ACLK(axi_ic_vcu_enc_ACLK_net),
        .M_ARESETN(axi_ic_vcu_enc_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_ic_vcu_enc_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_ic_vcu_enc_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_ic_vcu_enc_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_ic_vcu_enc_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_ic_vcu_enc_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_ic_vcu_enc_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_ic_vcu_enc_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_ic_vcu_enc_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_ic_vcu_enc_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_ic_vcu_enc_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_vcu_enc_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_vcu_enc_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_ic_vcu_enc_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_ic_vcu_enc_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_ic_vcu_enc_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_ic_vcu_enc_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_ic_vcu_enc_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_ic_vcu_enc_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_ic_vcu_enc_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_ic_vcu_enc_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_ic_vcu_enc_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_vcu_enc_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_ic_vcu_enc_BID),
        .M_AXI_bready(m00_couplers_to_axi_ic_vcu_enc_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_vcu_enc_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_vcu_enc_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_vcu_enc_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_ic_vcu_enc_RID),
        .M_AXI_rlast(m00_couplers_to_axi_ic_vcu_enc_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_ic_vcu_enc_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_vcu_enc_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_vcu_enc_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_vcu_enc_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_ic_vcu_enc_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_ic_vcu_enc_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_vcu_enc_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_vcu_enc_WVALID),
        .S_ACLK(axi_ic_vcu_enc_ACLK_net),
        .S_ARESETN(axi_ic_vcu_enc_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_1H0C6WI s00_couplers
       (.M_ACLK(axi_ic_vcu_enc_ACLK_net),
        .M_ARESETN(axi_ic_vcu_enc_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_vcu_enc_ACLK_net),
        .S_ARESETN(axi_ic_vcu_enc_ARESETN_net),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s00_mmu_M_AXI_ARID),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s00_mmu_M_AXI_AWID),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s00_mmu_M_AXI_BID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rid(s00_mmu_M_AXI_RID),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  kv260_ispMipiRx_vcu_DP_s00_mmu_2 s00_mmu
       (.aclk(axi_ic_vcu_enc_ACLK_net),
        .aresetn(axi_ic_vcu_enc_ARESETN_net),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s00_mmu_M_AXI_ARID),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s00_mmu_M_AXI_AWID),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bid(s00_mmu_M_AXI_BID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rid(s00_mmu_M_AXI_RID),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_LVHTUG s01_couplers
       (.M_ACLK(axi_ic_vcu_enc_ACLK_net),
        .M_ARESETN(axi_ic_vcu_enc_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_vcu_enc_ACLK_net),
        .S_ARESETN(axi_ic_vcu_enc_ARESETN_net),
        .S_AXI_araddr(s01_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s01_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s01_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s01_mmu_M_AXI_ARID),
        .S_AXI_arlen(s01_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s01_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s01_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s01_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s01_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s01_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s01_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s01_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s01_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s01_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s01_mmu_M_AXI_AWID),
        .S_AXI_awlen(s01_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s01_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s01_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s01_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s01_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s01_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s01_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s01_mmu_M_AXI_BID),
        .S_AXI_bready(s01_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s01_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s01_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s01_mmu_M_AXI_RDATA),
        .S_AXI_rid(s01_mmu_M_AXI_RID),
        .S_AXI_rlast(s01_mmu_M_AXI_RLAST),
        .S_AXI_rready(s01_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s01_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s01_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s01_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s01_mmu_M_AXI_WLAST),
        .S_AXI_wready(s01_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s01_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s01_mmu_M_AXI_WVALID));
  kv260_ispMipiRx_vcu_DP_s01_mmu_2 s01_mmu
       (.aclk(axi_ic_vcu_enc_ACLK_net),
        .aresetn(axi_ic_vcu_enc_ARESETN_net),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s01_mmu_M_AXI_ARID),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s01_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s01_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s01_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s01_mmu_M_AXI_AWID),
        .m_axi_awlen(s01_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s01_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s01_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s01_mmu_M_AXI_AWQOS),
        .m_axi_awready(s01_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s01_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s01_mmu_M_AXI_AWVALID),
        .m_axi_bid(s01_mmu_M_AXI_BID),
        .m_axi_bready(s01_mmu_M_AXI_BREADY),
        .m_axi_bresp(s01_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s01_mmu_M_AXI_BVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rid(s01_mmu_M_AXI_RID),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .m_axi_wdata(s01_mmu_M_AXI_WDATA),
        .m_axi_wlast(s01_mmu_M_AXI_WLAST),
        .m_axi_wready(s01_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s01_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s01_mmu_M_AXI_WVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arid(S01_AXI_1_ARID),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_awaddr(S01_AXI_1_AWADDR),
        .s_axi_awburst(S01_AXI_1_AWBURST),
        .s_axi_awcache(S01_AXI_1_AWCACHE),
        .s_axi_awid(S01_AXI_1_AWID),
        .s_axi_awlen(S01_AXI_1_AWLEN),
        .s_axi_awlock(S01_AXI_1_AWLOCK),
        .s_axi_awprot(S01_AXI_1_AWPROT),
        .s_axi_awqos(S01_AXI_1_AWQOS),
        .s_axi_awready(S01_AXI_1_AWREADY),
        .s_axi_awsize(S01_AXI_1_AWSIZE),
        .s_axi_awvalid(S01_AXI_1_AWVALID),
        .s_axi_bid(S01_AXI_1_BID),
        .s_axi_bready(S01_AXI_1_BREADY),
        .s_axi_bresp(S01_AXI_1_BRESP),
        .s_axi_bvalid(S01_AXI_1_BVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rid(S01_AXI_1_RID),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID),
        .s_axi_wdata(S01_AXI_1_WDATA),
        .s_axi_wlast(S01_AXI_1_WLAST),
        .s_axi_wready(S01_AXI_1_WREADY),
        .s_axi_wstrb(S01_AXI_1_WSTRB),
        .s_axi_wvalid(S01_AXI_1_WVALID));
  kv260_ispMipiRx_vcu_DP_xbar_3 xbar
       (.aclk(axi_ic_vcu_enc_ACLK_net),
        .aresetn(axi_ic_vcu_enc_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s01_couplers_to_xbar_ARID,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s01_couplers_to_xbar_AWID,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,s00_couplers_to_xbar_BID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_1EE1A08
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [4:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [4:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [43:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [1:0]m00_couplers_to_m00_regslice_ARBURST;
  wire [3:0]m00_couplers_to_m00_regslice_ARCACHE;
  wire [4:0]m00_couplers_to_m00_regslice_ARID;
  wire [7:0]m00_couplers_to_m00_regslice_ARLEN;
  wire [0:0]m00_couplers_to_m00_regslice_ARLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire [3:0]m00_couplers_to_m00_regslice_ARQOS;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire [3:0]m00_couplers_to_m00_regslice_ARREGION;
  wire [2:0]m00_couplers_to_m00_regslice_ARSIZE;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [43:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [1:0]m00_couplers_to_m00_regslice_AWBURST;
  wire [3:0]m00_couplers_to_m00_regslice_AWCACHE;
  wire [4:0]m00_couplers_to_m00_regslice_AWID;
  wire [7:0]m00_couplers_to_m00_regslice_AWLEN;
  wire [0:0]m00_couplers_to_m00_regslice_AWLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire [3:0]m00_couplers_to_m00_regslice_AWQOS;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire [3:0]m00_couplers_to_m00_regslice_AWREGION;
  wire [2:0]m00_couplers_to_m00_regslice_AWSIZE;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire [4:0]m00_couplers_to_m00_regslice_BID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [127:0]m00_couplers_to_m00_regslice_RDATA;
  wire [4:0]m00_couplers_to_m00_regslice_RID;
  wire m00_couplers_to_m00_regslice_RLAST;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [127:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WLAST;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [15:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [48:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [4:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [48:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [4:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [5:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [5:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[4:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[4:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bid[4:0] = m00_couplers_to_m00_regslice_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rid[4:0] = m00_couplers_to_m00_regslice_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign m00_couplers_to_m00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_regslice_ARID = S_AXI_arid[4:0];
  assign m00_couplers_to_m00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_regslice_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign m00_couplers_to_m00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_regslice_AWID = S_AXI_awid[4:0];
  assign m00_couplers_to_m00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_regslice_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_regslice_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_m00_regslice_4 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[4:0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[4:0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_regslice_ARADDR}),
        .s_axi_arburst(m00_couplers_to_m00_regslice_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_regslice_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_regslice_ARID),
        .s_axi_arlen(m00_couplers_to_m00_regslice_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_regslice_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_regslice_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_regslice_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_regslice_AWADDR}),
        .s_axi_awburst(m00_couplers_to_m00_regslice_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_regslice_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_regslice_AWID),
        .s_axi_awlen(m00_couplers_to_m00_regslice_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_regslice_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_regslice_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_regslice_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_regslice_BID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rid(m00_couplers_to_m00_regslice_RID),
        .s_axi_rlast(m00_couplers_to_m00_regslice_RLAST),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_regslice_WLAST),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1GY5SES
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [4:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [4:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [43:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [1:0]m00_couplers_to_m00_regslice_ARBURST;
  wire [3:0]m00_couplers_to_m00_regslice_ARCACHE;
  wire [4:0]m00_couplers_to_m00_regslice_ARID;
  wire [7:0]m00_couplers_to_m00_regslice_ARLEN;
  wire [0:0]m00_couplers_to_m00_regslice_ARLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire [3:0]m00_couplers_to_m00_regslice_ARQOS;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire [3:0]m00_couplers_to_m00_regslice_ARREGION;
  wire [2:0]m00_couplers_to_m00_regslice_ARSIZE;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [43:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [1:0]m00_couplers_to_m00_regslice_AWBURST;
  wire [3:0]m00_couplers_to_m00_regslice_AWCACHE;
  wire [4:0]m00_couplers_to_m00_regslice_AWID;
  wire [7:0]m00_couplers_to_m00_regslice_AWLEN;
  wire [0:0]m00_couplers_to_m00_regslice_AWLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire [3:0]m00_couplers_to_m00_regslice_AWQOS;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire [3:0]m00_couplers_to_m00_regslice_AWREGION;
  wire [2:0]m00_couplers_to_m00_regslice_AWSIZE;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire [4:0]m00_couplers_to_m00_regslice_BID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [127:0]m00_couplers_to_m00_regslice_RDATA;
  wire [4:0]m00_couplers_to_m00_regslice_RID;
  wire m00_couplers_to_m00_regslice_RLAST;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [127:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WLAST;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [15:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [48:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [4:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [48:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [4:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [5:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [5:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[4:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[4:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bid[4:0] = m00_couplers_to_m00_regslice_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rid[4:0] = m00_couplers_to_m00_regslice_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign m00_couplers_to_m00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_regslice_ARID = S_AXI_arid[4:0];
  assign m00_couplers_to_m00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_regslice_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign m00_couplers_to_m00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_regslice_AWID = S_AXI_awid[4:0];
  assign m00_couplers_to_m00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_regslice_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_regslice_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_m00_regslice_5 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[4:0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[4:0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_regslice_ARADDR}),
        .s_axi_arburst(m00_couplers_to_m00_regslice_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_regslice_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_regslice_ARID),
        .s_axi_arlen(m00_couplers_to_m00_regslice_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_regslice_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_regslice_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_regslice_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_regslice_AWADDR}),
        .s_axi_awburst(m00_couplers_to_m00_regslice_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_regslice_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_regslice_AWID),
        .s_axi_awlen(m00_couplers_to_m00_regslice_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_regslice_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_regslice_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_regslice_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_regslice_BID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rid(m00_couplers_to_m00_regslice_RID),
        .s_axi_rlast(m00_couplers_to_m00_regslice_RLAST),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_regslice_WLAST),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_Y72H42
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [63:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [1:0]m00_couplers_to_m00_regslice_ARBURST;
  wire [3:0]m00_couplers_to_m00_regslice_ARCACHE;
  wire [1:0]m00_couplers_to_m00_regslice_ARID;
  wire [7:0]m00_couplers_to_m00_regslice_ARLEN;
  wire [0:0]m00_couplers_to_m00_regslice_ARLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire [3:0]m00_couplers_to_m00_regslice_ARQOS;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire [3:0]m00_couplers_to_m00_regslice_ARREGION;
  wire [2:0]m00_couplers_to_m00_regslice_ARSIZE;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [63:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [1:0]m00_couplers_to_m00_regslice_AWBURST;
  wire [3:0]m00_couplers_to_m00_regslice_AWCACHE;
  wire [1:0]m00_couplers_to_m00_regslice_AWID;
  wire [7:0]m00_couplers_to_m00_regslice_AWLEN;
  wire [0:0]m00_couplers_to_m00_regslice_AWLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire [3:0]m00_couplers_to_m00_regslice_AWQOS;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire [3:0]m00_couplers_to_m00_regslice_AWREGION;
  wire [2:0]m00_couplers_to_m00_regslice_AWSIZE;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire [1:0]m00_couplers_to_m00_regslice_BID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [127:0]m00_couplers_to_m00_regslice_RDATA;
  wire [1:0]m00_couplers_to_m00_regslice_RID;
  wire m00_couplers_to_m00_regslice_RLAST;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [127:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WLAST;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [15:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [48:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [1:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [48:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [1:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [5:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [5:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bid[1:0] = m00_couplers_to_m00_regslice_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rid[1:0] = m00_couplers_to_m00_regslice_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_regslice_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_m00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_regslice_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_regslice_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_m00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_regslice_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_regslice_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_m00_regslice_3 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[1:0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[1:0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR[48:0]),
        .s_axi_arburst(m00_couplers_to_m00_regslice_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_regslice_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_regslice_ARID),
        .s_axi_arlen(m00_couplers_to_m00_regslice_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_regslice_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_regslice_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_regslice_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR[48:0]),
        .s_axi_awburst(m00_couplers_to_m00_regslice_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_regslice_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_regslice_AWID),
        .s_axi_awlen(m00_couplers_to_m00_regslice_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_regslice_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_regslice_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_regslice_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_regslice_BID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rid(m00_couplers_to_m00_regslice_RID),
        .s_axi_rlast(m00_couplers_to_m00_regslice_RLAST),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_regslice_WLAST),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_ZPMPVD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_VH2I1F
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [39:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1F6B4A4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [39:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [39:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_KFTN7Q
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [39:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_1UXR1W3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [39:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_8Y3ND
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [39:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_1E0M5N2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [3:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [3:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [43:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [4:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire [4:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[4:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[4:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_s00_regslice_8 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID[3:0]),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1H0C6WI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [3:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [3:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [43:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [4:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire [4:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[4:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[4:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_s00_regslice_9 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID[3:0]),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1LB0FOP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output M_AXI_awvalid;
  input [15:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [15:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_ARUSER;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [39:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_AWUSER;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [15:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [15:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [39:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [15:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire [15:0]s00_regslice_to_s00_couplers_ARUSER;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [39:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [15:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire [15:0]s00_regslice_to_s00_couplers_AWUSER;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [15:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire [15:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[15:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = s00_regslice_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[15:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = s00_regslice_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[15:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[15:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_s00_regslice_5 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_aruser(s00_regslice_to_s00_couplers_ARUSER),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awuser(s00_regslice_to_s00_couplers_AWUSER),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_aruser(s00_couplers_to_s00_regslice_ARUSER),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awuser(s00_couplers_to_s00_regslice_AWUSER),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_I1T2QI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [15:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [0:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [39:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [15:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [0:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [15:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [15:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  kv260_ispMipiRx_vcu_DP_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_Y3M950
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [43:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [127:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [127:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [15:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [2:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [2:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [2:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [2:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_auto_us_ARADDR;
  wire [1:0]s00_regslice_to_auto_us_ARBURST;
  wire [3:0]s00_regslice_to_auto_us_ARCACHE;
  wire [2:0]s00_regslice_to_auto_us_ARID;
  wire [7:0]s00_regslice_to_auto_us_ARLEN;
  wire [0:0]s00_regslice_to_auto_us_ARLOCK;
  wire [2:0]s00_regslice_to_auto_us_ARPROT;
  wire [3:0]s00_regslice_to_auto_us_ARQOS;
  wire s00_regslice_to_auto_us_ARREADY;
  wire [3:0]s00_regslice_to_auto_us_ARREGION;
  wire [2:0]s00_regslice_to_auto_us_ARSIZE;
  wire s00_regslice_to_auto_us_ARVALID;
  wire [43:0]s00_regslice_to_auto_us_AWADDR;
  wire [1:0]s00_regslice_to_auto_us_AWBURST;
  wire [3:0]s00_regslice_to_auto_us_AWCACHE;
  wire [2:0]s00_regslice_to_auto_us_AWID;
  wire [7:0]s00_regslice_to_auto_us_AWLEN;
  wire [0:0]s00_regslice_to_auto_us_AWLOCK;
  wire [2:0]s00_regslice_to_auto_us_AWPROT;
  wire [3:0]s00_regslice_to_auto_us_AWQOS;
  wire s00_regslice_to_auto_us_AWREADY;
  wire [3:0]s00_regslice_to_auto_us_AWREGION;
  wire [2:0]s00_regslice_to_auto_us_AWSIZE;
  wire s00_regslice_to_auto_us_AWVALID;
  wire [2:0]s00_regslice_to_auto_us_BID;
  wire s00_regslice_to_auto_us_BREADY;
  wire [1:0]s00_regslice_to_auto_us_BRESP;
  wire s00_regslice_to_auto_us_BVALID;
  wire [31:0]s00_regslice_to_auto_us_RDATA;
  wire [2:0]s00_regslice_to_auto_us_RID;
  wire s00_regslice_to_auto_us_RLAST;
  wire s00_regslice_to_auto_us_RREADY;
  wire [1:0]s00_regslice_to_auto_us_RRESP;
  wire s00_regslice_to_auto_us_RVALID;
  wire [31:0]s00_regslice_to_auto_us_WDATA;
  wire s00_regslice_to_auto_us_WLAST;
  wire s00_regslice_to_auto_us_WREADY;
  wire [3:0]s00_regslice_to_auto_us_WSTRB;
  wire s00_regslice_to_auto_us_WVALID;

  assign M_AXI_araddr[43:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[2:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[2:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[2:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[2:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  kv260_ispMipiRx_vcu_DP_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_us_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_us_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_regslice_to_auto_us_ARID),
        .s_axi_arlen(s00_regslice_to_auto_us_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_us_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_us_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_us_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_us_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_us_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_us_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_us_AWCACHE),
        .s_axi_awid(s00_regslice_to_auto_us_AWID),
        .s_axi_awlen(s00_regslice_to_auto_us_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_us_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_us_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_us_AWREADY),
        .s_axi_awregion(s00_regslice_to_auto_us_AWREGION),
        .s_axi_awsize(s00_regslice_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_auto_us_AWVALID),
        .s_axi_bid(s00_regslice_to_auto_us_BID),
        .s_axi_bready(s00_regslice_to_auto_us_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_us_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_us_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_us_RDATA),
        .s_axi_rid(s00_regslice_to_auto_us_RID),
        .s_axi_rlast(s00_regslice_to_auto_us_RLAST),
        .s_axi_rready(s00_regslice_to_auto_us_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_us_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_us_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_us_WDATA),
        .s_axi_wlast(s00_regslice_to_auto_us_WLAST),
        .s_axi_wready(s00_regslice_to_auto_us_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_us_WVALID));
  kv260_ispMipiRx_vcu_DP_s00_regslice_6 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_us_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_us_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_us_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_us_ARID),
        .m_axi_arlen(s00_regslice_to_auto_us_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_us_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_us_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_us_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_us_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_us_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_us_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_us_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_us_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_us_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_us_AWCACHE),
        .m_axi_awid(s00_regslice_to_auto_us_AWID),
        .m_axi_awlen(s00_regslice_to_auto_us_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_us_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_us_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_us_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_us_AWREADY),
        .m_axi_awregion(s00_regslice_to_auto_us_AWREGION),
        .m_axi_awsize(s00_regslice_to_auto_us_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_auto_us_AWVALID),
        .m_axi_bid(s00_regslice_to_auto_us_BID),
        .m_axi_bready(s00_regslice_to_auto_us_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_us_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_us_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_us_RDATA),
        .m_axi_rid(s00_regslice_to_auto_us_RID),
        .m_axi_rlast(s00_regslice_to_auto_us_RLAST),
        .m_axi_rready(s00_regslice_to_auto_us_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_us_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_us_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_us_WDATA),
        .m_axi_wlast(s00_regslice_to_auto_us_WLAST),
        .m_axi_wready(s00_regslice_to_auto_us_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_us_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_us_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_ZWSWWV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_ARUSER;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [39:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_AWUSER;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [15:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [15:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [39:0]s00_regslice_to_auto_pc_ARADDR;
  wire [1:0]s00_regslice_to_auto_pc_ARBURST;
  wire [3:0]s00_regslice_to_auto_pc_ARCACHE;
  wire [15:0]s00_regslice_to_auto_pc_ARID;
  wire [7:0]s00_regslice_to_auto_pc_ARLEN;
  wire [0:0]s00_regslice_to_auto_pc_ARLOCK;
  wire [2:0]s00_regslice_to_auto_pc_ARPROT;
  wire [3:0]s00_regslice_to_auto_pc_ARQOS;
  wire s00_regslice_to_auto_pc_ARREADY;
  wire [3:0]s00_regslice_to_auto_pc_ARREGION;
  wire [2:0]s00_regslice_to_auto_pc_ARSIZE;
  wire s00_regslice_to_auto_pc_ARVALID;
  wire [39:0]s00_regslice_to_auto_pc_AWADDR;
  wire [1:0]s00_regslice_to_auto_pc_AWBURST;
  wire [3:0]s00_regslice_to_auto_pc_AWCACHE;
  wire [15:0]s00_regslice_to_auto_pc_AWID;
  wire [7:0]s00_regslice_to_auto_pc_AWLEN;
  wire [0:0]s00_regslice_to_auto_pc_AWLOCK;
  wire [2:0]s00_regslice_to_auto_pc_AWPROT;
  wire [3:0]s00_regslice_to_auto_pc_AWQOS;
  wire s00_regslice_to_auto_pc_AWREADY;
  wire [3:0]s00_regslice_to_auto_pc_AWREGION;
  wire [2:0]s00_regslice_to_auto_pc_AWSIZE;
  wire s00_regslice_to_auto_pc_AWVALID;
  wire [15:0]s00_regslice_to_auto_pc_BID;
  wire s00_regslice_to_auto_pc_BREADY;
  wire [1:0]s00_regslice_to_auto_pc_BRESP;
  wire s00_regslice_to_auto_pc_BVALID;
  wire [31:0]s00_regslice_to_auto_pc_RDATA;
  wire [15:0]s00_regslice_to_auto_pc_RID;
  wire s00_regslice_to_auto_pc_RLAST;
  wire s00_regslice_to_auto_pc_RREADY;
  wire [1:0]s00_regslice_to_auto_pc_RRESP;
  wire s00_regslice_to_auto_pc_RVALID;
  wire [31:0]s00_regslice_to_auto_pc_WDATA;
  wire s00_regslice_to_auto_pc_WLAST;
  wire s00_regslice_to_auto_pc_WREADY;
  wire [3:0]s00_regslice_to_auto_pc_WSTRB;
  wire s00_regslice_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  kv260_ispMipiRx_vcu_DP_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_regslice_to_auto_pc_ARID),
        .s_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_pc_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_regslice_to_auto_pc_AWID),
        .s_axi_awlen(s00_regslice_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_pc_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .s_axi_awregion(s00_regslice_to_auto_pc_AWREGION),
        .s_axi_awsize(s00_regslice_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .s_axi_bid(s00_regslice_to_auto_pc_BID),
        .s_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .s_axi_rid(s00_regslice_to_auto_pc_RID),
        .s_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .s_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .s_axi_wlast(s00_regslice_to_auto_pc_WLAST),
        .s_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_pc_WVALID));
  kv260_ispMipiRx_vcu_DP_s00_regslice_7 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_pc_ARID),
        .m_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_pc_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_pc_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_pc_AWCACHE),
        .m_axi_awid(s00_regslice_to_auto_pc_AWID),
        .m_axi_awlen(s00_regslice_to_auto_pc_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_pc_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_pc_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .m_axi_awregion(s00_regslice_to_auto_pc_AWREGION),
        .m_axi_awsize(s00_regslice_to_auto_pc_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .m_axi_bid(s00_regslice_to_auto_pc_BID),
        .m_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .m_axi_rid(s00_regslice_to_auto_pc_RID),
        .m_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .m_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .m_axi_wlast(s00_regslice_to_auto_pc_WLAST),
        .m_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_pc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_aruser(s00_couplers_to_s00_regslice_ARUSER),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awuser(s00_couplers_to_s00_regslice_AWUSER),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s01_couplers_imp_12MSL0U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [3:0]S_AXI_aruser;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [127:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [63:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire [3:0]s01_couplers_to_s01_regslice_ARUSER;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [31:0]s01_couplers_to_s01_regslice_RDATA;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [63:0]s01_regslice_to_auto_us_ARADDR;
  wire [1:0]s01_regslice_to_auto_us_ARBURST;
  wire [3:0]s01_regslice_to_auto_us_ARCACHE;
  wire [7:0]s01_regslice_to_auto_us_ARLEN;
  wire [0:0]s01_regslice_to_auto_us_ARLOCK;
  wire [2:0]s01_regslice_to_auto_us_ARPROT;
  wire [3:0]s01_regslice_to_auto_us_ARQOS;
  wire s01_regslice_to_auto_us_ARREADY;
  wire [3:0]s01_regslice_to_auto_us_ARREGION;
  wire [2:0]s01_regslice_to_auto_us_ARSIZE;
  wire s01_regslice_to_auto_us_ARVALID;
  wire [31:0]s01_regslice_to_auto_us_RDATA;
  wire s01_regslice_to_auto_us_RLAST;
  wire s01_regslice_to_auto_us_RREADY;
  wire [1:0]s01_regslice_to_auto_us_RRESP;
  wire s01_regslice_to_auto_us_RVALID;

  assign M_AXI_araddr[63:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARUSER = S_AXI_aruser[3:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  kv260_ispMipiRx_vcu_DP_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_regslice_to_auto_us_ARADDR),
        .s_axi_arburst(s01_regslice_to_auto_us_ARBURST),
        .s_axi_arcache(s01_regslice_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_regslice_to_auto_us_ARLEN),
        .s_axi_arlock(s01_regslice_to_auto_us_ARLOCK),
        .s_axi_arprot(s01_regslice_to_auto_us_ARPROT),
        .s_axi_arqos(s01_regslice_to_auto_us_ARQOS),
        .s_axi_arready(s01_regslice_to_auto_us_ARREADY),
        .s_axi_arregion(s01_regslice_to_auto_us_ARREGION),
        .s_axi_arsize(s01_regslice_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_regslice_to_auto_us_ARVALID),
        .s_axi_rdata(s01_regslice_to_auto_us_RDATA),
        .s_axi_rlast(s01_regslice_to_auto_us_RLAST),
        .s_axi_rready(s01_regslice_to_auto_us_RREADY),
        .s_axi_rresp(s01_regslice_to_auto_us_RRESP),
        .s_axi_rvalid(s01_regslice_to_auto_us_RVALID));
  kv260_ispMipiRx_vcu_DP_s01_regslice_3 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_auto_us_ARADDR),
        .m_axi_arburst(s01_regslice_to_auto_us_ARBURST),
        .m_axi_arcache(s01_regslice_to_auto_us_ARCACHE),
        .m_axi_arlen(s01_regslice_to_auto_us_ARLEN),
        .m_axi_arlock(s01_regslice_to_auto_us_ARLOCK),
        .m_axi_arprot(s01_regslice_to_auto_us_ARPROT),
        .m_axi_arqos(s01_regslice_to_auto_us_ARQOS),
        .m_axi_arready(s01_regslice_to_auto_us_ARREADY),
        .m_axi_arregion(s01_regslice_to_auto_us_ARREGION),
        .m_axi_arsize(s01_regslice_to_auto_us_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_auto_us_ARVALID),
        .m_axi_rdata(s01_regslice_to_auto_us_RDATA),
        .m_axi_rlast(s01_regslice_to_auto_us_RLAST),
        .m_axi_rready(s01_regslice_to_auto_us_RREADY),
        .m_axi_rresp(s01_regslice_to_auto_us_RRESP),
        .m_axi_rvalid(s01_regslice_to_auto_us_RVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_aruser(s01_couplers_to_s01_regslice_ARUSER),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID));
endmodule

module s01_couplers_imp_JB80IS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [3:0]s01_couplers_to_s01_regslice_ARID;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [43:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [1:0]s01_couplers_to_s01_regslice_AWBURST;
  wire [3:0]s01_couplers_to_s01_regslice_AWCACHE;
  wire [3:0]s01_couplers_to_s01_regslice_AWID;
  wire [7:0]s01_couplers_to_s01_regslice_AWLEN;
  wire [0:0]s01_couplers_to_s01_regslice_AWLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire [3:0]s01_couplers_to_s01_regslice_AWQOS;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire [2:0]s01_couplers_to_s01_regslice_AWSIZE;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire [3:0]s01_couplers_to_s01_regslice_BID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [127:0]s01_couplers_to_s01_regslice_RDATA;
  wire [3:0]s01_couplers_to_s01_regslice_RID;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [127:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WLAST;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [15:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [43:0]s01_regslice_to_s01_couplers_ARADDR;
  wire [1:0]s01_regslice_to_s01_couplers_ARBURST;
  wire [3:0]s01_regslice_to_s01_couplers_ARCACHE;
  wire [3:0]s01_regslice_to_s01_couplers_ARID;
  wire [7:0]s01_regslice_to_s01_couplers_ARLEN;
  wire [0:0]s01_regslice_to_s01_couplers_ARLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_ARPROT;
  wire [3:0]s01_regslice_to_s01_couplers_ARQOS;
  wire s01_regslice_to_s01_couplers_ARREADY;
  wire [2:0]s01_regslice_to_s01_couplers_ARSIZE;
  wire s01_regslice_to_s01_couplers_ARVALID;
  wire [43:0]s01_regslice_to_s01_couplers_AWADDR;
  wire [1:0]s01_regslice_to_s01_couplers_AWBURST;
  wire [3:0]s01_regslice_to_s01_couplers_AWCACHE;
  wire [3:0]s01_regslice_to_s01_couplers_AWID;
  wire [7:0]s01_regslice_to_s01_couplers_AWLEN;
  wire [0:0]s01_regslice_to_s01_couplers_AWLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_AWPROT;
  wire [3:0]s01_regslice_to_s01_couplers_AWQOS;
  wire s01_regslice_to_s01_couplers_AWREADY;
  wire [2:0]s01_regslice_to_s01_couplers_AWSIZE;
  wire s01_regslice_to_s01_couplers_AWVALID;
  wire [4:0]s01_regslice_to_s01_couplers_BID;
  wire s01_regslice_to_s01_couplers_BREADY;
  wire [1:0]s01_regslice_to_s01_couplers_BRESP;
  wire s01_regslice_to_s01_couplers_BVALID;
  wire [127:0]s01_regslice_to_s01_couplers_RDATA;
  wire [4:0]s01_regslice_to_s01_couplers_RID;
  wire s01_regslice_to_s01_couplers_RLAST;
  wire s01_regslice_to_s01_couplers_RREADY;
  wire [1:0]s01_regslice_to_s01_couplers_RRESP;
  wire s01_regslice_to_s01_couplers_RVALID;
  wire [127:0]s01_regslice_to_s01_couplers_WDATA;
  wire s01_regslice_to_s01_couplers_WLAST;
  wire s01_regslice_to_s01_couplers_WREADY;
  wire [15:0]s01_regslice_to_s01_couplers_WSTRB;
  wire s01_regslice_to_s01_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s01_regslice_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_regslice_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_regslice_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s01_regslice_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_regslice_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_regslice_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_regslice_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_regslice_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_regslice_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_regslice_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s01_regslice_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_regslice_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_regslice_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s01_regslice_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_regslice_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_regslice_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_regslice_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_regslice_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_regslice_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_regslice_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_regslice_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_regslice_to_s01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s01_regslice_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_regslice_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s01_regslice_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_regslice_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s01_couplers_to_s01_regslice_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rid[3:0] = s01_couplers_to_s01_regslice_RID;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARID = S_AXI_arid[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s01_couplers_to_s01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_regslice_AWID = S_AXI_awid[3:0];
  assign s01_couplers_to_s01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_regslice_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[127:0];
  assign s01_couplers_to_s01_regslice_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  assign s01_regslice_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_regslice_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_regslice_to_s01_couplers_BID = M_AXI_bid[4:0];
  assign s01_regslice_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_regslice_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_regslice_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign s01_regslice_to_s01_couplers_RID = M_AXI_rid[4:0];
  assign s01_regslice_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_regslice_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_regslice_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_regslice_to_s01_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_s01_regslice_4 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_regslice_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_regslice_to_s01_couplers_ARCACHE),
        .m_axi_arid(s01_regslice_to_s01_couplers_ARID),
        .m_axi_arlen(s01_regslice_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_regslice_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_regslice_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_regslice_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_regslice_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_regslice_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_regslice_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_regslice_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_regslice_to_s01_couplers_AWCACHE),
        .m_axi_awid(s01_regslice_to_s01_couplers_AWID),
        .m_axi_awlen(s01_regslice_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_regslice_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_regslice_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_regslice_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_regslice_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_regslice_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(s01_regslice_to_s01_couplers_AWVALID),
        .m_axi_bid(s01_regslice_to_s01_couplers_BID[3:0]),
        .m_axi_bready(s01_regslice_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_regslice_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_regslice_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_regslice_to_s01_couplers_RDATA),
        .m_axi_rid(s01_regslice_to_s01_couplers_RID[3:0]),
        .m_axi_rlast(s01_regslice_to_s01_couplers_RLAST),
        .m_axi_rready(s01_regslice_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_regslice_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_regslice_to_s01_couplers_WLAST),
        .m_axi_wready(s01_regslice_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_regslice_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_regslice_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arid(s01_couplers_to_s01_regslice_ARID),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_regslice_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_regslice_AWCACHE),
        .s_axi_awid(s01_couplers_to_s01_regslice_AWID),
        .s_axi_awlen(s01_couplers_to_s01_regslice_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_regslice_AWLOCK),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_regslice_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_s01_regslice_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bid(s01_couplers_to_s01_regslice_BID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rid(s01_couplers_to_s01_regslice_RID),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_regslice_WLAST),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule

module s01_couplers_imp_LVHTUG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [3:0]s01_couplers_to_s01_regslice_ARID;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [43:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [1:0]s01_couplers_to_s01_regslice_AWBURST;
  wire [3:0]s01_couplers_to_s01_regslice_AWCACHE;
  wire [3:0]s01_couplers_to_s01_regslice_AWID;
  wire [7:0]s01_couplers_to_s01_regslice_AWLEN;
  wire [0:0]s01_couplers_to_s01_regslice_AWLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire [3:0]s01_couplers_to_s01_regslice_AWQOS;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire [2:0]s01_couplers_to_s01_regslice_AWSIZE;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire [3:0]s01_couplers_to_s01_regslice_BID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [127:0]s01_couplers_to_s01_regslice_RDATA;
  wire [3:0]s01_couplers_to_s01_regslice_RID;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [127:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WLAST;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [15:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [43:0]s01_regslice_to_s01_couplers_ARADDR;
  wire [1:0]s01_regslice_to_s01_couplers_ARBURST;
  wire [3:0]s01_regslice_to_s01_couplers_ARCACHE;
  wire [3:0]s01_regslice_to_s01_couplers_ARID;
  wire [7:0]s01_regslice_to_s01_couplers_ARLEN;
  wire [0:0]s01_regslice_to_s01_couplers_ARLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_ARPROT;
  wire [3:0]s01_regslice_to_s01_couplers_ARQOS;
  wire s01_regslice_to_s01_couplers_ARREADY;
  wire [2:0]s01_regslice_to_s01_couplers_ARSIZE;
  wire s01_regslice_to_s01_couplers_ARVALID;
  wire [43:0]s01_regslice_to_s01_couplers_AWADDR;
  wire [1:0]s01_regslice_to_s01_couplers_AWBURST;
  wire [3:0]s01_regslice_to_s01_couplers_AWCACHE;
  wire [3:0]s01_regslice_to_s01_couplers_AWID;
  wire [7:0]s01_regslice_to_s01_couplers_AWLEN;
  wire [0:0]s01_regslice_to_s01_couplers_AWLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_AWPROT;
  wire [3:0]s01_regslice_to_s01_couplers_AWQOS;
  wire s01_regslice_to_s01_couplers_AWREADY;
  wire [2:0]s01_regslice_to_s01_couplers_AWSIZE;
  wire s01_regslice_to_s01_couplers_AWVALID;
  wire [4:0]s01_regslice_to_s01_couplers_BID;
  wire s01_regslice_to_s01_couplers_BREADY;
  wire [1:0]s01_regslice_to_s01_couplers_BRESP;
  wire s01_regslice_to_s01_couplers_BVALID;
  wire [127:0]s01_regslice_to_s01_couplers_RDATA;
  wire [4:0]s01_regslice_to_s01_couplers_RID;
  wire s01_regslice_to_s01_couplers_RLAST;
  wire s01_regslice_to_s01_couplers_RREADY;
  wire [1:0]s01_regslice_to_s01_couplers_RRESP;
  wire s01_regslice_to_s01_couplers_RVALID;
  wire [127:0]s01_regslice_to_s01_couplers_WDATA;
  wire s01_regslice_to_s01_couplers_WLAST;
  wire s01_regslice_to_s01_couplers_WREADY;
  wire [15:0]s01_regslice_to_s01_couplers_WSTRB;
  wire s01_regslice_to_s01_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s01_regslice_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_regslice_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_regslice_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s01_regslice_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_regslice_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_regslice_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_regslice_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_regslice_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_regslice_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_regslice_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s01_regslice_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_regslice_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_regslice_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s01_regslice_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_regslice_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_regslice_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_regslice_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_regslice_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_regslice_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_regslice_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_regslice_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_regslice_to_s01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s01_regslice_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_regslice_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s01_regslice_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_regslice_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s01_couplers_to_s01_regslice_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rid[3:0] = s01_couplers_to_s01_regslice_RID;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARID = S_AXI_arid[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s01_couplers_to_s01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_regslice_AWID = S_AXI_awid[3:0];
  assign s01_couplers_to_s01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_regslice_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[127:0];
  assign s01_couplers_to_s01_regslice_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  assign s01_regslice_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_regslice_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_regslice_to_s01_couplers_BID = M_AXI_bid[4:0];
  assign s01_regslice_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_regslice_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_regslice_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign s01_regslice_to_s01_couplers_RID = M_AXI_rid[4:0];
  assign s01_regslice_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_regslice_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_regslice_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_regslice_to_s01_couplers_WREADY = M_AXI_wready;
  kv260_ispMipiRx_vcu_DP_s01_regslice_5 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_regslice_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_regslice_to_s01_couplers_ARCACHE),
        .m_axi_arid(s01_regslice_to_s01_couplers_ARID),
        .m_axi_arlen(s01_regslice_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_regslice_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_regslice_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_regslice_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_regslice_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_regslice_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_regslice_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_regslice_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_regslice_to_s01_couplers_AWCACHE),
        .m_axi_awid(s01_regslice_to_s01_couplers_AWID),
        .m_axi_awlen(s01_regslice_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_regslice_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_regslice_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_regslice_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_regslice_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_regslice_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(s01_regslice_to_s01_couplers_AWVALID),
        .m_axi_bid(s01_regslice_to_s01_couplers_BID[3:0]),
        .m_axi_bready(s01_regslice_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_regslice_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_regslice_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_regslice_to_s01_couplers_RDATA),
        .m_axi_rid(s01_regslice_to_s01_couplers_RID[3:0]),
        .m_axi_rlast(s01_regslice_to_s01_couplers_RLAST),
        .m_axi_rready(s01_regslice_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_regslice_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_regslice_to_s01_couplers_WLAST),
        .m_axi_wready(s01_regslice_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_regslice_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_regslice_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arid(s01_couplers_to_s01_regslice_ARID),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_regslice_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_regslice_AWCACHE),
        .s_axi_awid(s01_couplers_to_s01_regslice_AWID),
        .s_axi_awlen(s01_couplers_to_s01_regslice_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_regslice_AWLOCK),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_regslice_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_s01_regslice_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bid(s01_couplers_to_s01_regslice_BID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rid(s01_couplers_to_s01_regslice_RID),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_regslice_WLAST),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule

module s02_couplers_imp_ICN5JL
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [3:0]S_AXI_awuser;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_to_s02_couplers_AWQOS;
  wire auto_us_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_to_s02_couplers_AWSIZE;
  wire auto_us_to_s02_couplers_AWVALID;
  wire auto_us_to_s02_couplers_BREADY;
  wire [1:0]auto_us_to_s02_couplers_BRESP;
  wire auto_us_to_s02_couplers_BVALID;
  wire [127:0]auto_us_to_s02_couplers_WDATA;
  wire auto_us_to_s02_couplers_WLAST;
  wire auto_us_to_s02_couplers_WREADY;
  wire [15:0]auto_us_to_s02_couplers_WSTRB;
  wire auto_us_to_s02_couplers_WVALID;
  wire [63:0]s02_couplers_to_s02_regslice_AWADDR;
  wire [1:0]s02_couplers_to_s02_regslice_AWBURST;
  wire [3:0]s02_couplers_to_s02_regslice_AWCACHE;
  wire [7:0]s02_couplers_to_s02_regslice_AWLEN;
  wire [0:0]s02_couplers_to_s02_regslice_AWLOCK;
  wire [2:0]s02_couplers_to_s02_regslice_AWPROT;
  wire [3:0]s02_couplers_to_s02_regslice_AWQOS;
  wire s02_couplers_to_s02_regslice_AWREADY;
  wire [2:0]s02_couplers_to_s02_regslice_AWSIZE;
  wire [3:0]s02_couplers_to_s02_regslice_AWUSER;
  wire s02_couplers_to_s02_regslice_AWVALID;
  wire s02_couplers_to_s02_regslice_BREADY;
  wire [1:0]s02_couplers_to_s02_regslice_BRESP;
  wire s02_couplers_to_s02_regslice_BVALID;
  wire [31:0]s02_couplers_to_s02_regslice_WDATA;
  wire s02_couplers_to_s02_regslice_WLAST;
  wire s02_couplers_to_s02_regslice_WREADY;
  wire [3:0]s02_couplers_to_s02_regslice_WSTRB;
  wire s02_couplers_to_s02_regslice_WVALID;
  wire [63:0]s02_regslice_to_auto_us_AWADDR;
  wire [1:0]s02_regslice_to_auto_us_AWBURST;
  wire [3:0]s02_regslice_to_auto_us_AWCACHE;
  wire [7:0]s02_regslice_to_auto_us_AWLEN;
  wire [0:0]s02_regslice_to_auto_us_AWLOCK;
  wire [2:0]s02_regslice_to_auto_us_AWPROT;
  wire [3:0]s02_regslice_to_auto_us_AWQOS;
  wire s02_regslice_to_auto_us_AWREADY;
  wire [3:0]s02_regslice_to_auto_us_AWREGION;
  wire [2:0]s02_regslice_to_auto_us_AWSIZE;
  wire s02_regslice_to_auto_us_AWVALID;
  wire s02_regslice_to_auto_us_BREADY;
  wire [1:0]s02_regslice_to_auto_us_BRESP;
  wire s02_regslice_to_auto_us_BVALID;
  wire [31:0]s02_regslice_to_auto_us_WDATA;
  wire s02_regslice_to_auto_us_WLAST;
  wire s02_regslice_to_auto_us_WREADY;
  wire [3:0]s02_regslice_to_auto_us_WSTRB;
  wire s02_regslice_to_auto_us_WVALID;

  assign M_AXI_awaddr[63:0] = auto_us_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s02_couplers_BREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s02_couplers_to_s02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_regslice_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_regslice_BVALID;
  assign S_AXI_wready = s02_couplers_to_s02_regslice_WREADY;
  assign auto_us_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign s02_couplers_to_s02_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_regslice_AWLOCK = S_AXI_awlock[0];
  assign s02_couplers_to_s02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_s02_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_regslice_AWUSER = S_AXI_awuser[3:0];
  assign s02_couplers_to_s02_regslice_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_regslice_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_regslice_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_s02_regslice_WLAST = S_AXI_wlast;
  assign s02_couplers_to_s02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_s02_regslice_WVALID = S_AXI_wvalid;
  kv260_ispMipiRx_vcu_DP_auto_us_2 auto_us
       (.m_axi_awaddr(auto_us_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s02_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s02_regslice_to_auto_us_AWADDR),
        .s_axi_awburst(s02_regslice_to_auto_us_AWBURST),
        .s_axi_awcache(s02_regslice_to_auto_us_AWCACHE),
        .s_axi_awlen(s02_regslice_to_auto_us_AWLEN),
        .s_axi_awlock(s02_regslice_to_auto_us_AWLOCK),
        .s_axi_awprot(s02_regslice_to_auto_us_AWPROT),
        .s_axi_awqos(s02_regslice_to_auto_us_AWQOS),
        .s_axi_awready(s02_regslice_to_auto_us_AWREADY),
        .s_axi_awregion(s02_regslice_to_auto_us_AWREGION),
        .s_axi_awsize(s02_regslice_to_auto_us_AWSIZE),
        .s_axi_awvalid(s02_regslice_to_auto_us_AWVALID),
        .s_axi_bready(s02_regslice_to_auto_us_BREADY),
        .s_axi_bresp(s02_regslice_to_auto_us_BRESP),
        .s_axi_bvalid(s02_regslice_to_auto_us_BVALID),
        .s_axi_wdata(s02_regslice_to_auto_us_WDATA),
        .s_axi_wlast(s02_regslice_to_auto_us_WLAST),
        .s_axi_wready(s02_regslice_to_auto_us_WREADY),
        .s_axi_wstrb(s02_regslice_to_auto_us_WSTRB),
        .s_axi_wvalid(s02_regslice_to_auto_us_WVALID));
  kv260_ispMipiRx_vcu_DP_s02_regslice_0 s02_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(s02_regslice_to_auto_us_AWADDR),
        .m_axi_awburst(s02_regslice_to_auto_us_AWBURST),
        .m_axi_awcache(s02_regslice_to_auto_us_AWCACHE),
        .m_axi_awlen(s02_regslice_to_auto_us_AWLEN),
        .m_axi_awlock(s02_regslice_to_auto_us_AWLOCK),
        .m_axi_awprot(s02_regslice_to_auto_us_AWPROT),
        .m_axi_awqos(s02_regslice_to_auto_us_AWQOS),
        .m_axi_awready(s02_regslice_to_auto_us_AWREADY),
        .m_axi_awregion(s02_regslice_to_auto_us_AWREGION),
        .m_axi_awsize(s02_regslice_to_auto_us_AWSIZE),
        .m_axi_awvalid(s02_regslice_to_auto_us_AWVALID),
        .m_axi_bready(s02_regslice_to_auto_us_BREADY),
        .m_axi_bresp(s02_regslice_to_auto_us_BRESP),
        .m_axi_bvalid(s02_regslice_to_auto_us_BVALID),
        .m_axi_wdata(s02_regslice_to_auto_us_WDATA),
        .m_axi_wlast(s02_regslice_to_auto_us_WLAST),
        .m_axi_wready(s02_regslice_to_auto_us_WREADY),
        .m_axi_wstrb(s02_regslice_to_auto_us_WSTRB),
        .m_axi_wvalid(s02_regslice_to_auto_us_WVALID),
        .s_axi_awaddr(s02_couplers_to_s02_regslice_AWADDR),
        .s_axi_awburst(s02_couplers_to_s02_regslice_AWBURST),
        .s_axi_awcache(s02_couplers_to_s02_regslice_AWCACHE),
        .s_axi_awlen(s02_couplers_to_s02_regslice_AWLEN),
        .s_axi_awlock(s02_couplers_to_s02_regslice_AWLOCK),
        .s_axi_awprot(s02_couplers_to_s02_regslice_AWPROT),
        .s_axi_awqos(s02_couplers_to_s02_regslice_AWQOS),
        .s_axi_awready(s02_couplers_to_s02_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_s02_regslice_AWSIZE),
        .s_axi_awuser(s02_couplers_to_s02_regslice_AWUSER),
        .s_axi_awvalid(s02_couplers_to_s02_regslice_AWVALID),
        .s_axi_bready(s02_couplers_to_s02_regslice_BREADY),
        .s_axi_bresp(s02_couplers_to_s02_regslice_BRESP),
        .s_axi_bvalid(s02_couplers_to_s02_regslice_BVALID),
        .s_axi_wdata(s02_couplers_to_s02_regslice_WDATA),
        .s_axi_wlast(s02_couplers_to_s02_regslice_WLAST),
        .s_axi_wready(s02_couplers_to_s02_regslice_WREADY),
        .s_axi_wstrb(s02_couplers_to_s02_regslice_WSTRB),
        .s_axi_wvalid(s02_couplers_to_s02_regslice_WVALID));
endmodule

module vcu_imp_JQ7ZZW
   (Din,
    M00_AXI_VCU_DEC_araddr,
    M00_AXI_VCU_DEC_arburst,
    M00_AXI_VCU_DEC_arcache,
    M00_AXI_VCU_DEC_arid,
    M00_AXI_VCU_DEC_arlen,
    M00_AXI_VCU_DEC_arlock,
    M00_AXI_VCU_DEC_arprot,
    M00_AXI_VCU_DEC_arqos,
    M00_AXI_VCU_DEC_arready,
    M00_AXI_VCU_DEC_arsize,
    M00_AXI_VCU_DEC_arvalid,
    M00_AXI_VCU_DEC_awaddr,
    M00_AXI_VCU_DEC_awburst,
    M00_AXI_VCU_DEC_awcache,
    M00_AXI_VCU_DEC_awid,
    M00_AXI_VCU_DEC_awlen,
    M00_AXI_VCU_DEC_awlock,
    M00_AXI_VCU_DEC_awprot,
    M00_AXI_VCU_DEC_awqos,
    M00_AXI_VCU_DEC_awready,
    M00_AXI_VCU_DEC_awsize,
    M00_AXI_VCU_DEC_awvalid,
    M00_AXI_VCU_DEC_bid,
    M00_AXI_VCU_DEC_bready,
    M00_AXI_VCU_DEC_bresp,
    M00_AXI_VCU_DEC_bvalid,
    M00_AXI_VCU_DEC_rdata,
    M00_AXI_VCU_DEC_rid,
    M00_AXI_VCU_DEC_rlast,
    M00_AXI_VCU_DEC_rready,
    M00_AXI_VCU_DEC_rresp,
    M00_AXI_VCU_DEC_rvalid,
    M00_AXI_VCU_DEC_wdata,
    M00_AXI_VCU_DEC_wlast,
    M00_AXI_VCU_DEC_wready,
    M00_AXI_VCU_DEC_wstrb,
    M00_AXI_VCU_DEC_wvalid,
    M00_AXI_VCU_EN_araddr,
    M00_AXI_VCU_EN_arburst,
    M00_AXI_VCU_EN_arcache,
    M00_AXI_VCU_EN_arid,
    M00_AXI_VCU_EN_arlen,
    M00_AXI_VCU_EN_arlock,
    M00_AXI_VCU_EN_arprot,
    M00_AXI_VCU_EN_arqos,
    M00_AXI_VCU_EN_arready,
    M00_AXI_VCU_EN_arsize,
    M00_AXI_VCU_EN_arvalid,
    M00_AXI_VCU_EN_awaddr,
    M00_AXI_VCU_EN_awburst,
    M00_AXI_VCU_EN_awcache,
    M00_AXI_VCU_EN_awid,
    M00_AXI_VCU_EN_awlen,
    M00_AXI_VCU_EN_awlock,
    M00_AXI_VCU_EN_awprot,
    M00_AXI_VCU_EN_awqos,
    M00_AXI_VCU_EN_awready,
    M00_AXI_VCU_EN_awsize,
    M00_AXI_VCU_EN_awvalid,
    M00_AXI_VCU_EN_bid,
    M00_AXI_VCU_EN_bready,
    M00_AXI_VCU_EN_bresp,
    M00_AXI_VCU_EN_bvalid,
    M00_AXI_VCU_EN_rdata,
    M00_AXI_VCU_EN_rid,
    M00_AXI_VCU_EN_rlast,
    M00_AXI_VCU_EN_rready,
    M00_AXI_VCU_EN_rresp,
    M00_AXI_VCU_EN_rvalid,
    M00_AXI_VCU_EN_wdata,
    M00_AXI_VCU_EN_wlast,
    M00_AXI_VCU_EN_wready,
    M00_AXI_VCU_EN_wstrb,
    M00_AXI_VCU_EN_wvalid,
    M_AXI_VCU_MCU_araddr,
    M_AXI_VCU_MCU_arburst,
    M_AXI_VCU_MCU_arcache,
    M_AXI_VCU_MCU_arid,
    M_AXI_VCU_MCU_arlen,
    M_AXI_VCU_MCU_arlock,
    M_AXI_VCU_MCU_arprot,
    M_AXI_VCU_MCU_arqos,
    M_AXI_VCU_MCU_arready,
    M_AXI_VCU_MCU_arsize,
    M_AXI_VCU_MCU_arvalid,
    M_AXI_VCU_MCU_awaddr,
    M_AXI_VCU_MCU_awburst,
    M_AXI_VCU_MCU_awcache,
    M_AXI_VCU_MCU_awid,
    M_AXI_VCU_MCU_awlen,
    M_AXI_VCU_MCU_awlock,
    M_AXI_VCU_MCU_awprot,
    M_AXI_VCU_MCU_awqos,
    M_AXI_VCU_MCU_awready,
    M_AXI_VCU_MCU_awsize,
    M_AXI_VCU_MCU_awvalid,
    M_AXI_VCU_MCU_bid,
    M_AXI_VCU_MCU_bready,
    M_AXI_VCU_MCU_bresp,
    M_AXI_VCU_MCU_bvalid,
    M_AXI_VCU_MCU_rdata,
    M_AXI_VCU_MCU_rid,
    M_AXI_VCU_MCU_rlast,
    M_AXI_VCU_MCU_rready,
    M_AXI_VCU_MCU_rresp,
    M_AXI_VCU_MCU_rvalid,
    M_AXI_VCU_MCU_wdata,
    M_AXI_VCU_MCU_wlast,
    M_AXI_VCU_MCU_wready,
    M_AXI_VCU_MCU_wstrb,
    M_AXI_VCU_MCU_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arprot,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awprot,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wstrb,
    S_AXI_LITE_wvalid,
    aresetn,
    m_axi_dec_aclk,
    pll_ref_clk,
    s_axi_lite_aclk,
    vcu_host_interrupt);
  input [91:0]Din;
  output [48:0]M00_AXI_VCU_DEC_araddr;
  output [1:0]M00_AXI_VCU_DEC_arburst;
  output [3:0]M00_AXI_VCU_DEC_arcache;
  output [4:0]M00_AXI_VCU_DEC_arid;
  output [7:0]M00_AXI_VCU_DEC_arlen;
  output [0:0]M00_AXI_VCU_DEC_arlock;
  output [2:0]M00_AXI_VCU_DEC_arprot;
  output [3:0]M00_AXI_VCU_DEC_arqos;
  input M00_AXI_VCU_DEC_arready;
  output [2:0]M00_AXI_VCU_DEC_arsize;
  output M00_AXI_VCU_DEC_arvalid;
  output [48:0]M00_AXI_VCU_DEC_awaddr;
  output [1:0]M00_AXI_VCU_DEC_awburst;
  output [3:0]M00_AXI_VCU_DEC_awcache;
  output [4:0]M00_AXI_VCU_DEC_awid;
  output [7:0]M00_AXI_VCU_DEC_awlen;
  output [0:0]M00_AXI_VCU_DEC_awlock;
  output [2:0]M00_AXI_VCU_DEC_awprot;
  output [3:0]M00_AXI_VCU_DEC_awqos;
  input M00_AXI_VCU_DEC_awready;
  output [2:0]M00_AXI_VCU_DEC_awsize;
  output M00_AXI_VCU_DEC_awvalid;
  input [5:0]M00_AXI_VCU_DEC_bid;
  output M00_AXI_VCU_DEC_bready;
  input [1:0]M00_AXI_VCU_DEC_bresp;
  input M00_AXI_VCU_DEC_bvalid;
  input [127:0]M00_AXI_VCU_DEC_rdata;
  input [5:0]M00_AXI_VCU_DEC_rid;
  input M00_AXI_VCU_DEC_rlast;
  output M00_AXI_VCU_DEC_rready;
  input [1:0]M00_AXI_VCU_DEC_rresp;
  input M00_AXI_VCU_DEC_rvalid;
  output [127:0]M00_AXI_VCU_DEC_wdata;
  output M00_AXI_VCU_DEC_wlast;
  input M00_AXI_VCU_DEC_wready;
  output [15:0]M00_AXI_VCU_DEC_wstrb;
  output M00_AXI_VCU_DEC_wvalid;
  output [48:0]M00_AXI_VCU_EN_araddr;
  output [1:0]M00_AXI_VCU_EN_arburst;
  output [3:0]M00_AXI_VCU_EN_arcache;
  output [4:0]M00_AXI_VCU_EN_arid;
  output [7:0]M00_AXI_VCU_EN_arlen;
  output [0:0]M00_AXI_VCU_EN_arlock;
  output [2:0]M00_AXI_VCU_EN_arprot;
  output [3:0]M00_AXI_VCU_EN_arqos;
  input M00_AXI_VCU_EN_arready;
  output [2:0]M00_AXI_VCU_EN_arsize;
  output M00_AXI_VCU_EN_arvalid;
  output [48:0]M00_AXI_VCU_EN_awaddr;
  output [1:0]M00_AXI_VCU_EN_awburst;
  output [3:0]M00_AXI_VCU_EN_awcache;
  output [4:0]M00_AXI_VCU_EN_awid;
  output [7:0]M00_AXI_VCU_EN_awlen;
  output [0:0]M00_AXI_VCU_EN_awlock;
  output [2:0]M00_AXI_VCU_EN_awprot;
  output [3:0]M00_AXI_VCU_EN_awqos;
  input M00_AXI_VCU_EN_awready;
  output [2:0]M00_AXI_VCU_EN_awsize;
  output M00_AXI_VCU_EN_awvalid;
  input [5:0]M00_AXI_VCU_EN_bid;
  output M00_AXI_VCU_EN_bready;
  input [1:0]M00_AXI_VCU_EN_bresp;
  input M00_AXI_VCU_EN_bvalid;
  input [127:0]M00_AXI_VCU_EN_rdata;
  input [5:0]M00_AXI_VCU_EN_rid;
  input M00_AXI_VCU_EN_rlast;
  output M00_AXI_VCU_EN_rready;
  input [1:0]M00_AXI_VCU_EN_rresp;
  input M00_AXI_VCU_EN_rvalid;
  output [127:0]M00_AXI_VCU_EN_wdata;
  output M00_AXI_VCU_EN_wlast;
  input M00_AXI_VCU_EN_wready;
  output [15:0]M00_AXI_VCU_EN_wstrb;
  output M00_AXI_VCU_EN_wvalid;
  output [43:0]M_AXI_VCU_MCU_araddr;
  output [1:0]M_AXI_VCU_MCU_arburst;
  output [3:0]M_AXI_VCU_MCU_arcache;
  output [2:0]M_AXI_VCU_MCU_arid;
  output [7:0]M_AXI_VCU_MCU_arlen;
  output [0:0]M_AXI_VCU_MCU_arlock;
  output [2:0]M_AXI_VCU_MCU_arprot;
  output [3:0]M_AXI_VCU_MCU_arqos;
  input M_AXI_VCU_MCU_arready;
  output [2:0]M_AXI_VCU_MCU_arsize;
  output M_AXI_VCU_MCU_arvalid;
  output [43:0]M_AXI_VCU_MCU_awaddr;
  output [1:0]M_AXI_VCU_MCU_awburst;
  output [3:0]M_AXI_VCU_MCU_awcache;
  output [2:0]M_AXI_VCU_MCU_awid;
  output [7:0]M_AXI_VCU_MCU_awlen;
  output [0:0]M_AXI_VCU_MCU_awlock;
  output [2:0]M_AXI_VCU_MCU_awprot;
  output [3:0]M_AXI_VCU_MCU_awqos;
  input M_AXI_VCU_MCU_awready;
  output [2:0]M_AXI_VCU_MCU_awsize;
  output M_AXI_VCU_MCU_awvalid;
  input [2:0]M_AXI_VCU_MCU_bid;
  output M_AXI_VCU_MCU_bready;
  input [1:0]M_AXI_VCU_MCU_bresp;
  input M_AXI_VCU_MCU_bvalid;
  input [31:0]M_AXI_VCU_MCU_rdata;
  input [2:0]M_AXI_VCU_MCU_rid;
  input M_AXI_VCU_MCU_rlast;
  output M_AXI_VCU_MCU_rready;
  input [1:0]M_AXI_VCU_MCU_rresp;
  input M_AXI_VCU_MCU_rvalid;
  output [31:0]M_AXI_VCU_MCU_wdata;
  output M_AXI_VCU_MCU_wlast;
  input M_AXI_VCU_MCU_wready;
  output [3:0]M_AXI_VCU_MCU_wstrb;
  output M_AXI_VCU_MCU_wvalid;
  input [39:0]S_AXI_LITE_araddr;
  input [2:0]S_AXI_LITE_arprot;
  output [0:0]S_AXI_LITE_arready;
  input [0:0]S_AXI_LITE_arvalid;
  input [39:0]S_AXI_LITE_awaddr;
  input [2:0]S_AXI_LITE_awprot;
  output [0:0]S_AXI_LITE_awready;
  input [0:0]S_AXI_LITE_awvalid;
  input [0:0]S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output [0:0]S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input [0:0]S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output [0:0]S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output [0:0]S_AXI_LITE_wready;
  input [3:0]S_AXI_LITE_wstrb;
  input [0:0]S_AXI_LITE_wvalid;
  input aresetn;
  input m_axi_dec_aclk;
  input pll_ref_clk;
  input s_axi_lite_aclk;
  output vcu_host_interrupt;

  wire [91:0]Din_1;
  wire [43:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [3:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [43:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [3:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [3:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [3:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [43:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [3:0]S00_AXI_2_ARID;
  wire [7:0]S00_AXI_2_ARLEN;
  wire S00_AXI_2_ARLOCK;
  wire [2:0]S00_AXI_2_ARPROT;
  wire [3:0]S00_AXI_2_ARQOS;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [43:0]S00_AXI_2_AWADDR;
  wire [1:0]S00_AXI_2_AWBURST;
  wire [3:0]S00_AXI_2_AWCACHE;
  wire [3:0]S00_AXI_2_AWID;
  wire [7:0]S00_AXI_2_AWLEN;
  wire S00_AXI_2_AWLOCK;
  wire [2:0]S00_AXI_2_AWPROT;
  wire [3:0]S00_AXI_2_AWQOS;
  wire S00_AXI_2_AWREADY;
  wire [2:0]S00_AXI_2_AWSIZE;
  wire S00_AXI_2_AWVALID;
  wire [3:0]S00_AXI_2_BID;
  wire S00_AXI_2_BREADY;
  wire [1:0]S00_AXI_2_BRESP;
  wire S00_AXI_2_BVALID;
  wire [127:0]S00_AXI_2_RDATA;
  wire [3:0]S00_AXI_2_RID;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [127:0]S00_AXI_2_WDATA;
  wire S00_AXI_2_WLAST;
  wire S00_AXI_2_WREADY;
  wire [15:0]S00_AXI_2_WSTRB;
  wire S00_AXI_2_WVALID;
  wire [43:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [3:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [43:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [3:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire S01_AXI_1_AWVALID;
  wire [3:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire [3:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [43:0]S01_AXI_2_ARADDR;
  wire [1:0]S01_AXI_2_ARBURST;
  wire [3:0]S01_AXI_2_ARCACHE;
  wire [3:0]S01_AXI_2_ARID;
  wire [7:0]S01_AXI_2_ARLEN;
  wire S01_AXI_2_ARLOCK;
  wire [2:0]S01_AXI_2_ARPROT;
  wire [3:0]S01_AXI_2_ARQOS;
  wire [0:0]S01_AXI_2_ARREADY;
  wire [2:0]S01_AXI_2_ARSIZE;
  wire S01_AXI_2_ARVALID;
  wire [43:0]S01_AXI_2_AWADDR;
  wire [1:0]S01_AXI_2_AWBURST;
  wire [3:0]S01_AXI_2_AWCACHE;
  wire [3:0]S01_AXI_2_AWID;
  wire [7:0]S01_AXI_2_AWLEN;
  wire S01_AXI_2_AWLOCK;
  wire [2:0]S01_AXI_2_AWPROT;
  wire [3:0]S01_AXI_2_AWQOS;
  wire [0:0]S01_AXI_2_AWREADY;
  wire [2:0]S01_AXI_2_AWSIZE;
  wire S01_AXI_2_AWVALID;
  wire [3:0]S01_AXI_2_BID;
  wire S01_AXI_2_BREADY;
  wire [1:0]S01_AXI_2_BRESP;
  wire [0:0]S01_AXI_2_BVALID;
  wire [127:0]S01_AXI_2_RDATA;
  wire [3:0]S01_AXI_2_RID;
  wire S01_AXI_2_RLAST;
  wire S01_AXI_2_RREADY;
  wire [1:0]S01_AXI_2_RRESP;
  wire S01_AXI_2_RVALID;
  wire [127:0]S01_AXI_2_WDATA;
  wire S01_AXI_2_WLAST;
  wire S01_AXI_2_WREADY;
  wire [15:0]S01_AXI_2_WSTRB;
  wire S01_AXI_2_WVALID;
  wire [48:0]axi_ic_vcu_dec_M00_AXI_ARADDR;
  wire [1:0]axi_ic_vcu_dec_M00_AXI_ARBURST;
  wire [3:0]axi_ic_vcu_dec_M00_AXI_ARCACHE;
  wire [4:0]axi_ic_vcu_dec_M00_AXI_ARID;
  wire [7:0]axi_ic_vcu_dec_M00_AXI_ARLEN;
  wire [0:0]axi_ic_vcu_dec_M00_AXI_ARLOCK;
  wire [2:0]axi_ic_vcu_dec_M00_AXI_ARPROT;
  wire [3:0]axi_ic_vcu_dec_M00_AXI_ARQOS;
  wire axi_ic_vcu_dec_M00_AXI_ARREADY;
  wire [2:0]axi_ic_vcu_dec_M00_AXI_ARSIZE;
  wire axi_ic_vcu_dec_M00_AXI_ARVALID;
  wire [48:0]axi_ic_vcu_dec_M00_AXI_AWADDR;
  wire [1:0]axi_ic_vcu_dec_M00_AXI_AWBURST;
  wire [3:0]axi_ic_vcu_dec_M00_AXI_AWCACHE;
  wire [4:0]axi_ic_vcu_dec_M00_AXI_AWID;
  wire [7:0]axi_ic_vcu_dec_M00_AXI_AWLEN;
  wire [0:0]axi_ic_vcu_dec_M00_AXI_AWLOCK;
  wire [2:0]axi_ic_vcu_dec_M00_AXI_AWPROT;
  wire [3:0]axi_ic_vcu_dec_M00_AXI_AWQOS;
  wire axi_ic_vcu_dec_M00_AXI_AWREADY;
  wire [2:0]axi_ic_vcu_dec_M00_AXI_AWSIZE;
  wire axi_ic_vcu_dec_M00_AXI_AWVALID;
  wire [5:0]axi_ic_vcu_dec_M00_AXI_BID;
  wire axi_ic_vcu_dec_M00_AXI_BREADY;
  wire [1:0]axi_ic_vcu_dec_M00_AXI_BRESP;
  wire axi_ic_vcu_dec_M00_AXI_BVALID;
  wire [127:0]axi_ic_vcu_dec_M00_AXI_RDATA;
  wire [5:0]axi_ic_vcu_dec_M00_AXI_RID;
  wire axi_ic_vcu_dec_M00_AXI_RLAST;
  wire axi_ic_vcu_dec_M00_AXI_RREADY;
  wire [1:0]axi_ic_vcu_dec_M00_AXI_RRESP;
  wire axi_ic_vcu_dec_M00_AXI_RVALID;
  wire [127:0]axi_ic_vcu_dec_M00_AXI_WDATA;
  wire axi_ic_vcu_dec_M00_AXI_WLAST;
  wire axi_ic_vcu_dec_M00_AXI_WREADY;
  wire [15:0]axi_ic_vcu_dec_M00_AXI_WSTRB;
  wire axi_ic_vcu_dec_M00_AXI_WVALID;
  wire [48:0]axi_ic_vcu_enc_M00_AXI_ARADDR;
  wire [1:0]axi_ic_vcu_enc_M00_AXI_ARBURST;
  wire [3:0]axi_ic_vcu_enc_M00_AXI_ARCACHE;
  wire [4:0]axi_ic_vcu_enc_M00_AXI_ARID;
  wire [7:0]axi_ic_vcu_enc_M00_AXI_ARLEN;
  wire [0:0]axi_ic_vcu_enc_M00_AXI_ARLOCK;
  wire [2:0]axi_ic_vcu_enc_M00_AXI_ARPROT;
  wire [3:0]axi_ic_vcu_enc_M00_AXI_ARQOS;
  wire axi_ic_vcu_enc_M00_AXI_ARREADY;
  wire [2:0]axi_ic_vcu_enc_M00_AXI_ARSIZE;
  wire axi_ic_vcu_enc_M00_AXI_ARVALID;
  wire [48:0]axi_ic_vcu_enc_M00_AXI_AWADDR;
  wire [1:0]axi_ic_vcu_enc_M00_AXI_AWBURST;
  wire [3:0]axi_ic_vcu_enc_M00_AXI_AWCACHE;
  wire [4:0]axi_ic_vcu_enc_M00_AXI_AWID;
  wire [7:0]axi_ic_vcu_enc_M00_AXI_AWLEN;
  wire [0:0]axi_ic_vcu_enc_M00_AXI_AWLOCK;
  wire [2:0]axi_ic_vcu_enc_M00_AXI_AWPROT;
  wire [3:0]axi_ic_vcu_enc_M00_AXI_AWQOS;
  wire axi_ic_vcu_enc_M00_AXI_AWREADY;
  wire [2:0]axi_ic_vcu_enc_M00_AXI_AWSIZE;
  wire axi_ic_vcu_enc_M00_AXI_AWVALID;
  wire [5:0]axi_ic_vcu_enc_M00_AXI_BID;
  wire axi_ic_vcu_enc_M00_AXI_BREADY;
  wire [1:0]axi_ic_vcu_enc_M00_AXI_BRESP;
  wire axi_ic_vcu_enc_M00_AXI_BVALID;
  wire [127:0]axi_ic_vcu_enc_M00_AXI_RDATA;
  wire [5:0]axi_ic_vcu_enc_M00_AXI_RID;
  wire axi_ic_vcu_enc_M00_AXI_RLAST;
  wire axi_ic_vcu_enc_M00_AXI_RREADY;
  wire [1:0]axi_ic_vcu_enc_M00_AXI_RRESP;
  wire axi_ic_vcu_enc_M00_AXI_RVALID;
  wire [127:0]axi_ic_vcu_enc_M00_AXI_WDATA;
  wire axi_ic_vcu_enc_M00_AXI_WLAST;
  wire axi_ic_vcu_enc_M00_AXI_WREADY;
  wire [15:0]axi_ic_vcu_enc_M00_AXI_WSTRB;
  wire axi_ic_vcu_enc_M00_AXI_WVALID;
  wire [43:0]axi_register_slice_0_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_0_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_0_M_AXI_ARCACHE;
  wire [2:0]axi_register_slice_0_M_AXI_ARID;
  wire [7:0]axi_register_slice_0_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_0_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_0_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_0_M_AXI_ARQOS;
  wire axi_register_slice_0_M_AXI_ARREADY;
  wire [2:0]axi_register_slice_0_M_AXI_ARSIZE;
  wire axi_register_slice_0_M_AXI_ARVALID;
  wire [43:0]axi_register_slice_0_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_0_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_0_M_AXI_AWCACHE;
  wire [2:0]axi_register_slice_0_M_AXI_AWID;
  wire [7:0]axi_register_slice_0_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_0_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_0_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_0_M_AXI_AWQOS;
  wire axi_register_slice_0_M_AXI_AWREADY;
  wire [2:0]axi_register_slice_0_M_AXI_AWSIZE;
  wire axi_register_slice_0_M_AXI_AWVALID;
  wire [2:0]axi_register_slice_0_M_AXI_BID;
  wire axi_register_slice_0_M_AXI_BREADY;
  wire [1:0]axi_register_slice_0_M_AXI_BRESP;
  wire axi_register_slice_0_M_AXI_BVALID;
  wire [31:0]axi_register_slice_0_M_AXI_RDATA;
  wire [2:0]axi_register_slice_0_M_AXI_RID;
  wire axi_register_slice_0_M_AXI_RLAST;
  wire axi_register_slice_0_M_AXI_RREADY;
  wire [1:0]axi_register_slice_0_M_AXI_RRESP;
  wire axi_register_slice_0_M_AXI_RVALID;
  wire [31:0]axi_register_slice_0_M_AXI_WDATA;
  wire axi_register_slice_0_M_AXI_WLAST;
  wire axi_register_slice_0_M_AXI_WREADY;
  wire [3:0]axi_register_slice_0_M_AXI_WSTRB;
  wire axi_register_slice_0_M_AXI_WVALID;
  wire clk_wiz_0_clk_100M;
  wire clk_wiz_0_clk_300M;
  wire clk_wiz_0_clk_50M;
  wire proc_sys_reset_1_peripheral_aresetn;
  wire [39:0]smartconnect_0_M02_AXI_ARADDR;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire [0:0]smartconnect_0_M02_AXI_ARREADY;
  wire [0:0]smartconnect_0_M02_AXI_ARVALID;
  wire [39:0]smartconnect_0_M02_AXI_AWADDR;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire [0:0]smartconnect_0_M02_AXI_AWREADY;
  wire [0:0]smartconnect_0_M02_AXI_AWVALID;
  wire [0:0]smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire [0:0]smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire [0:0]smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire [0:0]smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire [0:0]smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire [0:0]smartconnect_0_M02_AXI_WVALID;
  wire [43:0]vcu_0_M_AXI_MCU_ARADDR;
  wire [1:0]vcu_0_M_AXI_MCU_ARBURST;
  wire [3:0]vcu_0_M_AXI_MCU_ARCACHE;
  wire [2:0]vcu_0_M_AXI_MCU_ARID;
  wire [7:0]vcu_0_M_AXI_MCU_ARLEN;
  wire vcu_0_M_AXI_MCU_ARLOCK;
  wire [2:0]vcu_0_M_AXI_MCU_ARPROT;
  wire [3:0]vcu_0_M_AXI_MCU_ARQOS;
  wire vcu_0_M_AXI_MCU_ARREADY;
  wire [2:0]vcu_0_M_AXI_MCU_ARSIZE;
  wire vcu_0_M_AXI_MCU_ARVALID;
  wire [43:0]vcu_0_M_AXI_MCU_AWADDR;
  wire [1:0]vcu_0_M_AXI_MCU_AWBURST;
  wire [3:0]vcu_0_M_AXI_MCU_AWCACHE;
  wire [2:0]vcu_0_M_AXI_MCU_AWID;
  wire [7:0]vcu_0_M_AXI_MCU_AWLEN;
  wire vcu_0_M_AXI_MCU_AWLOCK;
  wire [2:0]vcu_0_M_AXI_MCU_AWPROT;
  wire [3:0]vcu_0_M_AXI_MCU_AWQOS;
  wire vcu_0_M_AXI_MCU_AWREADY;
  wire [2:0]vcu_0_M_AXI_MCU_AWSIZE;
  wire vcu_0_M_AXI_MCU_AWVALID;
  wire [2:0]vcu_0_M_AXI_MCU_BID;
  wire vcu_0_M_AXI_MCU_BREADY;
  wire [1:0]vcu_0_M_AXI_MCU_BRESP;
  wire vcu_0_M_AXI_MCU_BVALID;
  wire [31:0]vcu_0_M_AXI_MCU_RDATA;
  wire [2:0]vcu_0_M_AXI_MCU_RID;
  wire vcu_0_M_AXI_MCU_RLAST;
  wire vcu_0_M_AXI_MCU_RREADY;
  wire [1:0]vcu_0_M_AXI_MCU_RRESP;
  wire vcu_0_M_AXI_MCU_RVALID;
  wire [31:0]vcu_0_M_AXI_MCU_WDATA;
  wire vcu_0_M_AXI_MCU_WLAST;
  wire vcu_0_M_AXI_MCU_WREADY;
  wire [3:0]vcu_0_M_AXI_MCU_WSTRB;
  wire vcu_0_M_AXI_MCU_WVALID;
  wire vcu_0_vcu_host_interrupt;
  wire [0:0]xlslice_0_Dout;

  assign Din_1 = Din[91:0];
  assign M00_AXI_VCU_DEC_araddr[48:0] = axi_ic_vcu_dec_M00_AXI_ARADDR;
  assign M00_AXI_VCU_DEC_arburst[1:0] = axi_ic_vcu_dec_M00_AXI_ARBURST;
  assign M00_AXI_VCU_DEC_arcache[3:0] = axi_ic_vcu_dec_M00_AXI_ARCACHE;
  assign M00_AXI_VCU_DEC_arid[4:0] = axi_ic_vcu_dec_M00_AXI_ARID;
  assign M00_AXI_VCU_DEC_arlen[7:0] = axi_ic_vcu_dec_M00_AXI_ARLEN;
  assign M00_AXI_VCU_DEC_arlock[0] = axi_ic_vcu_dec_M00_AXI_ARLOCK;
  assign M00_AXI_VCU_DEC_arprot[2:0] = axi_ic_vcu_dec_M00_AXI_ARPROT;
  assign M00_AXI_VCU_DEC_arqos[3:0] = axi_ic_vcu_dec_M00_AXI_ARQOS;
  assign M00_AXI_VCU_DEC_arsize[2:0] = axi_ic_vcu_dec_M00_AXI_ARSIZE;
  assign M00_AXI_VCU_DEC_arvalid = axi_ic_vcu_dec_M00_AXI_ARVALID;
  assign M00_AXI_VCU_DEC_awaddr[48:0] = axi_ic_vcu_dec_M00_AXI_AWADDR;
  assign M00_AXI_VCU_DEC_awburst[1:0] = axi_ic_vcu_dec_M00_AXI_AWBURST;
  assign M00_AXI_VCU_DEC_awcache[3:0] = axi_ic_vcu_dec_M00_AXI_AWCACHE;
  assign M00_AXI_VCU_DEC_awid[4:0] = axi_ic_vcu_dec_M00_AXI_AWID;
  assign M00_AXI_VCU_DEC_awlen[7:0] = axi_ic_vcu_dec_M00_AXI_AWLEN;
  assign M00_AXI_VCU_DEC_awlock[0] = axi_ic_vcu_dec_M00_AXI_AWLOCK;
  assign M00_AXI_VCU_DEC_awprot[2:0] = axi_ic_vcu_dec_M00_AXI_AWPROT;
  assign M00_AXI_VCU_DEC_awqos[3:0] = axi_ic_vcu_dec_M00_AXI_AWQOS;
  assign M00_AXI_VCU_DEC_awsize[2:0] = axi_ic_vcu_dec_M00_AXI_AWSIZE;
  assign M00_AXI_VCU_DEC_awvalid = axi_ic_vcu_dec_M00_AXI_AWVALID;
  assign M00_AXI_VCU_DEC_bready = axi_ic_vcu_dec_M00_AXI_BREADY;
  assign M00_AXI_VCU_DEC_rready = axi_ic_vcu_dec_M00_AXI_RREADY;
  assign M00_AXI_VCU_DEC_wdata[127:0] = axi_ic_vcu_dec_M00_AXI_WDATA;
  assign M00_AXI_VCU_DEC_wlast = axi_ic_vcu_dec_M00_AXI_WLAST;
  assign M00_AXI_VCU_DEC_wstrb[15:0] = axi_ic_vcu_dec_M00_AXI_WSTRB;
  assign M00_AXI_VCU_DEC_wvalid = axi_ic_vcu_dec_M00_AXI_WVALID;
  assign M00_AXI_VCU_EN_araddr[48:0] = axi_ic_vcu_enc_M00_AXI_ARADDR;
  assign M00_AXI_VCU_EN_arburst[1:0] = axi_ic_vcu_enc_M00_AXI_ARBURST;
  assign M00_AXI_VCU_EN_arcache[3:0] = axi_ic_vcu_enc_M00_AXI_ARCACHE;
  assign M00_AXI_VCU_EN_arid[4:0] = axi_ic_vcu_enc_M00_AXI_ARID;
  assign M00_AXI_VCU_EN_arlen[7:0] = axi_ic_vcu_enc_M00_AXI_ARLEN;
  assign M00_AXI_VCU_EN_arlock[0] = axi_ic_vcu_enc_M00_AXI_ARLOCK;
  assign M00_AXI_VCU_EN_arprot[2:0] = axi_ic_vcu_enc_M00_AXI_ARPROT;
  assign M00_AXI_VCU_EN_arqos[3:0] = axi_ic_vcu_enc_M00_AXI_ARQOS;
  assign M00_AXI_VCU_EN_arsize[2:0] = axi_ic_vcu_enc_M00_AXI_ARSIZE;
  assign M00_AXI_VCU_EN_arvalid = axi_ic_vcu_enc_M00_AXI_ARVALID;
  assign M00_AXI_VCU_EN_awaddr[48:0] = axi_ic_vcu_enc_M00_AXI_AWADDR;
  assign M00_AXI_VCU_EN_awburst[1:0] = axi_ic_vcu_enc_M00_AXI_AWBURST;
  assign M00_AXI_VCU_EN_awcache[3:0] = axi_ic_vcu_enc_M00_AXI_AWCACHE;
  assign M00_AXI_VCU_EN_awid[4:0] = axi_ic_vcu_enc_M00_AXI_AWID;
  assign M00_AXI_VCU_EN_awlen[7:0] = axi_ic_vcu_enc_M00_AXI_AWLEN;
  assign M00_AXI_VCU_EN_awlock[0] = axi_ic_vcu_enc_M00_AXI_AWLOCK;
  assign M00_AXI_VCU_EN_awprot[2:0] = axi_ic_vcu_enc_M00_AXI_AWPROT;
  assign M00_AXI_VCU_EN_awqos[3:0] = axi_ic_vcu_enc_M00_AXI_AWQOS;
  assign M00_AXI_VCU_EN_awsize[2:0] = axi_ic_vcu_enc_M00_AXI_AWSIZE;
  assign M00_AXI_VCU_EN_awvalid = axi_ic_vcu_enc_M00_AXI_AWVALID;
  assign M00_AXI_VCU_EN_bready = axi_ic_vcu_enc_M00_AXI_BREADY;
  assign M00_AXI_VCU_EN_rready = axi_ic_vcu_enc_M00_AXI_RREADY;
  assign M00_AXI_VCU_EN_wdata[127:0] = axi_ic_vcu_enc_M00_AXI_WDATA;
  assign M00_AXI_VCU_EN_wlast = axi_ic_vcu_enc_M00_AXI_WLAST;
  assign M00_AXI_VCU_EN_wstrb[15:0] = axi_ic_vcu_enc_M00_AXI_WSTRB;
  assign M00_AXI_VCU_EN_wvalid = axi_ic_vcu_enc_M00_AXI_WVALID;
  assign M_AXI_VCU_MCU_araddr[43:0] = axi_register_slice_0_M_AXI_ARADDR;
  assign M_AXI_VCU_MCU_arburst[1:0] = axi_register_slice_0_M_AXI_ARBURST;
  assign M_AXI_VCU_MCU_arcache[3:0] = axi_register_slice_0_M_AXI_ARCACHE;
  assign M_AXI_VCU_MCU_arid[2:0] = axi_register_slice_0_M_AXI_ARID;
  assign M_AXI_VCU_MCU_arlen[7:0] = axi_register_slice_0_M_AXI_ARLEN;
  assign M_AXI_VCU_MCU_arlock[0] = axi_register_slice_0_M_AXI_ARLOCK;
  assign M_AXI_VCU_MCU_arprot[2:0] = axi_register_slice_0_M_AXI_ARPROT;
  assign M_AXI_VCU_MCU_arqos[3:0] = axi_register_slice_0_M_AXI_ARQOS;
  assign M_AXI_VCU_MCU_arsize[2:0] = axi_register_slice_0_M_AXI_ARSIZE;
  assign M_AXI_VCU_MCU_arvalid = axi_register_slice_0_M_AXI_ARVALID;
  assign M_AXI_VCU_MCU_awaddr[43:0] = axi_register_slice_0_M_AXI_AWADDR;
  assign M_AXI_VCU_MCU_awburst[1:0] = axi_register_slice_0_M_AXI_AWBURST;
  assign M_AXI_VCU_MCU_awcache[3:0] = axi_register_slice_0_M_AXI_AWCACHE;
  assign M_AXI_VCU_MCU_awid[2:0] = axi_register_slice_0_M_AXI_AWID;
  assign M_AXI_VCU_MCU_awlen[7:0] = axi_register_slice_0_M_AXI_AWLEN;
  assign M_AXI_VCU_MCU_awlock[0] = axi_register_slice_0_M_AXI_AWLOCK;
  assign M_AXI_VCU_MCU_awprot[2:0] = axi_register_slice_0_M_AXI_AWPROT;
  assign M_AXI_VCU_MCU_awqos[3:0] = axi_register_slice_0_M_AXI_AWQOS;
  assign M_AXI_VCU_MCU_awsize[2:0] = axi_register_slice_0_M_AXI_AWSIZE;
  assign M_AXI_VCU_MCU_awvalid = axi_register_slice_0_M_AXI_AWVALID;
  assign M_AXI_VCU_MCU_bready = axi_register_slice_0_M_AXI_BREADY;
  assign M_AXI_VCU_MCU_rready = axi_register_slice_0_M_AXI_RREADY;
  assign M_AXI_VCU_MCU_wdata[31:0] = axi_register_slice_0_M_AXI_WDATA;
  assign M_AXI_VCU_MCU_wlast = axi_register_slice_0_M_AXI_WLAST;
  assign M_AXI_VCU_MCU_wstrb[3:0] = axi_register_slice_0_M_AXI_WSTRB;
  assign M_AXI_VCU_MCU_wvalid = axi_register_slice_0_M_AXI_WVALID;
  assign S_AXI_LITE_arready[0] = smartconnect_0_M02_AXI_ARREADY;
  assign S_AXI_LITE_awready[0] = smartconnect_0_M02_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = smartconnect_0_M02_AXI_BRESP;
  assign S_AXI_LITE_bvalid[0] = smartconnect_0_M02_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = smartconnect_0_M02_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = smartconnect_0_M02_AXI_RRESP;
  assign S_AXI_LITE_rvalid[0] = smartconnect_0_M02_AXI_RVALID;
  assign S_AXI_LITE_wready[0] = smartconnect_0_M02_AXI_WREADY;
  assign axi_ic_vcu_dec_M00_AXI_ARREADY = M00_AXI_VCU_DEC_arready;
  assign axi_ic_vcu_dec_M00_AXI_AWREADY = M00_AXI_VCU_DEC_awready;
  assign axi_ic_vcu_dec_M00_AXI_BID = M00_AXI_VCU_DEC_bid[5:0];
  assign axi_ic_vcu_dec_M00_AXI_BRESP = M00_AXI_VCU_DEC_bresp[1:0];
  assign axi_ic_vcu_dec_M00_AXI_BVALID = M00_AXI_VCU_DEC_bvalid;
  assign axi_ic_vcu_dec_M00_AXI_RDATA = M00_AXI_VCU_DEC_rdata[127:0];
  assign axi_ic_vcu_dec_M00_AXI_RID = M00_AXI_VCU_DEC_rid[5:0];
  assign axi_ic_vcu_dec_M00_AXI_RLAST = M00_AXI_VCU_DEC_rlast;
  assign axi_ic_vcu_dec_M00_AXI_RRESP = M00_AXI_VCU_DEC_rresp[1:0];
  assign axi_ic_vcu_dec_M00_AXI_RVALID = M00_AXI_VCU_DEC_rvalid;
  assign axi_ic_vcu_dec_M00_AXI_WREADY = M00_AXI_VCU_DEC_wready;
  assign axi_ic_vcu_enc_M00_AXI_ARREADY = M00_AXI_VCU_EN_arready;
  assign axi_ic_vcu_enc_M00_AXI_AWREADY = M00_AXI_VCU_EN_awready;
  assign axi_ic_vcu_enc_M00_AXI_BID = M00_AXI_VCU_EN_bid[5:0];
  assign axi_ic_vcu_enc_M00_AXI_BRESP = M00_AXI_VCU_EN_bresp[1:0];
  assign axi_ic_vcu_enc_M00_AXI_BVALID = M00_AXI_VCU_EN_bvalid;
  assign axi_ic_vcu_enc_M00_AXI_RDATA = M00_AXI_VCU_EN_rdata[127:0];
  assign axi_ic_vcu_enc_M00_AXI_RID = M00_AXI_VCU_EN_rid[5:0];
  assign axi_ic_vcu_enc_M00_AXI_RLAST = M00_AXI_VCU_EN_rlast;
  assign axi_ic_vcu_enc_M00_AXI_RRESP = M00_AXI_VCU_EN_rresp[1:0];
  assign axi_ic_vcu_enc_M00_AXI_RVALID = M00_AXI_VCU_EN_rvalid;
  assign axi_ic_vcu_enc_M00_AXI_WREADY = M00_AXI_VCU_EN_wready;
  assign axi_register_slice_0_M_AXI_ARREADY = M_AXI_VCU_MCU_arready;
  assign axi_register_slice_0_M_AXI_AWREADY = M_AXI_VCU_MCU_awready;
  assign axi_register_slice_0_M_AXI_BID = M_AXI_VCU_MCU_bid[2:0];
  assign axi_register_slice_0_M_AXI_BRESP = M_AXI_VCU_MCU_bresp[1:0];
  assign axi_register_slice_0_M_AXI_BVALID = M_AXI_VCU_MCU_bvalid;
  assign axi_register_slice_0_M_AXI_RDATA = M_AXI_VCU_MCU_rdata[31:0];
  assign axi_register_slice_0_M_AXI_RID = M_AXI_VCU_MCU_rid[2:0];
  assign axi_register_slice_0_M_AXI_RLAST = M_AXI_VCU_MCU_rlast;
  assign axi_register_slice_0_M_AXI_RRESP = M_AXI_VCU_MCU_rresp[1:0];
  assign axi_register_slice_0_M_AXI_RVALID = M_AXI_VCU_MCU_rvalid;
  assign axi_register_slice_0_M_AXI_WREADY = M_AXI_VCU_MCU_wready;
  assign clk_wiz_0_clk_100M = s_axi_lite_aclk;
  assign clk_wiz_0_clk_300M = m_axi_dec_aclk;
  assign clk_wiz_0_clk_50M = pll_ref_clk;
  assign proc_sys_reset_1_peripheral_aresetn = aresetn;
  assign smartconnect_0_M02_AXI_ARADDR = S_AXI_LITE_araddr[39:0];
  assign smartconnect_0_M02_AXI_ARPROT = S_AXI_LITE_arprot[2:0];
  assign smartconnect_0_M02_AXI_ARVALID = S_AXI_LITE_arvalid[0];
  assign smartconnect_0_M02_AXI_AWADDR = S_AXI_LITE_awaddr[39:0];
  assign smartconnect_0_M02_AXI_AWPROT = S_AXI_LITE_awprot[2:0];
  assign smartconnect_0_M02_AXI_AWVALID = S_AXI_LITE_awvalid[0];
  assign smartconnect_0_M02_AXI_BREADY = S_AXI_LITE_bready[0];
  assign smartconnect_0_M02_AXI_RREADY = S_AXI_LITE_rready[0];
  assign smartconnect_0_M02_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign smartconnect_0_M02_AXI_WSTRB = S_AXI_LITE_wstrb[3:0];
  assign smartconnect_0_M02_AXI_WVALID = S_AXI_LITE_wvalid[0];
  assign vcu_host_interrupt = vcu_0_vcu_host_interrupt;
  kv260_ispMipiRx_vcu_DP_axi_ic_vcu_dec_0 axi_ic_vcu_dec
       (.ACLK(clk_wiz_0_clk_300M),
        .ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_ACLK(clk_wiz_0_clk_300M),
        .M00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_AXI_araddr(axi_ic_vcu_dec_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_ic_vcu_dec_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_ic_vcu_dec_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_ic_vcu_dec_M00_AXI_ARID),
        .M00_AXI_arlen(axi_ic_vcu_dec_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_ic_vcu_dec_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_ic_vcu_dec_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_ic_vcu_dec_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_ic_vcu_dec_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_ic_vcu_dec_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_ic_vcu_dec_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_vcu_dec_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_ic_vcu_dec_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_ic_vcu_dec_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_ic_vcu_dec_M00_AXI_AWID),
        .M00_AXI_awlen(axi_ic_vcu_dec_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_ic_vcu_dec_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_ic_vcu_dec_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_ic_vcu_dec_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_ic_vcu_dec_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_ic_vcu_dec_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_ic_vcu_dec_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_ic_vcu_dec_M00_AXI_BID),
        .M00_AXI_bready(axi_ic_vcu_dec_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_vcu_dec_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_vcu_dec_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_vcu_dec_M00_AXI_RDATA),
        .M00_AXI_rid(axi_ic_vcu_dec_M00_AXI_RID),
        .M00_AXI_rlast(axi_ic_vcu_dec_M00_AXI_RLAST),
        .M00_AXI_rready(axi_ic_vcu_dec_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_vcu_dec_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_vcu_dec_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_vcu_dec_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_ic_vcu_dec_M00_AXI_WLAST),
        .M00_AXI_wready(axi_ic_vcu_dec_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_vcu_dec_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_vcu_dec_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_300M),
        .S00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arid(S00_AXI_2_ARID),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arlock(S00_AXI_2_ARLOCK),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arqos(S00_AXI_2_ARQOS),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_awaddr(S00_AXI_2_AWADDR),
        .S00_AXI_awburst(S00_AXI_2_AWBURST),
        .S00_AXI_awcache(S00_AXI_2_AWCACHE),
        .S00_AXI_awid(S00_AXI_2_AWID),
        .S00_AXI_awlen(S00_AXI_2_AWLEN),
        .S00_AXI_awlock(S00_AXI_2_AWLOCK),
        .S00_AXI_awprot(S00_AXI_2_AWPROT),
        .S00_AXI_awqos(S00_AXI_2_AWQOS),
        .S00_AXI_awready(S00_AXI_2_AWREADY),
        .S00_AXI_awsize(S00_AXI_2_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_2_AWVALID),
        .S00_AXI_bid(S00_AXI_2_BID),
        .S00_AXI_bready(S00_AXI_2_BREADY),
        .S00_AXI_bresp(S00_AXI_2_BRESP),
        .S00_AXI_bvalid(S00_AXI_2_BVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rid(S00_AXI_2_RID),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S00_AXI_wdata(S00_AXI_2_WDATA),
        .S00_AXI_wlast(S00_AXI_2_WLAST),
        .S00_AXI_wready(S00_AXI_2_WREADY),
        .S00_AXI_wstrb(S00_AXI_2_WSTRB),
        .S00_AXI_wvalid(S00_AXI_2_WVALID),
        .S01_ACLK(clk_wiz_0_clk_300M),
        .S01_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S01_AXI_araddr(S01_AXI_2_ARADDR),
        .S01_AXI_arburst(S01_AXI_2_ARBURST),
        .S01_AXI_arcache(S01_AXI_2_ARCACHE),
        .S01_AXI_arid(S01_AXI_2_ARID),
        .S01_AXI_arlen(S01_AXI_2_ARLEN),
        .S01_AXI_arlock(S01_AXI_2_ARLOCK),
        .S01_AXI_arprot(S01_AXI_2_ARPROT),
        .S01_AXI_arqos(S01_AXI_2_ARQOS),
        .S01_AXI_arready(S01_AXI_2_ARREADY),
        .S01_AXI_arsize(S01_AXI_2_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_2_ARVALID),
        .S01_AXI_awaddr(S01_AXI_2_AWADDR),
        .S01_AXI_awburst(S01_AXI_2_AWBURST),
        .S01_AXI_awcache(S01_AXI_2_AWCACHE),
        .S01_AXI_awid(S01_AXI_2_AWID),
        .S01_AXI_awlen(S01_AXI_2_AWLEN),
        .S01_AXI_awlock(S01_AXI_2_AWLOCK),
        .S01_AXI_awprot(S01_AXI_2_AWPROT),
        .S01_AXI_awqos(S01_AXI_2_AWQOS),
        .S01_AXI_awready(S01_AXI_2_AWREADY),
        .S01_AXI_awsize(S01_AXI_2_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_2_AWVALID),
        .S01_AXI_bid(S01_AXI_2_BID),
        .S01_AXI_bready(S01_AXI_2_BREADY),
        .S01_AXI_bresp(S01_AXI_2_BRESP),
        .S01_AXI_bvalid(S01_AXI_2_BVALID),
        .S01_AXI_rdata(S01_AXI_2_RDATA),
        .S01_AXI_rid(S01_AXI_2_RID),
        .S01_AXI_rlast(S01_AXI_2_RLAST),
        .S01_AXI_rready(S01_AXI_2_RREADY),
        .S01_AXI_rresp(S01_AXI_2_RRESP),
        .S01_AXI_rvalid(S01_AXI_2_RVALID),
        .S01_AXI_wdata(S01_AXI_2_WDATA),
        .S01_AXI_wlast(S01_AXI_2_WLAST),
        .S01_AXI_wready(S01_AXI_2_WREADY),
        .S01_AXI_wstrb(S01_AXI_2_WSTRB),
        .S01_AXI_wvalid(S01_AXI_2_WVALID));
  kv260_ispMipiRx_vcu_DP_axi_ic_vcu_enc_0 axi_ic_vcu_enc
       (.ACLK(clk_wiz_0_clk_300M),
        .ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_ACLK(clk_wiz_0_clk_300M),
        .M00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .M00_AXI_araddr(axi_ic_vcu_enc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_ic_vcu_enc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_ic_vcu_enc_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_ic_vcu_enc_M00_AXI_ARID),
        .M00_AXI_arlen(axi_ic_vcu_enc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_ic_vcu_enc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_ic_vcu_enc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_ic_vcu_enc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_ic_vcu_enc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_ic_vcu_enc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_ic_vcu_enc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_vcu_enc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_ic_vcu_enc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_ic_vcu_enc_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_ic_vcu_enc_M00_AXI_AWID),
        .M00_AXI_awlen(axi_ic_vcu_enc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_ic_vcu_enc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_ic_vcu_enc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_ic_vcu_enc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_ic_vcu_enc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_ic_vcu_enc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_ic_vcu_enc_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_ic_vcu_enc_M00_AXI_BID),
        .M00_AXI_bready(axi_ic_vcu_enc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_vcu_enc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_vcu_enc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_vcu_enc_M00_AXI_RDATA),
        .M00_AXI_rid(axi_ic_vcu_enc_M00_AXI_RID),
        .M00_AXI_rlast(axi_ic_vcu_enc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_ic_vcu_enc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_vcu_enc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_vcu_enc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_vcu_enc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_ic_vcu_enc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_ic_vcu_enc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_vcu_enc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_vcu_enc_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_300M),
        .S00_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(clk_wiz_0_clk_300M),
        .S01_ARESETN(proc_sys_reset_1_peripheral_aresetn),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bid(S01_AXI_1_BID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rid(S01_AXI_1_RID),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID));
  kv260_ispMipiRx_vcu_DP_axi_reg_slice_vmcu_0 axi_reg_slice_vmcu
       (.aclk(clk_wiz_0_clk_300M),
        .aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_araddr(axi_register_slice_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_0_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_0_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_register_slice_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_0_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_0_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_register_slice_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_0_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_0_M_AXI_BID),
        .m_axi_bready(axi_register_slice_0_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_register_slice_0_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_0_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_0_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_0_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_0_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_register_slice_0_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_0_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_0_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_0_M_AXI_WVALID),
        .s_axi_araddr(vcu_0_M_AXI_MCU_ARADDR),
        .s_axi_arburst(vcu_0_M_AXI_MCU_ARBURST),
        .s_axi_arcache(vcu_0_M_AXI_MCU_ARCACHE),
        .s_axi_arid(vcu_0_M_AXI_MCU_ARID),
        .s_axi_arlen(vcu_0_M_AXI_MCU_ARLEN),
        .s_axi_arlock(vcu_0_M_AXI_MCU_ARLOCK),
        .s_axi_arprot(vcu_0_M_AXI_MCU_ARPROT),
        .s_axi_arqos(vcu_0_M_AXI_MCU_ARQOS),
        .s_axi_arready(vcu_0_M_AXI_MCU_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(vcu_0_M_AXI_MCU_ARSIZE),
        .s_axi_arvalid(vcu_0_M_AXI_MCU_ARVALID),
        .s_axi_awaddr(vcu_0_M_AXI_MCU_AWADDR),
        .s_axi_awburst(vcu_0_M_AXI_MCU_AWBURST),
        .s_axi_awcache(vcu_0_M_AXI_MCU_AWCACHE),
        .s_axi_awid(vcu_0_M_AXI_MCU_AWID),
        .s_axi_awlen(vcu_0_M_AXI_MCU_AWLEN),
        .s_axi_awlock(vcu_0_M_AXI_MCU_AWLOCK),
        .s_axi_awprot(vcu_0_M_AXI_MCU_AWPROT),
        .s_axi_awqos(vcu_0_M_AXI_MCU_AWQOS),
        .s_axi_awready(vcu_0_M_AXI_MCU_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(vcu_0_M_AXI_MCU_AWSIZE),
        .s_axi_awvalid(vcu_0_M_AXI_MCU_AWVALID),
        .s_axi_bid(vcu_0_M_AXI_MCU_BID),
        .s_axi_bready(vcu_0_M_AXI_MCU_BREADY),
        .s_axi_bresp(vcu_0_M_AXI_MCU_BRESP),
        .s_axi_bvalid(vcu_0_M_AXI_MCU_BVALID),
        .s_axi_rdata(vcu_0_M_AXI_MCU_RDATA),
        .s_axi_rid(vcu_0_M_AXI_MCU_RID),
        .s_axi_rlast(vcu_0_M_AXI_MCU_RLAST),
        .s_axi_rready(vcu_0_M_AXI_MCU_RREADY),
        .s_axi_rresp(vcu_0_M_AXI_MCU_RRESP),
        .s_axi_rvalid(vcu_0_M_AXI_MCU_RVALID),
        .s_axi_wdata(vcu_0_M_AXI_MCU_WDATA),
        .s_axi_wlast(vcu_0_M_AXI_MCU_WLAST),
        .s_axi_wready(vcu_0_M_AXI_MCU_WREADY),
        .s_axi_wstrb(vcu_0_M_AXI_MCU_WSTRB),
        .s_axi_wvalid(vcu_0_M_AXI_MCU_WVALID));
  kv260_ispMipiRx_vcu_DP_vcu_0_0 vcu_0
       (.m_axi_dec_aclk(clk_wiz_0_clk_300M),
        .m_axi_enc_aclk(clk_wiz_0_clk_300M),
        .m_axi_mcu_aclk(clk_wiz_0_clk_300M),
        .pl_vcu_araddr_axi_lite_apb(smartconnect_0_M02_AXI_ARADDR[19:0]),
        .pl_vcu_arprot_axi_lite_apb(smartconnect_0_M02_AXI_ARPROT),
        .pl_vcu_arvalid_axi_lite_apb(smartconnect_0_M02_AXI_ARVALID),
        .pl_vcu_awaddr_axi_lite_apb(smartconnect_0_M02_AXI_AWADDR[19:0]),
        .pl_vcu_awprot_axi_lite_apb(smartconnect_0_M02_AXI_AWPROT),
        .pl_vcu_awvalid_axi_lite_apb(smartconnect_0_M02_AXI_AWVALID),
        .pl_vcu_bready_axi_lite_apb(smartconnect_0_M02_AXI_BREADY),
        .pl_vcu_dec_arready0(S00_AXI_2_ARREADY),
        .pl_vcu_dec_arready1(S01_AXI_2_ARREADY),
        .pl_vcu_dec_awready0(S00_AXI_2_AWREADY),
        .pl_vcu_dec_awready1(S01_AXI_2_AWREADY),
        .pl_vcu_dec_bid0(S00_AXI_2_BID),
        .pl_vcu_dec_bid1(S01_AXI_2_BID),
        .pl_vcu_dec_bresp0(S00_AXI_2_BRESP),
        .pl_vcu_dec_bresp1(S01_AXI_2_BRESP),
        .pl_vcu_dec_bvalid0(S00_AXI_2_BVALID),
        .pl_vcu_dec_bvalid1(S01_AXI_2_BVALID),
        .pl_vcu_dec_rdata0(S00_AXI_2_RDATA),
        .pl_vcu_dec_rdata1(S01_AXI_2_RDATA),
        .pl_vcu_dec_rid0(S00_AXI_2_RID),
        .pl_vcu_dec_rid1(S01_AXI_2_RID),
        .pl_vcu_dec_rlast0(S00_AXI_2_RLAST),
        .pl_vcu_dec_rlast1(S01_AXI_2_RLAST),
        .pl_vcu_dec_rresp0(S00_AXI_2_RRESP),
        .pl_vcu_dec_rresp1(S01_AXI_2_RRESP),
        .pl_vcu_dec_rvalid0(S00_AXI_2_RVALID),
        .pl_vcu_dec_rvalid1(S01_AXI_2_RVALID),
        .pl_vcu_dec_wready0(S00_AXI_2_WREADY),
        .pl_vcu_dec_wready1(S01_AXI_2_WREADY),
        .pl_vcu_enc_arready0(S00_AXI_1_ARREADY),
        .pl_vcu_enc_arready1(S01_AXI_1_ARREADY),
        .pl_vcu_enc_awready0(S00_AXI_1_AWREADY),
        .pl_vcu_enc_awready1(S01_AXI_1_AWREADY),
        .pl_vcu_enc_bid0(S00_AXI_1_BID),
        .pl_vcu_enc_bid1(S01_AXI_1_BID),
        .pl_vcu_enc_bresp0(S00_AXI_1_BRESP),
        .pl_vcu_enc_bresp1(S01_AXI_1_BRESP),
        .pl_vcu_enc_bvalid0(S00_AXI_1_BVALID),
        .pl_vcu_enc_bvalid1(S01_AXI_1_BVALID),
        .pl_vcu_enc_rdata0(S00_AXI_1_RDATA),
        .pl_vcu_enc_rdata1(S01_AXI_1_RDATA),
        .pl_vcu_enc_rid0(S00_AXI_1_RID),
        .pl_vcu_enc_rid1(S01_AXI_1_RID),
        .pl_vcu_enc_rlast0(S00_AXI_1_RLAST),
        .pl_vcu_enc_rlast1(S01_AXI_1_RLAST),
        .pl_vcu_enc_rresp0(S00_AXI_1_RRESP),
        .pl_vcu_enc_rresp1(S01_AXI_1_RRESP),
        .pl_vcu_enc_rvalid0(S00_AXI_1_RVALID),
        .pl_vcu_enc_rvalid1(S01_AXI_1_RVALID),
        .pl_vcu_enc_wready0(S00_AXI_1_WREADY),
        .pl_vcu_enc_wready1(S01_AXI_1_WREADY),
        .pl_vcu_mcu_m_axi_ic_dc_arready(vcu_0_M_AXI_MCU_ARREADY),
        .pl_vcu_mcu_m_axi_ic_dc_awready(vcu_0_M_AXI_MCU_AWREADY),
        .pl_vcu_mcu_m_axi_ic_dc_bid(vcu_0_M_AXI_MCU_BID),
        .pl_vcu_mcu_m_axi_ic_dc_bresp(vcu_0_M_AXI_MCU_BRESP),
        .pl_vcu_mcu_m_axi_ic_dc_bvalid(vcu_0_M_AXI_MCU_BVALID),
        .pl_vcu_mcu_m_axi_ic_dc_rdata(vcu_0_M_AXI_MCU_RDATA),
        .pl_vcu_mcu_m_axi_ic_dc_rid(vcu_0_M_AXI_MCU_RID),
        .pl_vcu_mcu_m_axi_ic_dc_rlast(vcu_0_M_AXI_MCU_RLAST),
        .pl_vcu_mcu_m_axi_ic_dc_rresp(vcu_0_M_AXI_MCU_RRESP),
        .pl_vcu_mcu_m_axi_ic_dc_rvalid(vcu_0_M_AXI_MCU_RVALID),
        .pl_vcu_mcu_m_axi_ic_dc_wready(vcu_0_M_AXI_MCU_WREADY),
        .pl_vcu_rready_axi_lite_apb(smartconnect_0_M02_AXI_RREADY),
        .pl_vcu_wdata_axi_lite_apb(smartconnect_0_M02_AXI_WDATA),
        .pl_vcu_wstrb_axi_lite_apb(smartconnect_0_M02_AXI_WSTRB),
        .pl_vcu_wvalid_axi_lite_apb(smartconnect_0_M02_AXI_WVALID),
        .pll_ref_clk(clk_wiz_0_clk_50M),
        .s_axi_lite_aclk(clk_wiz_0_clk_100M),
        .vcu_host_interrupt(vcu_0_vcu_host_interrupt),
        .vcu_pl_arready_axi_lite_apb(smartconnect_0_M02_AXI_ARREADY),
        .vcu_pl_awready_axi_lite_apb(smartconnect_0_M02_AXI_AWREADY),
        .vcu_pl_bresp_axi_lite_apb(smartconnect_0_M02_AXI_BRESP),
        .vcu_pl_bvalid_axi_lite_apb(smartconnect_0_M02_AXI_BVALID),
        .vcu_pl_dec_araddr0(S00_AXI_2_ARADDR),
        .vcu_pl_dec_araddr1(S01_AXI_2_ARADDR),
        .vcu_pl_dec_arburst0(S00_AXI_2_ARBURST),
        .vcu_pl_dec_arburst1(S01_AXI_2_ARBURST),
        .vcu_pl_dec_arcache0(S00_AXI_2_ARCACHE),
        .vcu_pl_dec_arcache1(S01_AXI_2_ARCACHE),
        .vcu_pl_dec_arid0(S00_AXI_2_ARID),
        .vcu_pl_dec_arid1(S01_AXI_2_ARID),
        .vcu_pl_dec_arlen0(S00_AXI_2_ARLEN),
        .vcu_pl_dec_arlen1(S01_AXI_2_ARLEN),
        .vcu_pl_dec_arlock0(S00_AXI_2_ARLOCK),
        .vcu_pl_dec_arlock1(S01_AXI_2_ARLOCK),
        .vcu_pl_dec_arprot0(S00_AXI_2_ARPROT),
        .vcu_pl_dec_arprot1(S01_AXI_2_ARPROT),
        .vcu_pl_dec_arqos0(S00_AXI_2_ARQOS),
        .vcu_pl_dec_arqos1(S01_AXI_2_ARQOS),
        .vcu_pl_dec_arsize0(S00_AXI_2_ARSIZE),
        .vcu_pl_dec_arsize1(S01_AXI_2_ARSIZE),
        .vcu_pl_dec_arvalid0(S00_AXI_2_ARVALID),
        .vcu_pl_dec_arvalid1(S01_AXI_2_ARVALID),
        .vcu_pl_dec_awaddr0(S00_AXI_2_AWADDR),
        .vcu_pl_dec_awaddr1(S01_AXI_2_AWADDR),
        .vcu_pl_dec_awburst0(S00_AXI_2_AWBURST),
        .vcu_pl_dec_awburst1(S01_AXI_2_AWBURST),
        .vcu_pl_dec_awcache0(S00_AXI_2_AWCACHE),
        .vcu_pl_dec_awcache1(S01_AXI_2_AWCACHE),
        .vcu_pl_dec_awid0(S00_AXI_2_AWID),
        .vcu_pl_dec_awid1(S01_AXI_2_AWID),
        .vcu_pl_dec_awlen0(S00_AXI_2_AWLEN),
        .vcu_pl_dec_awlen1(S01_AXI_2_AWLEN),
        .vcu_pl_dec_awlock0(S00_AXI_2_AWLOCK),
        .vcu_pl_dec_awlock1(S01_AXI_2_AWLOCK),
        .vcu_pl_dec_awprot0(S00_AXI_2_AWPROT),
        .vcu_pl_dec_awprot1(S01_AXI_2_AWPROT),
        .vcu_pl_dec_awqos0(S00_AXI_2_AWQOS),
        .vcu_pl_dec_awqos1(S01_AXI_2_AWQOS),
        .vcu_pl_dec_awsize0(S00_AXI_2_AWSIZE),
        .vcu_pl_dec_awsize1(S01_AXI_2_AWSIZE),
        .vcu_pl_dec_awvalid0(S00_AXI_2_AWVALID),
        .vcu_pl_dec_awvalid1(S01_AXI_2_AWVALID),
        .vcu_pl_dec_bready0(S00_AXI_2_BREADY),
        .vcu_pl_dec_bready1(S01_AXI_2_BREADY),
        .vcu_pl_dec_rready0(S00_AXI_2_RREADY),
        .vcu_pl_dec_rready1(S01_AXI_2_RREADY),
        .vcu_pl_dec_wdata0(S00_AXI_2_WDATA),
        .vcu_pl_dec_wdata1(S01_AXI_2_WDATA),
        .vcu_pl_dec_wlast0(S00_AXI_2_WLAST),
        .vcu_pl_dec_wlast1(S01_AXI_2_WLAST),
        .vcu_pl_dec_wstrb0(S00_AXI_2_WSTRB),
        .vcu_pl_dec_wstrb1(S01_AXI_2_WSTRB),
        .vcu_pl_dec_wvalid0(S00_AXI_2_WVALID),
        .vcu_pl_dec_wvalid1(S01_AXI_2_WVALID),
        .vcu_pl_enc_araddr0(S00_AXI_1_ARADDR),
        .vcu_pl_enc_araddr1(S01_AXI_1_ARADDR),
        .vcu_pl_enc_arburst0(S00_AXI_1_ARBURST),
        .vcu_pl_enc_arburst1(S01_AXI_1_ARBURST),
        .vcu_pl_enc_arcache0(S00_AXI_1_ARCACHE),
        .vcu_pl_enc_arcache1(S01_AXI_1_ARCACHE),
        .vcu_pl_enc_arid0(S00_AXI_1_ARID),
        .vcu_pl_enc_arid1(S01_AXI_1_ARID),
        .vcu_pl_enc_arlen0(S00_AXI_1_ARLEN),
        .vcu_pl_enc_arlen1(S01_AXI_1_ARLEN),
        .vcu_pl_enc_arlock0(S00_AXI_1_ARLOCK),
        .vcu_pl_enc_arlock1(S01_AXI_1_ARLOCK),
        .vcu_pl_enc_arprot0(S00_AXI_1_ARPROT),
        .vcu_pl_enc_arprot1(S01_AXI_1_ARPROT),
        .vcu_pl_enc_arqos0(S00_AXI_1_ARQOS),
        .vcu_pl_enc_arqos1(S01_AXI_1_ARQOS),
        .vcu_pl_enc_arsize0(S00_AXI_1_ARSIZE),
        .vcu_pl_enc_arsize1(S01_AXI_1_ARSIZE),
        .vcu_pl_enc_arvalid0(S00_AXI_1_ARVALID),
        .vcu_pl_enc_arvalid1(S01_AXI_1_ARVALID),
        .vcu_pl_enc_awaddr0(S00_AXI_1_AWADDR),
        .vcu_pl_enc_awaddr1(S01_AXI_1_AWADDR),
        .vcu_pl_enc_awburst0(S00_AXI_1_AWBURST),
        .vcu_pl_enc_awburst1(S01_AXI_1_AWBURST),
        .vcu_pl_enc_awcache0(S00_AXI_1_AWCACHE),
        .vcu_pl_enc_awcache1(S01_AXI_1_AWCACHE),
        .vcu_pl_enc_awid0(S00_AXI_1_AWID),
        .vcu_pl_enc_awid1(S01_AXI_1_AWID),
        .vcu_pl_enc_awlen0(S00_AXI_1_AWLEN),
        .vcu_pl_enc_awlen1(S01_AXI_1_AWLEN),
        .vcu_pl_enc_awlock0(S00_AXI_1_AWLOCK),
        .vcu_pl_enc_awlock1(S01_AXI_1_AWLOCK),
        .vcu_pl_enc_awprot0(S00_AXI_1_AWPROT),
        .vcu_pl_enc_awprot1(S01_AXI_1_AWPROT),
        .vcu_pl_enc_awqos0(S00_AXI_1_AWQOS),
        .vcu_pl_enc_awqos1(S01_AXI_1_AWQOS),
        .vcu_pl_enc_awsize0(S00_AXI_1_AWSIZE),
        .vcu_pl_enc_awsize1(S01_AXI_1_AWSIZE),
        .vcu_pl_enc_awvalid0(S00_AXI_1_AWVALID),
        .vcu_pl_enc_awvalid1(S01_AXI_1_AWVALID),
        .vcu_pl_enc_bready0(S00_AXI_1_BREADY),
        .vcu_pl_enc_bready1(S01_AXI_1_BREADY),
        .vcu_pl_enc_rready0(S00_AXI_1_RREADY),
        .vcu_pl_enc_rready1(S01_AXI_1_RREADY),
        .vcu_pl_enc_wdata0(S00_AXI_1_WDATA),
        .vcu_pl_enc_wdata1(S01_AXI_1_WDATA),
        .vcu_pl_enc_wlast0(S00_AXI_1_WLAST),
        .vcu_pl_enc_wlast1(S01_AXI_1_WLAST),
        .vcu_pl_enc_wstrb0(S00_AXI_1_WSTRB),
        .vcu_pl_enc_wstrb1(S01_AXI_1_WSTRB),
        .vcu_pl_enc_wvalid0(S00_AXI_1_WVALID),
        .vcu_pl_enc_wvalid1(S01_AXI_1_WVALID),
        .vcu_pl_mcu_m_axi_ic_dc_araddr(vcu_0_M_AXI_MCU_ARADDR),
        .vcu_pl_mcu_m_axi_ic_dc_arburst(vcu_0_M_AXI_MCU_ARBURST),
        .vcu_pl_mcu_m_axi_ic_dc_arcache(vcu_0_M_AXI_MCU_ARCACHE),
        .vcu_pl_mcu_m_axi_ic_dc_arid(vcu_0_M_AXI_MCU_ARID),
        .vcu_pl_mcu_m_axi_ic_dc_arlen(vcu_0_M_AXI_MCU_ARLEN),
        .vcu_pl_mcu_m_axi_ic_dc_arlock(vcu_0_M_AXI_MCU_ARLOCK),
        .vcu_pl_mcu_m_axi_ic_dc_arprot(vcu_0_M_AXI_MCU_ARPROT),
        .vcu_pl_mcu_m_axi_ic_dc_arqos(vcu_0_M_AXI_MCU_ARQOS),
        .vcu_pl_mcu_m_axi_ic_dc_arsize(vcu_0_M_AXI_MCU_ARSIZE),
        .vcu_pl_mcu_m_axi_ic_dc_arvalid(vcu_0_M_AXI_MCU_ARVALID),
        .vcu_pl_mcu_m_axi_ic_dc_awaddr(vcu_0_M_AXI_MCU_AWADDR),
        .vcu_pl_mcu_m_axi_ic_dc_awburst(vcu_0_M_AXI_MCU_AWBURST),
        .vcu_pl_mcu_m_axi_ic_dc_awcache(vcu_0_M_AXI_MCU_AWCACHE),
        .vcu_pl_mcu_m_axi_ic_dc_awid(vcu_0_M_AXI_MCU_AWID),
        .vcu_pl_mcu_m_axi_ic_dc_awlen(vcu_0_M_AXI_MCU_AWLEN),
        .vcu_pl_mcu_m_axi_ic_dc_awlock(vcu_0_M_AXI_MCU_AWLOCK),
        .vcu_pl_mcu_m_axi_ic_dc_awprot(vcu_0_M_AXI_MCU_AWPROT),
        .vcu_pl_mcu_m_axi_ic_dc_awqos(vcu_0_M_AXI_MCU_AWQOS),
        .vcu_pl_mcu_m_axi_ic_dc_awsize(vcu_0_M_AXI_MCU_AWSIZE),
        .vcu_pl_mcu_m_axi_ic_dc_awvalid(vcu_0_M_AXI_MCU_AWVALID),
        .vcu_pl_mcu_m_axi_ic_dc_bready(vcu_0_M_AXI_MCU_BREADY),
        .vcu_pl_mcu_m_axi_ic_dc_rready(vcu_0_M_AXI_MCU_RREADY),
        .vcu_pl_mcu_m_axi_ic_dc_wdata(vcu_0_M_AXI_MCU_WDATA),
        .vcu_pl_mcu_m_axi_ic_dc_wlast(vcu_0_M_AXI_MCU_WLAST),
        .vcu_pl_mcu_m_axi_ic_dc_wstrb(vcu_0_M_AXI_MCU_WSTRB),
        .vcu_pl_mcu_m_axi_ic_dc_wvalid(vcu_0_M_AXI_MCU_WVALID),
        .vcu_pl_rdata_axi_lite_apb(smartconnect_0_M02_AXI_RDATA),
        .vcu_pl_rresp_axi_lite_apb(smartconnect_0_M02_AXI_RRESP),
        .vcu_pl_rvalid_axi_lite_apb(smartconnect_0_M02_AXI_RVALID),
        .vcu_pl_wready_axi_lite_apb(smartconnect_0_M02_AXI_WREADY),
        .vcu_resetn(xlslice_0_Dout));
  kv260_ispMipiRx_vcu_DP_xlslice_0_1 xlslice_0
       (.Din(Din_1),
        .Dout(xlslice_0_Dout));
endmodule
