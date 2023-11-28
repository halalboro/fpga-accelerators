// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep 21 21:22:10 2023
// Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/anubhav/Documents/kria-vitis-platforms/kv260/platforms/vivado/kv260_ispMipiRx_vcu_DP/project/kv260_ispMipiRx_vcu_DP.gen/sources_1/bd/kv260_ispMipiRx_vcu_DP/ip/kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_2/bd_fb21_phy_0_stub.v
// Design      : bd_fb21_phy_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bd_fb21_phy_0(core_clk, core_rst, rxbyteclkhs, clkoutphy_out, 
  pll_lock_out, system_rst_out, init_done, cl_rxclkactivehs, cl_stopstate, cl_enable, 
  cl_rxulpsclknot, cl_ulpsactivenot, dl0_rxdatahs, dl0_rxvalidhs, dl0_rxactivehs, 
  dl0_rxsynchs, dl0_forcerxmode, dl0_stopstate, dl0_enable, dl0_ulpsactivenot, dl0_rxclkesc, 
  dl0_rxlpdtesc, dl0_rxulpsesc, dl0_rxtriggeresc, dl0_rxdataesc, dl0_rxvalidesc, 
  dl0_errsoths, dl0_errsotsynchs, dl0_erresc, dl0_errsyncesc, dl0_errcontrol, dl1_rxdatahs, 
  dl1_rxvalidhs, dl1_rxactivehs, dl1_rxsynchs, dl1_forcerxmode, dl1_stopstate, dl1_enable, 
  dl1_ulpsactivenot, dl1_rxclkesc, dl1_rxlpdtesc, dl1_rxulpsesc, dl1_rxtriggeresc, 
  dl1_rxdataesc, dl1_rxvalidesc, dl1_errsoths, dl1_errsotsynchs, dl1_erresc, dl1_errsyncesc, 
  dl1_errcontrol, dl2_rxdatahs, dl2_rxvalidhs, dl2_rxactivehs, dl2_rxsynchs, dl2_forcerxmode, 
  dl2_stopstate, dl2_enable, dl2_ulpsactivenot, dl2_rxclkesc, dl2_rxlpdtesc, dl2_rxulpsesc, 
  dl2_rxtriggeresc, dl2_rxdataesc, dl2_rxvalidesc, dl2_errsoths, dl2_errsotsynchs, 
  dl2_erresc, dl2_errsyncesc, dl2_errcontrol, dl3_rxdatahs, dl3_rxvalidhs, dl3_rxactivehs, 
  dl3_rxsynchs, dl3_forcerxmode, dl3_stopstate, dl3_enable, dl3_ulpsactivenot, dl3_rxclkesc, 
  dl3_rxlpdtesc, dl3_rxulpsesc, dl3_rxtriggeresc, dl3_rxdataesc, dl3_rxvalidesc, 
  dl3_errsoths, dl3_errsotsynchs, dl3_erresc, dl3_errsyncesc, dl3_errcontrol, clk_rxp, clk_rxn, 
  data_rxp, data_rxn)
/* synthesis syn_black_box black_box_pad_pin="core_clk,core_rst,rxbyteclkhs,clkoutphy_out,pll_lock_out,system_rst_out,init_done,cl_rxclkactivehs,cl_stopstate,cl_enable,cl_rxulpsclknot,cl_ulpsactivenot,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_forcerxmode,dl0_stopstate,dl0_enable,dl0_ulpsactivenot,dl0_rxclkesc,dl0_rxlpdtesc,dl0_rxulpsesc,dl0_rxtriggeresc[3:0],dl0_rxdataesc[7:0],dl0_rxvalidesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errsyncesc,dl0_errcontrol,dl1_rxdatahs[7:0],dl1_rxvalidhs,dl1_rxactivehs,dl1_rxsynchs,dl1_forcerxmode,dl1_stopstate,dl1_enable,dl1_ulpsactivenot,dl1_rxclkesc,dl1_rxlpdtesc,dl1_rxulpsesc,dl1_rxtriggeresc[3:0],dl1_rxdataesc[7:0],dl1_rxvalidesc,dl1_errsoths,dl1_errsotsynchs,dl1_erresc,dl1_errsyncesc,dl1_errcontrol,dl2_rxdatahs[7:0],dl2_rxvalidhs,dl2_rxactivehs,dl2_rxsynchs,dl2_forcerxmode,dl2_stopstate,dl2_enable,dl2_ulpsactivenot,dl2_rxclkesc,dl2_rxlpdtesc,dl2_rxulpsesc,dl2_rxtriggeresc[3:0],dl2_rxdataesc[7:0],dl2_rxvalidesc,dl2_errsoths,dl2_errsotsynchs,dl2_erresc,dl2_errsyncesc,dl2_errcontrol,dl3_rxdatahs[7:0],dl3_rxvalidhs,dl3_rxactivehs,dl3_rxsynchs,dl3_forcerxmode,dl3_stopstate,dl3_enable,dl3_ulpsactivenot,dl3_rxclkesc,dl3_rxlpdtesc,dl3_rxulpsesc,dl3_rxtriggeresc[3:0],dl3_rxdataesc[7:0],dl3_rxvalidesc,dl3_errsoths,dl3_errsotsynchs,dl3_erresc,dl3_errsyncesc,dl3_errcontrol,clk_rxp,clk_rxn,data_rxp[3:0],data_rxn[3:0]" */;
  input core_clk;
  input core_rst;
  output rxbyteclkhs;
  output clkoutphy_out;
  output pll_lock_out;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  output [7:0]dl2_rxdatahs;
  output dl2_rxvalidhs;
  output dl2_rxactivehs;
  output dl2_rxsynchs;
  input dl2_forcerxmode;
  output dl2_stopstate;
  input dl2_enable;
  output dl2_ulpsactivenot;
  output dl2_rxclkesc;
  output dl2_rxlpdtesc;
  output dl2_rxulpsesc;
  output [3:0]dl2_rxtriggeresc;
  output [7:0]dl2_rxdataesc;
  output dl2_rxvalidesc;
  output dl2_errsoths;
  output dl2_errsotsynchs;
  output dl2_erresc;
  output dl2_errsyncesc;
  output dl2_errcontrol;
  output [7:0]dl3_rxdatahs;
  output dl3_rxvalidhs;
  output dl3_rxactivehs;
  output dl3_rxsynchs;
  input dl3_forcerxmode;
  output dl3_stopstate;
  input dl3_enable;
  output dl3_ulpsactivenot;
  output dl3_rxclkesc;
  output dl3_rxlpdtesc;
  output dl3_rxulpsesc;
  output [3:0]dl3_rxtriggeresc;
  output [7:0]dl3_rxdataesc;
  output dl3_rxvalidesc;
  output dl3_errsoths;
  output dl3_errsotsynchs;
  output dl3_erresc;
  output dl3_errsyncesc;
  output dl3_errcontrol;
  input clk_rxp;
  input clk_rxn;
  input [3:0]data_rxp;
  input [3:0]data_rxn;
endmodule
