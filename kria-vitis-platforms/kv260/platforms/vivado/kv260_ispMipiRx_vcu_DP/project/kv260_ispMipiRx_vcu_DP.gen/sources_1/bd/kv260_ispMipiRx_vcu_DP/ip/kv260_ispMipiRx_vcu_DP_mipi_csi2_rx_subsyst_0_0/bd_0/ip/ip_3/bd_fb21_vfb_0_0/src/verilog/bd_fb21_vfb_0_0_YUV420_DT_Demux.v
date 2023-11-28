// (c) Copyright 2014 - 2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
`timescale 1ps/1ps
module bd_fb21_vfb_0_0_YUV420_DT_Demux (
  input s_axis_aclk,
  input s_axis_aresetn,
  input s_axis_tv,
  input yuv420_line_prgs,
  output s_axis_tr,
  output [5:0] cur_dt,
  input [64-1:0] s_axis_td,
  input [8-1:0] s_axis_tk,
  input [4-1:0]  s_axis_tdst,
  input [96-1:0] s_axis_tu,
  input s_axis_tl,
  input m_axis_tr ,
  output m_axis_tv ,
  output [64-1:0] m_axis_td ,
  output [8-1:0] m_axis_tk ,
  output [4-1:0]  m_axis_tdst ,
  output [96-1:0] m_axis_tu ,
  output m_axis_tl ,
  input m1_axis_tr ,
  output m1_axis_tv ,
  output [64-1:0] m1_axis_td ,
  output [8-1:0] m1_axis_tk ,
  output [4-1:0]  m1_axis_tdst ,
  output [96-1:0] m1_axis_tu ,
  output m1_axis_tl 
);




wire filt_dt;
 assign filt_dt = (s_axis_tu[69:64] == 6'b11000)  || (yuv420_line_prgs == 1'b1);

  assign s_axis_tr = filt_dt ? m_axis_tr : m1_axis_tr;
  
  assign cur_dt = ~s_axis_aresetn ? 1'b0 : s_axis_tu[69:64];

  assign m_axis_tv  = filt_dt ? s_axis_tv : 1'b0;
  assign m_axis_td =  filt_dt ? s_axis_td : 'b0;
  assign m_axis_tk =  filt_dt ? s_axis_tk : 'b0;
  assign m_axis_tdst = filt_dt ? s_axis_tdst : 'b0;
  assign m_axis_tu = filt_dt ? s_axis_tu : 'b0;
  assign m_axis_tl = filt_dt ? s_axis_tl : 1'b0;

  assign m1_axis_tv =  filt_dt ? 1'b0 : s_axis_tv ;
  assign m1_axis_td =  filt_dt ? 'b0 : s_axis_td ;
  assign m1_axis_tk =  filt_dt ? 'b0 : s_axis_tk ;
  assign m1_axis_tdst =  filt_dt ? 'b0 : s_axis_tdst ;
  assign m1_axis_tu = filt_dt ? 'b0 : s_axis_tu ;
  assign m1_axis_tl = filt_dt ? 1'b0 : s_axis_tl ;

endmodule

