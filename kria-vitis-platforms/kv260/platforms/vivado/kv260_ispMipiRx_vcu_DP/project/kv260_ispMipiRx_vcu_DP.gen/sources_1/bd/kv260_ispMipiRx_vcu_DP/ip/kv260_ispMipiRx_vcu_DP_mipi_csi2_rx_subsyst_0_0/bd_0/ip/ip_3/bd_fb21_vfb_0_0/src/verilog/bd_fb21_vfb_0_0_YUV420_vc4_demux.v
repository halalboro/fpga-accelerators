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
module bd_fb21_vfb_0_0_YUV420_vc4_demux (
  input aclk,
  input aresetn,
  input s_axis_tvalid,
  output s_axis_tready,
  output [3:0] cur_vc,
  input [64-1:0] s_axis_tdata,
  input [8-1:0] s_axis_tkeep,
  input [4-1:0]  s_axis_tdest,
  input [96-1:0] s_axis_tuser,
  input s_axis_tlast,
  input m0_axis_tready ,
  output m0_axis_tvalid ,
  output [64-1:0] m0_axis_tdata ,
  output [8-1:0] m0_axis_tkeep ,
  output [4-1:0]  m0_axis_tdest ,
  output [96-1:0] m0_axis_tuser ,
  output m0_axis_tlast ,
  input m1_axis_tready ,
  output m1_axis_tvalid ,
  output [64-1:0] m1_axis_tdata ,
  output [8-1:0] m1_axis_tkeep ,
  output [4-1:0]  m1_axis_tdest ,
  output [96-1:0] m1_axis_tuser ,
  output m1_axis_tlast ,
  input m2_axis_tready ,
  output m2_axis_tvalid ,
  output [64-1:0] m2_axis_tdata ,
  output [8-1:0] m2_axis_tkeep ,
  output [4-1:0]  m2_axis_tdest ,
  output [96-1:0] m2_axis_tuser ,
  output m2_axis_tlast ,
  input m3_axis_tready ,
  output m3_axis_tvalid ,
  output [64-1:0] m3_axis_tdata ,
  output [8-1:0] m3_axis_tkeep ,
  output [4-1:0]  m3_axis_tdest ,
  output [96-1:0] m3_axis_tuser ,
  output m3_axis_tlast 
);


wire [3:0]          mx_axis_tready ;
wire [3:0]          mx_axis_tvalid ;
wire [256-1:0] mx_axis_tdata ;
wire [32-1:0] mx_axis_tkeep ;
wire [16-1:0] mx_axis_tdest ;
wire [384-1:0] mx_axis_tuser ;
wire [3:0]          mx_axis_tlast;

assign mx_axis_tready[0] = m0_axis_tready ;
assign m0_axis_tvalid  = mx_axis_tvalid[0] ;
assign m0_axis_tdata   = mx_axis_tdata[64-1:0] ;
assign m0_axis_tkeep   = mx_axis_tkeep[8-1:0] ;
assign m0_axis_tdest   = mx_axis_tdest[4-1:0] ;
assign m0_axis_tuser   = mx_axis_tuser[96-1:0] ;
assign m0_axis_tlast   = mx_axis_tlast[0];

assign mx_axis_tready[1] = m1_axis_tready ;
assign m1_axis_tvalid  = mx_axis_tvalid[1] ;
assign m1_axis_tdata   = mx_axis_tdata[2*64-1:64] ;
assign m1_axis_tkeep   = mx_axis_tkeep[2*8-1:8] ;
assign m1_axis_tdest   = mx_axis_tdest[2*4-1:4] ;
assign m1_axis_tuser   = mx_axis_tuser[2*96-1:96] ;
assign m1_axis_tlast   = mx_axis_tlast[1];

assign mx_axis_tready[2] = m2_axis_tready ;
assign m2_axis_tvalid  = mx_axis_tvalid[2] ;
assign m2_axis_tdata   = mx_axis_tdata[3*64-1:2*64] ;
assign m2_axis_tkeep   = mx_axis_tkeep[3*8-1:2*8] ;
assign m2_axis_tdest   = mx_axis_tdest[3*4-1:2*4] ;
assign m2_axis_tuser   = mx_axis_tuser[3*96-1:2*96] ;
assign m2_axis_tlast   = mx_axis_tlast[2];

assign mx_axis_tready[3] = m3_axis_tready ;
assign m3_axis_tvalid  = mx_axis_tvalid[3] ;
assign m3_axis_tdata   = mx_axis_tdata[4*64-1:3*64] ;
assign m3_axis_tkeep   = mx_axis_tkeep[4*8-1:3*8] ;
assign m3_axis_tdest   = mx_axis_tdest[4*4-1:3*4] ;
assign m3_axis_tuser   = mx_axis_tuser[4*96-1:3*96] ;
assign m3_axis_tlast   = mx_axis_tlast[3];

bd_fb21_vfb_0_0_axisswitch sw0 (
  .s_axis_tvalid(s_axis_tvalid),
  .s_axis_tready(s_axis_tready),
  .s_axis_tdata (s_axis_tdata),
  .s_axis_tdest (s_axis_tdest),
  .s_axis_tuser (s_axis_tuser),
  .s_axis_tkeep (s_axis_tkeep),
  .s_axis_tlast (s_axis_tlast),
  .m_axis_tvalid(mx_axis_tvalid),
  .m_axis_tready(mx_axis_tready),
  .m_axis_tdata (mx_axis_tdata),
  .m_axis_tdest (mx_axis_tdest),
  .m_axis_tuser (mx_axis_tuser),
  .m_axis_tkeep (mx_axis_tkeep),
  .m_axis_tlast (mx_axis_tlast),
  .aclk           (aclk),
  .aresetn        (aresetn) 
);
  assign cur_vc = s_axis_tdest[3:0];
/*
  assign s_axis_tready = s_axis_tdest[3:0] == 4'b0011 ? m3_axis_tready : s_axis_tdest[3:0] == 4'b0010 ? m2_axis_tready : s_axis_tdest[3:0] == 4'b0001 ? m1_axis_tready : m0_axis_tready;
  

  assign cur_vc = s_axis_tdest[3:0];
  assign m3_axis_tvalid  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tvalid : 1'b0;
  assign m3_axis_tdata  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tdata : 'b0;
  assign m3_axis_tkeep  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tkeep : 'b0;
  assign m3_axis_tdest  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tdest : 'b0;
  assign m3_axis_tuser  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tuser : 'b0;
  assign m3_axis_tlast  = s_axis_tdest[3:0] == 4'b0011 ? s_axis_tlast : 1'b0;

  assign m2_axis_tvalid  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tvalid : 1'b0;
  assign m2_axis_tdata  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tdata : 'b0;
  assign m2_axis_tkeep  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tkeep : 'b0;
  assign m2_axis_tdest  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tdest : 'b0;
  assign m2_axis_tuser  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tuser : 'b0;
  assign m2_axis_tlast  = s_axis_tdest[3:0] == 4'b0010 ? s_axis_tlast : 1'b0;

  assign m1_axis_tvalid  = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tvalid : 1'b0;
  assign m1_axis_tdata = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tdata : 'b0;
  assign m1_axis_tkeep = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tkeep : 'b0;
  assign m1_axis_tdest = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tdest : 'b0;
  assign m1_axis_tuser = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tuser : 'b0;
  assign m1_axis_tlast = s_axis_tdest[3:0] == 4'b0001 ? s_axis_tlast : 1'b0;

  assign m0_axis_tvalid = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tvalid : 1'b0;
  assign m0_axis_tdata = s_axis_tdest[3:0] == 4'b0000 ?  s_axis_tdata : 'b0;
  assign m0_axis_tkeep = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tkeep : 'b0;
  assign m0_axis_tdest = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tdest : 'b0;
  assign m0_axis_tuser = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tuser : 'b0;
  assign m0_axis_tlast = s_axis_tdest[3:0] == 4'b0000 ? s_axis_tlast : 1'b0;
*/
endmodule

