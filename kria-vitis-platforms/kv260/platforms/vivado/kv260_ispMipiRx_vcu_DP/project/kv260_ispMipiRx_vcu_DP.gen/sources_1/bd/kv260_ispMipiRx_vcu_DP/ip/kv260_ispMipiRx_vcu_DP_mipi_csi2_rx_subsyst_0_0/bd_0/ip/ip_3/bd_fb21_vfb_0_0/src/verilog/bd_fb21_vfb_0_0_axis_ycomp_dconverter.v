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
module bd_fb21_vfb_0_0_axis_ycomp_dconverter (
  input aclk,
  input aresetn,
  input s_axis_tvalid,
  output s_axis_tready,
  input [64-1:0] s_axis_tdata,
  input [8-1:0] s_axis_tkeep,
  input [4-1:0]  s_axis_tdest,
  input [96-1:0] s_axis_tuser,
  input s_axis_tlast,
  output m_axis_tvalid,
  input m_axis_tready,
  input m1_axis_tready_e,
  output s_odd_lines,
  output s_even_lines,
  output s_yuv_detect,
  output [31:0] m_axis_tdata,
  output [31:0] m1_axis_tdata,
  output [4-1:0] m_axis_tkeep,
  output [4-1:0]  m_axis_tdest,
  output [96-1:0] m_axis_tuser,
  output [96-1:0] m1_axis_tuser,
  output m_axis_tlast
);

wire odd_lines  ;
wire yuv_detect;
wire[31:0]               s_axis_tdata_uv ;
wire[31:0]               s_axis_tdata_y ;
wire m_odd_tready ;
wire m_odd_tvalid ;
wire [31:0] m_odd_tdata ;
wire [3:0] m_odd_tkeep  ;
wire [4-1:0] m_odd_tdest  ;
wire [95:0] m_odd_tuser  ;
wire m_odd_tlast   ;
wire s_odd_tready ;
wire line_tready ;

vfb_v1_0_20_line_detector  line_detector (
  .s_axis_aclk     ( aclk     ),
  .s_axis_aresetn  ( aresetn ),
  .s_axis_tvalid  ( s_axis_tvalid  ),
  .s_axis_tready  ( line_tready  ),
  .s_axis_tlast  ( s_axis_tlast  ),
  .s_axis_tuser  ( s_axis_tuser[0]  ),
  .s_odd_lines    ( odd_lines     ),
  .s_yuv_detect  ( yuv_detect  )
);


assign s_axis_tdata_y = {
                    s_axis_tdata[63:56],
                    s_axis_tdata[47:40],
                    s_axis_tdata[31:24],
                    s_axis_tdata[15:8]
                    };
assign s_axis_tdata_uv = {
                    s_axis_tdata[55:48],
                    s_axis_tdata[39:32],
                    s_axis_tdata[23:16],
                    s_axis_tdata[7:0]
                    };
//assign s_splt_tid = s_axis_tuser[95:64];
//assign s_splt_tdst = s_axis_tuser[63:31];
//assign s_splt_tuser = s_axis_tuser[31:0];



//  assign s_odd_tvalid = odd_lines ? s_axis_tvalid : 1'b0 ;
//  assign s_odd_tdata  = odd_lines ? s_axis_tdata : 64'b0 ;
//  assign s_odd_tkeep  = odd_lines ? s_axis_tkeep : 4'b0 ;
//  assign s_odd_tid    = odd_lines ? s_splt_tid   : 32'b0 ;
//  assign s_odd_tdest  = odd_lines ? s_splt_tdst : 32'b0 ;
//  assign s_odd_tuser  = odd_lines ? s_splt_tuser : 32'b0 ;
//  assign s_odd_tlast  = odd_lines ? s_axis_tlast : 1'b0 ;
//  assign m_odd_tready = odd_lines ? m_axis_tready: 1'b0 ;

vfb_v1_0_20_ydconverter #(
.AXIS_TDATA_WIDTH(64),
.AXIS_TUSER_WIDTH(96),
.AXIS_TDEST_WIDTH(4)
) ydconverter (
  .s_axis_aclk     ( aclk     ),
  .s_axis_aresetn  ( aresetn ),
  .s_axis_tvalid  ( s_axis_tvalid  ),
  .s_axis_tready  ( s_odd_tready  ),
  .s_axis_tdata  ( s_axis_tdata  ),
  .s_axis_tdata_y ( s_axis_tdata_y ),
  .s_axis_tkeep  ( s_axis_tkeep  ),
  .s_axis_tuser  ( s_axis_tuser  ),
  .s_axis_tdest  ( s_axis_tdest  ),
  .s_axis_tlast  ( s_axis_tlast  ),
  .m_axis_tready ( m_axis_tready ),
  .m_axis_tvalid ( m_odd_tvalid  ),
  .m_axis_tdata  ( m_odd_tdata  ),
  .m_axis_tkeep  ( m_odd_tkeep  ),
  .m_axis_tdest  ( m_odd_tdest  ),
  .m_axis_tuser  ( m_odd_tuser  ),
  .m_axis_tlast  ( m_odd_tlast  ),
  .s_odd_lines    ( odd_lines     )
);
//bd_fb21_vfb_0_0_axis_converter_ycomp axis_ycomp_inst (
//  .s_axis_aclk         (aclk         ),
//  .s_axis_aresetn      (aresetn      ),
//  .s_axis_tvalid(s_odd_tvalid),
//  .s_axis_tready(s_odd_tready),
//  .s_axis_tdata (s_odd_tdata ),
//  .s_axis_tkeep (s_odd_tkeep ),
//  .s_axis_tid   (s_odd_tid   ),
//  .m_axis_tid   (m_odd_tid   ),
//  .s_axis_tdest (s_odd_tdest ),
//  .m_axis_tdest (m_odd_tdest ),
//  .s_axis_tuser (s_odd_tuser ),
//  .m_axis_tuser (m_odd_tuser ),
//  .s_axis_tlast (s_odd_tlast ),
//  .m_axis_tvalid(m_odd_tvalid),
//  .m_axis_tready(m_odd_tready),
//  .m_axis_tdata (m_odd_tdata ),
//  .m_axis_tkeep (m_odd_tkeep ),
//  .m_axis_tlast (m_odd_tlast ) 
//);


//assign m_axis_tvalid = m_odd_tvalid ;
assign line_tready = odd_lines? s_odd_tready : s_odd_tready & m1_axis_tready_e;
assign m_axis_tvalid = odd_lines? m_odd_tvalid : m_odd_tvalid & m1_axis_tready_e;
assign m_axis_tdata  =  m_odd_tdata ;
assign m1_axis_tdata  = odd_lines ? 'd0 : s_axis_tdata_uv;
assign m_axis_tkeep  = m_odd_tkeep ;
assign m_axis_tdest  = m_odd_tdest ;
assign m_axis_tuser  = m_odd_tuser ;
assign m1_axis_tuser  = s_axis_tuser;
assign m_axis_tlast  = m_odd_tlast ;
assign s_axis_tready = line_tready;
assign s_odd_lines =  odd_lines ;
assign s_yuv_detect = yuv_detect;
assign s_even_lines = (~aresetn) ? 1'b0 : (~odd_lines) ;
endmodule
