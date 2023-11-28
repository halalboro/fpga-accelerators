// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep 21 21:22:59 2023
// Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fb21_rx_0_stub.v
// Design      : bd_fb21_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mipi_csi2_rx_ctrl_v1_0_8_top,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, cl_stopstate, cl_enable, 
  cl_rxulpsclknot, vfb_full, vfb_wc_full, core_men_ack_vfb, core_men_vfb, dl0_rxbyteclkhs, 
  dl0_rxdatahs, dl0_rxvalidhs, dl0_rxactivehs, dl0_rxsynchs, dl0_stopstate, dl0_shutdown, 
  dl0_rxulpmesc, dl0_errsoths, dl0_errsotsynchs, dl0_erresc, dl0_errcontrol, dl1_rxbyteclkhs, 
  dl1_rxdatahs, dl1_rxvalidhs, dl1_rxactivehs, dl1_rxsynchs, dl1_stopstate, dl1_shutdown, 
  dl1_rxulpmesc, dl1_errsoths, dl1_errsotsynchs, dl1_erresc, dl1_errcontrol, dl2_rxbyteclkhs, 
  dl2_rxdatahs, dl2_rxvalidhs, dl2_rxactivehs, dl2_rxsynchs, dl2_stopstate, dl2_shutdown, 
  dl2_rxulpmesc, dl2_errsoths, dl2_errsotsynchs, dl2_erresc, dl2_errcontrol, dl3_rxbyteclkhs, 
  dl3_rxdatahs, dl3_rxvalidhs, dl3_rxactivehs, dl3_rxsynchs, dl3_stopstate, dl3_shutdown, 
  dl3_rxulpmesc, dl3_errsoths, dl3_errsotsynchs, dl3_erresc, dl3_errcontrol, video_aclk, 
  m_axis_aclk, m_axis_aresetn, m_axis_tready, m_axis_tvalid, m_axis_tlast, m_axis_tdata, 
  m_axis_tkeep, m_axis_tuser, m_axis_tdest, mdt_tv, mdt_tr, sdt_tv, sdt_tr, vfb_tv, vfb_tr, 
  interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[7:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[7:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,cl_stopstate,cl_enable,cl_rxulpsclknot,vfb_full,vfb_wc_full,core_men_ack_vfb,core_men_vfb,dl0_rxbyteclkhs,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_stopstate,dl0_shutdown,dl0_rxulpmesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errcontrol,dl1_rxbyteclkhs,dl1_rxdatahs[7:0],dl1_rxvalidhs,dl1_rxactivehs,dl1_rxsynchs,dl1_stopstate,dl1_shutdown,dl1_rxulpmesc,dl1_errsoths,dl1_errsotsynchs,dl1_erresc,dl1_errcontrol,dl2_rxbyteclkhs,dl2_rxdatahs[7:0],dl2_rxvalidhs,dl2_rxactivehs,dl2_rxsynchs,dl2_stopstate,dl2_shutdown,dl2_rxulpmesc,dl2_errsoths,dl2_errsotsynchs,dl2_erresc,dl2_errcontrol,dl3_rxbyteclkhs,dl3_rxdatahs[7:0],dl3_rxvalidhs,dl3_rxactivehs,dl3_rxsynchs,dl3_stopstate,dl3_shutdown,dl3_rxulpmesc,dl3_errsoths,dl3_errsotsynchs,dl3_erresc,dl3_errcontrol,video_aclk,m_axis_aclk,m_axis_aresetn,m_axis_tready,m_axis_tvalid,m_axis_tlast,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tuser[95:0],m_axis_tdest[3:0],mdt_tv,mdt_tr,sdt_tv,sdt_tr,vfb_tv,vfb_tr,interrupt" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input cl_stopstate;
  output cl_enable;
  input cl_rxulpsclknot;
  input vfb_full;
  input vfb_wc_full;
  input core_men_ack_vfb;
  output core_men_vfb;
  input dl0_rxbyteclkhs;
  input [7:0]dl0_rxdatahs;
  input dl0_rxvalidhs;
  input dl0_rxactivehs;
  input dl0_rxsynchs;
  input dl0_stopstate;
  output dl0_shutdown;
  input dl0_rxulpmesc;
  input dl0_errsoths;
  input dl0_errsotsynchs;
  input dl0_erresc;
  input dl0_errcontrol;
  input dl1_rxbyteclkhs;
  input [7:0]dl1_rxdatahs;
  input dl1_rxvalidhs;
  input dl1_rxactivehs;
  input dl1_rxsynchs;
  input dl1_stopstate;
  output dl1_shutdown;
  input dl1_rxulpmesc;
  input dl1_errsoths;
  input dl1_errsotsynchs;
  input dl1_erresc;
  input dl1_errcontrol;
  input dl2_rxbyteclkhs;
  input [7:0]dl2_rxdatahs;
  input dl2_rxvalidhs;
  input dl2_rxactivehs;
  input dl2_rxsynchs;
  input dl2_stopstate;
  output dl2_shutdown;
  input dl2_rxulpmesc;
  input dl2_errsoths;
  input dl2_errsotsynchs;
  input dl2_erresc;
  input dl2_errcontrol;
  input dl3_rxbyteclkhs;
  input [7:0]dl3_rxdatahs;
  input dl3_rxvalidhs;
  input dl3_rxactivehs;
  input dl3_rxsynchs;
  input dl3_stopstate;
  output dl3_shutdown;
  input dl3_rxulpmesc;
  input dl3_errsoths;
  input dl3_errsotsynchs;
  input dl3_erresc;
  input dl3_errcontrol;
  input video_aclk;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output [95:0]m_axis_tuser;
  output [3:0]m_axis_tdest;
  input mdt_tv;
  input mdt_tr;
  input sdt_tv;
  input sdt_tr;
  input vfb_tv;
  input vfb_tr;
  output interrupt;
endmodule
