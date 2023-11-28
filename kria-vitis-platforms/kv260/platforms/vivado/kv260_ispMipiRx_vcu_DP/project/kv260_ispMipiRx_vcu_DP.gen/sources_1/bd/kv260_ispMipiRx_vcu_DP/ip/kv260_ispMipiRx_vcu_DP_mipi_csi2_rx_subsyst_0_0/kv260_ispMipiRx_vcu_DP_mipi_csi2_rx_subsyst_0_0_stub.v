// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep 21 21:27:25 2023
// Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anubhav/Documents/kria-vitis-platforms/kv260/platforms/vivado/kv260_ispMipiRx_vcu_DP/project/kv260_ispMipiRx_vcu_DP.gen/sources_1/bd/kv260_ispMipiRx_vcu_DP/ip/kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0/kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0_stub.v
// Design      : kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_fb21,Vivado 2022.1" *)
module kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0(lite_aclk, lite_aresetn, dphy_clk_200M, 
  rxbyteclkhs, clkoutphy_out, system_rst_out, pll_lock_out, csirxss_csi_irq, video_aclk, 
  video_aresetn, csirxss_s_axi_araddr, csirxss_s_axi_arready, csirxss_s_axi_arvalid, 
  csirxss_s_axi_awaddr, csirxss_s_axi_awready, csirxss_s_axi_awvalid, 
  csirxss_s_axi_bready, csirxss_s_axi_bresp, csirxss_s_axi_bvalid, csirxss_s_axi_rdata, 
  csirxss_s_axi_rready, csirxss_s_axi_rresp, csirxss_s_axi_rvalid, csirxss_s_axi_wdata, 
  csirxss_s_axi_wready, csirxss_s_axi_wstrb, csirxss_s_axi_wvalid, video_out_tdata, 
  video_out_tdest, video_out_tlast, video_out_tready, video_out_tuser, video_out_tvalid, 
  mipi_phy_if_clk_n, mipi_phy_if_clk_p, mipi_phy_if_data_n, mipi_phy_if_data_p)
/* synthesis syn_black_box black_box_pad_pin="lite_aclk,lite_aresetn,dphy_clk_200M,rxbyteclkhs,clkoutphy_out,system_rst_out,pll_lock_out,csirxss_csi_irq,video_aclk,video_aresetn,csirxss_s_axi_araddr[7:0],csirxss_s_axi_arready,csirxss_s_axi_arvalid,csirxss_s_axi_awaddr[7:0],csirxss_s_axi_awready,csirxss_s_axi_awvalid,csirxss_s_axi_bready,csirxss_s_axi_bresp[1:0],csirxss_s_axi_bvalid,csirxss_s_axi_rdata[31:0],csirxss_s_axi_rready,csirxss_s_axi_rresp[1:0],csirxss_s_axi_rvalid,csirxss_s_axi_wdata[31:0],csirxss_s_axi_wready,csirxss_s_axi_wstrb[3:0],csirxss_s_axi_wvalid,video_out_tdata[31:0],video_out_tdest[9:0],video_out_tlast,video_out_tready,video_out_tuser[0:0],video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[3:0],mipi_phy_if_data_p[3:0]" */;
  input lite_aclk;
  input lite_aresetn;
  input dphy_clk_200M;
  output rxbyteclkhs;
  output clkoutphy_out;
  output system_rst_out;
  output pll_lock_out;
  output csirxss_csi_irq;
  input video_aclk;
  input video_aresetn;
  input [7:0]csirxss_s_axi_araddr;
  output csirxss_s_axi_arready;
  input csirxss_s_axi_arvalid;
  input [7:0]csirxss_s_axi_awaddr;
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
  output [31:0]video_out_tdata;
  output [9:0]video_out_tdest;
  output video_out_tlast;
  input video_out_tready;
  output [0:0]video_out_tuser;
  output video_out_tvalid;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [3:0]mipi_phy_if_data_n;
  input [3:0]mipi_phy_if_data_p;
endmodule
