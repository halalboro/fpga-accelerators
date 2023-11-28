//-----------------------------------------------------------------------------
// (c) Copyright 2014 - 2015 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename   : bd_fb21_vfb_0_0_core.v
// Description: Video format bridge top
//---------------------------------------------------------------------------
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module bd_fb21_vfb_0_0_core
#(
 parameter C_HS_LINE_RATE           = 896 ,
 parameter AXIS_TDATA_WIDTH         = 64 ,
 parameter AXIS_TUSER_WIDTH         = 96 ,
 parameter AXIS_TDEST_WIDTH         = 4 ,
 parameter VFB_TU_WIDTH             = 1 ,
 parameter VFB_TSB0_WIDTH           = 32 ,
 parameter VFB_TSB1_WIDTH           = 0 ,
 parameter VFB_TSB2_WIDTH           = 3 ,
 parameter VFB_DATA_TYPE            = 'h18 ,
 parameter VFB_FILTER_VC            = 1 ,
 parameter VFB_EN_VCX            = 0 ,
 parameter VFB_VC                   = 'h0 ,
 parameter VFB_REQ_BUFFER           = 0 ,
 parameter VFB_REQ_REORDER          = 1 ,
 parameter VFB_FIFO_DEPTH           = 4096 ,
 parameter VFB_FIFO_WIDTH           = 64 ,
 parameter VFB_DCONV_TUW            = 24 ,
 parameter VFB_PXL_W                = 16 ,
 parameter VFB_PXL_W_BB             = 16 ,
 parameter VFB_4PXL_W               = 64 ,
 parameter VFB_DCONV_OWIDTH         = 32 ,
 parameter VFB_OP_DWIDTH            = 32 ,
 parameter VFB_OP_PIXELS            = 2 ,
 parameter VFB_BYPASS_WC            = 0 
) (
 //AXIS Interface
 input                              s_axis_aclk    ,
 input                              s_axis_aresetn ,

 output                             s_axis_tready  ,
 input                              s_axis_tvalid  ,
 input                              s_axis_tlast   ,
 input [AXIS_TDATA_WIDTH-1:0]       s_axis_tdata   ,
 input [(AXIS_TDATA_WIDTH/8)-1:0]   s_axis_tkeep   ,
 input [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser   ,
 input [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest   ,
 //dbg ports
 output mdt_tv ,
 output mdt_tr ,
 output sdt_tv ,
 output sdt_tr ,
 output vfb_tv ,
 output vfb_tr ,
 //AXIS Interface
 input                              vfb_arstn      ,
 input                              vfb_clk        ,
 input                              vfb_ready      ,
 input                              core_men_vfb,
 output                             vfb_full      ,
 output                             vfb_wc_full      ,
 output                             core_men_ack_vfb,
 output                             vfb_valid      ,
 output                             vfb_eol        ,
 output [VFB_TU_WIDTH-1:0]          vfb_sof        ,
 output [9:0]                       vfb_vcdt       ,
 output [VFB_OP_DWIDTH-1:0]         vfb_data   
);
//wire declarations
wire		               strm_lb_full ;
wire		               strm_lb_full_d ;
wire		               strm_lb_full_s ;
wire		               strm_lb_empty ;
wire                           s_fifo_tr    ;
wire                           s_fifo_tv    ;
wire  [VFB_FIFO_WIDTH-1:0]     s_fifo_td    ;
wire  [31:0]     s_fifo_tid    ;   
wire  [31:0]     s_fifo_tdst    ;   
wire  [VFB_DCONV_TUW-1:0]     s_fifo_tu    ;   
wire  [(VFB_FIFO_WIDTH/8)-1:0] s_fifo_tk    ;   
wire                           s_fifo_tl    ;
wire                           s1_fifo_tr    ;
wire                           s1_fifo_tv    ;
wire  [VFB_FIFO_WIDTH-1:0]     s1_fifo_td    ;
wire  [31:0]     s1_fifo_tid    ;   
wire  [31:0]     s1_fifo_tdst    ;   
wire  [VFB_DCONV_TUW-1:0] s1_fifo_tu    ;   
wire  [(VFB_FIFO_WIDTH/8)-1:0] s1_fifo_tk    ;   
wire                           s1_fifo_tl    ;    

wire                              m_axis_tready;
wire                              m_axis_tvalid;
wire  [VFB_DCONV_OWIDTH-1:0]      m_axis_tdata ;
wire  [31:0]                       m_axis_tid   ;   
wire  [31:0]                       m_axis_tdest ;   
wire  [VFB_TSB2_WIDTH -1:0]         m_axis_tuser ;   
wire  [(VFB_DCONV_OWIDTH/8)-1:0]  m_axis_tkeep ;   
wire                              m_axis_tlast ;    

wire sband_tr;
wire                                    sband_vc;
wire                                    sband_tv;
wire [AXIS_TDATA_WIDTH-1:0]             sband_td;
wire [VFB_TU_WIDTH-1:0]                 sband_tu;
wire [9:0]                              sband_ts;
wire [(AXIS_TDATA_WIDTH/8)-1:0]         sband_tk;
wire                                    sband_tl;
wire                                    sband_te; //TUSER[1] error

wire sband1_tr;
wire                                    sband1_tv;
wire [AXIS_TDATA_WIDTH-1:0]             sband1_td;
wire [VFB_TU_WIDTH-1:0]                 sband1_tu;
wire [9:0]                              sband1_ts;
wire [(AXIS_TDATA_WIDTH/8)-1:0]         sband1_tk;
wire                                    sband1_tl;
wire                                    sband1_te; //TUSER[1] error
wire  strm_lb_full_wc_y;
wire                             s1_axis_tready  ;//check
wire                              s1_axis_tvalid  ;
wire                              s1_axis_tlast   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest   ;
wire                             sin_axis_tready  ;//check
wire                              sin_axis_tvalid  ;
wire                              sin_axis_tlast   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest   ;
wire  s_odd_line     ;
wire  s_even_line     ;
wire  s_yuv_detector  ;
wire                             m_axis_tready_odd;
wire                              m_axis_tvalid_odd  ;
wire                              m_axis_tlast_odd   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e   ;
wire        m1_axis_tready_e  ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd   ;
wire                             s_axis_tready_o;
wire                              s_axis_tvalid_o  ;
wire                              s_axis_tlast_o   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o   ;
//VC all

wire  strm_lb_full_wc_y_vc0;
wire                             s1_axis_tready_vc0  ;//check
wire                              s1_axis_tvalid_vc0  ;
wire                              s1_axis_tlast_vc0   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc0   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc0   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc0   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc0   ;
wire                             sin_axis_tready_vc0  ;//check
wire                              sin_axis_tvalid_vc0  ;
wire                              sin_axis_tlast_vc0   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc0   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc0   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc0   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc0   ;
wire  s_odd_line_vc0     ;
wire  s_even_line_vc0     ;
wire  s_yuv_detector_vc0  ;
wire                             m_axis_tready_odd_vc0;
wire                              m_axis_tvalid_odd_vc0  ;
wire                              m_axis_tlast_odd_vc0   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc0   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc0   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc0   ;
wire        m1_axis_tready_e_vc0  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc0   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc0   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc0   ;
wire                             s_axis_tready_o_vc0;
wire                              s_axis_tvalid_o_vc0  ;
wire                              s_axis_tlast_o_vc0   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc0   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc0   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc0   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc0   ;
//VC - 0

wire  strm_lb_full_wc_y_vc1;
wire                             s1_axis_tready_vc1  ;//check
wire                              s1_axis_tvalid_vc1  ;
wire                              s1_axis_tlast_vc1   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc1   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc1   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc1   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc1   ;
wire                             sin_axis_tready_vc1  ;//check
wire                              sin_axis_tvalid_vc1  ;
wire                              sin_axis_tlast_vc1   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc1   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc1   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc1   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc1   ;
wire  s_odd_line_vc1     ;
wire  s_even_line_vc1     ;
wire  s_yuv_detector_vc1  ;
wire                             m_axis_tready_odd_vc1;
wire                              m_axis_tvalid_odd_vc1  ;
wire                              m_axis_tlast_odd_vc1   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc1   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc1   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc1   ;
wire        m1_axis_tready_e_vc1  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc1   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc1   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc1   ;
wire                             s_axis_tready_o_vc1;
wire                              s_axis_tvalid_o_vc1  ;
wire                              s_axis_tlast_o_vc1   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc1   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc1   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc1   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc1   ;
//VC - 0

wire  strm_lb_full_wc_y_vc2;
wire                             s1_axis_tready_vc2  ;//check
wire                              s1_axis_tvalid_vc2  ;
wire                              s1_axis_tlast_vc2   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc2   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc2   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc2   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc2   ;
wire                             sin_axis_tready_vc2  ;//check
wire                              sin_axis_tvalid_vc2  ;
wire                              sin_axis_tlast_vc2   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc2   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc2   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc2   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc2   ;
wire  s_odd_line_vc2     ;
wire  s_even_line_vc2     ;
wire  s_yuv_detector_vc2  ;
wire                             m_axis_tready_odd_vc2;
wire                              m_axis_tvalid_odd_vc2  ;
wire                              m_axis_tlast_odd_vc2   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc2   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc2   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc2   ;
wire        m1_axis_tready_e_vc2  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc2   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc2   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc2   ;
wire                             s_axis_tready_o_vc2;
wire                              s_axis_tvalid_o_vc2  ;
wire                              s_axis_tlast_o_vc2   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc2   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc2   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc2   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc2   ;
//VC - 0

wire  strm_lb_full_wc_y_vc3;
wire                             s1_axis_tready_vc3  ;//check
wire                              s1_axis_tvalid_vc3  ;
wire                              s1_axis_tlast_vc3   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc3   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc3   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc3   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc3   ;
wire                             sin_axis_tready_vc3  ;//check
wire                              sin_axis_tvalid_vc3  ;
wire                              sin_axis_tlast_vc3   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc3   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc3   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc3   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc3   ;
wire  s_odd_line_vc3     ;
wire  s_even_line_vc3     ;
wire  s_yuv_detector_vc3  ;
wire                             m_axis_tready_odd_vc3;
wire                              m_axis_tvalid_odd_vc3  ;
wire                              m_axis_tlast_odd_vc3   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc3   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc3   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc3   ;
wire        m1_axis_tready_e_vc3  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc3   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc3   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc3   ;
wire                             s_axis_tready_o_vc3;
wire                              s_axis_tvalid_o_vc3  ;
wire                              s_axis_tlast_o_vc3   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc3   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc3   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc3   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc3   ;
//VC - 0

wire  strm_lb_full_wc_y_vc4;
wire                             s1_axis_tready_vc4  ;//check
wire                              s1_axis_tvalid_vc4  ;
wire                              s1_axis_tlast_vc4   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc4   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc4   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc4   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc4   ;
wire                             sin_axis_tready_vc4  ;//check
wire                              sin_axis_tvalid_vc4  ;
wire                              sin_axis_tlast_vc4   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc4   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc4   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc4   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc4   ;
wire  s_odd_line_vc4     ;
wire  s_even_line_vc4     ;
wire  s_yuv_detector_vc4  ;
wire                             m_axis_tready_odd_vc4;
wire                              m_axis_tvalid_odd_vc4  ;
wire                              m_axis_tlast_odd_vc4   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc4   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc4   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc4   ;
wire        m1_axis_tready_e_vc4  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc4   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc4   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc4   ;
wire                             s_axis_tready_o_vc4;
wire                              s_axis_tvalid_o_vc4  ;
wire                              s_axis_tlast_o_vc4   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc4   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc4   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc4   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc4   ;
//VC - 0

wire  strm_lb_full_wc_y_vc5;
wire                             s1_axis_tready_vc5  ;//check
wire                              s1_axis_tvalid_vc5  ;
wire                              s1_axis_tlast_vc5   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc5   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc5   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc5   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc5   ;
wire                             sin_axis_tready_vc5  ;//check
wire                              sin_axis_tvalid_vc5  ;
wire                              sin_axis_tlast_vc5   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc5   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc5  ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc5   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc5   ;
wire  s_odd_line_vc5     ;
wire  s_even_line_vc5     ;
wire  s_yuv_detector_vc5  ;
wire                             m_axis_tready_odd_vc5;
wire                              m_axis_tvalid_odd_vc5  ;
wire                              m_axis_tlast_odd_vc5   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc5   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc5   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc5   ;
wire        m1_axis_tready_e_vc5  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc5   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc5   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc5   ;
wire                             s_axis_tready_o_vc5;
wire                              s_axis_tvalid_o_vc5  ;
wire                              s_axis_tlast_o_vc5   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc5   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc5   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc5   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc5   ;
//VC - 0

wire  strm_lb_full_wc_y_vc6;
wire                             s1_axis_tready_vc6  ;//check
wire                              s1_axis_tvalid_vc6  ;
wire                              s1_axis_tlast_vc6   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc6   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc6   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc6   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc6   ;
wire                             sin_axis_tready_vc6  ;//check
wire                              sin_axis_tvalid_vc6  ;
wire                              sin_axis_tlast_vc6   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc6   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc6   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc6   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc6   ;
wire  s_odd_line_vc6     ;
wire  s_even_line_vc6     ;
wire  s_yuv_detector_vc6  ;
wire                             m_axis_tready_odd_vc6;
wire                              m_axis_tvalid_odd_vc6  ;
wire                              m_axis_tlast_odd_vc6   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc6   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc6   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc6   ;
wire        m1_axis_tready_e_vc6  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc6   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc6   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc6   ;
wire                             s_axis_tready_o_vc6;
wire                              s_axis_tvalid_o_vc6  ;
wire                              s_axis_tlast_o_vc6   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc6   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc6   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc6   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc6   ;
//VC - 0

wire  strm_lb_full_wc_y_vc7;
wire                             s1_axis_tready_vc7  ;//check
wire                              s1_axis_tvalid_vc7  ;
wire                              s1_axis_tlast_vc7   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc7   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc7   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc7   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc7   ;
wire                             sin_axis_tready_vc7  ;//check
wire                              sin_axis_tvalid_vc7  ;
wire                              sin_axis_tlast_vc7   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc7   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc7   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc7   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc7   ;
wire  s_odd_line_vc7     ;
wire  s_even_line_vc7     ;
wire  s_yuv_detector_vc7  ;
wire                             m_axis_tready_odd_vc7;
wire                              m_axis_tvalid_odd_vc7  ;
wire                              m_axis_tlast_odd_vc7   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc7   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc7   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc7   ;
wire        m1_axis_tready_e_vc7  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc7   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc7   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc7   ;
wire                             s_axis_tready_o_vc7;
wire                              s_axis_tvalid_o_vc7  ;
wire                              s_axis_tlast_o_vc7   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc7   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc7   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc7   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc7   ;
//VC - 0

wire  strm_lb_full_wc_y_vc8;
wire                             s1_axis_tready_vc8  ;//check
wire                              s1_axis_tvalid_vc8  ;
wire                              s1_axis_tlast_vc8   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc8   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc8   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc8   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc8   ;
wire                             sin_axis_tready_vc8  ;//check
wire                              sin_axis_tvalid_vc8  ;
wire                              sin_axis_tlast_vc8   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc8   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc8   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc8   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc8   ;
wire  s_odd_line_vc8     ;
wire  s_even_line_vc8     ;
wire  s_yuv_detector_vc8  ;
wire                             m_axis_tready_odd_vc8;
wire                              m_axis_tvalid_odd_vc8  ;
wire                              m_axis_tlast_odd_vc8   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc8   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc8   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc8   ;
wire        m1_axis_tready_e_vc8  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc8   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc8   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc8   ;
wire                             s_axis_tready_o_vc8;
wire                              s_axis_tvalid_o_vc8  ;
wire                              s_axis_tlast_o_vc8   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc8   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc8   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc8   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc8   ;
//VC - 0

wire  strm_lb_full_wc_y_vc9;
wire                             s1_axis_tready_vc9  ;//check
wire                              s1_axis_tvalid_vc9  ;
wire                              s1_axis_tlast_vc9   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc9   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc9   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc9   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc9   ;
wire                             sin_axis_tready_vc9  ;//check
wire                              sin_axis_tvalid_vc9  ;
wire                              sin_axis_tlast_vc9   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc9   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc9   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc9   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc9   ;
wire  s_odd_line_vc9     ;
wire  s_even_line_vc9     ;
wire  s_yuv_detector_vc9  ;
wire                             m_axis_tready_odd_vc9;
wire                              m_axis_tvalid_odd_vc9  ;
wire                              m_axis_tlast_odd_vc9   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc9   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc9   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc9   ;
wire        m1_axis_tready_e_vc9  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc9   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc9   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc9   ;
wire                             s_axis_tready_o_vc9;
wire                              s_axis_tvalid_o_vc9  ;
wire                              s_axis_tlast_o_vc9   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc9   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc9   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc9   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc9   ;
//VC - 0

wire  strm_lb_full_wc_y_vc10;
wire                             s1_axis_tready_vc10  ;//check
wire                              s1_axis_tvalid_vc10  ;
wire                              s1_axis_tlast_vc10   ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc10   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc10   ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc10   ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc10   ;
wire                             sin_axis_tready_vc10  ;//check
wire                              sin_axis_tvalid_vc10  ;
wire                              sin_axis_tlast_vc10   ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc10   ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc10   ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc10   ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc10   ;
wire  s_odd_line_vc10     ;
wire  s_even_line_vc10     ;
wire  s_yuv_detector_vc10  ;
wire                             m_axis_tready_odd_vc10;
wire                              m_axis_tvalid_odd_vc10  ;
wire                              m_axis_tlast_odd_vc10   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc10   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc10   ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc10   ;
wire        m1_axis_tready_e_vc10  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc10   ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc10   ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc10   ;
wire                             s_axis_tready_o_vc10;
wire                              s_axis_tvalid_o_vc10  ;
wire                              s_axis_tlast_o_vc10   ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc10   ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc10   ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc10   ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc10   ;
//VC - 0

wire  strm_lb_full_wc_y_vc11;
wire                             s1_axis_tready_vc11 ;//check
wire                              s1_axis_tvalid_vc11 ;
wire                              s1_axis_tlast_vc11  ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc11  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc11  ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc11  ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc11  ;
wire                             sin_axis_tready_vc11 ;//check
wire                              sin_axis_tvalid_vc11 ;
wire                              sin_axis_tlast_vc11  ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc11  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc11  ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc11  ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc11  ;
wire  s_odd_line_vc11    ;
wire  s_even_line_vc11    ;
wire  s_yuv_detector_vc11 ;
wire                             m_axis_tready_odd_vc11;
wire                              m_axis_tvalid_odd_vc11 ;
wire                              m_axis_tlast_odd_vc11  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc11  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc11  ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc11   ;
wire        m1_axis_tready_e_vc11 ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc11  ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc11  ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc11  ;
wire                             s_axis_tready_o_vc11;
wire                              s_axis_tvalid_o_vc11 ;
wire                              s_axis_tlast_o_vc11  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc11  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc11  ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc11  ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc11  ;
//VC - 0

wire  strm_lb_full_wc_y_vc12;
wire                             s1_axis_tready_vc12 ;//check
wire                              s1_axis_tvalid_vc12 ;
wire                              s1_axis_tlast_vc12  ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc12  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc12  ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc12  ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc12  ;
wire                             sin_axis_tready_vc12 ;//check
wire                              sin_axis_tvalid_vc12 ;
wire                              sin_axis_tlast_vc12  ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc12  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc12  ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc12  ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc12  ;
wire  s_odd_line_vc12    ;
wire  s_even_line_vc12    ;
wire  s_yuv_detector_vc12 ;
wire                             m_axis_tready_odd_vc12;
wire                              m_axis_tvalid_odd_vc12 ;
wire                              m_axis_tlast_odd_vc12  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc12  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc12  ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc12   ;
wire        m1_axis_tready_e_vc12 ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc12  ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc12  ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc12  ;
wire                             s_axis_tready_o_vc12;
wire                              s_axis_tvalid_o_vc12 ;
wire                              s_axis_tlast_o_vc12  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc12  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc12  ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc12  ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc12  ;
//VC - 0

wire  strm_lb_full_wc_y_vc13;
wire                             s1_axis_tready_vc13 ;//check
wire                              s1_axis_tvalid_vc13 ;
wire                              s1_axis_tlast_vc13  ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc13  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc13  ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc13  ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc13  ;
wire                             sin_axis_tready_vc13 ;//check
wire                              sin_axis_tvalid_vc13 ;
wire                              sin_axis_tlast_vc13  ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc13  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc13  ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc13  ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc13  ;
wire  s_odd_line_vc13    ;
wire  s_even_line_vc13    ;
wire  s_yuv_detector_vc013;
wire                             m_axis_tready_odd_vc13;
wire                              m_axis_tvalid_odd_vc13 ;
wire                              m_axis_tlast_odd_vc13  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc13  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc13  ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc13   ;
wire        m1_axis_tready_e_vc13 ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc13  ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc13  ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc13  ;
wire                             s_axis_tready_o_vc13;
wire                              s_axis_tvalid_o_vc13 ;
wire                              s_axis_tlast_o_vc13  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc13  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc13  ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc13  ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc13  ;
//VC - 0

wire  strm_lb_full_wc_y_vc14;
wire                             s1_axis_tready_vc14 ;//check
wire                              s1_axis_tvalid_vc14 ;
wire                              s1_axis_tlast_vc14  ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc14  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc14  ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc14  ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc14  ;
wire                             sin_axis_tready_vc14 ;//check
wire                              sin_axis_tvalid_vc14 ;
wire                              sin_axis_tlast_vc14  ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc14  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc14  ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc14  ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc14  ;
wire  s_odd_line_vc14    ;
wire  s_even_line_vc14    ;
wire  s_yuv_detector_vc14 ;
wire                             m_axis_tready_odd_vc14;
wire                              m_axis_tvalid_odd_vc14 ;
wire                              m_axis_tlast_odd_vc14  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc14  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc14  ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc14   ;
wire        m1_axis_tready_e_vc14 ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc14  ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc14  ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc14  ;
wire                             s_axis_tready_o_vc14;
wire                              s_axis_tvalid_o_vc14 ;
wire                              s_axis_tlast_o_vc14  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc14 ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc14  ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc14  ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc14  ;
//VC - 0

wire  strm_lb_full_wc_y_vc15;
wire                             s1_axis_tready_vc15 ;//check
wire                              s1_axis_tvalid_vc15 ;
wire                              s1_axis_tlast_vc15  ;
wire [AXIS_TDATA_WIDTH-1:0]       s1_axis_tdata_vc15  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   s1_axis_tkeep_vc15  ;
wire [AXIS_TUSER_WIDTH-1:0]       s1_axis_tuser_vc15  ;
wire [AXIS_TDEST_WIDTH-1:0]       s1_axis_tdest_vc15  ;
wire                             sin_axis_tready_vc15 ;//check
wire                              sin_axis_tvalid_vc15 ;
wire                              sin_axis_tlast_vc15  ;
wire [AXIS_TDATA_WIDTH-1:0]       sin_axis_tdata_vc15  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]   sin_axis_tkeep_vc15  ;
wire [AXIS_TUSER_WIDTH-1:0]       sin_axis_tuser_vc15  ;
wire [AXIS_TDEST_WIDTH-1:0]       sin_axis_tdest_vc15  ;
wire  s_odd_line_vc15    ;
wire  s_even_line_vc15    ;
wire  s_yuv_detector_vc15 ;
wire                             m_axis_tready_odd_vc15;
wire                              m_axis_tvalid_odd_vc15 ;
wire                              m_axis_tlast_odd_vc15  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m_axis_tdata_odd_vc15  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       m1_axis_tdata_e_vc15  ;
wire [AXIS_TUSER_WIDTH-1:0]       m1_axis_tuser_e_vc15   ;
wire        m1_axis_tready_e_vc15 ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   m_axis_tkeep_odd_vc15  ;
wire [AXIS_TUSER_WIDTH-1:0]       m_axis_tuser_odd_vc15  ;
wire [AXIS_TDEST_WIDTH-1:0]       m_axis_tdest_odd_vc15  ;
wire                             s_axis_tready_o_vc15;
wire                              s_axis_tvalid_o_vc15 ;
wire                              s_axis_tlast_o_vc15  ;
wire [(AXIS_TDATA_WIDTH/2)-1:0]       s_axis_tdata_o_vc15  ;
wire [(AXIS_TDATA_WIDTH/16)-1:0]   s_axis_tkeep_o_vc15  ;
wire [AXIS_TUSER_WIDTH-1:0]       s_axis_tuser_o_vc15  ;
wire [AXIS_TDEST_WIDTH-1:0]       s_axis_tdest_o_vc15  ;
wire            s_fil_axis_tready;
wire       s_fil_axis_tvalid; 
wire [AXIS_TDATA_WIDTH-1:0]      s_fil_axis_tdata;
wire [AXIS_TUSER_WIDTH-1:0]      s_fil_axis_tuser ; 
wire [AXIS_TDEST_WIDTH-1:0]      s_fil_axis_tdest  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]  s_fil_axis_tkeep ; 
wire               s_fil_axis_tlast ;
wire            s1_fil_axis_tready;
wire       s1_fil_axis_tvalid; 
wire [AXIS_TDATA_WIDTH-1:0]      s1_fil_axis_tdata;
wire [AXIS_TUSER_WIDTH-1:0]      s1_fil_axis_tuser ; 
wire [AXIS_TDEST_WIDTH-1:0]      s1_fil_axis_tdest  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]  s1_fil_axis_tkeep ; 
wire               s1_fil_axis_tlast ;
wire            s2_fil_axis_tready;
wire       s2_fil_axis_tvalid; 
wire [AXIS_TDATA_WIDTH-1:0]      s2_fil_axis_tdata;
wire [AXIS_TUSER_WIDTH-1:0]      s2_fil_axis_tuser ; 
wire [AXIS_TDEST_WIDTH-1:0]      s2_fil_axis_tdest  ;
wire [(AXIS_TDATA_WIDTH/8)-1:0]  s2_fil_axis_tkeep ; 
wire               s2_fil_axis_tlast ;
wire [3:0]       cur_vc  ;
wire [5:0]       cur_dt  ;
wire               s_axis_fifo_aresetn;
wire		               yuv_line_prgs;
wire		               s0_line_prgs;
wire		               s1_line_prgs;
wire		               s2_line_prgs;
wire		               s3_line_prgs;
wire		               s4_line_prgs;
wire		               s5_line_prgs;
wire		               s6_line_prgs;
wire		               s7_line_prgs;
wire		               s8_line_prgs;
wire		               s9_line_prgs;
wire		               s10_line_prgs;
wire		               s11_line_prgs;
wire		               s12_line_prgs;
wire		               s13_line_prgs;
wire		               s14_line_prgs;
wire		               s15_line_prgs;

//VC - 0
 generate if(VFB_DATA_TYPE == 6'h18) begin: VFB_YUV420

//wc_ycomp fifo
bd_fb21_vfb_0_0_YUV420_DT_Demux YUV420_DT_demux (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_aresetn ),
  .cur_dt    (cur_dt ),
  .yuv420_line_prgs ( yuv_line_prgs),
  .s_axis_tr     (s_axis_tready),
  .s_axis_tv     (s_axis_tvalid),
  .s_axis_td      (s_axis_tdata ),
  .s_axis_tu      (s_axis_tuser ),
  .s_axis_tdst      (s_axis_tdest   ),
  .s_axis_tk      (s_axis_tkeep ),
  .s_axis_tl      (s_axis_tlast ),
  .m_axis_tr     (s1_fil_axis_tready),
  .m_axis_tv     (s1_fil_axis_tvalid),
  .m_axis_td      (s1_fil_axis_tdata),
  .m_axis_tdst     (s1_fil_axis_tdest),
  .m_axis_tu      (s1_fil_axis_tuser),
  .m_axis_tk      (s1_fil_axis_tkeep),
  .m_axis_tl      (s1_fil_axis_tlast),
  .m1_axis_tr     (s2_fil_axis_tready),
  .m1_axis_tv     (s2_fil_axis_tvalid),
  .m1_axis_td      (s2_fil_axis_tdata),
  .m1_axis_tdst     (s2_fil_axis_tdest),
  .m1_axis_tu      (s2_fil_axis_tuser),
  .m1_axis_tk      (s2_fil_axis_tkeep),
  .m1_axis_tl      (s2_fil_axis_tlast)
);
//reset generator
vfb_v1_0_20_rst_gen reset_gen (
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_aresetn  ),
  .s_axis_tv     ( s1_fil_axis_tvalid),
  .s_axis_tl     ( s1_fil_axis_tlast),
  .s_axis_tr     ( s1_fil_axis_tready),
  .core_men    ( core_men_vfb   ),
  .core_men_ack   ( core_men_ack_vfb   ),
  .fifo_aresetn   ( s_axis_fifo_aresetn)
);


//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_yuv YUV420 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn ),
  .s_fifo_tr     (s1_fil_axis_tready),
  .s_fifo_tv     (s1_fil_axis_tvalid),
  .s_fifo_td      (s1_fil_axis_tdata ),
  .s_fifo_tu      (s1_fil_axis_tuser ),
  .s_fifo_tdst      (s1_fil_axis_tdest   ),
  .s_fifo_tk      (s1_fil_axis_tkeep ),
  .s_fifo_tl      (s1_fil_axis_tlast ),
  .m_fifo_tr     (sin_axis_tready),
  .m_fifo_tv     (sin_axis_tvalid),
  .m_fifo_td      (sin_axis_tdata),
  .m_fifo_tdst     ( sin_axis_tdest ),
  .m_fifo_tu      (sin_axis_tuser),
  .m_fifo_tk      (sin_axis_tkeep),
  .m_fifo_tl      (sin_axis_tlast)
);
end
endgenerate

//multiple VC requirements
 generate if(VFB_DATA_TYPE == 6'h18 && VFB_FILTER_VC == 0 && VFB_EN_VCX == 1) begin: VFB_YUV420_MULTI_VC16

bd_fb21_vfb_0_0_YUV420_vc16_demux YUV420_vc16_demux (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_aresetn),
    .cur_vc      (cur_vc),
    .s_axis_tvalid(sin_axis_tvalid    ),
    .s_axis_tready(sin_axis_tready    ),
    .s_axis_tdata (sin_axis_tdata   ),
    .s_axis_tkeep (sin_axis_tkeep),
    .s_axis_tdest (sin_axis_tdest  ),
    .s_axis_tuser (sin_axis_tuser    ),
    .s_axis_tlast (sin_axis_tlast    ),
    .m0_axis_tvalid(sin_axis_tvalid_vc0),
    .m0_axis_tready(sin_axis_tready_vc0),
    .m0_axis_tdest (sin_axis_tdest_vc0 ),
    .m0_axis_tdata (sin_axis_tdata_vc0 ),
    .m0_axis_tkeep (sin_axis_tkeep_vc0 ),
    .m0_axis_tuser (sin_axis_tuser_vc0 ),
    .m0_axis_tlast (sin_axis_tlast_vc0 ), 
    .m1_axis_tvalid(sin_axis_tvalid_vc1),
    .m1_axis_tready(sin_axis_tready_vc1),
    .m1_axis_tdest (sin_axis_tdest_vc1 ),
    .m1_axis_tdata (sin_axis_tdata_vc1 ),
    .m1_axis_tkeep (sin_axis_tkeep_vc1 ),
    .m1_axis_tuser (sin_axis_tuser_vc1 ),
    .m1_axis_tlast (sin_axis_tlast_vc1 ), 
    .m2_axis_tvalid(sin_axis_tvalid_vc2),
    .m2_axis_tready(sin_axis_tready_vc2),
    .m2_axis_tdest (sin_axis_tdest_vc2 ),
    .m2_axis_tdata (sin_axis_tdata_vc2 ),
    .m2_axis_tkeep (sin_axis_tkeep_vc2 ),
    .m2_axis_tuser (sin_axis_tuser_vc2 ),
    .m2_axis_tlast (sin_axis_tlast_vc2 ), 
    .m3_axis_tvalid(sin_axis_tvalid_vc3),
    .m3_axis_tready(sin_axis_tready_vc3),
    .m3_axis_tdest (sin_axis_tdest_vc3 ),
    .m3_axis_tdata (sin_axis_tdata_vc3 ),
    .m3_axis_tkeep (sin_axis_tkeep_vc3 ),
    .m3_axis_tuser (sin_axis_tuser_vc3 ),
    .m3_axis_tlast (sin_axis_tlast_vc3 ), 
    .m4_axis_tvalid(sin_axis_tvalid_vc4),
    .m4_axis_tready(sin_axis_tready_vc4),
    .m4_axis_tdest (sin_axis_tdest_vc4 ),
    .m4_axis_tdata (sin_axis_tdata_vc4 ),
    .m4_axis_tkeep (sin_axis_tkeep_vc4 ),
    .m4_axis_tuser (sin_axis_tuser_vc4 ),
    .m4_axis_tlast (sin_axis_tlast_vc4 ), 
    .m5_axis_tvalid(sin_axis_tvalid_vc5),
    .m5_axis_tready(sin_axis_tready_vc5),
    .m5_axis_tdest (sin_axis_tdest_vc5 ),
    .m5_axis_tdata (sin_axis_tdata_vc5 ),
    .m5_axis_tkeep (sin_axis_tkeep_vc5 ),
    .m5_axis_tuser (sin_axis_tuser_vc5 ),
    .m5_axis_tlast (sin_axis_tlast_vc5 ), 
    .m6_axis_tvalid(sin_axis_tvalid_vc6),
    .m6_axis_tready(sin_axis_tready_vc6),
    .m6_axis_tdest (sin_axis_tdest_vc6 ),
    .m6_axis_tdata (sin_axis_tdata_vc6 ),
    .m6_axis_tkeep (sin_axis_tkeep_vc6 ),
    .m6_axis_tuser (sin_axis_tuser_vc6 ),
    .m6_axis_tlast (sin_axis_tlast_vc6), 
    .m7_axis_tvalid(sin_axis_tvalid_vc7),
    .m7_axis_tready(sin_axis_tready_vc7),
    .m7_axis_tdest (sin_axis_tdest_vc7 ),
    .m7_axis_tdata (sin_axis_tdata_vc7 ),
    .m7_axis_tkeep (sin_axis_tkeep_vc7 ),
    .m7_axis_tuser (sin_axis_tuser_vc7 ),
    .m7_axis_tlast (sin_axis_tlast_vc7 ), 
    .m8_axis_tvalid(sin_axis_tvalid_vc8),
    .m8_axis_tready(sin_axis_tready_vc8),
    .m8_axis_tdest (sin_axis_tdest_vc8 ),
    .m8_axis_tdata (sin_axis_tdata_vc8 ),
    .m8_axis_tkeep (sin_axis_tkeep_vc8 ),
    .m8_axis_tuser (sin_axis_tuser_vc8 ),
    .m8_axis_tlast (sin_axis_tlast_vc8 ), 
    .m9_axis_tvalid(sin_axis_tvalid_vc9),
    .m9_axis_tready(sin_axis_tready_vc9),
    .m9_axis_tdest (sin_axis_tdest_vc9 ),
    .m9_axis_tdata (sin_axis_tdata_vc9 ),
    .m9_axis_tkeep (sin_axis_tkeep_vc9 ),
    .m9_axis_tuser (sin_axis_tuser_vc9 ),
    .m9_axis_tlast (sin_axis_tlast_vc9 ), 
    .m10_axis_tvalid(sin_axis_tvalid_vc10),
    .m10_axis_tready(sin_axis_tready_vc10),
    .m10_axis_tdest (sin_axis_tdest_vc10 ),
    .m10_axis_tdata (sin_axis_tdata_vc10 ),
    .m10_axis_tkeep (sin_axis_tkeep_vc10 ),
    .m10_axis_tuser (sin_axis_tuser_vc10 ),
    .m10_axis_tlast (sin_axis_tlast_vc10 ), 
    .m11_axis_tvalid(sin_axis_tvalid_vc11),
    .m11_axis_tready(sin_axis_tready_vc11),
    .m11_axis_tdest (sin_axis_tdest_vc11 ),
    .m11_axis_tdata (sin_axis_tdata_vc11 ),
    .m11_axis_tkeep (sin_axis_tkeep_vc11 ),
    .m11_axis_tuser (sin_axis_tuser_vc11 ),
    .m11_axis_tlast (sin_axis_tlast_vc11 ), 
    .m12_axis_tvalid(sin_axis_tvalid_vc12),
    .m12_axis_tready(sin_axis_tready_vc12),
    .m12_axis_tdest (sin_axis_tdest_vc12),
    .m12_axis_tdata (sin_axis_tdata_vc12),
    .m12_axis_tkeep (sin_axis_tkeep_vc12),
    .m12_axis_tuser (sin_axis_tuser_vc12),
    .m12_axis_tlast (sin_axis_tlast_vc12), 
    .m13_axis_tvalid(sin_axis_tvalid_vc13),
    .m13_axis_tready(sin_axis_tready_vc13),
    .m13_axis_tdest (sin_axis_tdest_vc13 ),
    .m13_axis_tdata (sin_axis_tdata_vc13 ),
    .m13_axis_tkeep (sin_axis_tkeep_vc13 ),
    .m13_axis_tuser (sin_axis_tuser_vc13 ),
    .m13_axis_tlast (sin_axis_tlast_vc13 ), 
    .m14_axis_tvalid(sin_axis_tvalid_vc14),
    .m14_axis_tready(sin_axis_tready_vc14),
    .m14_axis_tdest (sin_axis_tdest_vc14 ),
    .m14_axis_tdata (sin_axis_tdata_vc14 ),
    .m14_axis_tkeep (sin_axis_tkeep_vc14 ),
    .m14_axis_tuser (sin_axis_tuser_vc14 ),
    .m14_axis_tlast (sin_axis_tlast_vc14 ), 
    .m15_axis_tvalid(sin_axis_tvalid_vc15),
    .m15_axis_tready(sin_axis_tready_vc15),
    .m15_axis_tdest (sin_axis_tdest_vc15 ),
    .m15_axis_tdata (sin_axis_tdata_vc15),
    .m15_axis_tkeep (sin_axis_tkeep_vc15),
    .m15_axis_tuser (sin_axis_tuser_vc15),
    .m15_axis_tlast (sin_axis_tlast_vc15) 
  );


//vc15
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc15 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc15    ),
    .s_axis_tready(sin_axis_tready_vc15    ),
    .s_axis_tdata (sin_axis_tdata_vc15   ),
    .s_axis_tkeep (sin_axis_tkeep_vc15),
    .s_axis_tdest (sin_axis_tdest_vc15  ),
    .s_axis_tuser (sin_axis_tuser_vc15    ),
    .s_axis_tlast (sin_axis_tlast_vc15    ),
    .s_odd_lines     ( s_odd_line_vc15     ),
    .s_even_lines     ( s_even_line_vc15     ),
    .s_yuv_detect  ( s_yuv_detector_vc15  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc15    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc15),
    .m_axis_tready(m_axis_tready_odd_vc15),
    .m1_axis_tready_e(m1_axis_tready_e_vc15),
    .m_axis_tdest (m_axis_tdest_odd_vc15 ),
    .m_axis_tdata (m_axis_tdata_odd_vc15 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc15 ),
    .m_axis_tuser (m_axis_tuser_odd_vc15 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc15 ),
    .m_axis_tlast (m_axis_tlast_odd_vc15 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc15 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn ),
  .s_fifo_tr     (m_axis_tready_odd_vc15),
  .s_fifo_tv     (m_axis_tvalid_odd_vc15),
  .s_fifo_td      (m_axis_tdata_odd_vc15 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc15 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc15   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc15 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc15 ),
  .m_fifo_tr     (s_axis_tready_o_vc15),
  .m_fifo_tv     (s_axis_tvalid_o_vc15),
  .m_fifo_td      (s_axis_tdata_o_vc15),
  .m_fifo_tdst     ( s_axis_tdest_o_vc15 ),
  .m_fifo_tu      (s_axis_tuser_o_vc15),
  .m_fifo_tk      (s_axis_tkeep_o_vc15),
  .m_fifo_tl      (s_axis_tlast_o_vc15),
  .strm_lb_full  (strm_lb_full_wc_y_vc15 )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc15 (
  .s_odd_lines    ( s_odd_line_vc15    ),
  .s_even_lines   ( s_even_line_vc15    ),
  .s_yuv_detect  ( s_yuv_detector_vc15 ),
  .yuv_line_prgs ( s15_line_prgs  ),
  .core_men   ( core_men_vfb    ),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc15),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc15),
  .s1_axis_tlast    ( s_axis_tlast_o_vc15 ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc15 ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc15 ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc15 ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc15   ),
  .s2_axis_tready   ( m1_axis_tready_e_vc15),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc15 ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc15 ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc15   ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc15 ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc15 ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc15 ),
  .m_axis_tready   ( s1_axis_tready_vc15  ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc15  ),
  .m_axis_tlast    ( s1_axis_tlast_vc15   ),
  .m_axis_tdata    ( s1_axis_tdata_vc15   ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc15   ),
  .m_axis_tuser    ( s1_axis_tuser_vc15   ),
  .m_axis_tdest    ( s1_axis_tdest_vc15   )
);


//vc14
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc14 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc14   ),
    .s_axis_tready(sin_axis_tready_vc14   ),
    .s_axis_tdata (sin_axis_tdata_vc14  ),
    .s_axis_tkeep (sin_axis_tkeep_vc14),
    .s_axis_tdest (sin_axis_tdest_vc14 ),
    .s_axis_tuser (sin_axis_tuser_vc14   ),
    .s_axis_tlast (sin_axis_tlast_vc14   ),
    .s_odd_lines     ( s_odd_line_vc14    ),
    .s_even_lines     ( s_even_line_vc14    ),
    .s_yuv_detect  ( s_yuv_detector_vc14 ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc14   ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc14),
    .m_axis_tready(m_axis_tready_odd_vc14),
    .m1_axis_tready_e(m1_axis_tready_e_vc14),
    .m_axis_tdest (m_axis_tdest_odd_vc14),
    .m_axis_tdata (m_axis_tdata_odd_vc14),
    .m_axis_tkeep (m_axis_tkeep_odd_vc14),
    .m_axis_tuser (m_axis_tuser_odd_vc14),
    .m1_axis_tuser (m1_axis_tuser_e_vc14 ),
    .m_axis_tlast (m_axis_tlast_odd_vc14) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc14 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc14),
  .s_fifo_tv     (m_axis_tvalid_odd_vc14),
  .s_fifo_td      (m_axis_tdata_odd_vc14),
  .s_fifo_tu      (m_axis_tuser_odd_vc14),
  .s_fifo_tdst      (m_axis_tdest_odd_vc14  ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc14),
  .s_fifo_tl      (m_axis_tlast_odd_vc14),
  .m_fifo_tr     (s_axis_tready_o_vc14),
  .m_fifo_tv     (s_axis_tvalid_o_vc14),
  .m_fifo_td      (s_axis_tdata_o_vc14),
  .m_fifo_tdst     ( s_axis_tdest_o_vc14),
  .m_fifo_tu      (s_axis_tuser_o_vc14),
  .m_fifo_tk      (s_axis_tkeep_o_vc14),
  .m_fifo_tl      (s_axis_tlast_o_vc14),
  .strm_lb_full  (strm_lb_full_wc_y_vc14 )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc14 (
  .s_odd_lines    ( s_odd_line_vc14     ),
  .s_even_lines   ( s_even_line_vc14    ),
  .s_yuv_detect  ( s_yuv_detector_vc14 ),
  .yuv_line_prgs ( s14_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc14),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc14),
  .s1_axis_tlast    ( s_axis_tlast_o_vc14 ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc14 ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc14 ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc14 ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc14   ),
  .s2_axis_tready   ( m1_axis_tready_e_vc14),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc14 ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc14 ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc14   ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc14 ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc14 ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc14 ),
  .m_axis_tready   ( s1_axis_tready_vc14  ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc14  ),
  .m_axis_tlast    ( s1_axis_tlast_vc14   ),
  .m_axis_tdata    ( s1_axis_tdata_vc14   ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc14   ),
  .m_axis_tuser    ( s1_axis_tuser_vc14   ),
  .m_axis_tdest    ( s1_axis_tdest_vc14   )
);


//vc13
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc13 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc13    ),
    .s_axis_tready(sin_axis_tready_vc13    ),
    .s_axis_tdata (sin_axis_tdata_vc13   ),
    .s_axis_tkeep (sin_axis_tkeep_vc13),
    .s_axis_tdest (sin_axis_tdest_vc13  ),
    .s_axis_tuser (sin_axis_tuser_vc13    ),
    .s_axis_tlast (sin_axis_tlast_vc13    ),
    .s_odd_lines     ( s_odd_line_vc13     ),
    .s_even_lines     ( s_even_line_vc13     ),
    .s_yuv_detect  ( s_yuv_detector_vc13  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc13    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc13),
    .m_axis_tready(m_axis_tready_odd_vc13),
    .m1_axis_tready_e(m1_axis_tready_e_vc13),
    .m_axis_tdest (m_axis_tdest_odd_vc13 ),
    .m_axis_tdata (m_axis_tdata_odd_vc13 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc13 ),
    .m_axis_tuser (m_axis_tuser_odd_vc13 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc13 ),
    .m_axis_tlast (m_axis_tlast_odd_vc13 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc13 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc13),
  .s_fifo_tv     (m_axis_tvalid_odd_vc13),
  .s_fifo_td      (m_axis_tdata_odd_vc13 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc13 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc13   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc13 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc13 ),
  .m_fifo_tr     (s_axis_tready_o_vc13),
  .m_fifo_tv     (s_axis_tvalid_o_vc13),
  .m_fifo_td      (s_axis_tdata_o_vc13),
  .m_fifo_tdst     ( s_axis_tdest_o_vc13 ),
  .m_fifo_tu      (s_axis_tuser_o_vc13),
  .m_fifo_tk      (s_axis_tkeep_o_vc13),
  .m_fifo_tl      (s_axis_tlast_o_vc13),
  .strm_lb_full  (strm_lb_full_wc_y_vc13  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc13 (
  .s_odd_lines    ( s_odd_line_vc13     ),
  .s_even_lines   ( s_even_line_vc13     ),
  .s_yuv_detect  ( s_yuv_detector_vc13  ),
  .yuv_line_prgs ( s13_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc13 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc13 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc13  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc13  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc13  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc13  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc13    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc13 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc13  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc13  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc13    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc13  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc13  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc13  ),
  .m_axis_tready   ( s1_axis_tready_vc13   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc13   ),
  .m_axis_tlast    ( s1_axis_tlast_vc13    ),
  .m_axis_tdata    ( s1_axis_tdata_vc13    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc13    ),
  .m_axis_tuser    ( s1_axis_tuser_vc13    ),
  .m_axis_tdest    ( s1_axis_tdest_vc13    )
);

//vc12
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc12 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc12   ),
    .s_axis_tready(sin_axis_tready_vc12   ),
    .s_axis_tdata (sin_axis_tdata_vc12  ),
    .s_axis_tkeep (sin_axis_tkeep_vc12),
    .s_axis_tdest (sin_axis_tdest_vc12 ),
    .s_axis_tuser (sin_axis_tuser_vc12   ),
    .s_axis_tlast (sin_axis_tlast_vc12   ),
    .s_odd_lines     ( s_odd_line_vc12    ),
    .s_even_lines     ( s_even_line_vc12    ),
    .s_yuv_detect  ( s_yuv_detector_vc12 ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc12   ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc12),
    .m_axis_tready(m_axis_tready_odd_vc12),
    .m1_axis_tready_e(m1_axis_tready_e_vc12),
    .m_axis_tdest (m_axis_tdest_odd_vc12),
    .m_axis_tdata (m_axis_tdata_odd_vc12),
    .m_axis_tkeep (m_axis_tkeep_odd_vc12),
    .m_axis_tuser (m_axis_tuser_odd_vc12),
    .m1_axis_tuser (m1_axis_tuser_e_vc12 ),
    .m_axis_tlast (m_axis_tlast_odd_vc12) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc12 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc12),
  .s_fifo_tv     (m_axis_tvalid_odd_vc12),
  .s_fifo_td      (m_axis_tdata_odd_vc12 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc12 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc12  ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc12),
  .s_fifo_tl      (m_axis_tlast_odd_vc12),
  .m_fifo_tr     (s_axis_tready_o_vc12),
  .m_fifo_tv     (s_axis_tvalid_o_vc12),
  .m_fifo_td      (s_axis_tdata_o_vc12),
  .m_fifo_tdst     ( s_axis_tdest_o_vc12),
  .m_fifo_tu      (s_axis_tuser_o_vc12),
  .m_fifo_tk      (s_axis_tkeep_o_vc12),
  .m_fifo_tl      (s_axis_tlast_o_vc12),
  .strm_lb_full  (strm_lb_full_wc_y_vc12 )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc12 (
  .s_odd_lines    ( s_odd_line_vc12    ),
  .s_even_lines   ( s_even_line_vc12    ),
  .s_yuv_detect  ( s_yuv_detector_vc12 ),
  .yuv_line_prgs ( s12_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc12),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc12),
  .s1_axis_tlast    ( s_axis_tlast_o_vc12 ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc12 ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc12 ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc12 ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc12   ),
  .s2_axis_tready   ( m1_axis_tready_e_vc12),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc12 ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc12 ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc12   ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc12 ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc12 ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc12 ),
  .m_axis_tready   ( s1_axis_tready_vc12  ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc12  ),
  .m_axis_tlast    ( s1_axis_tlast_vc12   ),
  .m_axis_tdata    ( s1_axis_tdata_vc12   ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc12   ),
  .m_axis_tuser    ( s1_axis_tuser_vc12   ),
  .m_axis_tdest    ( s1_axis_tdest_vc12   )
);


//vc11
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc11 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc11   ),
    .s_axis_tready(sin_axis_tready_vc11   ),
    .s_axis_tdata (sin_axis_tdata_vc11 ),
    .s_axis_tkeep (sin_axis_tkeep_vc11),
    .s_axis_tdest (sin_axis_tdest_vc11 ),
    .s_axis_tuser (sin_axis_tuser_vc11   ),
    .s_axis_tlast (sin_axis_tlast_vc11   ),
    .s_odd_lines     ( s_odd_line_vc11    ),
    .s_even_lines     ( s_even_line_vc11    ),
    .s_yuv_detect  ( s_yuv_detector_vc11 ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc11   ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc11),
    .m_axis_tready(m_axis_tready_odd_vc11),
    .m1_axis_tready_e(m1_axis_tready_e_vc11),
    .m_axis_tdest (m_axis_tdest_odd_vc11),
    .m_axis_tdata (m_axis_tdata_odd_vc11),
    .m_axis_tkeep (m_axis_tkeep_odd_vc11),
    .m_axis_tuser (m_axis_tuser_odd_vc11),
    .m1_axis_tuser (m1_axis_tuser_e_vc11 ),
    .m_axis_tlast (m_axis_tlast_odd_vc11) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc11 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc11),
  .s_fifo_tv     (m_axis_tvalid_odd_vc11),
  .s_fifo_td      (m_axis_tdata_odd_vc11 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc11 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc11   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc11 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc11 ),
  .m_fifo_tr     (s_axis_tready_o_vc11),
  .m_fifo_tv     (s_axis_tvalid_o_vc11),
  .m_fifo_td      (s_axis_tdata_o_vc11),
  .m_fifo_tdst     ( s_axis_tdest_o_vc11 ),
  .m_fifo_tu      (s_axis_tuser_o_vc11),
  .m_fifo_tk      (s_axis_tkeep_o_vc11),
  .m_fifo_tl      (s_axis_tlast_o_vc11),
  .strm_lb_full  (strm_lb_full_wc_y_vc11  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc11 (
  .s_odd_lines    ( s_odd_line_vc11    ),
  .s_even_lines   ( s_even_line_vc11    ),
  .s_yuv_detect  ( s_yuv_detector_vc11 ),
  .yuv_line_prgs ( s11_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc11),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc11),
  .s1_axis_tlast    ( s_axis_tlast_o_vc11 ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc11 ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc11 ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc11 ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc11   ),
  .s2_axis_tready   ( m1_axis_tready_e_vc11),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc11 ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc11 ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc11   ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc11 ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc11 ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc11 ),
  .m_axis_tready   ( s1_axis_tready_vc11  ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc11  ),
  .m_axis_tlast    ( s1_axis_tlast_vc11   ),
  .m_axis_tdata    ( s1_axis_tdata_vc11   ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc11   ),
  .m_axis_tuser    ( s1_axis_tuser_vc11  ),
  .m_axis_tdest    ( s1_axis_tdest_vc11   )
);


//vc10
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc10 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc10   ),
    .s_axis_tready(sin_axis_tready_vc10   ),
    .s_axis_tdata (sin_axis_tdata_vc10  ),
    .s_axis_tkeep (sin_axis_tkeep_vc10),
    .s_axis_tdest (sin_axis_tdest_vc10 ),
    .s_axis_tuser (sin_axis_tuser_vc10   ),
    .s_axis_tlast (sin_axis_tlast_vc10   ),
    .s_odd_lines     ( s_odd_line_vc10    ),
    .s_even_lines     ( s_even_line_vc10    ),
    .s_yuv_detect  ( s_yuv_detector_vc10 ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc10   ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc10),
    .m_axis_tready(m_axis_tready_odd_vc10),
    .m1_axis_tready_e(m1_axis_tready_e_vc10),
    .m_axis_tdest (m_axis_tdest_odd_vc10),
    .m_axis_tdata (m_axis_tdata_odd_vc10),
    .m_axis_tkeep (m_axis_tkeep_odd_vc10),
    .m_axis_tuser (m_axis_tuser_odd_vc10),
    .m1_axis_tuser (m1_axis_tuser_e_vc10 ),
    .m_axis_tlast (m_axis_tlast_odd_vc10) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc10 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc10),
  .s_fifo_tv     (m_axis_tvalid_odd_vc10),
  .s_fifo_td      (m_axis_tdata_odd_vc10 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc10 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc10   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc10 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc10 ),
  .m_fifo_tr     (s_axis_tready_o_vc10),
  .m_fifo_tv     (s_axis_tvalid_o_vc10),
  .m_fifo_td      (s_axis_tdata_o_vc10),
  .m_fifo_tdst     ( s_axis_tdest_o_vc10 ),
  .m_fifo_tu      (s_axis_tuser_o_vc10),
  .m_fifo_tk      (s_axis_tkeep_o_vc10),
  .m_fifo_tl      (s_axis_tlast_o_vc10),
  .strm_lb_full  (strm_lb_full_wc_y_vc10 )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc10 (
  .s_odd_lines    ( s_odd_line_vc10     ),
  .s_even_lines   ( s_even_line_vc10     ),
  .s_yuv_detect  ( s_yuv_detector_vc10  ),
  .yuv_line_prgs ( s10_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc10 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc10 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc10  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc10  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc10  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc10  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc10    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc10 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc10  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc10  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc10    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc10  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc10  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc10  ),
  .m_axis_tready   ( s1_axis_tready_vc10   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc10   ),
  .m_axis_tlast    ( s1_axis_tlast_vc10    ),
  .m_axis_tdata    ( s1_axis_tdata_vc10    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc10    ),
  .m_axis_tuser    ( s1_axis_tuser_vc10    ),
  .m_axis_tdest    ( s1_axis_tdest_vc10   )
);


//vc9
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc9 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc9    ),
    .s_axis_tready(sin_axis_tready_vc9    ),
    .s_axis_tdata (sin_axis_tdata_vc9   ),
    .s_axis_tkeep (sin_axis_tkeep_vc9),
    .s_axis_tdest (sin_axis_tdest_vc9  ),
    .s_axis_tuser (sin_axis_tuser_vc9    ),
    .s_axis_tlast (sin_axis_tlast_vc9    ),
    .s_odd_lines     ( s_odd_line_vc9     ),
    .s_even_lines     ( s_even_line_vc9     ),
    .s_yuv_detect  ( s_yuv_detector_vc9  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc9    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc9),
    .m_axis_tready(m_axis_tready_odd_vc9),
    .m1_axis_tready_e(m1_axis_tready_e_vc9),
    .m_axis_tdest (m_axis_tdest_odd_vc9 ),
    .m_axis_tdata (m_axis_tdata_odd_vc9 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc9 ),
    .m_axis_tuser (m_axis_tuser_odd_vc9 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc9 ),
    .m_axis_tlast (m_axis_tlast_odd_vc9 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc9 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc9),
  .s_fifo_tv     (m_axis_tvalid_odd_vc9),
  .s_fifo_td      (m_axis_tdata_odd_vc9 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc9 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc9   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc9 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc9 ),
  .m_fifo_tr     (s_axis_tready_o_vc9),
  .m_fifo_tv     (s_axis_tvalid_o_vc9),
  .m_fifo_td      (s_axis_tdata_o_vc9),
  .m_fifo_tdst     ( s_axis_tdest_o_vc9 ),
  .m_fifo_tu      (s_axis_tuser_o_vc9),
  .m_fifo_tk      (s_axis_tkeep_o_vc9),
  .m_fifo_tl      (s_axis_tlast_o_vc9),
  .strm_lb_full  (strm_lb_full_wc_y_vc9  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc9 (
  .s_odd_lines    ( s_odd_line_vc9     ),
  .s_even_lines   ( s_even_line_vc9     ),
  .s_yuv_detect  ( s_yuv_detector_vc9  ),
  .yuv_line_prgs ( s9_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc9 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc9 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc9  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc9  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc9  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc9  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc9    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc9 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc9  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc9  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc9    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc9  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc9  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc9  ),
  .m_axis_tready   ( s1_axis_tready_vc9   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc9   ),
  .m_axis_tlast    ( s1_axis_tlast_vc9    ),
  .m_axis_tdata    ( s1_axis_tdata_vc9    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc9    ),
  .m_axis_tuser    ( s1_axis_tuser_vc9    ),
  .m_axis_tdest    ( s1_axis_tdest_vc9    )
);

//vc8
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc8 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc8    ),
    .s_axis_tready(sin_axis_tready_vc8    ),
    .s_axis_tdata (sin_axis_tdata_vc8   ),
    .s_axis_tkeep (sin_axis_tkeep_vc8),
    .s_axis_tdest (sin_axis_tdest_vc8  ),
    .s_axis_tuser (sin_axis_tuser_vc8    ),
    .s_axis_tlast (sin_axis_tlast_vc8    ),
    .s_odd_lines     ( s_odd_line_vc8     ),
    .s_even_lines     ( s_even_line_vc8     ),
    .s_yuv_detect  ( s_yuv_detector_vc8  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc8    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc8),
    .m_axis_tready(m_axis_tready_odd_vc8),
    .m1_axis_tready_e(m1_axis_tready_e_vc8),
    .m_axis_tdest (m_axis_tdest_odd_vc8 ),
    .m_axis_tdata (m_axis_tdata_odd_vc8 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc8 ),
    .m_axis_tuser (m_axis_tuser_odd_vc8 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc8 ),
    .m_axis_tlast (m_axis_tlast_odd_vc8 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc8 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc8),
  .s_fifo_tv     (m_axis_tvalid_odd_vc8),
  .s_fifo_td      (m_axis_tdata_odd_vc8 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc8 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc8   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc8 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc8 ),
  .m_fifo_tr     (s_axis_tready_o_vc8),
  .m_fifo_tv     (s_axis_tvalid_o_vc8),
  .m_fifo_td      (s_axis_tdata_o_vc8),
  .m_fifo_tdst     ( s_axis_tdest_o_vc8 ),
  .m_fifo_tu      (s_axis_tuser_o_vc8),
  .m_fifo_tk      (s_axis_tkeep_o_vc8),
  .m_fifo_tl      (s_axis_tlast_o_vc8),
  .strm_lb_full  (strm_lb_full_wc_y_vc8  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc8 (
  .s_odd_lines    ( s_odd_line_vc8     ),
  .s_even_lines   ( s_even_line_vc8     ),
  .s_yuv_detect  ( s_yuv_detector_vc8  ),
  .yuv_line_prgs ( s8_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc8 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc8 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc8  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc8  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc8  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc8  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc8    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc8 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc8  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc8  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc8    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc8  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc8  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc8  ),
  .m_axis_tready   ( s1_axis_tready_vc8   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc8   ),
  .m_axis_tlast    ( s1_axis_tlast_vc8    ),
  .m_axis_tdata    ( s1_axis_tdata_vc8    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc8    ),
  .m_axis_tuser    ( s1_axis_tuser_vc8    ),
  .m_axis_tdest    ( s1_axis_tdest_vc8    )
);

//vc7
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc7 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc7    ),
    .s_axis_tready(sin_axis_tready_vc7    ),
    .s_axis_tdata (sin_axis_tdata_vc7   ),
    .s_axis_tkeep (sin_axis_tkeep_vc7),
    .s_axis_tdest (sin_axis_tdest_vc7  ),
    .s_axis_tuser (sin_axis_tuser_vc7    ),
    .s_axis_tlast (sin_axis_tlast_vc7    ),
    .s_odd_lines     ( s_odd_line_vc7     ),
    .s_even_lines     ( s_even_line_vc7     ),
    .s_yuv_detect  ( s_yuv_detector_vc7  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc7    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc7),
    .m_axis_tready(m_axis_tready_odd_vc7),
    .m1_axis_tready_e(m1_axis_tready_e_vc7),
    .m_axis_tdest (m_axis_tdest_odd_vc7 ),
    .m_axis_tdata (m_axis_tdata_odd_vc7 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc7 ),
    .m_axis_tuser (m_axis_tuser_odd_vc7 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc7 ),
    .m_axis_tlast (m_axis_tlast_odd_vc7 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc7 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc7),
  .s_fifo_tv     (m_axis_tvalid_odd_vc7),
  .s_fifo_td      (m_axis_tdata_odd_vc7 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc7 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc7   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc7 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc7 ),
  .m_fifo_tr     (s_axis_tready_o_vc7),
  .m_fifo_tv     (s_axis_tvalid_o_vc7),
  .m_fifo_td      (s_axis_tdata_o_vc7),
  .m_fifo_tdst     ( s_axis_tdest_o_vc7 ),
  .m_fifo_tu      (s_axis_tuser_o_vc7),
  .m_fifo_tk      (s_axis_tkeep_o_vc7),
  .m_fifo_tl      (s_axis_tlast_o_vc7),
  .strm_lb_full  (strm_lb_full_wc_y_vc7  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc7 (
  .s_odd_lines    ( s_odd_line_vc7     ),
  .s_even_lines   ( s_even_line_vc7     ),
  .s_yuv_detect  ( s_yuv_detector_vc7  ),
  .yuv_line_prgs ( s7_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc7 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc7 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc7  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc7  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc7  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc7  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc7    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc7 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc7  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc7  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc7    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc7  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc7  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc7  ),
  .m_axis_tready   ( s1_axis_tready_vc7   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc7   ),
  .m_axis_tlast    ( s1_axis_tlast_vc7    ),
  .m_axis_tdata    ( s1_axis_tdata_vc7    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc7    ),
  .m_axis_tuser    ( s1_axis_tuser_vc7    ),
  .m_axis_tdest    ( s1_axis_tdest_vc7    )
);


//vc6
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc6 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc6    ),
    .s_axis_tready(sin_axis_tready_vc6    ),
    .s_axis_tdata (sin_axis_tdata_vc6   ),
    .s_axis_tkeep (sin_axis_tkeep_vc6),
    .s_axis_tdest (sin_axis_tdest_vc6  ),
    .s_axis_tuser (sin_axis_tuser_vc6    ),
    .s_axis_tlast (sin_axis_tlast_vc6    ),
    .s_odd_lines     ( s_odd_line_vc6     ),
    .s_even_lines     ( s_even_line_vc6     ),
    .s_yuv_detect  ( s_yuv_detector_vc6  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc6    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc6),
    .m_axis_tready(m_axis_tready_odd_vc6),
    .m1_axis_tready_e(m1_axis_tready_e_vc6),
    .m_axis_tdest (m_axis_tdest_odd_vc6 ),
    .m_axis_tdata (m_axis_tdata_odd_vc6 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc6 ),
    .m_axis_tuser (m_axis_tuser_odd_vc6 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc6 ),
    .m_axis_tlast (m_axis_tlast_odd_vc6 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc6 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc6),
  .s_fifo_tv     (m_axis_tvalid_odd_vc6),
  .s_fifo_td      (m_axis_tdata_odd_vc6 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc6 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc6   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc6 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc6 ),
  .m_fifo_tr     (s_axis_tready_o_vc6),
  .m_fifo_tv     (s_axis_tvalid_o_vc6),
  .m_fifo_td      (s_axis_tdata_o_vc6),
  .m_fifo_tdst     ( s_axis_tdest_o_vc6 ),
  .m_fifo_tu      (s_axis_tuser_o_vc6),
  .m_fifo_tk      (s_axis_tkeep_o_vc6),
  .m_fifo_tl      (s_axis_tlast_o_vc6),
  .strm_lb_full  (strm_lb_full_wc_y_vc6  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc6 (
  .s_odd_lines    ( s_odd_line_vc6     ),
  .s_even_lines   ( s_even_line_vc6     ),
  .s_yuv_detect  ( s_yuv_detector_vc6  ),
  .yuv_line_prgs ( s6_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc6 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc6 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc6  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc6  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc6  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc6  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc6    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc6 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc6  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc6  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc6    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc6  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc6  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc6  ),
  .m_axis_tready   ( s1_axis_tready_vc6   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc6   ),
  .m_axis_tlast    ( s1_axis_tlast_vc6    ),
  .m_axis_tdata    ( s1_axis_tdata_vc6    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc6    ),
  .m_axis_tuser    ( s1_axis_tuser_vc6    ),
  .m_axis_tdest    ( s1_axis_tdest_vc6    )
);


//vc5
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc5 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc5    ),
    .s_axis_tready(sin_axis_tready_vc5    ),
    .s_axis_tdata (sin_axis_tdata_vc5   ),
    .s_axis_tkeep (sin_axis_tkeep_vc5),
    .s_axis_tdest (sin_axis_tdest_vc5  ),
    .s_axis_tuser (sin_axis_tuser_vc5    ),
    .s_axis_tlast (sin_axis_tlast_vc5    ),
    .s_odd_lines     ( s_odd_line_vc5     ),
    .s_even_lines     ( s_even_line_vc5     ),
    .s_yuv_detect  ( s_yuv_detector_vc5  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc5    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc5),
    .m_axis_tready(m_axis_tready_odd_vc5),
    .m1_axis_tready_e(m1_axis_tready_e_vc5),
    .m_axis_tdest (m_axis_tdest_odd_vc5 ),
    .m_axis_tdata (m_axis_tdata_odd_vc5 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc5 ),
    .m_axis_tuser (m_axis_tuser_odd_vc5 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc5 ),
    .m_axis_tlast (m_axis_tlast_odd_vc5 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc5 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc5),
  .s_fifo_tv     (m_axis_tvalid_odd_vc5),
  .s_fifo_td      (m_axis_tdata_odd_vc5 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc5 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc5   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc5 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc5 ),
  .m_fifo_tr     (s_axis_tready_o_vc5),
  .m_fifo_tv     (s_axis_tvalid_o_vc5),
  .m_fifo_td      (s_axis_tdata_o_vc5),
  .m_fifo_tdst     ( s_axis_tdest_o_vc5 ),
  .m_fifo_tu      (s_axis_tuser_o_vc5),
  .m_fifo_tk      (s_axis_tkeep_o_vc5),
  .m_fifo_tl      (s_axis_tlast_o_vc5),
  .strm_lb_full  (strm_lb_full_wc_y_vc5  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc5 (
  .s_odd_lines    ( s_odd_line_vc5     ),
  .s_even_lines   ( s_even_line_vc5     ),
  .s_yuv_detect  ( s_yuv_detector_vc5  ),
  .yuv_line_prgs ( s5_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc5 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc5 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc5  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc5  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc5  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc5  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc5    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc5 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc5  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc5  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc5    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc5  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc5  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc5  ),
  .m_axis_tready   ( s1_axis_tready_vc5   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc5   ),
  .m_axis_tlast    ( s1_axis_tlast_vc5    ),
  .m_axis_tdata    ( s1_axis_tdata_vc5    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc5    ),
  .m_axis_tuser    ( s1_axis_tuser_vc5    ),
  .m_axis_tdest    ( s1_axis_tdest_vc5    )
);

//vc4
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc4 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc4    ),
    .s_axis_tready(sin_axis_tready_vc4    ),
    .s_axis_tdata (sin_axis_tdata_vc4   ),
    .s_axis_tkeep (sin_axis_tkeep_vc4),
    .s_axis_tdest (sin_axis_tdest_vc4  ),
    .s_axis_tuser (sin_axis_tuser_vc4    ),
    .s_axis_tlast (sin_axis_tlast_vc4    ),
    .s_odd_lines     ( s_odd_line_vc4     ),
    .s_even_lines     ( s_even_line_vc4     ),
    .s_yuv_detect  ( s_yuv_detector_vc4  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc4    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc4),
    .m_axis_tready(m_axis_tready_odd_vc4),
    .m1_axis_tready_e(m1_axis_tready_e_vc4),
    .m_axis_tdest (m_axis_tdest_odd_vc4 ),
    .m_axis_tdata (m_axis_tdata_odd_vc4 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc4 ),
    .m_axis_tuser (m_axis_tuser_odd_vc4 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc4 ),
    .m_axis_tlast (m_axis_tlast_odd_vc4 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc4 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc4),
  .s_fifo_tv     (m_axis_tvalid_odd_vc4),
  .s_fifo_td      (m_axis_tdata_odd_vc4 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc4 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc4   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc4 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc4 ),
  .m_fifo_tr     (s_axis_tready_o_vc4),
  .m_fifo_tv     (s_axis_tvalid_o_vc4),
  .m_fifo_td      (s_axis_tdata_o_vc4),
  .m_fifo_tdst     ( s_axis_tdest_o_vc4 ),
  .m_fifo_tu      (s_axis_tuser_o_vc4),
  .m_fifo_tk      (s_axis_tkeep_o_vc4),
  .m_fifo_tl      (s_axis_tlast_o_vc4),
  .strm_lb_full  (strm_lb_full_wc_y_vc4  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc4 (
  .s_odd_lines    ( s_odd_line_vc4     ),
  .s_even_lines   ( s_even_line_vc4     ),
  .s_yuv_detect  ( s_yuv_detector_vc4  ),
  .yuv_line_prgs ( s4_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc4 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc4 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc4  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc4  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc4  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc4  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc4    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc4 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc4  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc4  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc4    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc4  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc4  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc4  ),
  .m_axis_tready   ( s1_axis_tready_vc4   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc4   ),
  .m_axis_tlast    ( s1_axis_tlast_vc4    ),
  .m_axis_tdata    ( s1_axis_tdata_vc4    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc4    ),
  .m_axis_tuser    ( s1_axis_tuser_vc4    ),
  .m_axis_tdest    ( s1_axis_tdest_vc4    )
);
//vc3
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc3 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc3    ),
    .s_axis_tready(sin_axis_tready_vc3    ),
    .s_axis_tdata (sin_axis_tdata_vc3   ),
    .s_axis_tkeep (sin_axis_tkeep_vc3),
    .s_axis_tdest (sin_axis_tdest_vc3  ),
    .s_axis_tuser (sin_axis_tuser_vc3    ),
    .s_axis_tlast (sin_axis_tlast_vc3    ),
    .s_odd_lines     ( s_odd_line_vc3     ),
    .s_even_lines     ( s_even_line_vc3     ),
    .s_yuv_detect  ( s_yuv_detector_vc3  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc3    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc3),
    .m_axis_tready(m_axis_tready_odd_vc3),
    .m1_axis_tready_e(m1_axis_tready_e_vc3),
    .m_axis_tdest (m_axis_tdest_odd_vc3 ),
    .m_axis_tdata (m_axis_tdata_odd_vc3 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc3 ),
    .m_axis_tuser (m_axis_tuser_odd_vc3 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc3 ),
    .m_axis_tlast (m_axis_tlast_odd_vc3 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc3 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc3),
  .s_fifo_tv     (m_axis_tvalid_odd_vc3),
  .s_fifo_td      (m_axis_tdata_odd_vc3 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc3 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc3   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc3 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc3 ),
  .m_fifo_tr     (s_axis_tready_o_vc3),
  .m_fifo_tv     (s_axis_tvalid_o_vc3),
  .m_fifo_td      (s_axis_tdata_o_vc3),
  .m_fifo_tdst     ( s_axis_tdest_o_vc3 ),
  .m_fifo_tu      (s_axis_tuser_o_vc3),
  .m_fifo_tk      (s_axis_tkeep_o_vc3),
  .m_fifo_tl      (s_axis_tlast_o_vc3),
  .strm_lb_full  (strm_lb_full_wc_y_vc3  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc3 (
  .s_odd_lines    ( s_odd_line_vc3     ),
  .s_even_lines   ( s_even_line_vc3     ),
  .s_yuv_detect  ( s_yuv_detector_vc3  ),
  .yuv_line_prgs ( s3_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc3 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc3 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc3  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc3  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc3  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc3  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc3    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc3 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc3  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc3  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc3    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc3  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc3  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc3  ),
  .m_axis_tready   ( s1_axis_tready_vc3   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc3   ),
  .m_axis_tlast    ( s1_axis_tlast_vc3    ),
  .m_axis_tdata    ( s1_axis_tdata_vc3    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc3    ),
  .m_axis_tuser    ( s1_axis_tuser_vc3    ),
  .m_axis_tdest    ( s1_axis_tdest_vc3    )
);


//vc2
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc2 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc2    ),
    .s_axis_tready(sin_axis_tready_vc2    ),
    .s_axis_tdata (sin_axis_tdata_vc2   ),
    .s_axis_tkeep (sin_axis_tkeep_vc2),
    .s_axis_tdest (sin_axis_tdest_vc2  ),
    .s_axis_tuser (sin_axis_tuser_vc2    ),
    .s_axis_tlast (sin_axis_tlast_vc2    ),
    .s_odd_lines     ( s_odd_line_vc2     ),
    .s_even_lines     ( s_even_line_vc2     ),
    .s_yuv_detect  ( s_yuv_detector_vc2  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc2    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc2),
    .m_axis_tready(m_axis_tready_odd_vc2),
    .m1_axis_tready_e(m1_axis_tready_e_vc2),
    .m_axis_tdest (m_axis_tdest_odd_vc2 ),
    .m_axis_tdata (m_axis_tdata_odd_vc2 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc2 ),
    .m_axis_tuser (m_axis_tuser_odd_vc2 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc2 ),
    .m_axis_tlast (m_axis_tlast_odd_vc2 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc2 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc2),
  .s_fifo_tv     (m_axis_tvalid_odd_vc2),
  .s_fifo_td      (m_axis_tdata_odd_vc2 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc2 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc2   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc2 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc2 ),
  .m_fifo_tr     (s_axis_tready_o_vc2),
  .m_fifo_tv     (s_axis_tvalid_o_vc2),
  .m_fifo_td      (s_axis_tdata_o_vc2),
  .m_fifo_tdst     ( s_axis_tdest_o_vc2 ),
  .m_fifo_tu      (s_axis_tuser_o_vc2),
  .m_fifo_tk      (s_axis_tkeep_o_vc2),
  .m_fifo_tl      (s_axis_tlast_o_vc2),
  .strm_lb_full  (strm_lb_full_wc_y_vc2  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc2 (
  .s_odd_lines    ( s_odd_line_vc2     ),
  .s_even_lines   ( s_even_line_vc2     ),
  .s_yuv_detect  ( s_yuv_detector_vc2  ),
  .yuv_line_prgs ( s2_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc2 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc2 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc2  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc2  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc2  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc2  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc2    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc2 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc2  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc2  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc2    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc2  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc2  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc2  ),
  .m_axis_tready   ( s1_axis_tready_vc2   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc2   ),
  .m_axis_tlast    ( s1_axis_tlast_vc2    ),
  .m_axis_tdata    ( s1_axis_tdata_vc2    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc2    ),
  .m_axis_tuser    ( s1_axis_tuser_vc2    ),
  .m_axis_tdest    ( s1_axis_tdest_vc2    )
);


//vc1
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc1 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc1    ),
    .s_axis_tready(sin_axis_tready_vc1    ),
    .s_axis_tdata (sin_axis_tdata_vc1   ),
    .s_axis_tkeep (sin_axis_tkeep_vc1),
    .s_axis_tdest (sin_axis_tdest_vc1  ),
    .s_axis_tuser (sin_axis_tuser_vc1    ),
    .s_axis_tlast (sin_axis_tlast_vc1    ),
    .s_odd_lines     ( s_odd_line_vc1     ),
    .s_even_lines     ( s_even_line_vc1     ),
    .s_yuv_detect  ( s_yuv_detector_vc1  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc1    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc1),
    .m_axis_tready(m_axis_tready_odd_vc1),
    .m1_axis_tready_e(m1_axis_tready_e_vc1),
    .m_axis_tdest (m_axis_tdest_odd_vc1 ),
    .m_axis_tdata (m_axis_tdata_odd_vc1 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc1 ),
    .m_axis_tuser (m_axis_tuser_odd_vc1 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc1 ),
    .m_axis_tlast (m_axis_tlast_odd_vc1 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc1 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc1),
  .s_fifo_tv     (m_axis_tvalid_odd_vc1),
  .s_fifo_td      (m_axis_tdata_odd_vc1 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc1 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc1   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc1 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc1 ),
  .m_fifo_tr     (s_axis_tready_o_vc1),
  .m_fifo_tv     (s_axis_tvalid_o_vc1),
  .m_fifo_td      (s_axis_tdata_o_vc1),
  .m_fifo_tdst     ( s_axis_tdest_o_vc1 ),
  .m_fifo_tu      (s_axis_tuser_o_vc1),
  .m_fifo_tk      (s_axis_tkeep_o_vc1),
  .m_fifo_tl      (s_axis_tlast_o_vc1),
  .strm_lb_full  (strm_lb_full_wc_y_vc1  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc1 (
  .s_odd_lines    ( s_odd_line_vc1     ),
  .s_even_lines   ( s_even_line_vc1     ),
  .s_yuv_detect  ( s_yuv_detector_vc1  ),
  .yuv_line_prgs ( s1_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc1 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc1 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc1  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc1  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc1  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc1  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc1    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc1 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc1  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc1  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc1    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc1  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc1  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc1  ),
  .m_axis_tready   ( s1_axis_tready_vc1   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc1   ),
  .m_axis_tlast    ( s1_axis_tlast_vc1    ),
  .m_axis_tdata    ( s1_axis_tdata_vc1    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc1    ),
  .m_axis_tuser    ( s1_axis_tuser_vc1    ),
  .m_axis_tdest    ( s1_axis_tdest_vc1    )
);

//vc0
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc0 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc0    ),
    .s_axis_tready(sin_axis_tready_vc0    ),
    .s_axis_tdata (sin_axis_tdata_vc0   ),
    .s_axis_tkeep (sin_axis_tkeep_vc0),
    .s_axis_tdest (sin_axis_tdest_vc0  ),
    .s_axis_tuser (sin_axis_tuser_vc0    ),
    .s_axis_tlast (sin_axis_tlast_vc0    ),
    .s_odd_lines     ( s_odd_line_vc0     ),
    .s_even_lines     ( s_even_line_vc0     ),
    .s_yuv_detect  ( s_yuv_detector_vc0  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc0    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc0),
    .m_axis_tready(m_axis_tready_odd_vc0),
    .m1_axis_tready_e(m1_axis_tready_e_vc0),
    .m_axis_tdest (m_axis_tdest_odd_vc0 ),
    .m_axis_tdata (m_axis_tdata_odd_vc0 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc0 ),
    .m_axis_tuser (m_axis_tuser_odd_vc0 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc0 ),
    .m_axis_tlast (m_axis_tlast_odd_vc0 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc0 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc0),
  .s_fifo_tv     (m_axis_tvalid_odd_vc0),
  .s_fifo_td      (m_axis_tdata_odd_vc0 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc0 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc0   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc0 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc0 ),
  .m_fifo_tr     (s_axis_tready_o_vc0),
  .m_fifo_tv     (s_axis_tvalid_o_vc0),
  .m_fifo_td      (s_axis_tdata_o_vc0),
  .m_fifo_tdst     ( s_axis_tdest_o_vc0 ),
  .m_fifo_tu      (s_axis_tuser_o_vc0),
  .m_fifo_tk      (s_axis_tkeep_o_vc0),
  .m_fifo_tl      (s_axis_tlast_o_vc0),
  .strm_lb_full  (strm_lb_full_wc_y_vc0  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc0 (
  .s_odd_lines    ( s_odd_line_vc0     ),
  .s_even_lines   ( s_even_line_vc0     ),
  .s_yuv_detect  ( s_yuv_detector_vc0  ),
  .yuv_line_prgs ( s0_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc0 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc0 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc0  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc0  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc0  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc0  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc0    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc0 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc0  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc0  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc0    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc0  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc0  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc0  ),
  .m_axis_tready   ( s1_axis_tready_vc0   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc0   ),
  .m_axis_tlast    ( s1_axis_tlast_vc0    ),
  .m_axis_tdata    ( s1_axis_tdata_vc0    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc0    ),
  .m_axis_tuser    ( s1_axis_tuser_vc0    ),
  .m_axis_tdest    ( s1_axis_tdest_vc0    )
);

bd_fb21_vfb_0_0_YUV420_vc16_mux YUV420_vc16_mux (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_aresetn),
    .cur_vc      (cur_vc),
    .line_prgs_yuv420 ( yuv_line_prgs),
    .s0_line_prgs ( s0_line_prgs  ),
    .s1_line_prgs ( s1_line_prgs  ),
    .s2_line_prgs ( s2_line_prgs  ),
    .s3_line_prgs ( s3_line_prgs  ),
    .s4_line_prgs ( s4_line_prgs  ),
    .s5_line_prgs ( s5_line_prgs  ),
    .s6_line_prgs ( s6_line_prgs  ),
    .s7_line_prgs ( s7_line_prgs  ),
    .s8_line_prgs ( s8_line_prgs  ),
    .s9_line_prgs ( s9_line_prgs  ),
    .s10_line_prgs ( s10_line_prgs  ),
    .s11_line_prgs ( s11_line_prgs  ),
    .s12_line_prgs ( s12_line_prgs  ),
    .s13_line_prgs ( s13_line_prgs  ),
    .s14_line_prgs ( s14_line_prgs  ),
    .s15_line_prgs ( s15_line_prgs  ),
    .m_axis_tvalid(s1_axis_tvalid    ),
    .m_axis_tready(s1_axis_tready    ),
    .m_axis_tdata (s1_axis_tdata   ),
    .m_axis_tkeep (s1_axis_tkeep),
    .m_axis_tdest (s1_axis_tdest  ),
    .m_axis_tuser (s1_axis_tuser    ),
    .m_axis_tlast (s1_axis_tlast    ),
    .s0_axis_tvalid(s1_axis_tvalid_vc0),
    .s0_axis_tready(s1_axis_tready_vc0),
    .s0_axis_tdest (s1_axis_tdest_vc0 ),
    .s0_axis_tdata (s1_axis_tdata_vc0 ),
    .s0_axis_tkeep (s1_axis_tkeep_vc0 ),
    .s0_axis_tuser (s1_axis_tuser_vc0 ),
    .s0_axis_tlast (s1_axis_tlast_vc0 ), 
    .s1_axis_tvalid(s1_axis_tvalid_vc1),
    .s1_axis_tready(s1_axis_tready_vc1),
    .s1_axis_tdest (s1_axis_tdest_vc1 ),
    .s1_axis_tdata (s1_axis_tdata_vc1 ),
    .s1_axis_tkeep (s1_axis_tkeep_vc1 ),
    .s1_axis_tuser (s1_axis_tuser_vc1 ),
    .s1_axis_tlast (s1_axis_tlast_vc1 ), 
    .s2_axis_tvalid(s1_axis_tvalid_vc2),
    .s2_axis_tready(s1_axis_tready_vc2),
    .s2_axis_tdest (s1_axis_tdest_vc2 ),
    .s2_axis_tdata (s1_axis_tdata_vc2 ),
    .s2_axis_tkeep (s1_axis_tkeep_vc2 ),
    .s2_axis_tuser (s1_axis_tuser_vc2 ),
    .s2_axis_tlast (s1_axis_tlast_vc2 ),
    .s3_axis_tvalid(s1_axis_tvalid_vc3),
    .s3_axis_tready(s1_axis_tready_vc3),
    .s3_axis_tdest (s1_axis_tdest_vc3 ),
    .s3_axis_tdata (s1_axis_tdata_vc3 ),
    .s3_axis_tkeep (s1_axis_tkeep_vc3 ),
    .s3_axis_tuser (s1_axis_tuser_vc3 ),
    .s3_axis_tlast (s1_axis_tlast_vc3 ), 
    .s4_axis_tvalid(s1_axis_tvalid_vc4),
    .s4_axis_tready(s1_axis_tready_vc4),
    .s4_axis_tdest (s1_axis_tdest_vc4),
    .s4_axis_tdata (s1_axis_tdata_vc4 ),
    .s4_axis_tkeep (s1_axis_tkeep_vc4 ),
    .s4_axis_tuser (s1_axis_tuser_vc4 ),
    .s4_axis_tlast (s1_axis_tlast_vc4 ), 
    .s5_axis_tvalid(s1_axis_tvalid_vc5),
    .s5_axis_tready(s1_axis_tready_vc5),
    .s5_axis_tdest (s1_axis_tdest_vc5 ),
    .s5_axis_tdata (s1_axis_tdata_vc5 ),
    .s5_axis_tkeep (s1_axis_tkeep_vc5 ),
    .s5_axis_tuser (s1_axis_tuser_vc5 ),
    .s5_axis_tlast (s1_axis_tlast_vc5 ), 
    .s6_axis_tvalid(s1_axis_tvalid_vc6),
    .s6_axis_tready(s1_axis_tready_vc6),
    .s6_axis_tdest (s1_axis_tdest_vc6 ),
    .s6_axis_tdata (s1_axis_tdata_vc6 ),
    .s6_axis_tkeep (s1_axis_tkeep_vc6 ),
    .s6_axis_tuser (s1_axis_tuser_vc6 ),
    .s6_axis_tlast (s1_axis_tlast_vc6 ),
    .s7_axis_tvalid(s1_axis_tvalid_vc7),
    .s7_axis_tready(s1_axis_tready_vc7),
    .s7_axis_tdest (s1_axis_tdest_vc7 ),
    .s7_axis_tdata (s1_axis_tdata_vc7 ),
    .s7_axis_tkeep (s1_axis_tkeep_vc7 ),
    .s7_axis_tuser (s1_axis_tuser_vc7 ),
    .s7_axis_tlast (s1_axis_tlast_vc7 ), 
    .s8_axis_tvalid(s1_axis_tvalid_vc8),
    .s8_axis_tready(s1_axis_tready_vc8),
    .s8_axis_tdest (s1_axis_tdest_vc8 ),
    .s8_axis_tdata (s1_axis_tdata_vc8 ),
    .s8_axis_tkeep (s1_axis_tkeep_vc8 ),
    .s8_axis_tuser (s1_axis_tuser_vc8 ),
    .s8_axis_tlast (s1_axis_tlast_vc8 ), 
    .s9_axis_tvalid(s1_axis_tvalid_vc9),
    .s9_axis_tready(s1_axis_tready_vc9),
    .s9_axis_tdest (s1_axis_tdest_vc9 ),
    .s9_axis_tdata (s1_axis_tdata_vc9 ),
    .s9_axis_tkeep (s1_axis_tkeep_vc9 ),
    .s9_axis_tuser (s1_axis_tuser_vc9 ),
    .s9_axis_tlast (s1_axis_tlast_vc9 ), 
    .s10_axis_tvalid(s1_axis_tvalid_vc10),
    .s10_axis_tready(s1_axis_tready_vc10),
    .s10_axis_tdest (s1_axis_tdest_vc10 ),
    .s10_axis_tdata (s1_axis_tdata_vc10 ),
    .s10_axis_tkeep (s1_axis_tkeep_vc10 ),
    .s10_axis_tuser (s1_axis_tuser_vc10 ),
    .s10_axis_tlast (s1_axis_tlast_vc10 ),
    .s11_axis_tvalid(s1_axis_tvalid_vc11),
    .s11_axis_tready(s1_axis_tready_vc11),
    .s11_axis_tdest (s1_axis_tdest_vc11 ),
    .s11_axis_tdata (s1_axis_tdata_vc11 ),
    .s11_axis_tkeep (s1_axis_tkeep_vc11 ),
    .s11_axis_tuser (s1_axis_tuser_vc11 ),
    .s11_axis_tlast (s1_axis_tlast_vc11), 
    .s12_axis_tvalid(s1_axis_tvalid_vc12),
    .s12_axis_tready(s1_axis_tready_vc12),
    .s12_axis_tdest (s1_axis_tdest_vc12 ),
    .s12_axis_tdata (s1_axis_tdata_vc12 ),
    .s12_axis_tkeep (s1_axis_tkeep_vc12 ),
    .s12_axis_tuser (s1_axis_tuser_vc12 ),
    .s12_axis_tlast (s1_axis_tlast_vc12 ), 
    .s13_axis_tvalid(s1_axis_tvalid_vc13),
    .s13_axis_tready(s1_axis_tready_vc13),
    .s13_axis_tdest (s1_axis_tdest_vc13 ),
    .s13_axis_tdata (s1_axis_tdata_vc13 ),
    .s13_axis_tkeep (s1_axis_tkeep_vc13 ),
    .s13_axis_tuser (s1_axis_tuser_vc13 ),
    .s13_axis_tlast (s1_axis_tlast_vc13 ), 
    .s14_axis_tvalid(s1_axis_tvalid_vc14),
    .s14_axis_tready(s1_axis_tready_vc14),
    .s14_axis_tdest (s1_axis_tdest_vc14 ),
    .s14_axis_tdata (s1_axis_tdata_vc14 ),
    .s14_axis_tkeep (s1_axis_tkeep_vc14 ),
    .s14_axis_tuser (s1_axis_tuser_vc14 ),
    .s14_axis_tlast (s1_axis_tlast_vc14 ), 
    .s15_axis_tvalid(s1_axis_tvalid_vc15),
    .s15_axis_tready(s1_axis_tready_vc15),
    .s15_axis_tdest (s1_axis_tdest_vc15 ),
    .s15_axis_tdata (s1_axis_tdata_vc15 ),
    .s15_axis_tkeep (s1_axis_tkeep_vc15 ),
    .s15_axis_tuser (s1_axis_tuser_vc15 ),
    .s15_axis_tlast (s1_axis_tlast_vc15 ) 
  );
assign vfb_wc_full = strm_lb_full_wc_y_vc0 || strm_lb_full_wc_y_vc1 || strm_lb_full_wc_y_vc2 || strm_lb_full_wc_y_vc3 || strm_lb_full_wc_y_vc4 || strm_lb_full_wc_y_vc5 || strm_lb_full_wc_y_vc6 || strm_lb_full_wc_y_vc7 || strm_lb_full_wc_y_vc8 || strm_lb_full_wc_y_vc9 || strm_lb_full_wc_y_vc10 || strm_lb_full_wc_y_vc11 || strm_lb_full_wc_y_vc12 || strm_lb_full_wc_y_vc13 || strm_lb_full_wc_y_vc14 || strm_lb_full_wc_y_vc15;


end
endgenerate
 generate if(VFB_DATA_TYPE == 6'h18 && VFB_FILTER_VC == 0 && VFB_EN_VCX == 0) begin: VFB_YUV420_MULTI_VC4

bd_fb21_vfb_0_0_YUV420_vc4_demux YUV420_vc4_demux (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_aresetn),
    .cur_vc      (cur_vc),
    .s_axis_tvalid(sin_axis_tvalid    ),
    .s_axis_tready(sin_axis_tready    ),
    .s_axis_tdata (sin_axis_tdata   ),
    .s_axis_tkeep (sin_axis_tkeep),
    .s_axis_tdest (sin_axis_tdest  ),
    .s_axis_tuser (sin_axis_tuser    ),
    .s_axis_tlast (sin_axis_tlast    ),
    .m0_axis_tvalid(sin_axis_tvalid_vc0),
    .m0_axis_tready(sin_axis_tready_vc0),
    .m0_axis_tdest (sin_axis_tdest_vc0 ),
    .m0_axis_tdata (sin_axis_tdata_vc0 ),
    .m0_axis_tkeep (sin_axis_tkeep_vc0 ),
    .m0_axis_tuser (sin_axis_tuser_vc0 ),
    .m0_axis_tlast (sin_axis_tlast_vc0 ), 
    .m1_axis_tvalid(sin_axis_tvalid_vc1),
    .m1_axis_tready(sin_axis_tready_vc1),
    .m1_axis_tdest (sin_axis_tdest_vc1 ),
    .m1_axis_tdata (sin_axis_tdata_vc1 ),
    .m1_axis_tkeep (sin_axis_tkeep_vc1 ),
    .m1_axis_tuser (sin_axis_tuser_vc1 ),
    .m1_axis_tlast (sin_axis_tlast_vc1 ), 
    .m2_axis_tvalid(sin_axis_tvalid_vc2),
    .m2_axis_tready(sin_axis_tready_vc2),
    .m2_axis_tdest (sin_axis_tdest_vc2 ),
    .m2_axis_tdata (sin_axis_tdata_vc2 ),
    .m2_axis_tkeep (sin_axis_tkeep_vc2 ),
    .m2_axis_tuser (sin_axis_tuser_vc2 ),
    .m2_axis_tlast (sin_axis_tlast_vc2 ), 
    .m3_axis_tvalid(sin_axis_tvalid_vc3),
    .m3_axis_tready(sin_axis_tready_vc3),
    .m3_axis_tdest (sin_axis_tdest_vc3 ),
    .m3_axis_tdata (sin_axis_tdata_vc3 ),
    .m3_axis_tkeep (sin_axis_tkeep_vc3 ),
    .m3_axis_tuser (sin_axis_tuser_vc3 ),
    .m3_axis_tlast (sin_axis_tlast_vc3 ) 
  );
//vc3
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc3 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc3    ),
    .s_axis_tready(sin_axis_tready_vc3    ),
    .s_axis_tdata (sin_axis_tdata_vc3   ),
    .s_axis_tkeep (sin_axis_tkeep_vc3),
    .s_axis_tdest (sin_axis_tdest_vc3  ),
    .s_axis_tuser (sin_axis_tuser_vc3    ),
    .s_axis_tlast (sin_axis_tlast_vc3    ),
    .s_odd_lines     ( s_odd_line_vc3     ),
    .s_even_lines     ( s_even_line_vc3     ),
    .s_yuv_detect  ( s_yuv_detector_vc3  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc3    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc3),
    .m_axis_tready(m_axis_tready_odd_vc3),
    .m1_axis_tready_e(m1_axis_tready_e_vc3),
    .m_axis_tdest (m_axis_tdest_odd_vc3 ),
    .m_axis_tdata (m_axis_tdata_odd_vc3 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc3 ),
    .m_axis_tuser (m_axis_tuser_odd_vc3 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc3 ),
    .m_axis_tlast (m_axis_tlast_odd_vc3 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc3 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc3),
  .s_fifo_tv     (m_axis_tvalid_odd_vc3),
  .s_fifo_td      (m_axis_tdata_odd_vc3 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc3 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc3   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc3 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc3 ),
  .m_fifo_tr     (s_axis_tready_o_vc3),
  .m_fifo_tv     (s_axis_tvalid_o_vc3),
  .m_fifo_td      (s_axis_tdata_o_vc3),
  .m_fifo_tdst     ( s_axis_tdest_o_vc3 ),
  .m_fifo_tu      (s_axis_tuser_o_vc3),
  .m_fifo_tk      (s_axis_tkeep_o_vc3),
  .m_fifo_tl      (s_axis_tlast_o_vc3),
  .strm_lb_full  (strm_lb_full_wc_y_vc3  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc3 (
  .s_odd_lines    ( s_odd_line_vc3     ),
  .s_even_lines   ( s_even_line_vc3     ),
  .s_yuv_detect  ( s_yuv_detector_vc3  ),
  .yuv_line_prgs ( s3_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc3 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc3 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc3  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc3  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc3  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc3  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc3    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc3 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc3  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc3  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc3    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc3  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc3  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc3  ),
  .m_axis_tready   ( s1_axis_tready_vc3   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc3   ),
  .m_axis_tlast    ( s1_axis_tlast_vc3    ),
  .m_axis_tdata    ( s1_axis_tdata_vc3    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc3    ),
  .m_axis_tuser    ( s1_axis_tuser_vc3    ),
  .m_axis_tdest    ( s1_axis_tdest_vc3    )
);


//vc2
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc2 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc2    ),
    .s_axis_tready(sin_axis_tready_vc2    ),
    .s_axis_tdata (sin_axis_tdata_vc2   ),
    .s_axis_tkeep (sin_axis_tkeep_vc2),
    .s_axis_tdest (sin_axis_tdest_vc2  ),
    .s_axis_tuser (sin_axis_tuser_vc2    ),
    .s_axis_tlast (sin_axis_tlast_vc2    ),
    .s_odd_lines     ( s_odd_line_vc2     ),
    .s_even_lines     ( s_even_line_vc2     ),
    .s_yuv_detect  ( s_yuv_detector_vc2  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc2    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc2),
    .m_axis_tready(m_axis_tready_odd_vc2),
    .m1_axis_tready_e(m1_axis_tready_e_vc2),
    .m_axis_tdest (m_axis_tdest_odd_vc2 ),
    .m_axis_tdata (m_axis_tdata_odd_vc2 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc2 ),
    .m_axis_tuser (m_axis_tuser_odd_vc2 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc2 ),
    .m_axis_tlast (m_axis_tlast_odd_vc2 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc2 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc2),
  .s_fifo_tv     (m_axis_tvalid_odd_vc2),
  .s_fifo_td      (m_axis_tdata_odd_vc2 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc2 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc2   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc2 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc2 ),
  .m_fifo_tr     (s_axis_tready_o_vc2),
  .m_fifo_tv     (s_axis_tvalid_o_vc2),
  .m_fifo_td      (s_axis_tdata_o_vc2),
  .m_fifo_tdst     ( s_axis_tdest_o_vc2 ),
  .m_fifo_tu      (s_axis_tuser_o_vc2),
  .m_fifo_tk      (s_axis_tkeep_o_vc2),
  .m_fifo_tl      (s_axis_tlast_o_vc2),
  .strm_lb_full  (strm_lb_full_wc_y_vc2  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc2 (
  .s_odd_lines    ( s_odd_line_vc2     ),
  .s_even_lines   ( s_even_line_vc2     ),
  .s_yuv_detect  ( s_yuv_detector_vc2  ),
  .yuv_line_prgs ( s2_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc2 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc2 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc2  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc2  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc2  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc2  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc2    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc2 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc2  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc2  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc2    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc2  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc2  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc2  ),
  .m_axis_tready   ( s1_axis_tready_vc2   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc2   ),
  .m_axis_tlast    ( s1_axis_tlast_vc2    ),
  .m_axis_tdata    ( s1_axis_tdata_vc2    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc2    ),
  .m_axis_tuser    ( s1_axis_tuser_vc2    ),
  .m_axis_tdest    ( s1_axis_tdest_vc2    )
);


//vc1
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc1 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc1    ),
    .s_axis_tready(sin_axis_tready_vc1    ),
    .s_axis_tdata (sin_axis_tdata_vc1   ),
    .s_axis_tkeep (sin_axis_tkeep_vc1),
    .s_axis_tdest (sin_axis_tdest_vc1  ),
    .s_axis_tuser (sin_axis_tuser_vc1    ),
    .s_axis_tlast (sin_axis_tlast_vc1    ),
    .s_odd_lines     ( s_odd_line_vc1     ),
    .s_even_lines     ( s_even_line_vc1     ),
    .s_yuv_detect  ( s_yuv_detector_vc1  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc1    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc1),
    .m_axis_tready(m_axis_tready_odd_vc1),
    .m1_axis_tready_e(m1_axis_tready_e_vc1),
    .m_axis_tdest (m_axis_tdest_odd_vc1 ),
    .m_axis_tdata (m_axis_tdata_odd_vc1 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc1 ),
    .m_axis_tuser (m_axis_tuser_odd_vc1 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc1 ),
    .m_axis_tlast (m_axis_tlast_odd_vc1 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc1 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc1),
  .s_fifo_tv     (m_axis_tvalid_odd_vc1),
  .s_fifo_td      (m_axis_tdata_odd_vc1 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc1 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc1   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc1 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc1 ),
  .m_fifo_tr     (s_axis_tready_o_vc1),
  .m_fifo_tv     (s_axis_tvalid_o_vc1),
  .m_fifo_td      (s_axis_tdata_o_vc1),
  .m_fifo_tdst     ( s_axis_tdest_o_vc1 ),
  .m_fifo_tu      (s_axis_tuser_o_vc1),
  .m_fifo_tk      (s_axis_tkeep_o_vc1),
  .m_fifo_tl      (s_axis_tlast_o_vc1),
  .strm_lb_full  (strm_lb_full_wc_y_vc1  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc1 (
  .s_odd_lines    ( s_odd_line_vc1     ),
  .s_even_lines   ( s_even_line_vc1     ),
  .s_yuv_detect  ( s_yuv_detector_vc1  ),
  .yuv_line_prgs ( s1_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc1 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc1 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc1  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc1  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc1  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc1  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc1    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc1 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc1  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc1  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc1    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc1  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc1  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc1  ),
  .m_axis_tready   ( s1_axis_tready_vc1   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc1   ),
  .m_axis_tlast    ( s1_axis_tlast_vc1    ),
  .m_axis_tdata    ( s1_axis_tdata_vc1    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc1    ),
  .m_axis_tuser    ( s1_axis_tuser_vc1    ),
  .m_axis_tdest    ( s1_axis_tdest_vc1    )
);

//vc0
//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter_vc0 (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid_vc0    ),
    .s_axis_tready(sin_axis_tready_vc0    ),
    .s_axis_tdata (sin_axis_tdata_vc0   ),
    .s_axis_tkeep (sin_axis_tkeep_vc0),
    .s_axis_tdest (sin_axis_tdest_vc0  ),
    .s_axis_tuser (sin_axis_tuser_vc0    ),
    .s_axis_tlast (sin_axis_tlast_vc0    ),
    .s_odd_lines     ( s_odd_line_vc0     ),
    .s_even_lines     ( s_even_line_vc0     ),
    .s_yuv_detect  ( s_yuv_detector_vc0  ),
    .m1_axis_tdata    ( m1_axis_tdata_e_vc0    ),
    .m_axis_tvalid(m_axis_tvalid_odd_vc0),
    .m_axis_tready(m_axis_tready_odd_vc0),
    .m1_axis_tready_e(m1_axis_tready_e_vc0),
    .m_axis_tdest (m_axis_tdest_odd_vc0 ),
    .m_axis_tdata (m_axis_tdata_odd_vc0 ),
    .m_axis_tkeep (m_axis_tkeep_odd_vc0 ),
    .m_axis_tuser (m_axis_tuser_odd_vc0 ),
    .m1_axis_tuser (m1_axis_tuser_e_vc0 ),
    .m_axis_tlast (m_axis_tlast_odd_vc0 ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd_vc0 (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd_vc0),
  .s_fifo_tv     (m_axis_tvalid_odd_vc0),
  .s_fifo_td      (m_axis_tdata_odd_vc0 ),
  .s_fifo_tu      (m_axis_tuser_odd_vc0 ),
  .s_fifo_tdst      (m_axis_tdest_odd_vc0   ),
  .s_fifo_tk      (m_axis_tkeep_odd_vc0 ),
  .s_fifo_tl      (m_axis_tlast_odd_vc0 ),
  .m_fifo_tr     (s_axis_tready_o_vc0),
  .m_fifo_tv     (s_axis_tvalid_o_vc0),
  .m_fifo_td      (s_axis_tdata_o_vc0),
  .m_fifo_tdst     ( s_axis_tdest_o_vc0 ),
  .m_fifo_tu      (s_axis_tuser_o_vc0),
  .m_fifo_tk      (s_axis_tkeep_o_vc0),
  .m_fifo_tl      (s_axis_tlast_o_vc0),
  .strm_lb_full  (strm_lb_full_wc_y_vc0  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector_vc0 (
  .s_odd_lines    ( s_odd_line_vc0     ),
  .s_even_lines   ( s_even_line_vc0     ),
  .s_yuv_detect  ( s_yuv_detector_vc0  ),
  .yuv_line_prgs ( s0_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o_vc0 ),
  .s1_axis_tvalid   ( s_axis_tvalid_o_vc0 ),
  .s1_axis_tlast    ( s_axis_tlast_o_vc0  ),
  .s1_axis_tdata    ( s_axis_tdata_o_vc0  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o_vc0  ),
  .s1_axis_tuser    ( s_axis_tuser_o_vc0  ),
  .s1_axis_tdest    ( s_axis_tdest_o_vc0    ),
  .s2_axis_tready   ( m1_axis_tready_e_vc0 ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd_vc0  ),
  .s2_axis_tlast    ( m_axis_tlast_odd_vc0  ),
  .s2_axis_tdata    ( m1_axis_tdata_e_vc0    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd_vc0  ),
  .s2_axis_tuser    ( m1_axis_tuser_e_vc0  ),
  .s2_axis_tdest    ( m_axis_tdest_odd_vc0  ),
  .m_axis_tready   ( s1_axis_tready_vc0   ),
  .m_axis_tvalid   ( s1_axis_tvalid_vc0   ),
  .m_axis_tlast    ( s1_axis_tlast_vc0    ),
  .m_axis_tdata    ( s1_axis_tdata_vc0    ),
  .m_axis_tkeep    ( s1_axis_tkeep_vc0    ),
  .m_axis_tuser    ( s1_axis_tuser_vc0    ),
  .m_axis_tdest    ( s1_axis_tdest_vc0    )
);

bd_fb21_vfb_0_0_YUV420_vc4_mux YUV420_vc4_mux (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_aresetn),
    .cur_vc      (cur_vc),
    .line_prgs_yuv420 ( yuv_line_prgs),
    .s0_line_prgs ( s0_line_prgs  ),
    .s1_line_prgs ( s1_line_prgs  ),
    .s2_line_prgs ( s2_line_prgs  ),
    .s3_line_prgs ( s3_line_prgs  ),
    .m_axis_tvalid(s1_axis_tvalid    ),
    .m_axis_tready(s1_axis_tready    ),
    .m_axis_tdata (s1_axis_tdata   ),
    .m_axis_tkeep (s1_axis_tkeep),
    .m_axis_tdest (s1_axis_tdest  ),
    .m_axis_tuser (s1_axis_tuser    ),
    .m_axis_tlast (s1_axis_tlast    ),
    .s0_axis_tvalid(s1_axis_tvalid_vc0),
    .s0_axis_tready(s1_axis_tready_vc0),
    .s0_axis_tdest (s1_axis_tdest_vc0 ),
    .s0_axis_tdata (s1_axis_tdata_vc0 ),
    .s0_axis_tkeep (s1_axis_tkeep_vc0 ),
    .s0_axis_tuser (s1_axis_tuser_vc0 ),
    .s0_axis_tlast (s1_axis_tlast_vc0 ), 
    .s1_axis_tvalid(s1_axis_tvalid_vc1),
    .s1_axis_tready(s1_axis_tready_vc1),
    .s1_axis_tdest (s1_axis_tdest_vc1 ),
    .s1_axis_tdata (s1_axis_tdata_vc1 ),
    .s1_axis_tkeep (s1_axis_tkeep_vc1 ),
    .s1_axis_tuser (s1_axis_tuser_vc1 ),
    .s1_axis_tlast (s1_axis_tlast_vc1 ), 
    .s2_axis_tvalid(s1_axis_tvalid_vc2),
    .s2_axis_tready(s1_axis_tready_vc2),
    .s2_axis_tdest (s1_axis_tdest_vc2 ),
    .s2_axis_tdata (s1_axis_tdata_vc2 ),
    .s2_axis_tkeep (s1_axis_tkeep_vc2 ),
    .s2_axis_tuser (s1_axis_tuser_vc2 ),
    .s2_axis_tlast (s1_axis_tlast_vc2 ), 
    .s3_axis_tvalid(s1_axis_tvalid_vc3),
    .s3_axis_tready(s1_axis_tready_vc3),
    .s3_axis_tdest (s1_axis_tdest_vc3 ),
    .s3_axis_tdata (s1_axis_tdata_vc3 ),
    .s3_axis_tkeep (s1_axis_tkeep_vc3 ),
    .s3_axis_tuser (s1_axis_tuser_vc3 ),
    .s3_axis_tlast (s1_axis_tlast_vc3 ) 
  );

assign vfb_wc_full = strm_lb_full_wc_y_vc0 || strm_lb_full_wc_y_vc1 || strm_lb_full_wc_y_vc2 || strm_lb_full_wc_y_vc3;
end
endgenerate

 generate if(VFB_DATA_TYPE == 6'h18 && VFB_FILTER_VC == 1 ) begin: VFB_YUV420_FXD_VC

//odd line dwidth converter
bd_fb21_vfb_0_0_axis_ycomp_dconverter axis_ycomp_dconverter (
    .aclk         (s_axis_aclk  ),
    .aresetn      (s_axis_fifo_aresetn),
    .s_axis_tvalid(sin_axis_tvalid    ),
    .s_axis_tready(sin_axis_tready    ),
    .s_axis_tdata (sin_axis_tdata   ),
    .s_axis_tkeep (sin_axis_tkeep),
    .s_axis_tdest (sin_axis_tdest  ),
    .s_axis_tuser (sin_axis_tuser    ),
    .s_axis_tlast (sin_axis_tlast    ),
    .s_odd_lines     ( s_odd_line     ),
    .s_even_lines     ( s_even_line     ),
    .s_yuv_detect  ( s_yuv_detector  ),
    .m1_axis_tdata    ( m1_axis_tdata_e    ),
    .m_axis_tvalid(m_axis_tvalid_odd),
    .m_axis_tready(m_axis_tready_odd),
    .m1_axis_tready_e(m1_axis_tready_e),
    .m_axis_tdest (m_axis_tdest_odd ),
    .m_axis_tdata (m_axis_tdata_odd ),
    .m_axis_tkeep (m_axis_tkeep_odd ),
    .m_axis_tuser (m_axis_tuser_odd ),
    .m1_axis_tuser (m1_axis_tuser_e ),
    .m_axis_tlast (m_axis_tlast_odd ) 
  );

//wc_ycomp fifo
bd_fb21_vfb_0_0_fifo_ycomp ycomp_odd (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_fifo_aresetn),
  .s_fifo_tr     (m_axis_tready_odd),
  .s_fifo_tv     (m_axis_tvalid_odd),
  .s_fifo_td      (m_axis_tdata_odd ),
  .s_fifo_tu      (m_axis_tuser_odd ),
  .s_fifo_tdst      (m_axis_tdest_odd   ),
  .s_fifo_tk      (m_axis_tkeep_odd ),
  .s_fifo_tl      (m_axis_tlast_odd ),
  .m_fifo_tr     (s_axis_tready_o),
  .m_fifo_tv     (s_axis_tvalid_o),
  .m_fifo_td      (s_axis_tdata_o),
  .m_fifo_tdst     ( s_axis_tdest_o ),
  .m_fifo_tu      (s_axis_tuser_o),
  .m_fifo_tk      (s_axis_tkeep_o),
  .m_fifo_tl      (s_axis_tlast_o),
  .strm_lb_full  (strm_lb_full_wc_y  )
);


vfb_v1_0_20_line_selector #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    )
) line_selector (
  .s_odd_lines    ( s_odd_line     ),
  .s_even_lines   ( s_even_line     ),
  .s_yuv_detect  ( s_yuv_detector  ),
  .yuv_line_prgs ( yuv_line_prgs  ),
  .core_men   ( core_men_vfb),
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_fifo_aresetn),
  .s1_axis_tready   ( s_axis_tready_o ),
  .s1_axis_tvalid   ( s_axis_tvalid_o ),
  .s1_axis_tlast    ( s_axis_tlast_o  ),
  .s1_axis_tdata    ( s_axis_tdata_o  ),
  .s1_axis_tkeep    ( s_axis_tkeep_o  ),
  .s1_axis_tuser    ( s_axis_tuser_o  ),
  .s1_axis_tdest    ( s_axis_tdest_o    ),
  .s2_axis_tready   ( m1_axis_tready_e ),
  .s2_axis_tvalid   ( m_axis_tvalid_odd  ),
  .s2_axis_tlast    ( m_axis_tlast_odd  ),
  .s2_axis_tdata    ( m1_axis_tdata_e    ),
  .s2_axis_tkeep    ( m_axis_tkeep_odd  ),
  .s2_axis_tuser    ( m1_axis_tuser_e  ),
  .s2_axis_tdest    ( m_axis_tdest_odd  ),
  .m_axis_tready   ( s1_axis_tready   ),
  .m_axis_tvalid   ( s1_axis_tvalid   ),
  .m_axis_tlast    ( s1_axis_tlast    ),
  .m_axis_tdata    ( s1_axis_tdata    ),
  .m_axis_tkeep    ( s1_axis_tkeep    ),
  .m_axis_tuser    ( s1_axis_tuser    ),
  .m_axis_tdest    ( s1_axis_tdest    )
);

assign vfb_wc_full = strm_lb_full_wc_y;
end
endgenerate

 generate if(VFB_DATA_TYPE == 6'h18) begin: VFB_YUV420_FILTER

//wc_ycomp fifo
bd_fb21_vfb_0_0_YUV420_DT_Mux YUV420_DT_mux (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_aresetn ),
  .cur_dt    (cur_dt ),
  .yuv420_line_prgs ( yuv_line_prgs),
  .s1_axis_tr     (s1_axis_tready),
  .s1_axis_tv     (s1_axis_tvalid),
  .s1_axis_td      (s1_axis_tdata ),
  .s1_axis_tu      (s1_axis_tuser ),
  .s1_axis_tdst      (s1_axis_tdest   ),
  .s1_axis_tk      (s1_axis_tkeep ),
  .s1_axis_tl      (s1_axis_tlast ),
  .s2_axis_tr     (s2_fil_axis_tready),
  .s2_axis_tv     (s2_fil_axis_tvalid),
  .s2_axis_td      (s2_fil_axis_tdata),
  .s2_axis_tdst     (s2_fil_axis_tdest),
  .s2_axis_tu      (s2_fil_axis_tuser),
  .s2_axis_tk      (s2_fil_axis_tkeep),
  .s2_axis_tl      (s2_fil_axis_tlast),
  .m_axis_tr     (s_fil_axis_tready),
  .m_axis_tv     (s_fil_axis_tvalid),
  .m_axis_td      (s_fil_axis_tdata),
  .m_axis_tdst     (s_fil_axis_tdest),
  .m_axis_tu      (s_fil_axis_tuser),
  .m_axis_tk      (s_fil_axis_tkeep),
  .m_axis_tl      (s_fil_axis_tlast)
);
end
endgenerate

generate if(VFB_DATA_TYPE != 6'h18) begin: VFB_DEFLT
assign s_axis_tready = s_fil_axis_tready;
assign s_fil_axis_tvalid = s_axis_tvalid;
assign s_fil_axis_tlast = s_axis_tlast;
assign s_fil_axis_tkeep = s_axis_tkeep;
assign s_fil_axis_tdata = s_axis_tdata;
assign s_fil_axis_tuser = s_axis_tuser;
assign s_fil_axis_tdest = s_axis_tdest;
assign vfb_wc_full = 1'b0;
assign core_men_ack_vfb = 1'b1;
end
endgenerate


 generate if(C_HS_LINE_RATE <= 1500) begin: VFB_MIN
//reorder block
vfb_v1_0_20_reorder #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    ),
.VFB_TSB0_WIDTH    (VFB_TSB0_WIDTH    ),
.VFB_TSB1_WIDTH    (VFB_TSB1_WIDTH    ),
.VFB_TSB2_WIDTH    (VFB_TSB2_WIDTH    ),
.VFB_OP_DWIDTH   (VFB_OP_DWIDTH   ),
.VFB_DATA_TYPE   (VFB_DATA_TYPE   ),
.VFB_VC          (VFB_VC          ),
.VFB_FILTER_VC   (VFB_FILTER_VC   ),
.VFB_REQ_BUFFER  (VFB_REQ_BUFFER  ),
.VFB_REQ_REORDER (VFB_REQ_REORDER ),
.VFB_FIFO_WIDTH  (VFB_FIFO_WIDTH  ), 
.VFB_DCONV_TUW   (VFB_DCONV_TUW   ), 
.VFB_4PXL_W      (VFB_4PXL_W      ) 
) reorder (
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_aresetn  ),
  .v_axis_tready   ( s_fil_axis_tready   ),
  .v_axis_tvalid   ( s_fil_axis_tvalid   ),
  .v_axis_tlast    ( s_fil_axis_tlast    ),
  .v_axis_tdata    ( s_fil_axis_tdata    ),
  .v_axis_tkeep    ( s_fil_axis_tkeep    ),
  .v_axis_tuser    ( s_fil_axis_tuser    ),
  .v_axis_tdest    ( s_fil_axis_tdest    ),
  .sband_tr      (sband_tr),
  .sband_tv      (sband_tv),
  .sband_td      (sband_td),
  .sband_tu      (sband_tu),
  .sband_ts      (sband_ts),
  .sband_tk      (sband_tk),
  .sband_tl      (sband_tl),
  .sband_te      (sband_te), //TUSER[1] error
  .s_fifo_tr       ( s_fifo_tr       ),
  .s_fifo_tv       ( s_fifo_tv       ),
  .s_fifo_td       ( s_fifo_td       ),
  .s_fifo_tid      ( s_fifo_tid      ),
  .s_fifo_tdst     ( s_fifo_tdst     ),
  .s_fifo_tu       ( s_fifo_tu       ),
  .s_fifo_tk       ( s_fifo_tk       ),
  .s_fifo_tl       ( s_fifo_tl       )  
); 
assign strm_lb_full = 1'b0;
end
endgenerate

                                             
generate if(C_HS_LINE_RATE > 1500) begin: VFB_MAX
//reorder block
vfb_v1_0_20_reorder #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
.AXIS_TUSER_WIDTH(AXIS_TUSER_WIDTH),
.AXIS_TDEST_WIDTH(AXIS_TDEST_WIDTH),
.VFB_TU_WIDTH    (VFB_TU_WIDTH    ),
.VFB_TSB0_WIDTH    (VFB_TSB0_WIDTH    ),
.VFB_TSB1_WIDTH    (VFB_TSB1_WIDTH    ),
.VFB_TSB2_WIDTH    (VFB_TSB2_WIDTH    ),
.VFB_OP_DWIDTH   (VFB_OP_DWIDTH   ),
.VFB_DATA_TYPE   (VFB_DATA_TYPE   ),
.VFB_VC          (VFB_VC          ),
.VFB_FILTER_VC   (VFB_FILTER_VC   ),
.VFB_REQ_BUFFER  (VFB_REQ_BUFFER  ),
.VFB_REQ_REORDER (VFB_REQ_REORDER ),
.VFB_FIFO_WIDTH  (VFB_FIFO_WIDTH  ), 
.VFB_DCONV_TUW   (VFB_DCONV_TUW   ), 
.VFB_4PXL_W      (VFB_4PXL_W      ) 
) reorder (
  .s_axis_aclk     ( s_axis_aclk     ),
  .s_axis_aresetn  ( s_axis_aresetn  ),
  .v_axis_tready   ( s_fil_axis_tready   ),
  .v_axis_tvalid   ( s_fil_axis_tvalid   ),
  .v_axis_tlast    ( s_fil_axis_tlast    ),
  .v_axis_tdata    ( s_fil_axis_tdata    ),
  .v_axis_tkeep    ( s_fil_axis_tkeep    ),
  .v_axis_tuser    ( s_fil_axis_tuser    ),
  .v_axis_tdest    ( s_fil_axis_tdest    ),
  .sband_tr      (sband1_tr),
  .sband_tv      (sband1_tv),
  .sband_td      (sband1_td),
  .sband_tu      (sband1_tu),
  .sband_ts      (sband1_ts),
  .sband_tk      (sband1_tk),
  .sband_tl      (sband1_tl),
  .sband_te      (sband1_te), //TUSER[1] error
  .s_fifo_tr       ( s1_fifo_tr       ),
  .s_fifo_tv       ( s1_fifo_tv       ),
  .s_fifo_td       ( s1_fifo_td       ),
  .s_fifo_tid      ( s1_fifo_tid      ),
  .s_fifo_tdst     ( s1_fifo_tdst     ),
  .s_fifo_tu       ( s1_fifo_tu       ),
  .s_fifo_tk       ( s1_fifo_tk       ),
  .s_fifo_tl       ( s1_fifo_tl       )  
); 

//async_asymm fifo
bd_fb21_vfb_0_0_fifo async_asym (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_aresetn ),
  .vfb_clk           (vfb_clk        ),
  .s_fifo_tr     (s1_fifo_tr      ),
  .s_fifo_tv     (s1_fifo_tv      ),
  .s_fifo_td      (s1_fifo_td      ),
  .s_fifo_tid      ( s1_fifo_tid      ),
  .s_fifo_tu      (s1_fifo_tu      ),
  .s_fifo_tdst      (s1_fifo_tdst      ),
  .s_fifo_tk      (s1_fifo_tk      ),
  .s_fifo_tl      (s1_fifo_tl      ),
  .m_fifo_tr     (s_fifo_tr      ),
  .m_fifo_tv     (s_fifo_tv      ),
  .m_fifo_td      (s_fifo_td      ),
  .m_fifo_tid      ( s_fifo_tid      ),
  .m_fifo_tdst     ( s_fifo_tdst     ),
  .m_fifo_tu      (s_fifo_tu      ),
  .m_fifo_tk      (s_fifo_tk      ),
  .m_fifo_tl      (s_fifo_tl      ),
  .strm_lb_full  (strm_lb_full_d   )
);
//async_asymm fifo side band
bd_fb21_vfb_0_0_fifo_sb async_asymsb (
  .s_axis_aclk       (s_axis_aclk    ),
  .s_axis_aresetn    (s_axis_aresetn ),
  .vfb_clk           (vfb_clk        ),
  .s_fifo_tr     (sband1_tr      ),
  .s_fifo_tv     (sband1_tv      ),
  .s_fifo_td      (sband1_td      ),
  .s_fifo_tid      ( sband1_te     ),
  .s_fifo_tu      (sband1_tu      ),
  .s_fifo_tdst      (sband1_ts     ),
  .s_fifo_tk      (sband1_tk      ),
  .s_fifo_tl      (sband1_tl      ),
  .m_fifo_tr     (sband_tr      ),
  .m_fifo_tv     (sband_tv      ),
  .m_fifo_td      (sband_td      ),
  .m_fifo_tid      ( sband_te     ),
  .m_fifo_tdst     ( sband_ts    ),
  .m_fifo_tu      (sband_tu      ),
  .m_fifo_tk      (sband_tk      ),
  .m_fifo_tl      (sband_tl      ),
  .strm_lb_full  (strm_lb_full_s   )
);
assign strm_lb_full = strm_lb_full_d | strm_lb_full_s;
end
endgenerate



//dwidth converter
bd_fb21_vfb_0_0_axis_dconverter axis_dconverter (
    .aclk         (vfb_clk      ),
    .aresetn      (vfb_arstn),
    .s_axis_tvalid(s_fifo_tv    ),
    .s_axis_tready(s_fifo_tr    ),
    .s_axis_tdata (s_fifo_td    ),
    .s_axis_tkeep (s_fifo_tk    ),
    .s_axis_tid   (s_fifo_tid   ),
    .s_axis_tuser (s_fifo_tu    ),
    .s_axis_tlast (s_fifo_tl    ),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata (m_axis_tdata ),
    .m_axis_tkeep (m_axis_tkeep ),
    .m_axis_tuser (m_axis_tuser ),
    .m_axis_tid   (m_axis_tid   ),
    .m_axis_tlast (m_axis_tlast ) 
  );
//op interface
vfb_v1_0_20_op_inf #(
.AXIS_TDATA_WIDTH(AXIS_TDATA_WIDTH),
  .VFB_TU_WIDTH     (VFB_TU_WIDTH       ),
  .VFB_TSB0_WIDTH    (VFB_TSB0_WIDTH    ),
  .VFB_TSB1_WIDTH    (VFB_TSB1_WIDTH    ),
  .VFB_TSB2_WIDTH    (VFB_TSB2_WIDTH    ),
  .VFB_PXL_W        (VFB_PXL_W       ),
  .VFB_PXL_W_BB     (VFB_PXL_W_BB    ),
  .VFB_DCONV_OWIDTH (VFB_DCONV_OWIDTH),
  .VFB_OP_DWIDTH    (VFB_OP_DWIDTH   ), 
  .VFB_OP_PIXELS    (VFB_OP_PIXELS   )
) op_inf (
  .vfb_clk       (vfb_clk        ),
  .vfb_resetn    (vfb_arstn        ),
  .s_axis_tvalid (m_axis_tvalid  ),
  .s_axis_tready (m_axis_tready  ),
  .s_axis_tdata  (m_axis_tdata   ),
  .s_axis_tkeep  (m_axis_tkeep   ),
  .s_axis_tid    (m_axis_tid     ),
  .s_axis_tdest  (m_axis_tdest   ),
  .s_axis_tuser  (m_axis_tuser   ),
  .s_axis_tlast  (m_axis_tlast   ),
  .sband_tv      (sband_tv),
  .sband_tr      (sband_tr),
  .sband_td      (sband_td),
  .sband_tu      (sband_tu),
  .sband_ts      (sband_ts),
  .sband_tk      (sband_tk),
  .sband_tl      (sband_tl),
  .sband_te      (sband_te), //TUSER[1] error
  .vfb_ready     (vfb_ready      ),
  .vfb_valid     (vfb_valid      ),
  .vfb_eol       (vfb_eol        ),
  .vfb_sof       (vfb_sof        ),
  .vfb_vcdt      (vfb_vcdt       ),
  .vfb_data      (vfb_data       ) 
);
assign mdt_tv = m_axis_tvalid;
assign mdt_tr = m_axis_tready;

assign sdt_tv = sband_tv;
assign sdt_tr = sband_tr;

assign vfb_tv = vfb_valid;
assign vfb_tr = vfb_ready;

assign vfb_full = strm_lb_full;
endmodule
