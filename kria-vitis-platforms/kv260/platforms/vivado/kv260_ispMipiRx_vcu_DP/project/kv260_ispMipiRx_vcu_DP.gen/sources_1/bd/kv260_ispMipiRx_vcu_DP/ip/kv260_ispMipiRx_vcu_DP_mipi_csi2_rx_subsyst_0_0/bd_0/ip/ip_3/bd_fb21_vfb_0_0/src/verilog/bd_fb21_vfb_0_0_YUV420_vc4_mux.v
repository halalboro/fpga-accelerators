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
module bd_fb21_vfb_0_0_YUV420_vc4_mux (
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
  input s3_axis_tlast 
);


wire line_prgs_chck_vc0;
wire line_prgs_chck_vc1;
wire line_prgs_chck_vc2;
wire line_prgs_chck_vc3;


wire cur_vc0;
wire cur_vc1;
wire cur_vc2;
wire cur_vc3;


assign line_prgs_chck_vc0 =  s1_line_prgs | s2_line_prgs | s3_line_prgs ;
assign line_prgs_chck_vc1 =  s0_line_prgs | s2_line_prgs | s3_line_prgs ;
assign line_prgs_chck_vc2 =  s0_line_prgs | s1_line_prgs | s3_line_prgs ;
assign line_prgs_chck_vc3 =  s0_line_prgs | s1_line_prgs | s2_line_prgs ;



assign cur_vc0 = (cur_vc[3:0] == 4'b0000 && line_prgs_chck_vc0 == 1'b0) || s0_line_prgs == 1'b1;
assign cur_vc1 = (cur_vc[3:0] == 4'b0001 && line_prgs_chck_vc1 == 1'b0) || s1_line_prgs == 1'b1;
assign cur_vc2 = (cur_vc[3:0] == 4'b0010 && line_prgs_chck_vc2 == 1'b0) || s2_line_prgs == 1'b1;
assign cur_vc3 = (cur_vc[3:0] == 4'b0011 && line_prgs_chck_vc3 == 1'b0) || s3_line_prgs == 1'b1;

assign line_prgs_yuv420 =  s0_line_prgs | s1_line_prgs | s2_line_prgs | s3_line_prgs ;

  assign m_axis_tvalid = cur_vc3 ? s3_axis_tvalid : cur_vc2 ? s2_axis_tvalid : cur_vc1 ? s1_axis_tvalid : s0_axis_tvalid;


  assign m_axis_tlast  = cur_vc3 ? s3_axis_tlast  : cur_vc2 ? s2_axis_tlast  : cur_vc1 ? s1_axis_tlast  : s0_axis_tlast ;
  
 assign m_axis_tuser = cur_vc3 ? s3_axis_tuser  : cur_vc2 ? s2_axis_tuser  : cur_vc1 ? s1_axis_tuser  : s0_axis_tuser ;
  
 assign m_axis_tkeep = cur_vc3 ? s3_axis_tkeep  : cur_vc2 ? s2_axis_tkeep  : cur_vc1 ? s1_axis_tkeep  : s0_axis_tkeep ;
 
  assign m_axis_tdata =  cur_vc3 ? s3_axis_tdata  : cur_vc2 ? s2_axis_tdata  : cur_vc1 ? s1_axis_tdata  : s0_axis_tdata ;
 
  assign m_axis_tdest  = cur_vc3 ? s3_axis_tdest  : cur_vc2 ? s2_axis_tdest  : cur_vc1 ? s1_axis_tdest  : s0_axis_tdest ;
  
  

  assign s3_axis_tready  = cur_vc3 ? m_axis_tready : 1'b0;

  assign s2_axis_tready  = cur_vc2 ? m_axis_tready : 1'b0;

  assign s1_axis_tready  = cur_vc1 ? m_axis_tready : 1'b0;

  assign s0_axis_tready = cur_vc0 ? m_axis_tready : 1'b0;

endmodule
