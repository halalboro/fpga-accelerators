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
module bd_fb21_vfb_0_0_YUV420_vc16_demux (
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
  output m3_axis_tlast ,
  input m4_axis_tready ,
  output m4_axis_tvalid ,
  output [64-1:0] m4_axis_tdata ,
  output [8-1:0] m4_axis_tkeep ,
  output [4-1:0]  m4_axis_tdest ,
  output [96-1:0] m4_axis_tuser ,
  output m4_axis_tlast ,
  input m5_axis_tready ,
  output m5_axis_tvalid ,
  output [64-1:0] m5_axis_tdata ,
  output [8-1:0] m5_axis_tkeep ,
  output [4-1:0]  m5_axis_tdest ,
  output [96-1:0] m5_axis_tuser ,
  output m5_axis_tlast ,
  input m6_axis_tready ,
  output m6_axis_tvalid ,
  output [64-1:0] m6_axis_tdata ,
  output [8-1:0] m6_axis_tkeep ,
  output [4-1:0]  m6_axis_tdest ,
  output [96-1:0] m6_axis_tuser ,
  output m6_axis_tlast ,
  input m7_axis_tready ,
  output m7_axis_tvalid ,
  output [64-1:0] m7_axis_tdata ,
  output [8-1:0] m7_axis_tkeep ,
  output [4-1:0]  m7_axis_tdest ,
  output [96-1:0] m7_axis_tuser ,
  output m7_axis_tlast ,
  input m8_axis_tready ,
  output m8_axis_tvalid ,
  output [64-1:0] m8_axis_tdata ,
  output [8-1:0] m8_axis_tkeep ,
  output [4-1:0]  m8_axis_tdest ,
  output [96-1:0] m8_axis_tuser ,
  output m8_axis_tlast ,
  input m9_axis_tready ,
  output m9_axis_tvalid ,
  output [64-1:0] m9_axis_tdata ,
  output [8-1:0] m9_axis_tkeep ,
  output [4-1:0]  m9_axis_tdest ,
  output [96-1:0] m9_axis_tuser ,
  output m9_axis_tlast ,
  input m10_axis_tready ,
  output m10_axis_tvalid ,
  output [64-1:0] m10_axis_tdata ,
  output [8-1:0] m10_axis_tkeep ,
  output [4-1:0]  m10_axis_tdest ,
  output [96-1:0] m10_axis_tuser ,
  output m10_axis_tlast ,
  input m11_axis_tready,
  output m11_axis_tvalid,
  output [64-1:0] m11_axis_tdata,
  output [8-1:0] m11_axis_tkeep,
  output [4-1:0]  m11_axis_tdest,
  output [96-1:0] m11_axis_tuser,
  output m11_axis_tlast,
  input m12_axis_tready,
  output m12_axis_tvalid,
  output [64-1:0] m12_axis_tdata,
  output [8-1:0] m12_axis_tkeep,
  output [4-1:0]  m12_axis_tdest,
  output [96-1:0] m12_axis_tuser,
  output m12_axis_tlast,
  input m13_axis_tready,
  output m13_axis_tvalid,
  output [64-1:0] m13_axis_tdata,
  output [8-1:0] m13_axis_tkeep,
  output [4-1:0]  m13_axis_tdest,
  output [96-1:0] m13_axis_tuser,
  output m13_axis_tlast,
  input m14_axis_tready,
  output m14_axis_tvalid,
  output [64-1:0] m14_axis_tdata,
  output [8-1:0] m14_axis_tkeep,
  output [4-1:0]  m14_axis_tdest,
  output [96-1:0] m14_axis_tuser,
  output m14_axis_tlast,
  input m15_axis_tready,
  output m15_axis_tvalid,
  output [64-1:0] m15_axis_tdata,
  output [8-1:0] m15_axis_tkeep,
  output [4-1:0]  m15_axis_tdest,
  output [96-1:0] m15_axis_tuser,
  output m15_axis_tlast
);

wire [15:0]         mx_axis_tready ;
wire [15:0]         mx_axis_tvalid ;
wire [1024-1:0] mx_axis_tdata ;
wire [128-1:0] mx_axis_tkeep ;
wire [64-1:0] mx_axis_tdest ;
wire [1536-1:0] mx_axis_tuser ;
wire [15:0]         mx_axis_tlast;

//axis_register_slice supports max of 32 for TDEST
// So, use TID,TDEST ports to form final TDEST of 64 width
wire [32-1:0] mxi_axis_tdest ;
wire [32-1:0] mxi_axis_tid ;
assign mx_axis_tdest = {mxi_axis_tid,mxi_axis_tdest};

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


assign mx_axis_tready[4] = m4_axis_tready ;
assign m4_axis_tvalid  = mx_axis_tvalid[4] ;
assign m4_axis_tdata   = mx_axis_tdata[5*64-1:4*64] ;
assign m4_axis_tkeep   = mx_axis_tkeep[5*8-1:4*8] ;
assign m4_axis_tdest   = mx_axis_tdest[5*4-1:4*4] ;
assign m4_axis_tuser   = mx_axis_tuser[5*96-1:4*96] ;
assign m4_axis_tlast   = mx_axis_tlast[4];

assign mx_axis_tready[5] = m5_axis_tready ;
assign m5_axis_tvalid  = mx_axis_tvalid[5] ;
assign m5_axis_tdata   = mx_axis_tdata[6*64-1:5*64] ;
assign m5_axis_tkeep   = mx_axis_tkeep[6*8-1:5*8] ;
assign m5_axis_tdest   = mx_axis_tdest[6*4-1:5*4] ;
assign m5_axis_tuser   = mx_axis_tuser[6*96-1:5*96] ;
assign m5_axis_tlast   = mx_axis_tlast[5];

assign mx_axis_tready[6] = m6_axis_tready ;
assign m6_axis_tvalid  = mx_axis_tvalid[6] ;
assign m6_axis_tdata   = mx_axis_tdata[7*64-1:6*64] ;
assign m6_axis_tkeep   = mx_axis_tkeep[7*8-1:6*8] ;
assign m6_axis_tdest   = mx_axis_tdest[7*4-1:6*4] ;
assign m6_axis_tuser   = mx_axis_tuser[7*96-1:6*96] ;
assign m6_axis_tlast   = mx_axis_tlast[6];

assign mx_axis_tready[7] = m7_axis_tready ;
assign m7_axis_tvalid  = mx_axis_tvalid[7] ;
assign m7_axis_tdata   = mx_axis_tdata[8*64-1:7*64] ;
assign m7_axis_tkeep   = mx_axis_tkeep[8*8-1:7*8] ;
assign m7_axis_tdest   = mx_axis_tdest[8*4-1:7*4] ;
assign m7_axis_tuser   = mx_axis_tuser[8*96-1:7*96] ;
assign m7_axis_tlast   = mx_axis_tlast[7];

assign mx_axis_tready[8] = m8_axis_tready ;
assign m8_axis_tvalid  = mx_axis_tvalid[8] ;
assign m8_axis_tdata   = mx_axis_tdata[9*64-1:8*64] ;
assign m8_axis_tkeep   = mx_axis_tkeep[9*8-1:8*8] ;
assign m8_axis_tdest   = mx_axis_tdest[9*4-1:8*4] ;
assign m8_axis_tuser   = mx_axis_tuser[9*96-1:8*96] ;
assign m8_axis_tlast   = mx_axis_tlast[8];

assign mx_axis_tready[9] = m9_axis_tready ;
assign m9_axis_tvalid  = mx_axis_tvalid[9] ;
assign m9_axis_tdata   = mx_axis_tdata[10*64-1:9*64] ;
assign m9_axis_tkeep   = mx_axis_tkeep[10*8-1:9*8] ;
assign m9_axis_tdest   = mx_axis_tdest[10*4-1:9*4] ;
assign m9_axis_tuser   = mx_axis_tuser[10*96-1:9*96] ;
assign m9_axis_tlast   = mx_axis_tlast[9];

assign mx_axis_tready[10] = m10_axis_tready ;
assign m10_axis_tvalid  = mx_axis_tvalid[10] ;
assign m10_axis_tdata   = mx_axis_tdata[11*64-1:10*64] ;
assign m10_axis_tkeep   = mx_axis_tkeep[11*8-1:10*8] ;
assign m10_axis_tdest   = mx_axis_tdest[11*4-1:10*4] ;
assign m10_axis_tuser   = mx_axis_tuser[11*96-1:10*96] ;
assign m10_axis_tlast   = mx_axis_tlast[10];

assign mx_axis_tready[11] = m11_axis_tready ;
assign m11_axis_tvalid  = mx_axis_tvalid[11] ;
assign m11_axis_tdata   = mx_axis_tdata[12*64-1:11*64] ;
assign m11_axis_tkeep   = mx_axis_tkeep[12*8-1:11*8] ;
assign m11_axis_tdest   = mx_axis_tdest[12*4-1:11*4] ;
assign m11_axis_tuser   = mx_axis_tuser[12*96-1:11*96] ;
assign m11_axis_tlast   = mx_axis_tlast[11];

assign mx_axis_tready[12] = m12_axis_tready ;
assign m12_axis_tvalid  = mx_axis_tvalid[12] ;
assign m12_axis_tdata   = mx_axis_tdata[13*64-1:12*64] ;
assign m12_axis_tkeep   = mx_axis_tkeep[13*8-1:12*8] ;
assign m12_axis_tdest   = mx_axis_tdest[13*4-1:12*4] ;
assign m12_axis_tuser   = mx_axis_tuser[13*96-1:12*96] ;
assign m12_axis_tlast   = mx_axis_tlast[12];

assign mx_axis_tready[13] = m13_axis_tready ;
assign m13_axis_tvalid  = mx_axis_tvalid[13] ;
assign m13_axis_tdata   = mx_axis_tdata[14*64-1:13*64] ;
assign m13_axis_tkeep   = mx_axis_tkeep[14*8-1:13*8] ;
assign m13_axis_tdest   = mx_axis_tdest[14*4-1:13*4] ;
assign m13_axis_tuser   = mx_axis_tuser[14*96-1:13*96] ;
assign m13_axis_tlast   = mx_axis_tlast[13];

assign mx_axis_tready[14] = m14_axis_tready ;
assign m14_axis_tvalid  = mx_axis_tvalid[14] ;
assign m14_axis_tdata   = mx_axis_tdata[15*64-1:14*64] ;
assign m14_axis_tkeep   = mx_axis_tkeep[15*8-1:14*8] ;
assign m14_axis_tdest   = mx_axis_tdest[15*4-1:14*4] ;
assign m14_axis_tuser   = mx_axis_tuser[15*96-1:14*96] ;
assign m14_axis_tlast   = mx_axis_tlast[14];

assign mx_axis_tready[15] = m15_axis_tready ;
assign m15_axis_tvalid  = mx_axis_tvalid[15] ;
assign m15_axis_tdata   = mx_axis_tdata[16*64-1:15*64] ;
assign m15_axis_tkeep   = mx_axis_tkeep[16*8-1:15*8] ;
assign m15_axis_tdest   = mx_axis_tdest[16*4-1:15*4] ;
assign m15_axis_tuser   = mx_axis_tuser[16*96-1:15*96] ;
assign m15_axis_tlast   = mx_axis_tlast[15];

wire                 i_axis_tvalid;
wire                 i_axis_tready;
wire [64-1:0]  i_axis_tdata;
wire [8-1:0]  i_axis_tkeep;
wire [4-1:0]  i_axis_tdest;
wire [96-1:0]  i_axis_tuser;
wire                 i_s_axis_tlast;

bd_fb21_vfb_0_0_sli sli (
  .aclk          (aclk         ),
  .aresetn       (aresetn      ),
  .s_axis_tvalid (s_axis_tvalid),
  .s_axis_tready (s_axis_tready),
  .s_axis_tdata  (s_axis_tdata ),
  .s_axis_tkeep  (s_axis_tkeep ),
  .s_axis_tlast  (s_axis_tlast ),
  .s_axis_tdest  (s_axis_tdest ),
  .s_axis_tuser  (s_axis_tuser ),
  .m_axis_tvalid (i_axis_tvalid),
  .m_axis_tready (i_axis_tready),
  .m_axis_tdata  (i_axis_tdata ),
  .m_axis_tkeep  (i_axis_tkeep ),
  .m_axis_tlast  (i_axis_tlast ),
  .m_axis_tdest  (i_axis_tdest ),
  .m_axis_tuser  (i_axis_tuser ) 
);

wire [15:0]         o_axis_tready ;
wire [15:0]         o_axis_tvalid ;
wire [1024-1:0] o_axis_tdata ;
wire [128-1:0] o_axis_tkeep ;
wire [64-1:0] o_axis_tdest ;
wire [1536-1:0] o_axis_tuser ;
wire [15:0]         o_axis_tlast;

wire [32-1:0] oi_axis_tdest ;
wire [32-1:0] oi_axis_tid ;
assign oi_axis_tdest = o_axis_tdest[32-1:0];
assign oi_axis_tid   = o_axis_tdest[64-1:32];

bd_fb21_vfb_0_0_axisswitch sw0 (
  .s_axis_tvalid(i_axis_tvalid),
  .s_axis_tready(i_axis_tready),
  .s_axis_tdata (i_axis_tdata),
  .s_axis_tdest (i_axis_tdest),
  .s_axis_tuser (i_axis_tuser),
  .s_axis_tkeep (i_axis_tkeep),
  .s_axis_tlast (i_axis_tlast),
  .m_axis_tvalid(o_axis_tvalid),
  .m_axis_tready(o_axis_tready),
  .m_axis_tdata (o_axis_tdata),
  .m_axis_tdest (o_axis_tdest),
  .m_axis_tuser (o_axis_tuser),
  .m_axis_tkeep (o_axis_tkeep),
  .m_axis_tlast (o_axis_tlast),
  .aclk           (aclk),
  .aresetn        (aresetn) 
);

bd_fb21_vfb_0_0_slo slo (
  .aclk          (aclk         ),
  .aresetn       (aresetn      ),
  .s_axis_tvalid (o_axis_tvalid),
  .s_axis_tready (o_axis_tready),
  .s_axis_tdata  (o_axis_tdata ),
  .s_axis_tkeep  (o_axis_tkeep ),
  .s_axis_tlast  (o_axis_tlast ),
  .s_axis_tdest  (oi_axis_tdest ),
  .s_axis_tid    (oi_axis_tid ),
  .s_axis_tuser  (o_axis_tuser ),
  .m_axis_tvalid (mx_axis_tvalid),
  .m_axis_tready (mx_axis_tready),
  .m_axis_tdata  (mx_axis_tdata ),
  .m_axis_tkeep  (mx_axis_tkeep ),
  .m_axis_tlast  (mx_axis_tlast ),
  .m_axis_tdest  (mxi_axis_tdest ),
  .m_axis_tid    (mxi_axis_tid ),
  .m_axis_tuser  (mx_axis_tuser ) 
);


  assign cur_vc = s_axis_tdest[3:0];
/*
  assign s_axis_tready = s_axis_tdest[3:0] == 4'b1111 ? m15_axis_tready : s_axis_tdest[3:0] == 4'b1110 ? m14_axis_tready : s_axis_tdest[3:0] == 4'b1101 ? m13_axis_tready : s_axis_tdest[3:0] == 4'b1100 ? m12_axis_tready : s_axis_tdest[3:0] == 4'b1011 ? m11_axis_tready  : s_axis_tdest[3:0] == 4'b1010 ? m10_axis_tready : s_axis_tdest[3:0] == 4'b1001 ? m9_axis_tready  : s_axis_tdest[3:0] == 4'b1000 ? m8_axis_tready : s_axis_tdest[3:0] == 4'b0111 ? m7_axis_tready  : s_axis_tdest[3:0] == 4'b0110 ? m6_axis_tready : s_axis_tdest[3:0] == 4'b0101 ? m5_axis_tready : s_axis_tdest[3:0] == 4'b0100 ? m4_axis_tready : s_axis_tdest[3:0] == 4'b0011 ? m3_axis_tready : s_axis_tdest[3:0] == 4'b0010 ? m2_axis_tready : s_axis_tdest[3:0] == 4'b0001 ? m1_axis_tready : m0_axis_tready;
  
  assign cur_vc = s_axis_tdest[3:0];

  assign m15_axis_tvalid = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tvalid : 1'b0;
  assign m15_axis_tdata = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tdata : 'b0;
  assign m15_axis_tkeep = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tkeep : 'b0;
  assign m15_axis_tdest = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tdest : 'b0;
  assign m15_axis_tuser = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tuser : 'b0;
  assign m15_axis_tlast = s_axis_tdest[3:0] == 4'b1111 ? s_axis_tlast : 1'b0;


  assign m14_axis_tvalid = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tvalid : 1'b0;
  assign m14_axis_tdata = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tdata : 'b0;
  assign m14_axis_tkeep = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tkeep : 'b0;
  assign m14_axis_tdest = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tdest : 'b0;
  assign m14_axis_tuser = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tuser : 'b0;
  assign m14_axis_tlast = s_axis_tdest[3:0] == 4'b1110 ? s_axis_tlast : 1'b0;


  assign m13_axis_tvalid = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tvalid : 1'b0;
  assign m13_axis_tdata = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tdata : 'b0;
  assign m13_axis_tkeep = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tkeep : 'b0;
  assign m13_axis_tdest = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tdest : 'b0;
  assign m13_axis_tuser = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tuser : 'b0;
  assign m13_axis_tlast = s_axis_tdest[3:0] == 4'b1101 ? s_axis_tlast : 1'b0;

  assign m12_axis_tvalid = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tvalid : 1'b0;
  assign m12_axis_tdata = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tdata : 'b0;
  assign m12_axis_tkeep = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tkeep : 'b0;
  assign m12_axis_tdest = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tdest : 'b0;
  assign m12_axis_tuser = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tuser : 'b0;
  assign m12_axis_tlast = s_axis_tdest[3:0] == 4'b1100 ? s_axis_tlast : 1'b0;

  assign m11_axis_tvalid = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tvalid : 1'b0;
  assign m11_axis_tdata = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tdata : 'b0;
  assign m11_axis_tkeep = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tkeep : 'b0;
  assign m11_axis_tdest = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tdest : 'b0;
  assign m11_axis_tuser = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tuser : 'b0;
  assign m11_axis_tlast = s_axis_tdest[3:0] == 4'b1011 ? s_axis_tlast : 1'b0;

  assign m10_axis_tvalid = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tvalid : 1'b0;
  assign m10_axis_tdata = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tdata : 'b0;
  assign m10_axis_tkeep = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tkeep : 'b0;
  assign m10_axis_tdest = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tdest : 'b0;
  assign m10_axis_tuser = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tuser : 'b0;
  assign m10_axis_tlast = s_axis_tdest[3:0] == 4'b1010 ? s_axis_tlast : 1'b0;

  assign m9_axis_tvalid = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tvalid : 1'b0;
  assign m9_axis_tdata = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tdata : 'b0;
  assign m9_axis_tkeep = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tkeep : 'b0;
  assign m9_axis_tdest = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tdest : 'b0;
  assign m9_axis_tuser = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tuser : 'b0;
  assign m9_axis_tlast = s_axis_tdest[3:0] == 4'b1001 ? s_axis_tlast : 1'b0;

  assign m8_axis_tvalid = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tvalid : 1'b0;
  assign m8_axis_tdata = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tdata : 'b0;
  assign m8_axis_tkeep  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tkeep : 'b0;
  assign m8_axis_tdest  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tdest : 'b0;
  assign m8_axis_tuser  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tuser : 'b0;
  assign m8_axis_tlast  = s_axis_tdest[3:0] == 4'b1000 ? s_axis_tlast : 1'b0;

  assign m7_axis_tvalid = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tvalid : 1'b0;
  assign m7_axis_tdata = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tdata : 'b0;
  assign m7_axis_tkeep = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tkeep : 'b0;
  assign m7_axis_tdest = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tdest : 'b0;
  assign m7_axis_tuser = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tuser : 'b0;
  assign m7_axis_tlast = s_axis_tdest[3:0] == 4'b0111 ? s_axis_tlast : 1'b0;

  assign m6_axis_tvalid = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tvalid : 1'b0;
  assign m6_axis_tdata = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tdata : 'b0;
  assign m6_axis_tkeep = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tkeep : 'b0;
  assign m6_axis_tdest = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tdest : 'b0;
  assign m6_axis_tuser = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tuser : 'b0;
  assign m6_axis_tlast = s_axis_tdest[3:0] == 4'b0110 ? s_axis_tlast : 1'b0;

  assign m5_axis_tvalid = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tvalid : 1'b0;
  assign m5_axis_tdata = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tdata : 'b0;
  assign m5_axis_tkeep = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tkeep : 'b0;
  assign m5_axis_tdest = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tdest : 'b0;
  assign m5_axis_tuser = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tuser : 'b0;
  assign m5_axis_tlast = s_axis_tdest[3:0] == 4'b0101 ? s_axis_tlast : 1'b0;

  assign m4_axis_tvalid = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tvalid : 1'b0;
  assign m4_axis_tdata  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tdata : 'b0;
  assign m4_axis_tkeep  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tkeep : 'b0;
  assign m4_axis_tdest  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tdest : 'b0;
  assign m4_axis_tuser  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tuser : 'b0;
  assign m4_axis_tlast  = s_axis_tdest[3:0] == 4'b0100 ? s_axis_tlast : 1'b0;

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

