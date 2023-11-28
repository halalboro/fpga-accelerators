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
module bd_fb21_vfb_0_0_YUV420_vc16_mux (
  input aclk,
  input aresetn,
  output m_axis_tvalid,
  input m_axis_tready,
  input [3:0] cur_vc,
  output line_prgs_yuv420,
  output [64-1:0] m_axis_tdata,
  output [8-1:0] m_axis_tkeep,
  output [4-1:0]  m_axis_tdest,
  output [96-1:0] m_axis_tuser,
  output m_axis_tlast,
  output s0_axis_tready ,
  input s0_line_prgs ,
  input s1_line_prgs ,
  input s2_line_prgs ,
  input s3_line_prgs ,
  input s4_line_prgs ,
  input s5_line_prgs ,
  input s6_line_prgs ,
  input s7_line_prgs ,
  input s8_line_prgs ,
  input s9_line_prgs ,
  input s10_line_prgs ,
  input s11_line_prgs ,
  input s12_line_prgs ,
  input s13_line_prgs ,
  input s14_line_prgs ,
  input s15_line_prgs ,
  input s0_axis_tvalid ,
  input [64-1:0] s0_axis_tdata ,
  input [8-1:0] s0_axis_tkeep ,
  input [4-1:0]  s0_axis_tdest ,
  input [96-1:0] s0_axis_tuser ,
  input s0_axis_tlast ,
  output s1_axis_tready ,
  input s1_axis_tvalid ,
  input [64-1:0] s1_axis_tdata ,
  input [8-1:0] s1_axis_tkeep ,
  input [4-1:0]  s1_axis_tdest ,
  input [96-1:0] s1_axis_tuser ,
  input s1_axis_tlast ,
  output s2_axis_tready ,
  input s2_axis_tvalid ,
  input [64-1:0] s2_axis_tdata ,
  input [8-1:0] s2_axis_tkeep ,
  input [4-1:0]  s2_axis_tdest ,
  input [96-1:0] s2_axis_tuser ,
  input s2_axis_tlast ,
  output s3_axis_tready ,
  input s3_axis_tvalid ,
  input [64-1:0] s3_axis_tdata ,
  input [8-1:0] s3_axis_tkeep ,
  input [4-1:0]  s3_axis_tdest ,
  input [96-1:0] s3_axis_tuser ,
  input s3_axis_tlast ,
  output s4_axis_tready ,
  input s4_axis_tvalid ,
  input [64-1:0] s4_axis_tdata ,
  input [8-1:0] s4_axis_tkeep ,
  input [4-1:0]  s4_axis_tdest ,
  input [96-1:0] s4_axis_tuser ,
  input s4_axis_tlast ,
  output s5_axis_tready ,
  input s5_axis_tvalid ,
  input [64-1:0] s5_axis_tdata ,
  input [8-1:0] s5_axis_tkeep ,
  input [4-1:0]  s5_axis_tdest ,
  input [96-1:0] s5_axis_tuser ,
  input s5_axis_tlast ,
  output s6_axis_tready ,
  input s6_axis_tvalid ,
  input [64-1:0] s6_axis_tdata ,
  input [8-1:0] s6_axis_tkeep ,
  input [4-1:0]  s6_axis_tdest ,
  input [96-1:0] s6_axis_tuser ,
  input s6_axis_tlast ,
  output s7_axis_tready ,
  input s7_axis_tvalid ,
  input [64-1:0] s7_axis_tdata ,
  input [8-1:0] s7_axis_tkeep ,
  input [4-1:0]  s7_axis_tdest ,
  input [96-1:0] s7_axis_tuser ,
  input s7_axis_tlast ,
  output s8_axis_tready ,
  input s8_axis_tvalid ,
  input [64-1:0] s8_axis_tdata ,
  input [8-1:0] s8_axis_tkeep ,
  input [4-1:0]  s8_axis_tdest ,
  input [96-1:0] s8_axis_tuser ,
  input s8_axis_tlast ,
  output s9_axis_tready ,
  input s9_axis_tvalid ,
  input [64-1:0] s9_axis_tdata ,
  input [8-1:0] s9_axis_tkeep ,
  input [4-1:0]  s9_axis_tdest ,
  input [96-1:0] s9_axis_tuser ,
  input s9_axis_tlast ,
  output s10_axis_tready ,
  input s10_axis_tvalid ,
  input [64-1:0] s10_axis_tdata ,
  input [8-1:0] s10_axis_tkeep ,
  input [4-1:0]  s10_axis_tdest ,
  input [96-1:0] s10_axis_tuser ,
  input s10_axis_tlast ,
  output s11_axis_tready,
  input s11_axis_tvalid,
  input [64-1:0] s11_axis_tdata,
  input [8-1:0] s11_axis_tkeep,
  input [4-1:0]  s11_axis_tdest,
  input [96-1:0] s11_axis_tuser,
  input s11_axis_tlast,
  output s12_axis_tready,
  input s12_axis_tvalid,
  input [64-1:0] s12_axis_tdata,
  input [8-1:0] s12_axis_tkeep,
  input [4-1:0]  s12_axis_tdest,
  input [96-1:0] s12_axis_tuser,
  input s12_axis_tlast,
  output s13_axis_tready,
  input s13_axis_tvalid,
  input [64-1:0] s13_axis_tdata,
  input [8-1:0] s13_axis_tkeep,
  input [4-1:0]  s13_axis_tdest,
  input [96-1:0] s13_axis_tuser,
  input s13_axis_tlast,
  output s14_axis_tready,
  input s14_axis_tvalid,
  input [64-1:0] s14_axis_tdata,
  input [8-1:0] s14_axis_tkeep,
  input [4-1:0]  s14_axis_tdest,
  input [96-1:0] s14_axis_tuser,
  input s14_axis_tlast,
  output s15_axis_tready,
  input s15_axis_tvalid,
  input [64-1:0] s15_axis_tdata,
  input [8-1:0] s15_axis_tkeep,
  input [4-1:0]  s15_axis_tdest,
  input [96-1:0] s15_axis_tuser,
  input s15_axis_tlast
);

wire line_prgs_chck_vc0;
wire line_prgs_chck_vc1;
wire line_prgs_chck_vc2;
wire line_prgs_chck_vc3;
wire line_prgs_chck_vc4;
wire line_prgs_chck_vc5;
wire line_prgs_chck_vc6;
wire line_prgs_chck_vc7;
wire line_prgs_chck_vc8;
wire line_prgs_chck_vc9;
wire line_prgs_chck_vc10;
wire line_prgs_chck_vc11;
wire line_prgs_chck_vc12;
wire line_prgs_chck_vc13;
wire line_prgs_chck_vc14;
wire line_prgs_chck_vc15;

wire cur_vc0;
wire cur_vc1;
wire cur_vc2;
wire cur_vc3;
wire cur_vc4;
wire cur_vc5;
wire cur_vc6;
wire cur_vc7;
wire cur_vc8;
wire cur_vc9;
wire cur_vc10;
wire cur_vc11;
wire cur_vc12;
wire cur_vc13;
wire cur_vc14;
wire cur_vc15;

assign line_prgs_chck_vc0 =  s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc1 = s0_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc2 = s0_line_prgs | s1_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc3 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc4 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc5 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs  | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc6 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs  | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc7 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc8 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs  | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc9 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs  | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc10 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc11 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs  | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc12 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc13 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs  | s14_line_prgs | s15_line_prgs;

assign line_prgs_chck_vc14 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs  | s15_line_prgs;

assign line_prgs_chck_vc15 = s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs ;




assign cur_vc0 = (cur_vc[3:0] == 4'b0000 && line_prgs_chck_vc0 == 1'b0) || s0_line_prgs == 1'b1;
assign cur_vc1 = (cur_vc[3:0] == 4'b0001 && line_prgs_chck_vc1 == 1'b0) || s1_line_prgs == 1'b1;
assign cur_vc2 = (cur_vc[3:0] == 4'b0010 && line_prgs_chck_vc2 == 1'b0) || s2_line_prgs == 1'b1;
assign cur_vc3 = (cur_vc[3:0] == 4'b0011 && line_prgs_chck_vc3 == 1'b0) || s3_line_prgs == 1'b1;
assign cur_vc4 = (cur_vc[3:0] == 4'b0100 && line_prgs_chck_vc4 == 1'b0) || s4_line_prgs == 1'b1;
assign cur_vc5 = (cur_vc[3:0] == 4'b0101 && line_prgs_chck_vc5 == 1'b0) || s5_line_prgs == 1'b1;
assign cur_vc6 = (cur_vc[3:0] == 4'b0110 && line_prgs_chck_vc6 == 1'b0) || s6_line_prgs == 1'b1;
assign cur_vc7 = (cur_vc[3:0] == 4'b0111 && line_prgs_chck_vc7 == 1'b0) || s7_line_prgs == 1'b1;
assign cur_vc8 = (cur_vc[3:0] == 4'b1000 && line_prgs_chck_vc8 == 1'b0) || s8_line_prgs == 1'b1;
assign cur_vc9 = (cur_vc[3:0] == 4'b1001 && line_prgs_chck_vc9 == 1'b0) || s9_line_prgs == 1'b1;
assign cur_vc10 = (cur_vc[3:0] == 4'b1010 && line_prgs_chck_vc10 == 1'b0) || s10_line_prgs == 1'b1;
assign cur_vc11 = (cur_vc[3:0] == 4'b1011 && line_prgs_chck_vc11 == 1'b0) || s11_line_prgs == 1'b1;
assign cur_vc12 = (cur_vc[3:0] == 4'b1100 && line_prgs_chck_vc12 == 1'b0) || s12_line_prgs == 1'b1;
assign cur_vc13 = (cur_vc[3:0] == 4'b1101 && line_prgs_chck_vc13 == 1'b0) || s13_line_prgs == 1'b1;
assign cur_vc14 = (cur_vc[3:0] == 4'b1110 && line_prgs_chck_vc14 == 1'b0) || s14_line_prgs == 1'b1;
assign cur_vc15 = (cur_vc[3:0] == 4'b1111 && line_prgs_chck_vc15 == 1'b0) || s15_line_prgs == 1'b1;

  assign m_axis_tvalid = cur_vc15 ? s15_axis_tvalid : cur_vc14 ? s14_axis_tvalid : cur_vc13 ? s13_axis_tvalid : cur_vc12 ? s12_axis_tvalid : cur_vc11 ? s11_axis_tvalid  : cur_vc10 ? s10_axis_tvalid : cur_vc9 ? s9_axis_tvalid  : cur_vc8 ? s8_axis_tvalid : cur_vc7 ? s7_axis_tvalid  : cur_vc6 ? s6_axis_tvalid : cur_vc5 ? s5_axis_tvalid : cur_vc4 ? s4_axis_tvalid : cur_vc3 ? s3_axis_tvalid : cur_vc2 ? s2_axis_tvalid : cur_vc1 ? s1_axis_tvalid : s0_axis_tvalid;


  assign m_axis_tlast  = cur_vc15 ? s15_axis_tlast  : cur_vc14 ? s14_axis_tlast  : cur_vc13 ? s13_axis_tlast  : cur_vc12 ? s12_axis_tlast  : cur_vc11 ? s11_axis_tlast   : cur_vc10 ? s10_axis_tlast  : cur_vc9 ? s9_axis_tlast   : cur_vc8 ? s8_axis_tlast  : cur_vc7 ? s7_axis_tlast   : cur_vc6 ? s6_axis_tlast  : cur_vc5 ? s5_axis_tlast  : cur_vc4 ? s4_axis_tlast  : cur_vc3 ? s3_axis_tlast  : cur_vc2 ? s2_axis_tlast  : cur_vc1 ? s1_axis_tlast  : s0_axis_tlast ;
  
 assign m_axis_tuser = cur_vc15 ? s15_axis_tuser  : cur_vc14 ? s14_axis_tuser  : cur_vc13 ? s13_axis_tuser  : cur_vc12 ? s12_axis_tuser  : cur_vc11 ? s11_axis_tuser   : cur_vc10 ? s10_axis_tuser  : cur_vc9 ? s9_axis_tuser   : cur_vc8 ? s8_axis_tuser  : cur_vc7 ? s7_axis_tuser   : cur_vc6 ? s6_axis_tuser  : cur_vc5 ? s5_axis_tuser  : cur_vc4 ? s4_axis_tuser  : cur_vc3 ? s3_axis_tuser  : cur_vc2 ? s2_axis_tuser  : cur_vc1 ? s1_axis_tuser  : s0_axis_tuser ;
  
 assign m_axis_tkeep = cur_vc15 ? s15_axis_tkeep  : cur_vc14 ? s14_axis_tkeep  : cur_vc13 ? s13_axis_tkeep  : cur_vc12 ? s12_axis_tkeep  : cur_vc11 ? s11_axis_tkeep   : cur_vc10 ? s10_axis_tkeep  : cur_vc9 ? s9_axis_tkeep   : cur_vc8 ? s8_axis_tkeep  : cur_vc7 ? s7_axis_tkeep   : cur_vc6 ? s6_axis_tkeep  : cur_vc5 ? s5_axis_tkeep  : cur_vc4 ? s4_axis_tkeep  : cur_vc3 ? s3_axis_tkeep  : cur_vc2 ? s2_axis_tkeep  : cur_vc1 ? s1_axis_tkeep  : s0_axis_tkeep ;
 
  assign m_axis_tdata = cur_vc15 ? s15_axis_tdata  : cur_vc14 ? s14_axis_tdata  : cur_vc13 ? s13_axis_tdata  : cur_vc12 ? s12_axis_tdata  : cur_vc11 ? s11_axis_tdata   : cur_vc10 ? s10_axis_tdata  : cur_vc9 ? s9_axis_tdata   : cur_vc8 ? s8_axis_tdata  : cur_vc7 ? s7_axis_tdata   : cur_vc6 ? s6_axis_tdata  : cur_vc5 ? s5_axis_tdata  : cur_vc4 ? s4_axis_tdata  : cur_vc3 ? s3_axis_tdata  : cur_vc2 ? s2_axis_tdata  : cur_vc1 ? s1_axis_tdata  : s0_axis_tdata ;
 
  assign m_axis_tdest  = cur_vc15 ? s15_axis_tdest  : cur_vc14 ? s14_axis_tdest  : cur_vc13 ? s13_axis_tdest  : cur_vc12 ? s12_axis_tdest  : cur_vc11 ? s11_axis_tdest   : cur_vc10 ? s10_axis_tdest  : cur_vc9 ? s9_axis_tdest   : cur_vc8 ? s8_axis_tdest  : cur_vc7 ? s7_axis_tdest   : cur_vc6 ? s6_axis_tdest  : cur_vc5 ? s5_axis_tdest  : cur_vc4 ? s4_axis_tdest  : cur_vc3 ? s3_axis_tdest  : cur_vc2 ? s2_axis_tdest  : cur_vc1 ? s1_axis_tdest  : s0_axis_tdest ;
  
  




assign line_prgs_yuv420 =  s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs | s4_line_prgs | s5_line_prgs | s6_line_prgs | s7_line_prgs | s8_line_prgs | s9_line_prgs | s10_line_prgs | s11_line_prgs | s12_line_prgs | s13_line_prgs | s14_line_prgs | s15_line_prgs;


  assign s15_axis_tready = cur_vc15 ? m_axis_tready : 1'b0;

  assign s14_axis_tready = cur_vc14 ? m_axis_tready : 1'b0;

  assign s13_axis_tready = cur_vc13 ? m_axis_tready : 1'b0;

  assign s12_axis_tready = cur_vc12 ? m_axis_tready : 1'b0;

  assign s11_axis_tready = cur_vc11 ? m_axis_tready : 1'b0;

  assign s10_axis_tready = cur_vc10 ? m_axis_tready : 1'b0;

  assign s9_axis_tready = cur_vc9 ? m_axis_tready : 1'b0;

  assign s8_axis_tready = cur_vc8 ? m_axis_tready : 1'b0;

  assign s7_axis_tready = cur_vc7 ? m_axis_tready : 1'b0;

  assign s6_axis_tready = cur_vc6 ? m_axis_tready : 1'b0;

  assign s5_axis_tready = cur_vc5 ? m_axis_tready : 1'b0;

  assign s4_axis_tready = cur_vc4 ? m_axis_tready : 1'b0;

  assign s3_axis_tready  = cur_vc3 ? m_axis_tready : 1'b0;

  assign s2_axis_tready  = cur_vc2 ? m_axis_tready : 1'b0;

  assign s1_axis_tready  = cur_vc1 ? m_axis_tready : 1'b0;

  assign s0_axis_tready = cur_vc0 ? m_axis_tready : 1'b0;

endmodule
