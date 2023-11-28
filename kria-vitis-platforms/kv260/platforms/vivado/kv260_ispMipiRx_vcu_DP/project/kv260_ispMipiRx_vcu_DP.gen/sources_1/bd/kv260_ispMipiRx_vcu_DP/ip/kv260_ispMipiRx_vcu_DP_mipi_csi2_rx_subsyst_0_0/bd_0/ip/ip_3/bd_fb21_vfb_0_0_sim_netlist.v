// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep 21 21:26:49 2023
// Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/Documents/kria-vitis-platforms/kv260/platforms/vivado/kv260_ispMipiRx_vcu_DP/project/kv260_ispMipiRx_vcu_DP.gen/sources_1/bd/kv260_ispMipiRx_vcu_DP/ip/kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_fb21_vfb_0_0_sim_netlist.v
// Design      : bd_fb21_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "896" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "64" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "24" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "4096" *) (* VFB_FIFO_WIDTH = "64" *) 
(* VFB_FILTER_VC = "1" *) (* VFB_OP_DWIDTH = "32" *) (* VFB_OP_PIXELS = "2" *) 
(* VFB_PXL_W = "16" *) (* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "0" *) 
(* VFB_REQ_REORDER = "1" *) (* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module bd_fb21_vfb_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [31:0]vfb_data;

  wire \<const0> ;
  wire core_men_ack_vfb;
  wire core_men_vfb;
  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [31:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;
  wire vfb_wc_full;
  wire NLW_inst_vfb_full_UNCONNECTED;

  assign vfb_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* C_HS_LINE_RATE = "896" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "64" *) 
  (* VFB_BYPASS_WC = "0" *) 
  (* VFB_DATA_TYPE = "24" *) 
  (* VFB_DCONV_OWIDTH = "32" *) 
  (* VFB_DCONV_TUW = "24" *) 
  (* VFB_EN_VCX = "0" *) 
  (* VFB_FIFO_DEPTH = "4096" *) 
  (* VFB_FIFO_WIDTH = "64" *) 
  (* VFB_FILTER_VC = "1" *) 
  (* VFB_OP_DWIDTH = "32" *) 
  (* VFB_OP_PIXELS = "2" *) 
  (* VFB_PXL_W = "16" *) 
  (* VFB_PXL_W_BB = "16" *) 
  (* VFB_REQ_BUFFER = "0" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "0" *) 
  (* VFB_TSB2_WIDTH = "3" *) 
  (* VFB_TU_WIDTH = "1" *) 
  (* VFB_VC = "0" *) 
  bd_fb21_vfb_0_0_core inst
       (.core_men_ack_vfb(core_men_ack_vfb),
        .core_men_vfb(core_men_vfb),
        .mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_full(NLW_inst_vfb_full_UNCONNECTED),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .vfb_wc_full(vfb_wc_full));
endmodule

(* CHECK_LICENSE_TYPE = "bd_fb21_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_25_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_25_axis_dwidth_converter,Vivado 2022.1" *) 
module bd_fb21_vfb_0_0_axis_converter
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [31:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [31:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [11:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [9:0]\^m_axis_tid ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]\^m_axis_tuser ;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [31:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [23:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tid[31] = \<const0> ;
  assign m_axis_tid[30] = \<const0> ;
  assign m_axis_tid[29] = \<const0> ;
  assign m_axis_tid[28] = \<const0> ;
  assign m_axis_tid[27] = \<const0> ;
  assign m_axis_tid[26] = \<const0> ;
  assign m_axis_tid[25] = \<const0> ;
  assign m_axis_tid[24] = \<const0> ;
  assign m_axis_tid[23] = \<const0> ;
  assign m_axis_tid[22] = \<const0> ;
  assign m_axis_tid[21] = \<const0> ;
  assign m_axis_tid[20] = \<const0> ;
  assign m_axis_tid[19] = \<const0> ;
  assign m_axis_tid[18] = \<const0> ;
  assign m_axis_tid[17] = \<const0> ;
  assign m_axis_tid[16] = \<const0> ;
  assign m_axis_tid[15] = \<const0> ;
  assign m_axis_tid[14] = \<const0> ;
  assign m_axis_tid[13] = \<const0> ;
  assign m_axis_tid[12] = \<const0> ;
  assign m_axis_tid[11] = \<const0> ;
  assign m_axis_tid[10] = \<const0> ;
  assign m_axis_tid[9:0] = \^m_axis_tid [9:0];
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tuser[11] = \<const0> ;
  assign m_axis_tuser[10] = \<const0> ;
  assign m_axis_tuser[9] = \<const0> ;
  assign m_axis_tuser[8] = \<const0> ;
  assign m_axis_tuser[7] = \<const0> ;
  assign m_axis_tuser[6] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \^m_axis_tuser [0];
  GND GND
       (.G(\<const0> ));
  bd_fb21_vfb_0_0_axis_dwidth_converter_v1_1_25_axis_dwidth_converter inst
       (.Q({m_axis_tvalid,s_axis_tready}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(\^m_axis_tid ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(\^m_axis_tuser ),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid[9:0]),
        .s_axis_tkeep(s_axis_tkeep[7:4]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser[0]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module bd_fb21_vfb_0_0_axis_dconverter
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    D,
    \state_reg[1] ,
    vfb_clk,
    vfb_arstn,
    s_fifo_tv,
    \r0_data_reg[63] ,
    \r0_is_null_r_reg[1] ,
    s_axis_tlast,
    \r0_id_reg[9] ,
    s_axis_tuser,
    mdt_tr,
    Q,
    \vfb_vcdt_reg[8] ,
    sband_tact0);
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  output [9:0]D;
  output \state_reg[1] ;
  input vfb_clk;
  input vfb_arstn;
  input s_fifo_tv;
  input [63:0]\r0_data_reg[63] ;
  input [3:0]\r0_is_null_r_reg[1] ;
  input s_axis_tlast;
  input [9:0]\r0_id_reg[9] ;
  input [0:0]s_axis_tuser;
  input mdt_tr;
  input [9:0]Q;
  input [4:0]\vfb_vcdt_reg[8] ;
  input sband_tact0;

  wire [9:0]D;
  wire [9:0]Q;
  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire [63:0]\r0_data_reg[63] ;
  wire [9:0]\r0_id_reg[9] ;
  wire [3:0]\r0_is_null_r_reg[1] ;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_fifo_tv;
  wire sband_tact0;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_clk;
  wire [4:0]\vfb_vcdt_reg[8] ;
  wire [31:10]NLW_axis_conv_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED;
  wire [11:1]NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "bd_fb21_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_25_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_25_axis_dwidth_converter,Vivado 2022.1" *) 
  bd_fb21_vfb_0_0_axis_converter axis_conv_inst
       (.aclk(vfb_clk),
        .aresetn(vfb_arstn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid({NLW_axis_conv_inst_m_axis_tid_UNCONNECTED[31:10],m_axis_tid}),
        .m_axis_tkeep(NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(mdt_tr),
        .m_axis_tuser({NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED[11:1],m_axis_tuser}),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(\r0_data_reg[63] ),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_id_reg[9] }),
        .s_axis_tkeep({\r0_is_null_r_reg[1] ,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser}),
        .s_axis_tvalid(s_fifo_tv));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vfb_data[31]_i_4 
       (.I0(m_axis_tvalid),
        .I1(vfb_arstn),
        .O(\state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hF044)) 
    \vfb_vcdt[0]_i_1 
       (.I0(sband_tact0),
        .I1(Q[0]),
        .I2(m_axis_tid[0]),
        .I3(m_axis_tvalid),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF044)) 
    \vfb_vcdt[1]_i_1 
       (.I0(sband_tact0),
        .I1(Q[1]),
        .I2(m_axis_tid[1]),
        .I3(m_axis_tvalid),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF044)) 
    \vfb_vcdt[2]_i_1 
       (.I0(sband_tact0),
        .I1(Q[2]),
        .I2(m_axis_tid[2]),
        .I3(m_axis_tvalid),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF044)) 
    \vfb_vcdt[3]_i_1 
       (.I0(sband_tact0),
        .I1(Q[3]),
        .I2(m_axis_tid[3]),
        .I3(m_axis_tvalid),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[4]_i_1 
       (.I0(Q[4]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[4]),
        .I3(\vfb_vcdt_reg[8] [0]),
        .I4(sband_tact0),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[5]_i_1 
       (.I0(Q[5]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[5]),
        .I3(\vfb_vcdt_reg[8] [1]),
        .I4(sband_tact0),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[6]_i_1 
       (.I0(Q[6]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[6]),
        .I3(\vfb_vcdt_reg[8] [2]),
        .I4(sband_tact0),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[7]_i_1 
       (.I0(Q[7]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[7]),
        .I3(\vfb_vcdt_reg[8] [3]),
        .I4(sband_tact0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[8]_i_1 
       (.I0(Q[8]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[8]),
        .I3(\vfb_vcdt_reg[8] [4]),
        .I4(sband_tact0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \vfb_vcdt[9]_i_2 
       (.I0(Q[9]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[9]),
        .I3(sband_tact0),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_25_axis_dwidth_converter" *) 
module bd_fb21_vfb_0_0_axis_dwidth_converter_v1_1_25_axis_dwidth_converter
   (Q,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tuser,
    aclk,
    s_axis_tkeep,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    s_axis_tvalid,
    aresetn);
  output [1:0]Q;
  output m_axis_tlast;
  output [9:0]m_axis_tid;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tuser;
  input aclk;
  input [3:0]s_axis_tkeep;
  input m_axis_tready;
  input [63:0]s_axis_tdata;
  input s_axis_tlast;
  input [9:0]s_axis_tid;
  input [0:0]s_axis_tuser;
  input s_axis_tvalid;
  input aresetn;

  wire [1:0]Q;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  bd_fb21_vfb_0_0_axis_dwidth_converter_v1_1_25_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q(Q),
        .SR(areset_r),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_25_axisc_downsizer" *) 
module bd_fb21_vfb_0_0_axis_dwidth_converter_v1_1_25_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tuser,
    s_axis_tlast,
    aclk,
    s_axis_tuser,
    s_axis_tkeep,
    SR,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid);
  output [1:0]Q;
  output m_axis_tlast;
  output [9:0]m_axis_tid;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tuser;
  input s_axis_tlast;
  input aclk;
  input [0:0]s_axis_tuser;
  input [3:0]s_axis_tkeep;
  input [0:0]SR;
  input m_axis_tready;
  input [63:0]s_axis_tdata;
  input [9:0]s_axis_tid;
  input s_axis_tvalid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [31:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire p_0_in;
  wire [63:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[32] ;
  wire \r0_data_reg_n_0_[33] ;
  wire \r0_data_reg_n_0_[34] ;
  wire \r0_data_reg_n_0_[35] ;
  wire \r0_data_reg_n_0_[36] ;
  wire \r0_data_reg_n_0_[37] ;
  wire \r0_data_reg_n_0_[38] ;
  wire \r0_data_reg_n_0_[39] ;
  wire \r0_data_reg_n_0_[40] ;
  wire \r0_data_reg_n_0_[41] ;
  wire \r0_data_reg_n_0_[42] ;
  wire \r0_data_reg_n_0_[43] ;
  wire \r0_data_reg_n_0_[44] ;
  wire \r0_data_reg_n_0_[45] ;
  wire \r0_data_reg_n_0_[46] ;
  wire \r0_data_reg_n_0_[47] ;
  wire \r0_data_reg_n_0_[48] ;
  wire \r0_data_reg_n_0_[49] ;
  wire \r0_data_reg_n_0_[50] ;
  wire \r0_data_reg_n_0_[51] ;
  wire \r0_data_reg_n_0_[52] ;
  wire \r0_data_reg_n_0_[53] ;
  wire \r0_data_reg_n_0_[54] ;
  wire \r0_data_reg_n_0_[55] ;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire \r0_data_reg_n_0_[58] ;
  wire \r0_data_reg_n_0_[59] ;
  wire \r0_data_reg_n_0_[60] ;
  wire \r0_data_reg_n_0_[61] ;
  wire \r0_data_reg_n_0_[62] ;
  wire \r0_data_reg_n_0_[63] ;
  wire [9:0]r0_id;
  wire [0:0]r0_is_end;
  wire r0_is_null_r;
  wire \r0_is_null_r[1]_i_1_n_0 ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire [0:0]r0_user;
  wire \r1_data[31]_i_1_n_0 ;
  wire [9:0]r1_id;
  wire r1_last_reg_n_0;
  wire [0:0]r1_user;
  wire [63:0]s_axis_tdata;
  wire [9:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg_n_0_[2] ;

  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[32]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[42]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[43]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[44]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[45]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[46]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[47]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[48]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[49]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[50]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[51]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[33]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[52]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[53]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[54]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[22]),
        .O(m_axis_tdata[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[55]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[56]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[57]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[58]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[59]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[60]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[61]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[34]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[62]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[63]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[35]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[36]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[37]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[38]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[39]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[40]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[41]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[0]_INST_0 
       (.I0(r1_id[0]),
        .I1(r0_id[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[0]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[1]_INST_0 
       (.I0(r1_id[1]),
        .I1(r0_id[1]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[1]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[2]_INST_0 
       (.I0(r1_id[2]),
        .I1(r0_id[2]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[2]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[3]_INST_0 
       (.I0(r1_id[3]),
        .I1(r0_id[3]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[3]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[4]_INST_0 
       (.I0(r1_id[4]),
        .I1(r0_id[4]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[4]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[5]_INST_0 
       (.I0(r1_id[5]),
        .I1(r0_id[5]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[5]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[6]_INST_0 
       (.I0(r1_id[6]),
        .I1(r0_id[6]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[6]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[7]_INST_0 
       (.I0(r1_id[7]),
        .I1(r0_id[7]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[7]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[8]_INST_0 
       (.I0(r1_id[8]),
        .I1(r0_id[8]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[8]));
  LUT5 #(
    .INIT(32'hCCACACCC)) 
    \m_axis_tid[9]_INST_0 
       (.I0(r1_id[9]),
        .I1(r0_id[9]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(m_axis_tid[9]));
  LUT6 #(
    .INIT(64'hFBBF088008800880)) 
    m_axis_tlast_INST_0
       (.I0(r1_last_reg_n_0),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(r0_last_reg_n_0),
        .I5(r0_is_end),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r1_user),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_user),
        .O(m_axis_tuser));
  LUT2 #(
    .INIT(4'h4)) 
    \r0_data[63]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[32]),
        .Q(\r0_data_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[33]),
        .Q(\r0_data_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[34]),
        .Q(\r0_data_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[35]),
        .Q(\r0_data_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[36]),
        .Q(\r0_data_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[37]),
        .Q(\r0_data_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[38]),
        .Q(\r0_data_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[39]),
        .Q(\r0_data_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[40]),
        .Q(\r0_data_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[41]),
        .Q(\r0_data_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[42]),
        .Q(\r0_data_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[43]),
        .Q(\r0_data_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[44]),
        .Q(\r0_data_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[45]),
        .Q(\r0_data_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[46]),
        .Q(\r0_data_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[47]),
        .Q(\r0_data_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[48]),
        .Q(\r0_data_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[49]),
        .Q(\r0_data_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[50]),
        .Q(\r0_data_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[51]),
        .Q(\r0_data_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[52]),
        .Q(\r0_data_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[53]),
        .Q(\r0_data_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[54]),
        .Q(\r0_data_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[55]),
        .Q(\r0_data_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[56]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[57]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[58]),
        .Q(\r0_data_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[59]),
        .Q(\r0_data_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[60]),
        .Q(\r0_data_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[61]),
        .Q(\r0_data_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[62]),
        .Q(\r0_data_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[63]),
        .Q(\r0_data_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[0]),
        .Q(r0_id[0]),
        .R(1'b0));
  FDRE \r0_id_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[1]),
        .Q(r0_id[1]),
        .R(1'b0));
  FDRE \r0_id_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[2]),
        .Q(r0_id[2]),
        .R(1'b0));
  FDRE \r0_id_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[3]),
        .Q(r0_id[3]),
        .R(1'b0));
  FDRE \r0_id_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[4]),
        .Q(r0_id[4]),
        .R(1'b0));
  FDRE \r0_id_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[5]),
        .Q(r0_id[5]),
        .R(1'b0));
  FDRE \r0_id_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[6]),
        .Q(r0_id[6]),
        .R(1'b0));
  FDRE \r0_id_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[7]),
        .Q(r0_id[7]),
        .R(1'b0));
  FDRE \r0_id_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[8]),
        .Q(r0_id[8]),
        .R(1'b0));
  FDRE \r0_id_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[9]),
        .Q(r0_id[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_tkeep[1]),
        .I1(s_axis_tkeep[0]),
        .I2(s_axis_tkeep[3]),
        .I3(s_axis_tkeep[2]),
        .I4(r0_is_null_r),
        .I5(r0_is_end),
        .O(\r0_is_null_r[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_is_null_r[1]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .O(r0_is_null_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[1]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(SR));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000046)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_is_end),
        .I3(p_0_in),
        .I4(SR),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_user_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser),
        .Q(r0_user),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\r1_data[31]_i_1_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[32] ),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[42] ),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[43] ),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[44] ),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[45] ),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[46] ),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[47] ),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[48] ),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[49] ),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[50] ),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[51] ),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[33] ),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[52] ),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[53] ),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[54] ),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[55] ),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[56] ),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[57] ),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[58] ),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[59] ),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[60] ),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[61] ),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[34] ),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[62] ),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[63] ),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[35] ),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[36] ),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[37] ),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[38] ),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[39] ),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[40] ),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[41] ),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r1_id_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[0]),
        .Q(r1_id[0]),
        .R(1'b0));
  FDRE \r1_id_reg[1] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[1]),
        .Q(r1_id[1]),
        .R(1'b0));
  FDRE \r1_id_reg[2] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[2]),
        .Q(r1_id[2]),
        .R(1'b0));
  FDRE \r1_id_reg[3] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[3]),
        .Q(r1_id[3]),
        .R(1'b0));
  FDRE \r1_id_reg[4] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[4]),
        .Q(r1_id[4]),
        .R(1'b0));
  FDRE \r1_id_reg[5] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[5]),
        .Q(r1_id[5]),
        .R(1'b0));
  FDRE \r1_id_reg[6] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[6]),
        .Q(r1_id[6]),
        .R(1'b0));
  FDRE \r1_id_reg[7] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[7]),
        .Q(r1_id[7]),
        .R(1'b0));
  FDRE \r1_id_reg[8] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[8]),
        .Q(r1_id[8]),
        .R(1'b0));
  FDRE \r1_id_reg[9] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_id[9]),
        .Q(r1_id[9]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(\r1_data[31]_i_1_n_0 ),
        .D(r0_user),
        .Q(r1_user),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'hFF550FCF)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000AFAAFF003F00)) 
    \state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(r0_is_end),
        .I2(m_axis_tready),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h000008C0)) 
    \state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

module bd_fb21_vfb_0_0_axis_ycomp_dconverter
   (tl_on,
    tlast_pending_reg,
    data_tlast_reg,
    d2,
    odd_line_reg_reg,
    data_valid_reg,
    m_axis_tready,
    s_axis_tuser,
    Q,
    d2_reg,
    \data_out_reg[31] ,
    \data_keep_reg[3] ,
    \data_dest_reg[3] ,
    d2_reg_0,
    m_axis_tlast,
    s_axis_aclk,
    data_tuser00,
    tlast_pending_reg_0,
    tlast_pending,
    tlast_pending_reg_1,
    data_tlast,
    E,
    m_axis_tkeep,
    d2_reg_1,
    buf_keep20,
    odd_line_reg_reg_0,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ,
    p_0_in,
    s_axis_tready,
    xpm_fifo_base_inst_i_1,
    m_axis_tvalid,
    m_axis_tdata,
    \tuser_odd_reg[48] ,
    D,
    \data_dest_reg[3]_0 );
  output tl_on;
  output tlast_pending_reg;
  output data_tlast_reg;
  output d2;
  output odd_line_reg_reg;
  output data_valid_reg;
  output m_axis_tready;
  output [24:0]s_axis_tuser;
  output [70:0]Q;
  output d2_reg;
  output [31:0]\data_out_reg[31] ;
  output [3:0]\data_keep_reg[3] ;
  output [3:0]\data_dest_reg[3] ;
  input d2_reg_0;
  input m_axis_tlast;
  input s_axis_aclk;
  input data_tuser00;
  input tlast_pending_reg_0;
  input tlast_pending;
  input tlast_pending_reg_1;
  input data_tlast;
  input [0:0]E;
  input [7:0]m_axis_tkeep;
  input [0:0]d2_reg_1;
  input buf_keep20;
  input odd_line_reg_reg_0;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  input p_0_in;
  input s_axis_tready;
  input xpm_fifo_base_inst_i_1;
  input m_axis_tvalid;
  input [63:0]m_axis_tdata;
  input [0:0]\tuser_odd_reg[48] ;
  input [94:0]D;
  input [3:0]\data_dest_reg[3]_0 ;

  wire [94:0]D;
  wire [0:0]E;
  wire [70:0]Q;
  wire buf_keep20;
  wire d2;
  wire d2_reg;
  wire d2_reg_0;
  wire [0:0]d2_reg_1;
  wire [3:0]\data_dest_reg[3] ;
  wire [3:0]\data_dest_reg[3]_0 ;
  wire [3:0]\data_keep_reg[3] ;
  wire [31:0]\data_out_reg[31] ;
  wire data_tlast;
  wire data_tlast_reg;
  wire data_tuser00;
  wire data_valid_reg;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire odd_line_reg_reg;
  wire odd_line_reg_reg_0;
  wire p_0_in;
  wire s_axis_aclk;
  wire s_axis_tready;
  wire [24:0]s_axis_tuser;
  wire tl_on;
  wire tlast_pending;
  wire tlast_pending_reg;
  wire tlast_pending_reg_0;
  wire tlast_pending_reg_1;
  wire [0:0]\tuser_odd_reg[48] ;
  wire xpm_fifo_base_inst_i_1;

  bd_fb21_vfb_0_0_vfb_v1_0_20_line_detector line_detector
       (.m_axis_tlast(m_axis_tlast),
        .odd_line_reg_reg_0(odd_line_reg_reg),
        .odd_line_reg_reg_1(odd_line_reg_reg_0),
        .s_axis_aclk(s_axis_aclk),
        .tl_on(tl_on),
        .tl_on_reg_0(d2_reg_0));
  bd_fb21_vfb_0_0_vfb_v1_0_20_ydconverter ydconverter
       (.D(D),
        .E(E),
        .Q(Q),
        .buf_keep20(buf_keep20),
        .d2_reg_0(d2),
        .d2_reg_1(d2_reg),
        .d2_reg_2(d2_reg_0),
        .d2_reg_3(d2_reg_1),
        .\data_dest_reg[3]_0 (\data_dest_reg[3] ),
        .\data_dest_reg[3]_1 (\data_dest_reg[3]_0 ),
        .\data_keep_reg[3]_0 (\data_keep_reg[3] ),
        .\data_out_reg[31]_0 (\data_out_reg[31] ),
        .data_tlast(data_tlast),
        .data_tlast_reg_0(data_tlast_reg),
        .data_tuser00(data_tuser00),
        .data_valid_reg_0(data_valid_reg),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_3 (\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .p_0_in(p_0_in),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .tlast_pending(tlast_pending),
        .tlast_pending_reg_0(tlast_pending_reg),
        .tlast_pending_reg_1(tlast_pending_reg_0),
        .tlast_pending_reg_2(tlast_pending_reg_1),
        .\tuser_odd_reg[48]_0 (\tuser_odd_reg[48] ),
        .xpm_fifo_base_inst_i_1(xpm_fifo_base_inst_i_1));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "896" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "64" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "24" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_DCONV_TUW = "24" *) (* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "4096" *) 
(* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "1" *) (* VFB_OP_DWIDTH = "32" *) 
(* VFB_OP_PIXELS = "2" *) (* VFB_PXL_W = "16" *) (* VFB_PXL_W_BB = "16" *) 
(* VFB_REQ_BUFFER = "0" *) (* VFB_REQ_REORDER = "1" *) (* VFB_TSB0_WIDTH = "32" *) 
(* VFB_TSB1_WIDTH = "0" *) (* VFB_TSB2_WIDTH = "3" *) (* VFB_TU_WIDTH = "1" *) 
(* VFB_VC = "0" *) 
module bd_fb21_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [31:0]vfb_data;

  wire \<const0> ;
  wire \VFB_MIN.reorder_n_1 ;
  wire \VFB_MIN.reorder_n_10 ;
  wire \VFB_MIN.reorder_n_11 ;
  wire \VFB_MIN.reorder_n_12 ;
  wire \VFB_MIN.reorder_n_14 ;
  wire \VFB_MIN.reorder_n_15 ;
  wire \VFB_MIN.reorder_n_16 ;
  wire \VFB_MIN.reorder_n_17 ;
  wire \VFB_MIN.reorder_n_18 ;
  wire \VFB_MIN.reorder_n_19 ;
  wire \VFB_MIN.reorder_n_20 ;
  wire \VFB_MIN.reorder_n_21 ;
  wire \VFB_MIN.reorder_n_22 ;
  wire \VFB_MIN.reorder_n_23 ;
  wire \VFB_MIN.reorder_n_24 ;
  wire \VFB_MIN.reorder_n_25 ;
  wire \VFB_MIN.reorder_n_26 ;
  wire \VFB_MIN.reorder_n_27 ;
  wire \VFB_MIN.reorder_n_28 ;
  wire \VFB_MIN.reorder_n_29 ;
  wire \VFB_MIN.reorder_n_30 ;
  wire \VFB_MIN.reorder_n_6 ;
  wire \VFB_MIN.reorder_n_63 ;
  wire \VFB_MIN.reorder_n_65 ;
  wire \VFB_MIN.reorder_n_66 ;
  wire \VFB_MIN.reorder_n_67 ;
  wire \VFB_MIN.reorder_n_68 ;
  wire \VFB_MIN.reorder_n_69 ;
  wire \VFB_MIN.reorder_n_70 ;
  wire \VFB_MIN.reorder_n_71 ;
  wire \VFB_MIN.reorder_n_72 ;
  wire \VFB_MIN.reorder_n_73 ;
  wire \VFB_MIN.reorder_n_74 ;
  wire \VFB_MIN.reorder_n_75 ;
  wire \VFB_MIN.reorder_n_76 ;
  wire \VFB_MIN.reorder_n_77 ;
  wire \VFB_MIN.reorder_n_78 ;
  wire \VFB_MIN.reorder_n_79 ;
  wire \VFB_MIN.reorder_n_8 ;
  wire \VFB_MIN.reorder_n_80 ;
  wire \VFB_MIN.reorder_n_9 ;
  wire \VFB_YUV420.YUV420_n_175 ;
  wire \VFB_YUV420.YUV420_n_176 ;
  wire \VFB_YUV420.YUV420_n_177 ;
  wire \VFB_YUV420.YUV420_n_294 ;
  wire \VFB_YUV420.YUV420_n_295 ;
  wire \VFB_YUV420.YUV420_n_298 ;
  wire \VFB_YUV420.YUV420_n_301 ;
  wire \VFB_YUV420.YUV420_n_302 ;
  wire \VFB_YUV420.reset_gen_n_0 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_1 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_103 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_136 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_137 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_138 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_139 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_2 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_4 ;
  wire \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_5 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_1 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_10 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_11 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_12 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_13 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_14 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_15 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_16 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_17 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_18 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_19 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_2 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_20 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_21 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_22 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_23 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_24 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_25 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_26 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_261 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_27 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_28 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_29 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_3 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_30 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_31 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_32 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_33 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_34 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_35 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_36 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_37 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_38 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_39 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_40 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_41 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_42 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_43 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_44 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_45 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_46 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_47 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_48 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_49 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_50 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_51 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_52 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_53 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_54 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_55 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_56 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_57 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_58 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_59 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_60 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_61 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_62 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_63 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_64 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_65 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_66 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_67 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_68 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_69 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_7 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_70 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_71 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_72 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_76 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_77 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_78 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_79 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_8 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_80 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_81 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_82 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_87 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_88 ;
  wire \VFB_YUV420_FXD_VC.line_selector_n_9 ;
  wire axis_dconverter_n_36;
  wire axis_dconverter_n_37;
  wire axis_dconverter_n_38;
  wire axis_dconverter_n_39;
  wire axis_dconverter_n_40;
  wire axis_dconverter_n_41;
  wire axis_dconverter_n_42;
  wire axis_dconverter_n_43;
  wire axis_dconverter_n_44;
  wire axis_dconverter_n_45;
  wire axis_dconverter_n_46;
  wire core_men_ack_vfb;
  wire core_men_vfb;
  wire cur_dtype_udef;
  wire [31:0]data_out;
  wire [95:1]data_user;
  wire \line_detector/tl_on ;
  wire [31:0]m_axis_tdata;
  wire [31:0]m_axis_tdata_odd;
  wire [3:0]m_axis_tdest_odd;
  wire [3:0]m_axis_tkeep_odd;
  wire m_axis_tlast;
  wire m_axis_tlast_odd;
  wire m_axis_tready_odd;
  wire [0:0]m_axis_tuser;
  wire [95:0]m_axis_tuser_odd;
  wire m_axis_tvalid_odd;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_10;
  wire op_inf_n_11;
  wire op_inf_n_32;
  wire op_inf_n_33;
  wire op_inf_n_34;
  wire op_inf_n_35;
  wire op_inf_n_36;
  wire op_inf_n_37;
  wire op_inf_n_38;
  wire op_inf_n_39;
  wire op_inf_n_40;
  wire op_inf_n_41;
  wire op_inf_n_42;
  wire op_inf_n_43;
  wire op_inf_n_44;
  wire op_inf_n_45;
  wire op_inf_n_46;
  wire op_inf_n_47;
  wire op_inf_n_48;
  wire op_inf_n_49;
  wire op_inf_n_5;
  wire op_inf_n_50;
  wire op_inf_n_51;
  wire op_inf_n_52;
  wire op_inf_n_53;
  wire op_inf_n_54;
  wire op_inf_n_55;
  wire op_inf_n_56;
  wire op_inf_n_57;
  wire op_inf_n_58;
  wire op_inf_n_59;
  wire op_inf_n_6;
  wire op_inf_n_60;
  wire op_inf_n_61;
  wire op_inf_n_62;
  wire op_inf_n_63;
  wire op_inf_n_64;
  wire op_inf_n_65;
  wire op_inf_n_66;
  wire op_inf_n_67;
  wire op_inf_n_68;
  wire op_inf_n_69;
  wire op_inf_n_7;
  wire op_inf_n_70;
  wire op_inf_n_71;
  wire op_inf_n_72;
  wire op_inf_n_73;
  wire op_inf_n_74;
  wire op_inf_n_75;
  wire op_inf_n_76;
  wire op_inf_n_77;
  wire op_inf_n_78;
  wire op_inf_n_79;
  wire op_inf_n_8;
  wire op_inf_n_9;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in3_in;
  wire [63:0]s1_fil_axis_tdata;
  wire [3:0]s1_fil_axis_tdest;
  wire [7:0]s1_fil_axis_tkeep;
  wire s1_fil_axis_tlast;
  wire s1_fil_axis_tready;
  wire [95:0]s1_fil_axis_tuser;
  wire s1_fil_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_fifo_aresetn;
  wire [63:0]s_axis_tdata;
  wire [31:0]s_axis_tdata_o;
  wire [3:0]s_axis_tdest;
  wire [3:0]s_axis_tdest_o;
  wire [7:0]s_axis_tkeep;
  wire [3:1]s_axis_tkeep_o;
  wire s_axis_tlast;
  wire s_axis_tlast_o;
  wire s_axis_tready;
  wire s_axis_tready_o;
  wire [95:0]s_axis_tuser;
  wire [69:0]s_axis_tuser_o;
  wire s_axis_tvalid;
  wire s_axis_tvalid_o;
  wire [63:0]s_fifo_td;
  wire [9:0]s_fifo_tid;
  wire [7:4]s_fifo_tk;
  wire s_fifo_tl;
  wire s_fifo_tr;
  wire [0:0]s_fifo_tu;
  wire s_fifo_tv;
  wire [3:0]s_fil_axis_tdest;
  wire s_fil_axis_tlast;
  wire sband_tact0;
  wire [31:0]sband_td_r;
  wire [2:2]sband_tk_r;
  wire sband_tl;
  wire [9:4]sband_ts;
  wire [3:0]sband_ts__0;
  wire [9:0]sband_ts_r;
  wire sband_tu;
  wire sdt_tr;
  wire sdt_tv;
  wire [63:0]sin_axis_tdata;
  wire [3:0]sin_axis_tdest;
  wire [7:0]sin_axis_tkeep;
  wire sin_axis_tlast;
  wire sin_axis_tready;
  wire [95:1]sin_axis_tuser;
  wire sin_axis_tvalid;
  wire vfb_arstn;
  wire vfb_clk;
  wire [31:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;
  wire vfb_wc_full;
  wire \ydconverter/buf_keep20 ;
  wire \ydconverter/d2 ;
  wire \ydconverter/d25_out ;
  wire [3:0]\ydconverter/data_dest ;
  wire \ydconverter/data_tlast ;
  wire \ydconverter/data_tuser00 ;
  wire \ydconverter/tkeep ;
  wire \ydconverter/tlast_pending ;
  wire yuv_line_prgs;

  assign vfb_full = \<const0> ;
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  GND GND
       (.G(\<const0> ));
  bd_fb21_vfb_0_0_vfb_v1_0_20_reorder \VFB_MIN.reorder 
       (.D({\VFB_MIN.reorder_n_15 ,\VFB_MIN.reorder_n_16 ,\VFB_MIN.reorder_n_17 ,\VFB_MIN.reorder_n_18 ,\VFB_MIN.reorder_n_19 ,\VFB_MIN.reorder_n_20 ,\VFB_MIN.reorder_n_21 ,\VFB_MIN.reorder_n_22 ,\VFB_MIN.reorder_n_23 ,\VFB_MIN.reorder_n_24 ,\VFB_MIN.reorder_n_25 ,\VFB_MIN.reorder_n_26 ,\VFB_MIN.reorder_n_27 ,\VFB_MIN.reorder_n_28 ,\VFB_MIN.reorder_n_29 ,\VFB_MIN.reorder_n_30 ,sband_td_r}),
        .E(\VFB_YUV420_FXD_VC.line_selector_n_1 ),
        .Q({op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61,op_inf_n_62,op_inf_n_63,op_inf_n_64,op_inf_n_65,op_inf_n_66,op_inf_n_67,op_inf_n_68,op_inf_n_69,op_inf_n_70,op_inf_n_71,op_inf_n_72,op_inf_n_73,op_inf_n_74,op_inf_n_75,op_inf_n_76,op_inf_n_77,op_inf_n_78,op_inf_n_79}),
        .SR(\VFB_MIN.reorder_n_1 ),
        .\buf_data_reg[0][0]_0 (\VFB_YUV420_FXD_VC.line_selector_n_2 ),
        .\buf_data_reg[0][106]_0 ({\VFB_MIN.reorder_n_63 ,sband_tk_r}),
        .\buf_data_reg[0][156]_0 (\VFB_YUV420_FXD_VC.line_selector_n_261 ),
        .\buf_data_reg[0][163]_0 (\VFB_YUV420_FXD_VC.line_selector_n_88 ),
        .\buf_data_reg[0][163]_1 ({sin_axis_tdata[55:48],sin_axis_tdata[39:32],sin_axis_tdata[23:16],sin_axis_tdata[7:0]}),
        .\buf_data_reg[0][172]_0 (s_axis_tlast),
        .\buf_data_reg[0][172]_1 (\VFB_YUV420_FXD_VC.line_selector_n_87 ),
        .\buf_data_reg[0][73]_0 ({sband_ts,sband_ts__0}),
        .\buf_data_reg[0][73]_1 ({s_axis_tuser[69:64],s_axis_tuser[0]}),
        .\buf_data_reg[1][172]_0 ({s_fil_axis_tlast,\VFB_YUV420_FXD_VC.line_selector_n_7 ,\VFB_YUV420_FXD_VC.line_selector_n_8 ,\VFB_YUV420_FXD_VC.line_selector_n_9 ,\VFB_YUV420_FXD_VC.line_selector_n_10 ,\VFB_YUV420_FXD_VC.line_selector_n_11 ,\VFB_YUV420_FXD_VC.line_selector_n_12 ,\VFB_YUV420_FXD_VC.line_selector_n_13 ,\VFB_YUV420_FXD_VC.line_selector_n_14 ,\VFB_YUV420_FXD_VC.line_selector_n_15 ,\VFB_YUV420_FXD_VC.line_selector_n_16 ,\VFB_YUV420_FXD_VC.line_selector_n_17 ,\VFB_YUV420_FXD_VC.line_selector_n_18 ,\VFB_YUV420_FXD_VC.line_selector_n_19 ,\VFB_YUV420_FXD_VC.line_selector_n_20 ,\VFB_YUV420_FXD_VC.line_selector_n_21 ,\VFB_YUV420_FXD_VC.line_selector_n_22 ,\VFB_YUV420_FXD_VC.line_selector_n_23 ,\VFB_YUV420_FXD_VC.line_selector_n_24 ,\VFB_YUV420_FXD_VC.line_selector_n_25 ,\VFB_YUV420_FXD_VC.line_selector_n_26 ,\VFB_YUV420_FXD_VC.line_selector_n_27 ,\VFB_YUV420_FXD_VC.line_selector_n_28 ,\VFB_YUV420_FXD_VC.line_selector_n_29 ,\VFB_YUV420_FXD_VC.line_selector_n_30 ,\VFB_YUV420_FXD_VC.line_selector_n_31 ,\VFB_YUV420_FXD_VC.line_selector_n_32 ,\VFB_YUV420_FXD_VC.line_selector_n_33 ,\VFB_YUV420_FXD_VC.line_selector_n_34 ,\VFB_YUV420_FXD_VC.line_selector_n_35 ,\VFB_YUV420_FXD_VC.line_selector_n_36 ,\VFB_YUV420_FXD_VC.line_selector_n_37 ,\VFB_YUV420_FXD_VC.line_selector_n_38 ,\VFB_YUV420_FXD_VC.line_selector_n_39 ,\VFB_YUV420_FXD_VC.line_selector_n_40 ,\VFB_YUV420_FXD_VC.line_selector_n_41 ,\VFB_YUV420_FXD_VC.line_selector_n_42 ,\VFB_YUV420_FXD_VC.line_selector_n_43 ,\VFB_YUV420_FXD_VC.line_selector_n_44 ,\VFB_YUV420_FXD_VC.line_selector_n_45 ,\VFB_YUV420_FXD_VC.line_selector_n_46 ,\VFB_YUV420_FXD_VC.line_selector_n_47 ,\VFB_YUV420_FXD_VC.line_selector_n_48 ,\VFB_YUV420_FXD_VC.line_selector_n_49 ,\VFB_YUV420_FXD_VC.line_selector_n_50 ,\VFB_YUV420_FXD_VC.line_selector_n_51 ,\VFB_YUV420_FXD_VC.line_selector_n_52 ,\VFB_YUV420_FXD_VC.line_selector_n_53 ,\VFB_YUV420_FXD_VC.line_selector_n_54 ,\VFB_YUV420_FXD_VC.line_selector_n_55 ,\VFB_YUV420_FXD_VC.line_selector_n_56 ,\VFB_YUV420_FXD_VC.line_selector_n_57 ,\VFB_YUV420_FXD_VC.line_selector_n_58 ,\VFB_YUV420_FXD_VC.line_selector_n_59 ,\VFB_YUV420_FXD_VC.line_selector_n_60 ,\VFB_YUV420_FXD_VC.line_selector_n_61 ,\VFB_YUV420_FXD_VC.line_selector_n_62 ,\VFB_YUV420_FXD_VC.line_selector_n_63 ,\VFB_YUV420_FXD_VC.line_selector_n_64 ,\VFB_YUV420_FXD_VC.line_selector_n_65 ,\VFB_YUV420_FXD_VC.line_selector_n_66 ,\VFB_YUV420_FXD_VC.line_selector_n_67 ,\VFB_YUV420_FXD_VC.line_selector_n_68 ,\VFB_YUV420_FXD_VC.line_selector_n_69 ,\VFB_YUV420_FXD_VC.line_selector_n_70 ,\VFB_YUV420_FXD_VC.line_selector_n_71 ,\VFB_YUV420_FXD_VC.line_selector_n_72 ,p_0_in0_in,p_0_in1_in,p_0_in3_in,\VFB_YUV420_FXD_VC.line_selector_n_76 ,\VFB_YUV420_FXD_VC.line_selector_n_77 ,\VFB_YUV420_FXD_VC.line_selector_n_78 ,\VFB_YUV420_FXD_VC.line_selector_n_79 ,\VFB_YUV420_FXD_VC.line_selector_n_80 ,\VFB_YUV420_FXD_VC.line_selector_n_81 ,\VFB_YUV420_FXD_VC.line_selector_n_82 ,s_fil_axis_tdest}),
        .\buf_valid_reg[1]_0 (\VFB_MIN.reorder_n_8 ),
        .\buf_valid_reg[1]_1 (\VFB_MIN.reorder_n_11 ),
        .\buf_valid_reg[1]_2 (\VFB_YUV420_FXD_VC.line_selector_n_3 ),
        .\buf_valid_reg[1]_3 (\VFB_YUV420.YUV420_n_175 ),
        .cur_dtype_sink_reg_0(\VFB_MIN.reorder_n_6 ),
        .cur_dtype_udef(cur_dtype_udef),
        .m_axis_tdata(s_axis_tdata_o),
        .m_axis_tdest(s_axis_tdest_o),
        .m_axis_tkeep(s_axis_tkeep_o),
        .m_axis_tlast(s_axis_tlast_o),
        .m_axis_tuser({s_axis_tuser_o[69:64],s_axis_tuser_o[0]}),
        .m_axis_tvalid(sin_axis_tvalid),
        .p_0_in(p_0_in),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_aresetn_0(\VFB_MIN.reorder_n_10 ),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep({s_axis_tkeep[7:4],s_axis_tkeep[2]}),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tready_o(s_axis_tready_o),
        .s_axis_tuser(s_fifo_tu),
        .\s_axis_tuser[64] (\VFB_MIN.reorder_n_9 ),
        .s_axis_tvalid(s_axis_tvalid),
        .\s_fifo_td_reg[63]_0 (s_fifo_td),
        .\s_fifo_tid_reg[9]_0 (s_fifo_tid),
        .\s_fifo_tk_reg[7]_0 (s_fifo_tk),
        .s_fifo_tv(s_fifo_tv),
        .sband_tact0(sband_tact0),
        .\sband_td_r_reg[15] ({\VFB_MIN.reorder_n_65 ,\VFB_MIN.reorder_n_66 ,\VFB_MIN.reorder_n_67 ,\VFB_MIN.reorder_n_68 ,\VFB_MIN.reorder_n_69 ,\VFB_MIN.reorder_n_70 ,\VFB_MIN.reorder_n_71 ,\VFB_MIN.reorder_n_72 ,\VFB_MIN.reorder_n_73 ,\VFB_MIN.reorder_n_74 ,\VFB_MIN.reorder_n_75 ,\VFB_MIN.reorder_n_76 ,\VFB_MIN.reorder_n_77 ,\VFB_MIN.reorder_n_78 ,\VFB_MIN.reorder_n_79 ,\VFB_MIN.reorder_n_80 }),
        .\sband_tk_r_reg[2] (op_inf_n_11),
        .sband_tl(sband_tl),
        .sband_tl_r_reg(op_inf_n_8),
        .sband_tl_r_reg_0(op_inf_n_9),
        .sband_tl_r_reg_1(op_inf_n_10),
        .sband_tu(sband_tu),
        .\sband_tu_r_reg[0] (vfb_valid),
        .\sband_tu_r_reg[0]_0 (op_inf_n_5),
        .sdt_tv(sdt_tv),
        .\state_reg[1] (\VFB_MIN.reorder_n_12 ),
        .vfb_arstn(vfb_arstn),
        .\vfb_data_reg[31] ({m_axis_tdata[31:24],m_axis_tdata[15:8]}),
        .\vfb_data_reg[31]_0 (op_inf_n_6),
        .\vfb_data_reg[8] (axis_dconverter_n_46),
        .vfb_eol_reg(op_inf_n_7),
        .vfb_eol_reg_0(mdt_tv),
        .vfb_eol_reg_1(m_axis_tlast),
        .vfb_valid_reg(\VFB_MIN.reorder_n_14 ),
        .yuv_line_prgs(yuv_line_prgs));
  bd_fb21_vfb_0_0_fifo_yuv \VFB_YUV420.YUV420 
       (.D(sin_axis_tdest),
        .E(\VFB_YUV420.YUV420_n_295 ),
        .Q(s_axis_fifo_aresetn),
        .buf_keep20(\ydconverter/buf_keep20 ),
        .\buf_valid[1]_i_4_0 (\VFB_MIN.reorder_n_9 ),
        .\buf_valid[1]_i_4_1 (\VFB_MIN.reorder_n_11 ),
        .\buf_valid_reg[1] (m_axis_tvalid_odd),
        .\buf_valid_reg[1]_0 (s_axis_tvalid_o),
        .\buf_valid_reg[1]_1 (\VFB_MIN.reorder_n_8 ),
        .\count_value_i_reg[9] (\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_5 ),
        .d2(\ydconverter/d2 ),
        .d2_reg(\ydconverter/tkeep ),
        .\data_dest_reg[3] (m_axis_tdest_odd),
        .\data_keep_reg[3] (m_axis_tkeep_odd),
        .\data_out_reg[31] (m_axis_tdata_odd),
        .data_tlast(\ydconverter/data_tlast ),
        .data_tlast_reg(m_axis_tlast_odd),
        .data_tlast_reg_0(m_axis_tready_odd),
        .data_tlast_reg_1(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_1 ),
        .data_tuser00(\ydconverter/data_tuser00 ),
        .\data_user_reg[95] ({m_axis_tuser_odd[95:80],m_axis_tuser_odd[71:64],m_axis_tuser_odd[47:1]}),
        .fifo_aresetn_reg_reg(\VFB_YUV420.YUV420_n_175 ),
        .fifo_aresetn_reg_reg_0(\VFB_YUV420.YUV420_n_177 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (s_axis_tready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 (\ydconverter/d25_out ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] (sin_axis_tuser),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181] (\VFB_YUV420.YUV420_n_302 ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] (\VFB_YUV420.YUV420_n_294 ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] (\VFB_YUV420.YUV420_n_176 ),
        .\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0 (\VFB_YUV420.YUV420_n_298 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (data_out),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (\ydconverter/data_dest ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ({\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_136 ,\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_137 ,\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_138 ,\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_139 }),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_3 (\VFB_YUV420.YUV420_n_301 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 ({data_user[95:80],data_user[71:64],data_user[47:1]}),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 (\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_2 ),
        .m_axis_tdata(sin_axis_tdata),
        .m_axis_tkeep(sin_axis_tkeep),
        .m_axis_tlast(sin_axis_tlast),
        .m_axis_tready(sin_axis_tready),
        .m_axis_tvalid(sin_axis_tvalid),
        .odd_line_reg_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_4 ),
        .p_0_in(p_0_in),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s1_fil_axis_tdata),
        .s_axis_tdest(s1_fil_axis_tdest),
        .s_axis_tkeep(s1_fil_axis_tkeep),
        .s_axis_tlast(s1_fil_axis_tlast),
        .s_axis_tready(s1_fil_axis_tready),
        .s_axis_tready_0(\VFB_YUV420_FXD_VC.line_selector_n_3 ),
        .s_axis_tready_o(s_axis_tready_o),
        .s_axis_tuser(s1_fil_axis_tuser),
        .s_axis_tvalid(s1_fil_axis_tvalid),
        .tl_cnt_reg(\VFB_YUV420_FXD_VC.line_selector_n_88 ),
        .tl_cnt_reg_0(\VFB_MIN.reorder_n_10 ),
        .tl_cnt_reg_1(s_axis_tlast_o),
        .tl_on(\line_detector/tl_on ),
        .tlast_pending(\ydconverter/tlast_pending ),
        .tlast_pending_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_103 ),
        .yuv_line_prgs(yuv_line_prgs));
  bd_fb21_vfb_0_0_vfb_v1_0_20_rst_gen \VFB_YUV420.reset_gen 
       (.Q(s_axis_fifo_aresetn),
        .SR(\VFB_MIN.reorder_n_1 ),
        .core_men_ack_vfb(core_men_ack_vfb),
        .core_men_vfb(core_men_vfb),
        .fifo_aresetn_reg_reg_0(\VFB_YUV420.reset_gen_n_0 ),
        .fifo_aresetn_reg_reg_1(\VFB_YUV420_FXD_VC.line_selector_n_3 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s1_fil_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  bd_fb21_vfb_0_0_axis_ycomp_dconverter \VFB_YUV420_FXD_VC.axis_ycomp_dconverter 
       (.D(sin_axis_tuser),
        .E(\ydconverter/tkeep ),
        .Q({data_user[95:80],data_user[71:64],data_user[47:1]}),
        .buf_keep20(\ydconverter/buf_keep20 ),
        .d2(\ydconverter/d2 ),
        .d2_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_103 ),
        .d2_reg_0(\VFB_YUV420.reset_gen_n_0 ),
        .d2_reg_1(\ydconverter/d25_out ),
        .\data_dest_reg[3] (\ydconverter/data_dest ),
        .\data_dest_reg[3]_0 (sin_axis_tdest),
        .\data_keep_reg[3] ({\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_136 ,\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_137 ,\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_138 ,\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_139 }),
        .\data_out_reg[31] (data_out),
        .data_tlast(\ydconverter/data_tlast ),
        .data_tlast_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_2 ),
        .data_tuser00(\ydconverter/data_tuser00 ),
        .data_valid_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_5 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_3 (\VFB_YUV420.YUV420_n_176 ),
        .m_axis_tdata(sin_axis_tdata),
        .m_axis_tkeep(sin_axis_tkeep),
        .m_axis_tlast(sin_axis_tlast),
        .m_axis_tready(sin_axis_tready),
        .m_axis_tvalid(sin_axis_tvalid),
        .odd_line_reg_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_4 ),
        .odd_line_reg_reg_0(\VFB_YUV420.YUV420_n_298 ),
        .p_0_in(p_0_in),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tready(m_axis_tready_odd),
        .s_axis_tuser({m_axis_tuser_odd[79:72],m_axis_tuser_odd[63:48],m_axis_tuser_odd[0]}),
        .tl_on(\line_detector/tl_on ),
        .tlast_pending(\ydconverter/tlast_pending ),
        .tlast_pending_reg(\VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_1 ),
        .tlast_pending_reg_0(\VFB_YUV420.YUV420_n_302 ),
        .tlast_pending_reg_1(\VFB_YUV420.YUV420_n_294 ),
        .\tuser_odd_reg[48] (\VFB_YUV420.YUV420_n_295 ),
        .xpm_fifo_base_inst_i_1(\VFB_YUV420_FXD_VC.line_selector_n_88 ));
  bd_fb21_vfb_0_0_vfb_v1_0_20_line_selector \VFB_YUV420_FXD_VC.line_selector 
       (.E(\VFB_YUV420_FXD_VC.line_selector_n_1 ),
        .Q(s_axis_fifo_aresetn),
        .\buf_data_reg[1][163] ({sin_axis_tdata[55:48],sin_axis_tdata[39:32],sin_axis_tdata[23:16],sin_axis_tdata[7:0]}),
        .\buf_data_reg[1][163]_0 (\VFB_YUV420.YUV420_n_176 ),
        .\buf_data_reg[1][172] (\VFB_MIN.reorder_n_6 ),
        .\buf_data_reg[1][172]_0 (s_axis_tlast),
        .\buf_data_reg[1][172]_1 (s_axis_tvalid_o),
        .\buf_data_reg[1][172]_2 (\VFB_YUV420.YUV420_n_177 ),
        .\buf_data_reg[1][172]_3 (\VFB_MIN.reorder_n_9 ),
        .\gen_fwft.gdvld_fwft.data_valid_fwft_reg (\VFB_YUV420_FXD_VC.line_selector_n_2 ),
        .m_axis_tdata(s_axis_tdata_o),
        .m_axis_tdest(s_axis_tdest_o),
        .m_axis_tkeep(s_axis_tkeep_o),
        .m_axis_tlast(s_axis_tlast_o),
        .m_axis_tuser({s_axis_tuser_o[69:64],s_axis_tuser_o[0]}),
        .m_axis_tvalid(sin_axis_tvalid),
        .p_0_in(p_0_in),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_aresetn_0(\VFB_YUV420_FXD_VC.line_selector_n_87 ),
        .s_axis_tdata(s_axis_tdata),
        .\s_axis_tdata[63] (s1_fil_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .\s_axis_tdest[3] (s1_fil_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .\s_axis_tkeep[7] (s1_fil_axis_tkeep),
        .s_axis_tlast(s1_fil_axis_tlast),
        .s_axis_tlast_0({s_fil_axis_tlast,\VFB_YUV420_FXD_VC.line_selector_n_7 ,\VFB_YUV420_FXD_VC.line_selector_n_8 ,\VFB_YUV420_FXD_VC.line_selector_n_9 ,\VFB_YUV420_FXD_VC.line_selector_n_10 ,\VFB_YUV420_FXD_VC.line_selector_n_11 ,\VFB_YUV420_FXD_VC.line_selector_n_12 ,\VFB_YUV420_FXD_VC.line_selector_n_13 ,\VFB_YUV420_FXD_VC.line_selector_n_14 ,\VFB_YUV420_FXD_VC.line_selector_n_15 ,\VFB_YUV420_FXD_VC.line_selector_n_16 ,\VFB_YUV420_FXD_VC.line_selector_n_17 ,\VFB_YUV420_FXD_VC.line_selector_n_18 ,\VFB_YUV420_FXD_VC.line_selector_n_19 ,\VFB_YUV420_FXD_VC.line_selector_n_20 ,\VFB_YUV420_FXD_VC.line_selector_n_21 ,\VFB_YUV420_FXD_VC.line_selector_n_22 ,\VFB_YUV420_FXD_VC.line_selector_n_23 ,\VFB_YUV420_FXD_VC.line_selector_n_24 ,\VFB_YUV420_FXD_VC.line_selector_n_25 ,\VFB_YUV420_FXD_VC.line_selector_n_26 ,\VFB_YUV420_FXD_VC.line_selector_n_27 ,\VFB_YUV420_FXD_VC.line_selector_n_28 ,\VFB_YUV420_FXD_VC.line_selector_n_29 ,\VFB_YUV420_FXD_VC.line_selector_n_30 ,\VFB_YUV420_FXD_VC.line_selector_n_31 ,\VFB_YUV420_FXD_VC.line_selector_n_32 ,\VFB_YUV420_FXD_VC.line_selector_n_33 ,\VFB_YUV420_FXD_VC.line_selector_n_34 ,\VFB_YUV420_FXD_VC.line_selector_n_35 ,\VFB_YUV420_FXD_VC.line_selector_n_36 ,\VFB_YUV420_FXD_VC.line_selector_n_37 ,\VFB_YUV420_FXD_VC.line_selector_n_38 ,\VFB_YUV420_FXD_VC.line_selector_n_39 ,\VFB_YUV420_FXD_VC.line_selector_n_40 ,\VFB_YUV420_FXD_VC.line_selector_n_41 ,\VFB_YUV420_FXD_VC.line_selector_n_42 ,\VFB_YUV420_FXD_VC.line_selector_n_43 ,\VFB_YUV420_FXD_VC.line_selector_n_44 ,\VFB_YUV420_FXD_VC.line_selector_n_45 ,\VFB_YUV420_FXD_VC.line_selector_n_46 ,\VFB_YUV420_FXD_VC.line_selector_n_47 ,\VFB_YUV420_FXD_VC.line_selector_n_48 ,\VFB_YUV420_FXD_VC.line_selector_n_49 ,\VFB_YUV420_FXD_VC.line_selector_n_50 ,\VFB_YUV420_FXD_VC.line_selector_n_51 ,\VFB_YUV420_FXD_VC.line_selector_n_52 ,\VFB_YUV420_FXD_VC.line_selector_n_53 ,\VFB_YUV420_FXD_VC.line_selector_n_54 ,\VFB_YUV420_FXD_VC.line_selector_n_55 ,\VFB_YUV420_FXD_VC.line_selector_n_56 ,\VFB_YUV420_FXD_VC.line_selector_n_57 ,\VFB_YUV420_FXD_VC.line_selector_n_58 ,\VFB_YUV420_FXD_VC.line_selector_n_59 ,\VFB_YUV420_FXD_VC.line_selector_n_60 ,\VFB_YUV420_FXD_VC.line_selector_n_61 ,\VFB_YUV420_FXD_VC.line_selector_n_62 ,\VFB_YUV420_FXD_VC.line_selector_n_63 ,\VFB_YUV420_FXD_VC.line_selector_n_64 ,\VFB_YUV420_FXD_VC.line_selector_n_65 ,\VFB_YUV420_FXD_VC.line_selector_n_66 ,\VFB_YUV420_FXD_VC.line_selector_n_67 ,\VFB_YUV420_FXD_VC.line_selector_n_68 ,\VFB_YUV420_FXD_VC.line_selector_n_69 ,\VFB_YUV420_FXD_VC.line_selector_n_70 ,\VFB_YUV420_FXD_VC.line_selector_n_71 ,\VFB_YUV420_FXD_VC.line_selector_n_72 ,p_0_in0_in,p_0_in1_in,p_0_in3_in,\VFB_YUV420_FXD_VC.line_selector_n_76 ,\VFB_YUV420_FXD_VC.line_selector_n_77 ,\VFB_YUV420_FXD_VC.line_selector_n_78 ,\VFB_YUV420_FXD_VC.line_selector_n_79 ,\VFB_YUV420_FXD_VC.line_selector_n_80 ,\VFB_YUV420_FXD_VC.line_selector_n_81 ,\VFB_YUV420_FXD_VC.line_selector_n_82 ,s_fil_axis_tdest}),
        .s_axis_tready_o(s_axis_tready_o),
        .s_axis_tuser(s_axis_tuser),
        .\s_axis_tuser[95] (s1_fil_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tvalid_0(s1_fil_axis_tvalid),
        .tl_cnt_reg_0(\VFB_YUV420_FXD_VC.line_selector_n_3 ),
        .tl_cnt_reg_1(\VFB_YUV420_FXD_VC.line_selector_n_88 ),
        .tl_cnt_reg_2(\VFB_YUV420_FXD_VC.line_selector_n_261 ),
        .tl_cnt_reg_3(\VFB_YUV420.reset_gen_n_0 ),
        .tl_cnt_reg_4(\VFB_YUV420.YUV420_n_301 ),
        .yuv_line_prgs(yuv_line_prgs));
  bd_fb21_vfb_0_0_fifo_ycomp \VFB_YUV420_FXD_VC.ycomp_odd 
       (.Q(s_axis_fifo_aresetn),
        .\count_value_i_reg[9] (m_axis_tvalid_odd),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (m_axis_tdata_odd),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1 (m_axis_tkeep_odd),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 (m_axis_tdest_odd),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_3 (m_axis_tlast_odd),
        .m_axis_tdata(s_axis_tdata_o),
        .m_axis_tdest(s_axis_tdest_o),
        .m_axis_tkeep(s_axis_tkeep_o),
        .m_axis_tlast(s_axis_tlast_o),
        .m_axis_tuser({s_axis_tuser_o[69:64],s_axis_tuser_o[0]}),
        .m_axis_tvalid(s_axis_tvalid_o),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tready(m_axis_tready_odd),
        .s_axis_tready_o(s_axis_tready_o),
        .s_axis_tuser(m_axis_tuser_odd),
        .vfb_wc_full(vfb_wc_full));
  bd_fb21_vfb_0_0_axis_dconverter axis_dconverter
       (.D({axis_dconverter_n_36,axis_dconverter_n_37,axis_dconverter_n_38,axis_dconverter_n_39,axis_dconverter_n_40,axis_dconverter_n_41,axis_dconverter_n_42,axis_dconverter_n_43,axis_dconverter_n_44,axis_dconverter_n_45}),
        .Q(sband_ts_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .\r0_data_reg[63] (s_fifo_td),
        .\r0_id_reg[9] (s_fifo_tid),
        .\r0_is_null_r_reg[1] (s_fifo_tk),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tuser(s_fifo_tu),
        .s_fifo_tv(s_fifo_tv),
        .sband_tact0(sband_tact0),
        .\state_reg[1] (axis_dconverter_n_46),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .\vfb_vcdt_reg[8] (sband_ts[8:4]));
  bd_fb21_vfb_0_0_vfb_v1_0_20_op_inf op_inf
       (.D({\VFB_MIN.reorder_n_63 ,sband_tk_r}),
        .Q(op_inf_n_11),
        .cur_dtype_udef(cur_dtype_udef),
        .m_axis_tdata({m_axis_tdata[23:16],m_axis_tdata[7:0]}),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .sband_tact0(sband_tact0),
        .sband_tact_reg_0(op_inf_n_6),
        .\sband_td_r_reg[47]_0 ({op_inf_n_32,op_inf_n_33,op_inf_n_34,op_inf_n_35,op_inf_n_36,op_inf_n_37,op_inf_n_38,op_inf_n_39,op_inf_n_40,op_inf_n_41,op_inf_n_42,op_inf_n_43,op_inf_n_44,op_inf_n_45,op_inf_n_46,op_inf_n_47,op_inf_n_48,op_inf_n_49,op_inf_n_50,op_inf_n_51,op_inf_n_52,op_inf_n_53,op_inf_n_54,op_inf_n_55,op_inf_n_56,op_inf_n_57,op_inf_n_58,op_inf_n_59,op_inf_n_60,op_inf_n_61,op_inf_n_62,op_inf_n_63,op_inf_n_64,op_inf_n_65,op_inf_n_66,op_inf_n_67,op_inf_n_68,op_inf_n_69,op_inf_n_70,op_inf_n_71,op_inf_n_72,op_inf_n_73,op_inf_n_74,op_inf_n_75,op_inf_n_76,op_inf_n_77,op_inf_n_78,op_inf_n_79}),
        .\sband_td_r_reg[47]_1 ({\VFB_MIN.reorder_n_15 ,\VFB_MIN.reorder_n_16 ,\VFB_MIN.reorder_n_17 ,\VFB_MIN.reorder_n_18 ,\VFB_MIN.reorder_n_19 ,\VFB_MIN.reorder_n_20 ,\VFB_MIN.reorder_n_21 ,\VFB_MIN.reorder_n_22 ,\VFB_MIN.reorder_n_23 ,\VFB_MIN.reorder_n_24 ,\VFB_MIN.reorder_n_25 ,\VFB_MIN.reorder_n_26 ,\VFB_MIN.reorder_n_27 ,\VFB_MIN.reorder_n_28 ,\VFB_MIN.reorder_n_29 ,\VFB_MIN.reorder_n_30 ,sband_td_r}),
        .sband_tl(sband_tl),
        .\sband_ts_r_reg[9]_0 (sband_ts_r),
        .\sband_ts_r_reg[9]_1 ({sband_ts,sband_ts__0}),
        .sband_tu(sband_tu),
        .sdt_tr(sdt_tr),
        .\state_reg[1] (op_inf_n_7),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .\vfb_cnt_reg[3]_0 (op_inf_n_5),
        .vfb_data(vfb_data),
        .\vfb_data_reg[31]_0 ({\VFB_MIN.reorder_n_65 ,\VFB_MIN.reorder_n_66 ,\VFB_MIN.reorder_n_67 ,\VFB_MIN.reorder_n_68 ,\VFB_MIN.reorder_n_69 ,\VFB_MIN.reorder_n_70 ,\VFB_MIN.reorder_n_71 ,\VFB_MIN.reorder_n_72 ,\VFB_MIN.reorder_n_73 ,\VFB_MIN.reorder_n_74 ,\VFB_MIN.reorder_n_75 ,\VFB_MIN.reorder_n_76 ,\VFB_MIN.reorder_n_77 ,\VFB_MIN.reorder_n_78 ,\VFB_MIN.reorder_n_79 ,\VFB_MIN.reorder_n_80 }),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(op_inf_n_8),
        .vfb_eol_reg_2(op_inf_n_9),
        .vfb_eol_reg_3(\VFB_MIN.reorder_n_12 ),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .\vfb_sof_reg[0]_0 (\VFB_MIN.reorder_n_14 ),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_valid_reg_1(op_inf_n_10),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[9]_0 ({axis_dconverter_n_36,axis_dconverter_n_37,axis_dconverter_n_38,axis_dconverter_n_39,axis_dconverter_n_40,axis_dconverter_n_41,axis_dconverter_n_42,axis_dconverter_n_43,axis_dconverter_n_44,axis_dconverter_n_45}));
endmodule

module bd_fb21_vfb_0_0_fifo_ycomp
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tuser,
    vfb_wc_full,
    Q,
    s_axis_aclk,
    \count_value_i_reg[9] ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    s_axis_tuser,
    s_axis_tready_o);
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  output [3:0]m_axis_tdest;
  output [6:0]m_axis_tuser;
  output vfb_wc_full;
  input Q;
  input s_axis_aclk;
  input \count_value_i_reg[9] ;
  input [31:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  input [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  input [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input [95:0]s_axis_tuser;
  input s_axis_tready_o;

  wire Q;
  wire \count_value_i_reg[9] ;
  wire [31:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [6:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire [0:0]s_axis_tkeep_o;
  wire s_axis_tready;
  wire s_axis_tready_o;
  wire [95:0]s_axis_tuser;
  wire [95:1]s_axis_tuser_o;
  wire vfb_wc_full;
  wire wc_full;
  wire NLW_fifo_ycomp_almost_empty_axis_UNCONNECTED;
  wire NLW_fifo_ycomp_dbiterr_axis_UNCONNECTED;
  wire NLW_fifo_ycomp_prog_empty_axis_UNCONNECTED;
  wire NLW_fifo_ycomp_prog_full_axis_UNCONNECTED;
  wire NLW_fifo_ycomp_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_ycomp_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_ycomp_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_ycomp_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_ycomp_wr_data_count_axis_UNCONNECTED;

  (* AXIS_DATA_WIDTH = "142" *) 
  (* AXIS_FINAL_DATA_WIDTH = "142" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000001000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000001000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b1" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "1024" *) 
  (* FIFO_MEMORY_TYPE = "block" *) 
  (* LOG_DEPTH_AXIS = "10" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "1019" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "32" *) 
  (* TDATA_WIDTH = "32" *) 
  (* TDEST_OFFSET = "45" *) 
  (* TDEST_WIDTH = "4" *) 
  (* TID_OFFSET = "41" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "40" *) 
  (* TSTRB_OFFSET = "36" *) 
  (* TUSER_MAX_WIDTH = "4050" *) 
  (* TUSER_OFFSET = "141" *) 
  (* TUSER_WIDTH = "96" *) 
  (* USE_ADV_FEATURES = "1008" *) 
  (* USE_ADV_FEATURES_INT = "825241656" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_fb21_vfb_0_0_xpm_fifo_axis__parameterized0 fifo_ycomp
       (.almost_empty_axis(NLW_fifo_ycomp_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(wc_full),
        .dbiterr_axis(NLW_fifo_ycomp_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(NLW_fifo_ycomp_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep({m_axis_tkeep,s_axis_tkeep_o}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(s_axis_tready_o),
        .m_axis_tstrb(NLW_fifo_ycomp_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser({s_axis_tuser_o[95:70],m_axis_tuser[6:1],s_axis_tuser_o[63:1],m_axis_tuser[0]}),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(NLW_fifo_ycomp_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_fifo_ycomp_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_fifo_ycomp_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(s_axis_aclk),
        .s_aresetn(Q),
        .s_axis_tdata(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .s_axis_tdest(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ),
        .s_axis_tlast(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(\count_value_i_reg[9] ),
        .sbiterr_axis(NLW_fifo_ycomp_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_fifo_ycomp_wr_data_count_axis_UNCONNECTED[0]));
  LUT2 #(
    .INIT(4'h8)) 
    vfb_wc_full_INST_0
       (.I0(s_axis_tready),
        .I1(wc_full),
        .O(vfb_wc_full));
endmodule

module bd_fb21_vfb_0_0_fifo_yuv
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    D,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    fifo_aresetn_reg_reg,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ,
    fifo_aresetn_reg_reg_0,
    \buf_valid_reg[1] ,
    s_axis_tready_o,
    \data_user_reg[95] ,
    \data_out_reg[31] ,
    \data_dest_reg[3] ,
    \data_keep_reg[3] ,
    data_tlast_reg,
    data_tlast,
    tlast_pending,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] ,
    E,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ,
    d2_reg,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0 ,
    data_tuser00,
    buf_keep20,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ,
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181] ,
    Q,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tready,
    s_axis_tready_0,
    p_0_in,
    yuv_line_prgs,
    \buf_valid_reg[1]_0 ,
    \buf_valid_reg[1]_1 ,
    tl_cnt_reg,
    \count_value_i_reg[9] ,
    tl_cnt_reg_0,
    s_axis_aresetn,
    \buf_valid[1]_i_4_0 ,
    \buf_valid[1]_i_4_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ,
    data_tlast_reg_0,
    data_tlast_reg_1,
    tlast_pending_reg,
    d2,
    tl_on,
    odd_line_reg_reg,
    tl_cnt_reg_1);
  output s_axis_tready;
  output m_axis_tvalid;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [3:0]D;
  output [94:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output fifo_aresetn_reg_reg;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ;
  output fifo_aresetn_reg_reg_0;
  output \buf_valid_reg[1] ;
  output s_axis_tready_o;
  output [70:0]\data_user_reg[95] ;
  output [31:0]\data_out_reg[31] ;
  output [3:0]\data_dest_reg[3] ;
  output [3:0]\data_keep_reg[3] ;
  output data_tlast_reg;
  output data_tlast;
  output tlast_pending;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] ;
  output [0:0]E;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  output [0:0]d2_reg;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0 ;
  output data_tuser00;
  output buf_keep20;
  output \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  output \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181] ;
  input Q;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [3:0]s_axis_tdest;
  input [95:0]s_axis_tuser;
  input m_axis_tready;
  input s_axis_tready_0;
  input p_0_in;
  input yuv_line_prgs;
  input \buf_valid_reg[1]_0 ;
  input \buf_valid_reg[1]_1 ;
  input tl_cnt_reg;
  input \count_value_i_reg[9] ;
  input tl_cnt_reg_0;
  input s_axis_aresetn;
  input \buf_valid[1]_i_4_0 ;
  input \buf_valid[1]_i_4_1 ;
  input [70:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 ;
  input [31:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  input [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  input [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ;
  input data_tlast_reg_0;
  input data_tlast_reg_1;
  input tlast_pending_reg;
  input d2;
  input tl_on;
  input odd_line_reg_reg;
  input tl_cnt_reg_1;

  wire [3:0]D;
  wire [0:0]E;
  wire Q;
  wire buf_keep20;
  wire \buf_valid[1]_i_4_0 ;
  wire \buf_valid[1]_i_4_1 ;
  wire \buf_valid[1]_i_5_n_0 ;
  wire \buf_valid_reg[1] ;
  wire \buf_valid_reg[1]_0 ;
  wire \buf_valid_reg[1]_1 ;
  wire \count_value_i_reg[9] ;
  wire d2;
  wire [0:0]d2_reg;
  wire [3:0]\data_dest_reg[3] ;
  wire [3:0]\data_keep_reg[3] ;
  wire [31:0]\data_out_reg[31] ;
  wire data_tlast;
  wire data_tlast_reg;
  wire data_tlast_reg_0;
  wire data_tlast_reg_1;
  wire data_tuser00;
  wire [70:0]\data_user_reg[95] ;
  wire fifo_aresetn_reg_reg;
  wire fifo_aresetn_reg_reg_0;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  wire [94:0]\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ;
  wire \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0 ;
  wire [31:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1 ;
  wire [3:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  wire [70:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire odd_line_reg_reg;
  wire p_0_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_0;
  wire s_axis_tready_o;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]sin_axis_tuser;
  wire tl_cnt_i_2_n_0;
  wire tl_cnt_reg;
  wire tl_cnt_reg_0;
  wire tl_cnt_reg_1;
  wire tl_on;
  wire tlast_pending;
  wire tlast_pending_i_4_n_0;
  wire tlast_pending_reg;
  wire yuv_line_prgs;
  wire NLW_fifo_yuv_lines_almost_empty_axis_UNCONNECTED;
  wire NLW_fifo_yuv_lines_almost_full_axis_UNCONNECTED;
  wire NLW_fifo_yuv_lines_dbiterr_axis_UNCONNECTED;
  wire NLW_fifo_yuv_lines_prog_empty_axis_UNCONNECTED;
  wire NLW_fifo_yuv_lines_prog_full_axis_UNCONNECTED;
  wire NLW_fifo_yuv_lines_sbiterr_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_yuv_lines_m_axis_tid_UNCONNECTED;
  wire [7:0]NLW_fifo_yuv_lines_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_yuv_lines_rd_data_count_axis_UNCONNECTED;
  wire [0:0]NLW_fifo_yuv_lines_wr_data_count_axis_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \buf_data2[31]_i_1 
       (.I0(d2),
        .I1(data_tlast_reg_0),
        .I2(m_axis_tvalid),
        .I3(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .O(d2_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \buf_data[1][172]_i_5 
       (.I0(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I1(Q),
        .I2(yuv_line_prgs),
        .O(fifo_aresetn_reg_reg_0));
  LUT6 #(
    .INIT(64'h00000000F4F4F000)) 
    \buf_valid[1]_i_4 
       (.I0(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I1(Q),
        .I2(yuv_line_prgs),
        .I3(\buf_valid_reg[1]_0 ),
        .I4(\buf_valid[1]_i_5_n_0 ),
        .I5(\buf_valid_reg[1]_1 ),
        .O(fifo_aresetn_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \buf_valid[1]_i_5 
       (.I0(s_axis_aresetn),
        .I1(\buf_valid[1]_i_4_0 ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I3(Q),
        .I4(yuv_line_prgs),
        .I5(\buf_valid[1]_i_4_1 ),
        .O(\buf_valid[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    d2_i_1
       (.I0(m_axis_tvalid),
        .I1(d2),
        .O(buf_keep20));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \data_out[31]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I1(data_tlast_reg_0),
        .I2(m_axis_tvalid),
        .I3(d2),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    data_tlast_i_1
       (.I0(data_tlast_reg_0),
        .I1(data_tlast_reg_1),
        .I2(tlast_pending_i_4_n_0),
        .I3(m_axis_tkeep[4]),
        .O(data_tlast));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h08)) 
    data_tuser0_i_1
       (.I0(sin_axis_tuser),
        .I1(data_tlast_reg_0),
        .I2(d2),
        .O(data_tuser00));
  LUT5 #(
    .INIT(32'hFF040404)) 
    fifo_ycomp_i_1
       (.I0(p_0_in),
        .I1(m_axis_tvalid),
        .I2(tl_cnt_reg),
        .I3(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I4(\count_value_i_reg[9] ),
        .O(\buf_valid_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_10
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [23]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[47]),
        .O(\data_out_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_100
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [37]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [37]),
        .O(\data_user_reg[95] [37]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_101
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [36]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [36]),
        .O(\data_user_reg[95] [36]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_102
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [35]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [35]),
        .O(\data_user_reg[95] [35]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_103
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [34]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [34]),
        .O(\data_user_reg[95] [34]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_104
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [33]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [33]),
        .O(\data_user_reg[95] [33]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_105
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [32]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [32]),
        .O(\data_user_reg[95] [32]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_106
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [31]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [31]),
        .O(\data_user_reg[95] [31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_107
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [30]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [30]),
        .O(\data_user_reg[95] [30]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_108
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [29]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [29]),
        .O(\data_user_reg[95] [29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_109
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [28]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [28]),
        .O(\data_user_reg[95] [28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_11
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [22]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[46]),
        .O(\data_out_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_110
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [27]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [27]),
        .O(\data_user_reg[95] [27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_111
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [26]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [26]),
        .O(\data_user_reg[95] [26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_112
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [25]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [25]),
        .O(\data_user_reg[95] [25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_113
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [24]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [24]),
        .O(\data_user_reg[95] [24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_114
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [23]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [23]),
        .O(\data_user_reg[95] [23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_115
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [22]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [22]),
        .O(\data_user_reg[95] [22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_116
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [21]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [21]),
        .O(\data_user_reg[95] [21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_117
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [20]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [20]),
        .O(\data_user_reg[95] [20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_118
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [19]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [19]),
        .O(\data_user_reg[95] [19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_119
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [18]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [18]),
        .O(\data_user_reg[95] [18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_12
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [21]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[45]),
        .O(\data_out_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_120
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [17]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [17]),
        .O(\data_user_reg[95] [17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_121
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [16]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [16]),
        .O(\data_user_reg[95] [16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_122
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [15]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [15]),
        .O(\data_user_reg[95] [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_123
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [14]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [14]),
        .O(\data_user_reg[95] [14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_124
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [13]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [13]),
        .O(\data_user_reg[95] [13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_125
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [12]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [12]),
        .O(\data_user_reg[95] [12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_126
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [11]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [11]),
        .O(\data_user_reg[95] [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_127
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [10]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [10]),
        .O(\data_user_reg[95] [10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_128
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [9]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [9]),
        .O(\data_user_reg[95] [9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_129
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [8]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [8]),
        .O(\data_user_reg[95] [8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_13
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [20]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[44]),
        .O(\data_out_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_130
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [7]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [7]),
        .O(\data_user_reg[95] [7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_131
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [6]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [6]),
        .O(\data_user_reg[95] [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_132
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [5]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [5]),
        .O(\data_user_reg[95] [5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_133
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [4]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [4]),
        .O(\data_user_reg[95] [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_134
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [3]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [3]),
        .O(\data_user_reg[95] [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_135
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [2]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [2]),
        .O(\data_user_reg[95] [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_136
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [1]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [1]),
        .O(\data_user_reg[95] [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_137
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [0]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [0]),
        .O(\data_user_reg[95] [0]));
  LUT6 #(
    .INIT(64'h0000CCCC0000CECC)) 
    fifo_ycomp_i_139
       (.I0(m_axis_tvalid),
        .I1(yuv_line_prgs),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I3(Q),
        .I4(p_0_in),
        .I5(tl_cnt_reg_0),
        .O(s_axis_tready_o));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_14
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [19]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[43]),
        .O(\data_out_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_15
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [18]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[42]),
        .O(\data_out_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_16
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [17]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[41]),
        .O(\data_out_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_17
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [16]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[40]),
        .O(\data_out_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_18
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [15]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[31]),
        .O(\data_out_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_19
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [14]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[30]),
        .O(\data_out_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_2
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [31]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[63]),
        .O(\data_out_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_20
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [13]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[29]),
        .O(\data_out_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_21
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [12]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[28]),
        .O(\data_out_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_22
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [11]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[27]),
        .O(\data_out_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_23
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [10]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[26]),
        .O(\data_out_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_24
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [9]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[25]),
        .O(\data_out_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_25
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [8]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[24]),
        .O(\data_out_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_26
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [7]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[15]),
        .O(\data_out_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_27
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [6]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[14]),
        .O(\data_out_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_28
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [5]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[13]),
        .O(\data_out_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_29
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [4]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[12]),
        .O(\data_out_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_3
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [30]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[62]),
        .O(\data_out_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_30
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [3]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[11]),
        .O(\data_out_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_31
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [2]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[10]),
        .O(\data_out_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_32
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [1]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[9]),
        .O(\data_out_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_33
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [0]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[8]),
        .O(\data_out_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_34
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 [3]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tkeep[6]),
        .O(\data_keep_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_35
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 [2]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tkeep[4]),
        .O(\data_keep_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_36
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 [1]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tkeep[2]),
        .O(\data_keep_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_37
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_0 [0]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tkeep[0]),
        .O(\data_keep_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_38
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tlast),
        .O(data_tlast_reg));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_39
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 [3]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(D[3]),
        .O(\data_dest_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_4
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [29]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[61]),
        .O(\data_out_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_40
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 [2]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(D[2]),
        .O(\data_dest_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_41
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 [1]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(D[1]),
        .O(\data_dest_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_42
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_1 [0]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(D[0]),
        .O(\data_dest_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_43
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [70]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [94]),
        .O(\data_user_reg[95] [70]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_44
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [69]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [93]),
        .O(\data_user_reg[95] [69]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_45
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [68]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [92]),
        .O(\data_user_reg[95] [68]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_46
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [67]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [91]),
        .O(\data_user_reg[95] [67]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_47
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [66]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [90]),
        .O(\data_user_reg[95] [66]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_48
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [65]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [89]),
        .O(\data_user_reg[95] [65]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_49
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [64]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [88]),
        .O(\data_user_reg[95] [64]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_5
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [28]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[60]),
        .O(\data_out_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_50
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [63]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [87]),
        .O(\data_user_reg[95] [63]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_51
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [62]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [86]),
        .O(\data_user_reg[95] [62]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_52
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [61]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [85]),
        .O(\data_user_reg[95] [61]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_53
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [60]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [84]),
        .O(\data_user_reg[95] [60]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_54
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [59]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [83]),
        .O(\data_user_reg[95] [59]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_55
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [58]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [82]),
        .O(\data_user_reg[95] [58]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_56
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [57]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [81]),
        .O(\data_user_reg[95] [57]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_57
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [56]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [80]),
        .O(\data_user_reg[95] [56]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_58
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [55]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [79]),
        .O(\data_user_reg[95] [55]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_6
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [27]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[59]),
        .O(\data_out_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_67
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [54]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [70]),
        .O(\data_user_reg[95] [54]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_68
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [53]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [69]),
        .O(\data_user_reg[95] [53]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_69
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [52]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [68]),
        .O(\data_user_reg[95] [52]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_7
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [26]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[58]),
        .O(\data_out_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_70
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [51]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [67]),
        .O(\data_user_reg[95] [51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_71
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [50]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [66]),
        .O(\data_user_reg[95] [50]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_72
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [49]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [65]),
        .O(\data_user_reg[95] [49]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_73
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [48]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [64]),
        .O(\data_user_reg[95] [48]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_74
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [47]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [63]),
        .O(\data_user_reg[95] [47]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_8
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [25]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[57]),
        .O(\data_out_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_9
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 [24]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(m_axis_tdata[56]),
        .O(\data_out_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_91
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [46]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [46]),
        .O(\data_user_reg[95] [46]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_92
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [45]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [45]),
        .O(\data_user_reg[95] [45]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_93
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [44]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [44]),
        .O(\data_user_reg[95] [44]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_94
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [43]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [43]),
        .O(\data_user_reg[95] [43]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_95
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [42]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [42]),
        .O(\data_user_reg[95] [42]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_96
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [41]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [41]),
        .O(\data_user_reg[95] [41]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_97
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [40]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [40]),
        .O(\data_user_reg[95] [40]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_98
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [39]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [39]),
        .O(\data_user_reg[95] [39]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_99
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_0 [38]),
        .I1(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] [38]),
        .O(\data_user_reg[95] [38]));
  (* AXIS_DATA_WIDTH = "182" *) 
  (* AXIS_FINAL_DATA_WIDTH = "182" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "16" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* LOG_DEPTH_AXIS = "4" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "4091" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "1" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "64" *) 
  (* TDATA_WIDTH = "64" *) 
  (* TDEST_OFFSET = "85" *) 
  (* TDEST_WIDTH = "4" *) 
  (* TID_OFFSET = "81" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "80" *) 
  (* TSTRB_OFFSET = "72" *) 
  (* TUSER_MAX_WIDTH = "4010" *) 
  (* TUSER_OFFSET = "181" *) 
  (* TUSER_WIDTH = "96" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_fb21_vfb_0_0_xpm_fifo_axis fifo_yuv_lines
       (.almost_empty_axis(NLW_fifo_yuv_lines_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_fifo_yuv_lines_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_fifo_yuv_lines_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(D),
        .m_axis_tid(NLW_fifo_yuv_lines_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_fifo_yuv_lines_m_axis_tstrb_UNCONNECTED[7:0]),
        .m_axis_tuser({\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] ,sin_axis_tuser}),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(NLW_fifo_yuv_lines_prog_empty_axis_UNCONNECTED),
        .prog_full_axis(NLW_fifo_yuv_lines_prog_full_axis_UNCONNECTED),
        .rd_data_count_axis(NLW_fifo_yuv_lines_rd_data_count_axis_UNCONNECTED[0]),
        .s_aclk(s_axis_aclk),
        .s_aresetn(Q),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(NLW_fifo_yuv_lines_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis(NLW_fifo_yuv_lines_wr_data_count_axis_UNCONNECTED[0]));
  LUT4 #(
    .INIT(16'hFBAE)) 
    fifo_yuv_lines_i_177
       (.I0(sin_axis_tuser),
        .I1(tl_on),
        .I2(m_axis_tlast),
        .I3(odd_line_reg_reg),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ));
  LUT5 #(
    .INIT(32'hFBFFBFBB)) 
    odd_line_reg_i_1
       (.I0(sin_axis_tuser),
        .I1(Q),
        .I2(m_axis_tlast),
        .I3(tl_on),
        .I4(odd_line_reg_reg),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready),
        .I1(s_axis_tready_0),
        .I2(p_0_in),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  LUT4 #(
    .INIT(16'hBF40)) 
    tl_cnt_i_1
       (.I0(tl_cnt_i_2_n_0),
        .I1(tl_cnt_reg_1),
        .I2(s_axis_tready_o),
        .I3(yuv_line_prgs),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ));
  LUT5 #(
    .INIT(32'h77777077)) 
    tl_cnt_i_2
       (.I0(fifo_aresetn_reg_reg_0),
        .I1(\buf_valid_reg[1]_0 ),
        .I2(p_0_in),
        .I3(m_axis_tvalid),
        .I4(tl_cnt_reg),
        .O(tl_cnt_i_2_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    tlast_pending_i_1
       (.I0(m_axis_tlast),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ),
        .I2(Q),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    tlast_pending_i_2
       (.I0(tlast_pending_i_4_n_0),
        .I1(data_tlast_reg_1),
        .I2(data_tlast_reg_0),
        .O(tlast_pending));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    tlast_pending_i_3
       (.I0(m_axis_tkeep[4]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tlast),
        .I4(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I5(tlast_pending_reg),
        .O(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    tlast_pending_i_4
       (.I0(d2),
        .I1(data_tlast_reg_0),
        .I2(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I3(m_axis_tlast),
        .I4(m_axis_tvalid),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_1 ),
        .O(tlast_pending_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tuser_odd[79]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] ),
        .I1(data_tlast_reg_0),
        .I2(m_axis_tvalid),
        .I3(m_axis_tlast),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_20_line_detector" *) 
module bd_fb21_vfb_0_0_vfb_v1_0_20_line_detector
   (tl_on,
    odd_line_reg_reg_0,
    tl_on_reg_0,
    m_axis_tlast,
    s_axis_aclk,
    odd_line_reg_reg_1);
  output tl_on;
  output odd_line_reg_reg_0;
  input tl_on_reg_0;
  input m_axis_tlast;
  input s_axis_aclk;
  input odd_line_reg_reg_1;

  wire m_axis_tlast;
  wire odd_line_reg_reg_0;
  wire odd_line_reg_reg_1;
  wire s_axis_aclk;
  wire tl_on;
  wire tl_on_reg_0;

  FDRE odd_line_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(odd_line_reg_reg_1),
        .Q(odd_line_reg_reg_0),
        .R(1'b0));
  FDRE tl_on_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(m_axis_tlast),
        .Q(tl_on),
        .R(tl_on_reg_0));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_20_line_selector" *) 
module bd_fb21_vfb_0_0_vfb_v1_0_20_line_selector
   (yuv_line_prgs,
    E,
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg ,
    tl_cnt_reg_0,
    s_axis_tvalid_0,
    s_axis_tlast,
    s_axis_tlast_0,
    s_axis_aresetn_0,
    tl_cnt_reg_1,
    \s_axis_tdest[3] ,
    \s_axis_tdata[63] ,
    \s_axis_tkeep[7] ,
    \s_axis_tuser[95] ,
    tl_cnt_reg_2,
    tl_cnt_reg_3,
    tl_cnt_reg_4,
    s_axis_aclk,
    s_axis_tready_o,
    s_axis_tvalid,
    p_0_in,
    \buf_data_reg[1][172] ,
    \buf_data_reg[1][172]_0 ,
    m_axis_tlast,
    s_axis_tdata,
    m_axis_tdata,
    \buf_data_reg[1][163] ,
    s_axis_tkeep,
    m_axis_tkeep,
    s_axis_tuser,
    m_axis_tuser,
    s_axis_tdest,
    m_axis_tdest,
    m_axis_tvalid,
    \buf_data_reg[1][172]_1 ,
    \buf_data_reg[1][172]_2 ,
    Q,
    \buf_data_reg[1][163]_0 ,
    \buf_data_reg[1][172]_3 ,
    s_axis_aresetn);
  output yuv_line_prgs;
  output [0:0]E;
  output \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  output tl_cnt_reg_0;
  output s_axis_tvalid_0;
  output s_axis_tlast;
  output [80:0]s_axis_tlast_0;
  output s_axis_aresetn_0;
  output tl_cnt_reg_1;
  output [3:0]\s_axis_tdest[3] ;
  output [63:0]\s_axis_tdata[63] ;
  output [7:0]\s_axis_tkeep[7] ;
  output [95:0]\s_axis_tuser[95] ;
  output tl_cnt_reg_2;
  input tl_cnt_reg_3;
  input tl_cnt_reg_4;
  input s_axis_aclk;
  input s_axis_tready_o;
  input s_axis_tvalid;
  input p_0_in;
  input \buf_data_reg[1][172] ;
  input \buf_data_reg[1][172]_0 ;
  input m_axis_tlast;
  input [63:0]s_axis_tdata;
  input [31:0]m_axis_tdata;
  input [31:0]\buf_data_reg[1][163] ;
  input [7:0]s_axis_tkeep;
  input [2:0]m_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [6:0]m_axis_tuser;
  input [3:0]s_axis_tdest;
  input [3:0]m_axis_tdest;
  input m_axis_tvalid;
  input \buf_data_reg[1][172]_1 ;
  input \buf_data_reg[1][172]_2 ;
  input Q;
  input \buf_data_reg[1][163]_0 ;
  input \buf_data_reg[1][172]_3 ;
  input s_axis_aresetn;

  wire [0:0]E;
  wire Q;
  wire [31:0]\buf_data_reg[1][163] ;
  wire \buf_data_reg[1][163]_0 ;
  wire \buf_data_reg[1][172] ;
  wire \buf_data_reg[1][172]_0 ;
  wire \buf_data_reg[1][172]_1 ;
  wire \buf_data_reg[1][172]_2 ;
  wire \buf_data_reg[1][172]_3 ;
  wire fifo_yuv_lines_i_176_n_0;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [6:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire p_0_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_aresetn_0;
  wire [63:0]s_axis_tdata;
  wire [63:0]\s_axis_tdata[63] ;
  wire [3:0]s_axis_tdest;
  wire [3:0]\s_axis_tdest[3] ;
  wire [7:0]s_axis_tkeep;
  wire [7:0]\s_axis_tkeep[7] ;
  wire s_axis_tlast;
  wire [80:0]s_axis_tlast_0;
  wire s_axis_tready_o;
  wire [95:0]s_axis_tuser;
  wire [95:0]\s_axis_tuser[95] ;
  wire s_axis_tvalid;
  wire s_axis_tvalid_0;
  wire tl_cnt_reg_0;
  wire tl_cnt_reg_1;
  wire tl_cnt_reg_2;
  wire tl_cnt_reg_3;
  wire tl_cnt_reg_4;
  wire yuv_line_prgs;

  LUT2 #(
    .INIT(4'h1)) 
    \buf_data[0][171]_i_2 
       (.I0(yuv_line_prgs),
        .I1(\buf_data_reg[1][172]_3 ),
        .O(tl_cnt_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][0]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdest[0]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdest[0]),
        .O(s_axis_tlast_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][102]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tkeep[2]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tkeep[0]),
        .O(s_axis_tlast_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \buf_data[1][104]_i_1 
       (.I0(s_axis_aresetn_0),
        .I1(m_axis_tkeep[1]),
        .I2(tl_cnt_reg_0),
        .I3(s_axis_tkeep[4]),
        .O(s_axis_tlast_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][105]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tkeep[5]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tkeep[1]),
        .O(s_axis_tlast_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \buf_data[1][106]_i_1 
       (.I0(s_axis_aresetn_0),
        .I1(m_axis_tkeep[2]),
        .I2(tl_cnt_reg_0),
        .I3(s_axis_tkeep[6]),
        .O(s_axis_tlast_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][107]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tkeep[7]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tkeep[2]),
        .O(s_axis_tlast_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][108]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[0]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [0]),
        .O(s_axis_tlast_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][109]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[1]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [1]),
        .O(s_axis_tlast_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][110]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[2]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [2]),
        .O(s_axis_tlast_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][111]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[3]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [3]),
        .O(s_axis_tlast_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][112]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[4]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [4]),
        .O(s_axis_tlast_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][113]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[5]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [5]),
        .O(s_axis_tlast_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][114]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[6]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [6]),
        .O(s_axis_tlast_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][115]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[7]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [7]),
        .O(s_axis_tlast_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][116]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[0]),
        .O(s_axis_tlast_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][117]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[1]),
        .O(s_axis_tlast_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][118]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[2]),
        .O(s_axis_tlast_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][119]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[11]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[3]),
        .O(s_axis_tlast_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][120]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[4]),
        .O(s_axis_tlast_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][121]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[5]),
        .O(s_axis_tlast_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][122]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[6]),
        .O(s_axis_tlast_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][123]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[7]),
        .O(s_axis_tlast_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][124]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[16]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [8]),
        .O(s_axis_tlast_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][125]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[17]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [9]),
        .O(s_axis_tlast_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][126]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[18]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [10]),
        .O(s_axis_tlast_0[34]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][127]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[19]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [11]),
        .O(s_axis_tlast_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][128]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[20]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [12]),
        .O(s_axis_tlast_0[36]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][129]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[21]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [13]),
        .O(s_axis_tlast_0[37]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][130]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[22]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [14]),
        .O(s_axis_tlast_0[38]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][131]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[23]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [15]),
        .O(s_axis_tlast_0[39]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][132]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[24]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[8]),
        .O(s_axis_tlast_0[40]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][133]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[25]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[9]),
        .O(s_axis_tlast_0[41]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][134]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[26]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[10]),
        .O(s_axis_tlast_0[42]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][135]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[27]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[11]),
        .O(s_axis_tlast_0[43]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][136]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[28]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[12]),
        .O(s_axis_tlast_0[44]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][137]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[29]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[13]),
        .O(s_axis_tlast_0[45]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][138]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[30]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[14]),
        .O(s_axis_tlast_0[46]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][139]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[15]),
        .O(s_axis_tlast_0[47]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][140]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[32]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [16]),
        .O(s_axis_tlast_0[48]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][141]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[33]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [17]),
        .O(s_axis_tlast_0[49]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][142]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[34]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [18]),
        .O(s_axis_tlast_0[50]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][143]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[35]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [19]),
        .O(s_axis_tlast_0[51]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][144]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[36]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [20]),
        .O(s_axis_tlast_0[52]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][145]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[37]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [21]),
        .O(s_axis_tlast_0[53]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][146]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[38]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [22]),
        .O(s_axis_tlast_0[54]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][147]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[39]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [23]),
        .O(s_axis_tlast_0[55]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][148]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[40]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[16]),
        .O(s_axis_tlast_0[56]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][149]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[41]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[17]),
        .O(s_axis_tlast_0[57]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][150]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[42]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[18]),
        .O(s_axis_tlast_0[58]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][151]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[43]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[19]),
        .O(s_axis_tlast_0[59]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][152]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[44]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[20]),
        .O(s_axis_tlast_0[60]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][153]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[45]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[21]),
        .O(s_axis_tlast_0[61]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][154]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[46]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[22]),
        .O(s_axis_tlast_0[62]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][155]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[47]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[23]),
        .O(s_axis_tlast_0[63]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][156]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[48]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [24]),
        .O(s_axis_tlast_0[64]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][157]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[49]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [25]),
        .O(s_axis_tlast_0[65]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][158]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[50]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [26]),
        .O(s_axis_tlast_0[66]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][159]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[51]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [27]),
        .O(s_axis_tlast_0[67]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][160]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[52]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [28]),
        .O(s_axis_tlast_0[68]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][161]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[53]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [29]),
        .O(s_axis_tlast_0[69]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][162]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[54]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [30]),
        .O(s_axis_tlast_0[70]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][163]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[55]),
        .I2(tl_cnt_reg_1),
        .I3(\buf_data_reg[1][163] [31]),
        .O(s_axis_tlast_0[71]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][164]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[56]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[24]),
        .O(s_axis_tlast_0[72]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][165]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[57]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[25]),
        .O(s_axis_tlast_0[73]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][166]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[58]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[26]),
        .O(s_axis_tlast_0[74]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][167]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[59]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[27]),
        .O(s_axis_tlast_0[75]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][168]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[60]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[28]),
        .O(s_axis_tlast_0[76]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][169]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[61]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[29]),
        .O(s_axis_tlast_0[77]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][170]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[62]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[30]),
        .O(s_axis_tlast_0[78]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][171]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdata[63]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdata[31]),
        .O(s_axis_tlast_0[79]));
  LUT6 #(
    .INIT(64'h2222F22200000000)) 
    \buf_data[1][172]_i_1 
       (.I0(s_axis_tready_o),
        .I1(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ),
        .I2(s_axis_tvalid),
        .I3(tl_cnt_reg_0),
        .I4(p_0_in),
        .I5(\buf_data_reg[1][172] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][172]_i_2 
       (.I0(tl_cnt_reg_0),
        .I1(\buf_data_reg[1][172]_0 ),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tlast),
        .O(s_axis_tlast_0[80]));
  LUT6 #(
    .INIT(64'hFFAAFFEFFFEFFFEF)) 
    \buf_data[1][172]_i_3 
       (.I0(s_axis_aresetn_0),
        .I1(tl_cnt_reg_1),
        .I2(m_axis_tvalid),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_1 ),
        .I5(\buf_data_reg[1][172]_2 ),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ));
  LUT3 #(
    .INIT(8'h07)) 
    \buf_data[1][172]_i_4 
       (.I0(\buf_data_reg[1][172]_3 ),
        .I1(s_axis_aresetn),
        .I2(yuv_line_prgs),
        .O(s_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][1]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdest[1]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdest[1]),
        .O(s_axis_tlast_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][2]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdest[2]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdest[2]),
        .O(s_axis_tlast_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][3]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tdest[3]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tdest[3]),
        .O(s_axis_tlast_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][4]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tuser[0]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tuser[0]),
        .O(s_axis_tlast_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \buf_data[1][68]_i_1 
       (.I0(s_axis_aresetn_0),
        .I1(m_axis_tuser[1]),
        .I2(yuv_line_prgs),
        .I3(s_axis_tuser[64]),
        .O(s_axis_tlast_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \buf_data[1][69]_i_1 
       (.I0(s_axis_aresetn_0),
        .I1(m_axis_tuser[2]),
        .I2(yuv_line_prgs),
        .I3(s_axis_tuser[65]),
        .O(s_axis_tlast_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \buf_data[1][70]_i_1 
       (.I0(s_axis_aresetn_0),
        .I1(m_axis_tuser[3]),
        .I2(yuv_line_prgs),
        .I3(s_axis_tuser[66]),
        .O(s_axis_tlast_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][71]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tuser[67]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tuser[4]),
        .O(s_axis_tlast_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][72]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tuser[68]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tuser[5]),
        .O(s_axis_tlast_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \buf_data[1][73]_i_1 
       (.I0(tl_cnt_reg_0),
        .I1(s_axis_tuser[69]),
        .I2(s_axis_aresetn_0),
        .I3(m_axis_tuser[6]),
        .O(s_axis_tlast_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_1
       (.I0(s_axis_tvalid),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(s_axis_tvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_10
       (.I0(s_axis_tdata[55]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [55]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_100
       (.I0(s_axis_tuser[74]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [74]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_101
       (.I0(s_axis_tuser[73]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [73]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_102
       (.I0(s_axis_tuser[72]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [72]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_103
       (.I0(s_axis_tuser[71]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [71]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_104
       (.I0(s_axis_tuser[70]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [70]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_105
       (.I0(s_axis_tuser[69]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [69]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_106
       (.I0(s_axis_tuser[68]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [68]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_107
       (.I0(s_axis_tuser[67]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [67]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_108
       (.I0(s_axis_tuser[66]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [66]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_109
       (.I0(s_axis_tuser[65]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [65]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_11
       (.I0(s_axis_tdata[54]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [54]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_110
       (.I0(s_axis_tuser[64]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [64]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_111
       (.I0(s_axis_tuser[63]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [63]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_112
       (.I0(s_axis_tuser[62]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [62]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_113
       (.I0(s_axis_tuser[61]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [61]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_114
       (.I0(s_axis_tuser[60]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [60]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_115
       (.I0(s_axis_tuser[59]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [59]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_116
       (.I0(s_axis_tuser[58]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [58]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_117
       (.I0(s_axis_tuser[57]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [57]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_118
       (.I0(s_axis_tuser[56]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [56]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_119
       (.I0(s_axis_tuser[55]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [55]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_12
       (.I0(s_axis_tdata[53]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [53]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_120
       (.I0(s_axis_tuser[54]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [54]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_121
       (.I0(s_axis_tuser[53]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [53]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_122
       (.I0(s_axis_tuser[52]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [52]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_123
       (.I0(s_axis_tuser[51]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [51]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_124
       (.I0(s_axis_tuser[50]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [50]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_125
       (.I0(s_axis_tuser[49]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [49]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_126
       (.I0(s_axis_tuser[48]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [48]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_127
       (.I0(s_axis_tuser[47]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [47]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_128
       (.I0(s_axis_tuser[46]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [46]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_129
       (.I0(s_axis_tuser[45]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [45]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_13
       (.I0(s_axis_tdata[52]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [52]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_130
       (.I0(s_axis_tuser[44]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [44]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_131
       (.I0(s_axis_tuser[43]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [43]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_132
       (.I0(s_axis_tuser[42]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [42]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_133
       (.I0(s_axis_tuser[41]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [41]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_134
       (.I0(s_axis_tuser[40]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [40]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_135
       (.I0(s_axis_tuser[39]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [39]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_136
       (.I0(s_axis_tuser[38]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [38]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_137
       (.I0(s_axis_tuser[37]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [37]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_138
       (.I0(s_axis_tuser[36]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [36]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_139
       (.I0(s_axis_tuser[35]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [35]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_14
       (.I0(s_axis_tdata[51]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [51]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_140
       (.I0(s_axis_tuser[34]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [34]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_141
       (.I0(s_axis_tuser[33]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [33]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_142
       (.I0(s_axis_tuser[32]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [32]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_143
       (.I0(s_axis_tuser[31]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [31]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_144
       (.I0(s_axis_tuser[30]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [30]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_145
       (.I0(s_axis_tuser[29]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [29]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_146
       (.I0(s_axis_tuser[28]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [28]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_147
       (.I0(s_axis_tuser[27]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [27]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_148
       (.I0(s_axis_tuser[26]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [26]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_149
       (.I0(s_axis_tuser[25]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [25]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_15
       (.I0(s_axis_tdata[50]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [50]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_150
       (.I0(s_axis_tuser[24]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [24]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_151
       (.I0(s_axis_tuser[23]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [23]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_152
       (.I0(s_axis_tuser[22]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [22]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_153
       (.I0(s_axis_tuser[21]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [21]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_154
       (.I0(s_axis_tuser[20]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [20]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_155
       (.I0(s_axis_tuser[19]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [19]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_156
       (.I0(s_axis_tuser[18]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [18]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_157
       (.I0(s_axis_tuser[17]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [17]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_158
       (.I0(s_axis_tuser[16]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [16]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_159
       (.I0(s_axis_tuser[15]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_16
       (.I0(s_axis_tdata[49]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [49]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_160
       (.I0(s_axis_tuser[14]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [14]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_161
       (.I0(s_axis_tuser[13]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [13]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_162
       (.I0(s_axis_tuser[12]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [12]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_163
       (.I0(s_axis_tuser[11]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [11]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_164
       (.I0(s_axis_tuser[10]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [10]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_165
       (.I0(s_axis_tuser[9]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [9]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_166
       (.I0(s_axis_tuser[8]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [8]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_167
       (.I0(s_axis_tuser[7]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [7]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_168
       (.I0(s_axis_tuser[6]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [6]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_169
       (.I0(s_axis_tuser[5]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_17
       (.I0(s_axis_tdata[48]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [48]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_170
       (.I0(s_axis_tuser[4]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [4]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_171
       (.I0(s_axis_tuser[3]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [3]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_172
       (.I0(s_axis_tuser[2]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_173
       (.I0(s_axis_tuser[1]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_174
       (.I0(s_axis_tuser[0]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_yuv_lines_i_176
       (.I0(yuv_line_prgs),
        .I1(\buf_data_reg[1][172]_3 ),
        .O(fifo_yuv_lines_i_176_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    fifo_yuv_lines_i_178
       (.I0(yuv_line_prgs),
        .I1(Q),
        .I2(\buf_data_reg[1][163]_0 ),
        .I3(\buf_data_reg[1][172]_3 ),
        .I4(s_axis_aresetn),
        .O(tl_cnt_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_18
       (.I0(s_axis_tdata[47]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [47]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_19
       (.I0(s_axis_tdata[46]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [46]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_2
       (.I0(s_axis_tdata[63]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [63]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_20
       (.I0(s_axis_tdata[45]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [45]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_21
       (.I0(s_axis_tdata[44]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [44]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_22
       (.I0(s_axis_tdata[43]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [43]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_23
       (.I0(s_axis_tdata[42]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [42]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_24
       (.I0(s_axis_tdata[41]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [41]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_25
       (.I0(s_axis_tdata[40]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [40]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_26
       (.I0(s_axis_tdata[39]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [39]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_27
       (.I0(s_axis_tdata[38]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [38]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_28
       (.I0(s_axis_tdata[37]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [37]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_29
       (.I0(s_axis_tdata[36]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [36]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_3
       (.I0(s_axis_tdata[62]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [62]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_30
       (.I0(s_axis_tdata[35]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [35]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_31
       (.I0(s_axis_tdata[34]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [34]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_32
       (.I0(s_axis_tdata[33]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [33]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_33
       (.I0(s_axis_tdata[32]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [32]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_34
       (.I0(s_axis_tdata[31]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [31]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_35
       (.I0(s_axis_tdata[30]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [30]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_36
       (.I0(s_axis_tdata[29]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [29]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_37
       (.I0(s_axis_tdata[28]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [28]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_38
       (.I0(s_axis_tdata[27]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [27]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_39
       (.I0(s_axis_tdata[26]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [26]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_4
       (.I0(s_axis_tdata[61]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [61]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_40
       (.I0(s_axis_tdata[25]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [25]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_41
       (.I0(s_axis_tdata[24]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [24]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_42
       (.I0(s_axis_tdata[23]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [23]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_43
       (.I0(s_axis_tdata[22]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [22]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_44
       (.I0(s_axis_tdata[21]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [21]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_45
       (.I0(s_axis_tdata[20]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [20]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_46
       (.I0(s_axis_tdata[19]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [19]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_47
       (.I0(s_axis_tdata[18]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_48
       (.I0(s_axis_tdata[17]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [17]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_49
       (.I0(s_axis_tdata[16]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [16]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_5
       (.I0(s_axis_tdata[60]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [60]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_50
       (.I0(s_axis_tdata[15]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_51
       (.I0(s_axis_tdata[14]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [14]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_52
       (.I0(s_axis_tdata[13]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [13]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_53
       (.I0(s_axis_tdata[12]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [12]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_54
       (.I0(s_axis_tdata[11]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [11]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_55
       (.I0(s_axis_tdata[10]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [10]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_56
       (.I0(s_axis_tdata[9]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [9]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_57
       (.I0(s_axis_tdata[8]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_58
       (.I0(s_axis_tdata[7]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_59
       (.I0(s_axis_tdata[6]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_6
       (.I0(s_axis_tdata[59]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [59]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_60
       (.I0(s_axis_tdata[5]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_61
       (.I0(s_axis_tdata[4]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_62
       (.I0(s_axis_tdata[3]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_63
       (.I0(s_axis_tdata[2]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_64
       (.I0(s_axis_tdata[1]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_65
       (.I0(s_axis_tdata[0]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_66
       (.I0(s_axis_tkeep[7]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_67
       (.I0(s_axis_tkeep[6]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_68
       (.I0(s_axis_tkeep[5]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_69
       (.I0(s_axis_tkeep[4]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_7
       (.I0(s_axis_tdata[58]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [58]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_70
       (.I0(s_axis_tkeep[3]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_71
       (.I0(s_axis_tkeep[2]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_72
       (.I0(s_axis_tkeep[1]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_73
       (.I0(s_axis_tkeep[0]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tkeep[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_74
       (.I0(\buf_data_reg[1][172]_0 ),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(s_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_75
       (.I0(s_axis_tdest[3]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdest[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_76
       (.I0(s_axis_tdest[2]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdest[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_77
       (.I0(s_axis_tdest[1]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdest[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_78
       (.I0(s_axis_tdest[0]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdest[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_79
       (.I0(s_axis_tuser[95]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [95]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_8
       (.I0(s_axis_tdata[57]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [57]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_80
       (.I0(s_axis_tuser[94]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [94]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_81
       (.I0(s_axis_tuser[93]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [93]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_82
       (.I0(s_axis_tuser[92]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [92]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_83
       (.I0(s_axis_tuser[91]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [91]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_84
       (.I0(s_axis_tuser[90]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [90]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_85
       (.I0(s_axis_tuser[89]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [89]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_86
       (.I0(s_axis_tuser[88]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [88]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_87
       (.I0(s_axis_tuser[87]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [87]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_88
       (.I0(s_axis_tuser[86]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [86]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_89
       (.I0(s_axis_tuser[85]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [85]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_9
       (.I0(s_axis_tdata[56]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tdata[63] [56]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_90
       (.I0(s_axis_tuser[84]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [84]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_91
       (.I0(s_axis_tuser[83]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [83]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_92
       (.I0(s_axis_tuser[82]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [82]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_93
       (.I0(s_axis_tuser[81]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [81]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_94
       (.I0(s_axis_tuser[80]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [80]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_95
       (.I0(s_axis_tuser[79]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [79]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_96
       (.I0(s_axis_tuser[78]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [78]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_97
       (.I0(s_axis_tuser[77]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [77]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_98
       (.I0(s_axis_tuser[76]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [76]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_yuv_lines_i_99
       (.I0(s_axis_tuser[75]),
        .I1(fifo_yuv_lines_i_176_n_0),
        .O(\s_axis_tuser[95] [75]));
  LUT2 #(
    .INIT(4'h1)) 
    s_axis_tready_INST_0_i_1
       (.I0(yuv_line_prgs),
        .I1(\buf_data_reg[1][172]_3 ),
        .O(tl_cnt_reg_0));
  FDRE tl_cnt_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(tl_cnt_reg_4),
        .Q(yuv_line_prgs),
        .R(tl_cnt_reg_3));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_20_op_inf" *) 
module bd_fb21_vfb_0_0_vfb_v1_0_20_op_inf
   (vfb_eol_reg_0,
    mdt_tr,
    vfb_valid_reg_0,
    vfb_sof,
    sdt_tr,
    \vfb_cnt_reg[3]_0 ,
    sband_tact_reg_0,
    \state_reg[1] ,
    vfb_eol_reg_1,
    vfb_eol_reg_2,
    vfb_valid_reg_1,
    Q,
    \sband_ts_r_reg[9]_0 ,
    vfb_vcdt,
    \sband_td_r_reg[47]_0 ,
    vfb_data,
    sband_tact0,
    sband_tl,
    vfb_clk,
    vfb_eol_reg_3,
    sband_tu,
    vfb_arstn,
    \vfb_sof_reg[0]_0 ,
    m_axis_tvalid,
    m_axis_tuser,
    vfb_ready,
    cur_dtype_udef,
    D,
    \sband_ts_r_reg[9]_1 ,
    \vfb_vcdt_reg[9]_0 ,
    \sband_td_r_reg[47]_1 ,
    \vfb_data_reg[31]_0 ,
    m_axis_tdata);
  output vfb_eol_reg_0;
  output mdt_tr;
  output vfb_valid_reg_0;
  output [0:0]vfb_sof;
  output sdt_tr;
  output \vfb_cnt_reg[3]_0 ;
  output sband_tact_reg_0;
  output \state_reg[1] ;
  output vfb_eol_reg_1;
  output vfb_eol_reg_2;
  output vfb_valid_reg_1;
  output [0:0]Q;
  output [9:0]\sband_ts_r_reg[9]_0 ;
  output [9:0]vfb_vcdt;
  output [47:0]\sband_td_r_reg[47]_0 ;
  output [31:0]vfb_data;
  input sband_tact0;
  input sband_tl;
  input vfb_clk;
  input vfb_eol_reg_3;
  input sband_tu;
  input vfb_arstn;
  input \vfb_sof_reg[0]_0 ;
  input m_axis_tvalid;
  input [0:0]m_axis_tuser;
  input vfb_ready;
  input cur_dtype_udef;
  input [1:0]D;
  input [9:0]\sband_ts_r_reg[9]_1 ;
  input [9:0]\vfb_vcdt_reg[9]_0 ;
  input [47:0]\sband_td_r_reg[47]_1 ;
  input [15:0]\vfb_data_reg[31]_0 ;
  input [15:0]m_axis_tdata;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:1]cnt_done0;
  wire cur_dtype_udef;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire sband_tact;
  wire sband_tact0;
  wire sband_tact_i_1_n_0;
  wire sband_tact_reg_0;
  wire [47:0]\sband_td_r_reg[47]_0 ;
  wire [47:0]\sband_td_r_reg[47]_1 ;
  wire sband_tk_r;
  wire \sband_tk_r_reg_n_0_[2] ;
  wire sband_tl;
  wire sband_tl_r;
  wire sband_tr2;
  wire [9:0]\sband_ts_r_reg[9]_0 ;
  wire [9:0]\sband_ts_r_reg[9]_1 ;
  wire sband_tu;
  wire sband_tu_r;
  wire sdt_tr;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:1]vfb_cnt_reg;
  wire \vfb_cnt_reg[3]_0 ;
  wire [31:0]vfb_data;
  wire \vfb_data[23]_i_1_n_0 ;
  wire \vfb_data[31]_i_1_n_0 ;
  wire [15:0]\vfb_data_reg[31]_0 ;
  wire vfb_eol_i_3_n_0;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_eol_reg_2;
  wire vfb_eol_reg_3;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof[0]_i_2_n_0 ;
  wire \vfb_sof[0]_i_3_n_0 ;
  wire \vfb_sof[0]_i_4_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire vfb_tu0;
  wire vfb_tu0_i_1_n_0;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_reg_0;
  wire vfb_valid_reg_1;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;
  wire [9:0]\vfb_vcdt_reg[9]_0 ;

  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'hEFEEFFEEFFFFFFFF)) 
    \s_fifo_tu[0]_i_3 
       (.I0(vfb_eol_reg_0),
        .I1(m_axis_tvalid),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(\vfb_cnt_reg[3]_0 ),
        .I5(cur_dtype_udef),
        .O(vfb_eol_reg_1));
  LUT6 #(
    .INIT(64'hABFFFFFFAAAAAAAA)) 
    sband_tact_i_1
       (.I0(sband_tact0),
        .I1(vfb_eol_reg_0),
        .I2(\vfb_cnt_reg[3]_0 ),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [0]),
        .Q(\sband_td_r_reg[47]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [10]),
        .Q(\sband_td_r_reg[47]_0 [10]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [11]),
        .Q(\sband_td_r_reg[47]_0 [11]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [12]),
        .Q(\sband_td_r_reg[47]_0 [12]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [13]),
        .Q(\sband_td_r_reg[47]_0 [13]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [14]),
        .Q(\sband_td_r_reg[47]_0 [14]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [15]),
        .Q(\sband_td_r_reg[47]_0 [15]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [16]),
        .Q(\sband_td_r_reg[47]_0 [16]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [17]),
        .Q(\sband_td_r_reg[47]_0 [17]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [18]),
        .Q(\sband_td_r_reg[47]_0 [18]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [19]),
        .Q(\sband_td_r_reg[47]_0 [19]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [1]),
        .Q(\sband_td_r_reg[47]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [20]),
        .Q(\sband_td_r_reg[47]_0 [20]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [21]),
        .Q(\sband_td_r_reg[47]_0 [21]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [22]),
        .Q(\sband_td_r_reg[47]_0 [22]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [23]),
        .Q(\sband_td_r_reg[47]_0 [23]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [24]),
        .Q(\sband_td_r_reg[47]_0 [24]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [25]),
        .Q(\sband_td_r_reg[47]_0 [25]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [26]),
        .Q(\sband_td_r_reg[47]_0 [26]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [27]),
        .Q(\sband_td_r_reg[47]_0 [27]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [28]),
        .Q(\sband_td_r_reg[47]_0 [28]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [29]),
        .Q(\sband_td_r_reg[47]_0 [29]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [2]),
        .Q(\sband_td_r_reg[47]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [30]),
        .Q(\sband_td_r_reg[47]_0 [30]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [31]),
        .Q(\sband_td_r_reg[47]_0 [31]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[32] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [32]),
        .Q(\sband_td_r_reg[47]_0 [32]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[33] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [33]),
        .Q(\sband_td_r_reg[47]_0 [33]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[34] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [34]),
        .Q(\sband_td_r_reg[47]_0 [34]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[35] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [35]),
        .Q(\sband_td_r_reg[47]_0 [35]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[36] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [36]),
        .Q(\sband_td_r_reg[47]_0 [36]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[37] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [37]),
        .Q(\sband_td_r_reg[47]_0 [37]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[38] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [38]),
        .Q(\sband_td_r_reg[47]_0 [38]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[39] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [39]),
        .Q(\sband_td_r_reg[47]_0 [39]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [3]),
        .Q(\sband_td_r_reg[47]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[40] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [40]),
        .Q(\sband_td_r_reg[47]_0 [40]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[41] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [41]),
        .Q(\sband_td_r_reg[47]_0 [41]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[42] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [42]),
        .Q(\sband_td_r_reg[47]_0 [42]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[43] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [43]),
        .Q(\sband_td_r_reg[47]_0 [43]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[44] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [44]),
        .Q(\sband_td_r_reg[47]_0 [44]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[45] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [45]),
        .Q(\sband_td_r_reg[47]_0 [45]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[46] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [46]),
        .Q(\sband_td_r_reg[47]_0 [46]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[47] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [47]),
        .Q(\sband_td_r_reg[47]_0 [47]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [4]),
        .Q(\sband_td_r_reg[47]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [5]),
        .Q(\sband_td_r_reg[47]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [6]),
        .Q(\sband_td_r_reg[47]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [7]),
        .Q(\sband_td_r_reg[47]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [8]),
        .Q(\sband_td_r_reg[47]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[47]_1 [9]),
        .Q(\sband_td_r_reg[47]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \sband_tk_r[4]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(sband_tact0),
        .O(sband_tk_r));
  FDRE \sband_tk_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[0]),
        .Q(\sband_tk_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[1]),
        .Q(Q),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    sband_tl_r_i_3
       (.I0(vfb_valid_reg_0),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[3]),
        .O(vfb_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    sband_tl_r_i_4
       (.I0(vfb_eol_reg_0),
        .I1(m_axis_tvalid),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .O(vfb_eol_reg_2));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tl),
        .Q(sband_tl_r),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [0]),
        .Q(\sband_ts_r_reg[9]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [1]),
        .Q(\sband_ts_r_reg[9]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [2]),
        .Q(\sband_ts_r_reg[9]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [3]),
        .Q(\sband_ts_r_reg[9]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [4]),
        .Q(\sband_ts_r_reg[9]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [5]),
        .Q(\sband_ts_r_reg[9]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [6]),
        .Q(\sband_ts_r_reg[9]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [7]),
        .Q(\sband_ts_r_reg[9]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [8]),
        .Q(\sband_ts_r_reg[9]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(\sband_ts_r_reg[9]_1 [9]),
        .Q(\sband_ts_r_reg[9]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tu),
        .Q(sband_tu_r),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'h10110011)) 
    sdt_tr_INST_0
       (.I0(vfb_eol_reg_0),
        .I1(m_axis_tvalid),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(\vfb_cnt_reg[3]_0 ),
        .O(sdt_tr));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sdt_tr_INST_0_i_1
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[1]),
        .O(\vfb_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[1]_i_1 
       (.I0(vfb_cnt_reg[1]),
        .O(cnt_done0[1]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[2]),
        .O(cnt_done0[2]));
  LUT6 #(
    .INIT(64'hAAEA0000FFFFFFFF)) 
    \vfb_cnt[3]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[3]),
        .I4(sband_tr2),
        .I5(vfb_arstn),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(sband_tr2));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[3]),
        .O(cnt_done0[3]));
  FDRE \vfb_cnt_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[1]),
        .Q(vfb_cnt_reg[1]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57577757)) 
    \vfb_data[23]_i_1 
       (.I0(vfb_arstn),
        .I1(m_axis_tvalid),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(vfb_eol_reg_0),
        .O(\vfb_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCF4FFFFF)) 
    \vfb_data[31]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(m_axis_tvalid),
        .I4(vfb_arstn),
        .O(\vfb_data[31]_i_1_n_0 ));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[0]),
        .Q(vfb_data[0]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[10] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [2]),
        .Q(vfb_data[10]),
        .R(1'b0));
  FDRE \vfb_data_reg[11] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [3]),
        .Q(vfb_data[11]),
        .R(1'b0));
  FDRE \vfb_data_reg[12] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [4]),
        .Q(vfb_data[12]),
        .R(1'b0));
  FDRE \vfb_data_reg[13] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [5]),
        .Q(vfb_data[13]),
        .R(1'b0));
  FDRE \vfb_data_reg[14] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [6]),
        .Q(vfb_data[14]),
        .R(1'b0));
  FDRE \vfb_data_reg[15] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [7]),
        .Q(vfb_data[15]),
        .R(1'b0));
  FDRE \vfb_data_reg[16] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[8]),
        .Q(vfb_data[16]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[17] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[9]),
        .Q(vfb_data[17]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[18] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[10]),
        .Q(vfb_data[18]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[19] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[11]),
        .Q(vfb_data[19]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[1]),
        .Q(vfb_data[1]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[20] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[12]),
        .Q(vfb_data[20]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[21] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[13]),
        .Q(vfb_data[21]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[22] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[14]),
        .Q(vfb_data[22]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[23] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[15]),
        .Q(vfb_data[23]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[24] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [8]),
        .Q(vfb_data[24]),
        .R(1'b0));
  FDRE \vfb_data_reg[25] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [9]),
        .Q(vfb_data[25]),
        .R(1'b0));
  FDRE \vfb_data_reg[26] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [10]),
        .Q(vfb_data[26]),
        .R(1'b0));
  FDRE \vfb_data_reg[27] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [11]),
        .Q(vfb_data[27]),
        .R(1'b0));
  FDRE \vfb_data_reg[28] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [12]),
        .Q(vfb_data[28]),
        .R(1'b0));
  FDRE \vfb_data_reg[29] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [13]),
        .Q(vfb_data[29]),
        .R(1'b0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[2]),
        .Q(vfb_data[2]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[30] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [14]),
        .Q(vfb_data[30]),
        .R(1'b0));
  FDRE \vfb_data_reg[31] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [15]),
        .Q(vfb_data[31]),
        .R(1'b0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[3]),
        .Q(vfb_data[3]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[4]),
        .Q(vfb_data[4]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[5]),
        .Q(vfb_data[5]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[6]),
        .Q(vfb_data[6]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(m_axis_tdata[7]),
        .Q(vfb_data[7]),
        .R(\vfb_data[23]_i_1_n_0 ));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [0]),
        .Q(vfb_data[8]),
        .R(1'b0));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_data[31]_i_1_n_0 ),
        .D(\vfb_data_reg[31]_0 [1]),
        .Q(vfb_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    vfb_eol_i_2
       (.I0(vfb_eol_i_3_n_0),
        .I1(m_axis_tvalid),
        .I2(sband_tact0),
        .I3(sband_tl_r),
        .I4(\sband_tk_r_reg_n_0_[2] ),
        .I5(sband_tact_reg_0),
        .O(\state_reg[1] ));
  LUT3 #(
    .INIT(8'h80)) 
    vfb_eol_i_3
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(vfb_eol_reg_0),
        .O(vfb_eol_i_3_n_0));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_eol_reg_3),
        .Q(vfb_eol_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800000088800080)) 
    \vfb_sof[0]_i_1 
       (.I0(\vfb_sof[0]_i_2_n_0 ),
        .I1(vfb_arstn),
        .I2(vfb_sof),
        .I3(\vfb_sof[0]_i_3_n_0 ),
        .I4(\vfb_sof[0]_i_4_n_0 ),
        .I5(sband_tr2),
        .O(\vfb_sof[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \vfb_sof[0]_i_2 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_tu0),
        .I3(vfb_eol_reg_0),
        .O(\vfb_sof[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FEFEFEFE)) 
    \vfb_sof[0]_i_3 
       (.I0(sband_tact_reg_0),
        .I1(sband_tact0),
        .I2(m_axis_tvalid),
        .I3(vfb_eol_reg_0),
        .I4(vfb_ready),
        .I5(vfb_valid_reg_0),
        .O(\vfb_sof[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04F400F004F4)) 
    \vfb_sof[0]_i_4 
       (.I0(vfb_eol_i_3_n_0),
        .I1(sband_tu_r),
        .I2(sband_tact0),
        .I3(\vfb_sof_reg[0]_0 ),
        .I4(m_axis_tvalid),
        .I5(m_axis_tuser),
        .O(\vfb_sof[0]_i_4_n_0 ));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(vfb_sof),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h7F7F4000)) 
    vfb_tu0_i_1
       (.I0(vfb_eol_reg_0),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(vfb_sof),
        .I4(vfb_tu0),
        .O(vfb_tu0_i_1_n_0));
  FDRE vfb_tu0_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(vfb_tu0_i_1_n_0),
        .Q(vfb_tu0),
        .R(vfb_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vfb_valid_i_1
       (.I0(vfb_arstn),
        .O(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FEFEFEFEFEFEFE)) 
    vfb_valid_i_2
       (.I0(sband_tact_reg_0),
        .I1(sband_tact0),
        .I2(m_axis_tvalid),
        .I3(vfb_valid_reg_0),
        .I4(vfb_ready),
        .I5(vfb_eol_reg_0),
        .O(vfb_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    vfb_valid_i_3
       (.I0(sband_tact),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[3]),
        .O(sband_tact_reg_0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_2_n_0),
        .Q(vfb_valid_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hBBBBBBB0)) 
    \vfb_vcdt[9]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(sband_tact),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [8]),
        .Q(vfb_vcdt[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [9]),
        .Q(vfb_vcdt[9]),
        .R(vfb_valid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_20_reorder" *) 
module bd_fb21_vfb_0_0_vfb_v1_0_20_reorder
   (s_axis_tuser,
    SR,
    s_fifo_tv,
    cur_dtype_udef,
    s_axis_tlast,
    sband_tl,
    cur_dtype_sink_reg_0,
    p_0_in,
    \buf_valid_reg[1]_0 ,
    \s_axis_tuser[64] ,
    s_axis_aresetn_0,
    \buf_valid_reg[1]_1 ,
    \state_reg[1] ,
    sband_tact0,
    vfb_valid_reg,
    D,
    \buf_data_reg[0][106]_0 ,
    \sband_td_r_reg[15] ,
    \buf_data_reg[0][73]_0 ,
    sdt_tv,
    sband_tu,
    \s_fifo_td_reg[63]_0 ,
    \s_fifo_tk_reg[7]_0 ,
    \s_fifo_tid_reg[9]_0 ,
    s_axis_aclk,
    s_axis_tready,
    s_axis_aresetn,
    s_axis_tvalid,
    \buf_data_reg[0][0]_0 ,
    s_axis_tready_o,
    \buf_valid_reg[1]_2 ,
    \buf_data_reg[0][172]_0 ,
    \buf_data_reg[0][172]_1 ,
    m_axis_tlast,
    \buf_data_reg[0][156]_0 ,
    s_axis_tdata,
    m_axis_tdata,
    \buf_data_reg[0][163]_0 ,
    \buf_data_reg[0][163]_1 ,
    s_axis_tkeep,
    m_axis_tkeep,
    \buf_data_reg[0][73]_1 ,
    m_axis_tuser,
    s_axis_tdest,
    m_axis_tdest,
    yuv_line_prgs,
    m_axis_tvalid,
    sband_tl_r_reg,
    vfb_eol_reg,
    vfb_eol_reg_0,
    vfb_eol_reg_1,
    sband_tl_r_reg_0,
    \sband_tu_r_reg[0] ,
    \sband_tu_r_reg[0]_0 ,
    Q,
    \sband_tk_r_reg[2] ,
    \vfb_data_reg[31] ,
    \vfb_data_reg[8] ,
    \vfb_data_reg[31]_0 ,
    vfb_arstn,
    sband_tl_r_reg_1,
    \buf_valid_reg[1]_3 ,
    E,
    \buf_data_reg[1][172]_0 );
  output [0:0]s_axis_tuser;
  output [0:0]SR;
  output s_fifo_tv;
  output cur_dtype_udef;
  output s_axis_tlast;
  output sband_tl;
  output cur_dtype_sink_reg_0;
  output p_0_in;
  output \buf_valid_reg[1]_0 ;
  output \s_axis_tuser[64] ;
  output s_axis_aresetn_0;
  output \buf_valid_reg[1]_1 ;
  output \state_reg[1] ;
  output sband_tact0;
  output vfb_valid_reg;
  output [47:0]D;
  output [1:0]\buf_data_reg[0][106]_0 ;
  output [15:0]\sband_td_r_reg[15] ;
  output [9:0]\buf_data_reg[0][73]_0 ;
  output sdt_tv;
  output sband_tu;
  output [63:0]\s_fifo_td_reg[63]_0 ;
  output [3:0]\s_fifo_tk_reg[7]_0 ;
  output [9:0]\s_fifo_tid_reg[9]_0 ;
  input s_axis_aclk;
  input s_axis_tready;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input \buf_data_reg[0][0]_0 ;
  input s_axis_tready_o;
  input \buf_valid_reg[1]_2 ;
  input \buf_data_reg[0][172]_0 ;
  input \buf_data_reg[0][172]_1 ;
  input m_axis_tlast;
  input \buf_data_reg[0][156]_0 ;
  input [63:0]s_axis_tdata;
  input [31:0]m_axis_tdata;
  input \buf_data_reg[0][163]_0 ;
  input [31:0]\buf_data_reg[0][163]_1 ;
  input [4:0]s_axis_tkeep;
  input [2:0]m_axis_tkeep;
  input [6:0]\buf_data_reg[0][73]_1 ;
  input [6:0]m_axis_tuser;
  input [3:0]s_axis_tdest;
  input [3:0]m_axis_tdest;
  input yuv_line_prgs;
  input m_axis_tvalid;
  input sband_tl_r_reg;
  input vfb_eol_reg;
  input vfb_eol_reg_0;
  input vfb_eol_reg_1;
  input sband_tl_r_reg_0;
  input \sband_tu_r_reg[0] ;
  input \sband_tu_r_reg[0]_0 ;
  input [47:0]Q;
  input [0:0]\sband_tk_r_reg[2] ;
  input [15:0]\vfb_data_reg[31] ;
  input \vfb_data_reg[8] ;
  input \vfb_data_reg[31]_0 ;
  input vfb_arstn;
  input sband_tl_r_reg_1;
  input \buf_valid_reg[1]_3 ;
  input [0:0]E;
  input [80:0]\buf_data_reg[1][172]_0 ;

  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;
  wire \buf_data[0][172]_i_1_n_0 ;
  wire \buf_data[0][172]_i_3_n_0 ;
  wire \buf_data_reg[0][0]_0 ;
  wire [1:0]\buf_data_reg[0][106]_0 ;
  wire \buf_data_reg[0][156]_0 ;
  wire \buf_data_reg[0][163]_0 ;
  wire [31:0]\buf_data_reg[0][163]_1 ;
  wire \buf_data_reg[0][172]_0 ;
  wire \buf_data_reg[0][172]_1 ;
  wire [9:0]\buf_data_reg[0][73]_0 ;
  wire [6:0]\buf_data_reg[0][73]_1 ;
  wire [172:0]\buf_data_reg[1] ;
  wire [80:0]\buf_data_reg[1][172]_0 ;
  wire \buf_data_reg_n_0_[0][124] ;
  wire \buf_data_reg_n_0_[0][125] ;
  wire \buf_data_reg_n_0_[0][126] ;
  wire \buf_data_reg_n_0_[0][127] ;
  wire \buf_data_reg_n_0_[0][128] ;
  wire \buf_data_reg_n_0_[0][129] ;
  wire \buf_data_reg_n_0_[0][130] ;
  wire \buf_data_reg_n_0_[0][131] ;
  wire \buf_data_reg_n_0_[0][132] ;
  wire \buf_data_reg_n_0_[0][133] ;
  wire \buf_data_reg_n_0_[0][134] ;
  wire \buf_data_reg_n_0_[0][135] ;
  wire \buf_data_reg_n_0_[0][136] ;
  wire \buf_data_reg_n_0_[0][137] ;
  wire \buf_data_reg_n_0_[0][138] ;
  wire \buf_data_reg_n_0_[0][139] ;
  wire \buf_data_reg_n_0_[0][140] ;
  wire \buf_data_reg_n_0_[0][141] ;
  wire \buf_data_reg_n_0_[0][142] ;
  wire \buf_data_reg_n_0_[0][143] ;
  wire \buf_data_reg_n_0_[0][144] ;
  wire \buf_data_reg_n_0_[0][145] ;
  wire \buf_data_reg_n_0_[0][146] ;
  wire \buf_data_reg_n_0_[0][147] ;
  wire \buf_data_reg_n_0_[0][148] ;
  wire \buf_data_reg_n_0_[0][149] ;
  wire \buf_data_reg_n_0_[0][150] ;
  wire \buf_data_reg_n_0_[0][151] ;
  wire \buf_data_reg_n_0_[0][152] ;
  wire \buf_data_reg_n_0_[0][153] ;
  wire \buf_data_reg_n_0_[0][154] ;
  wire \buf_data_reg_n_0_[0][155] ;
  wire \buf_data_reg_n_0_[0][156] ;
  wire \buf_data_reg_n_0_[0][157] ;
  wire \buf_data_reg_n_0_[0][158] ;
  wire \buf_data_reg_n_0_[0][159] ;
  wire \buf_data_reg_n_0_[0][160] ;
  wire \buf_data_reg_n_0_[0][161] ;
  wire \buf_data_reg_n_0_[0][162] ;
  wire \buf_data_reg_n_0_[0][163] ;
  wire \buf_data_reg_n_0_[0][164] ;
  wire \buf_data_reg_n_0_[0][165] ;
  wire \buf_data_reg_n_0_[0][166] ;
  wire \buf_data_reg_n_0_[0][167] ;
  wire \buf_data_reg_n_0_[0][168] ;
  wire \buf_data_reg_n_0_[0][169] ;
  wire \buf_data_reg_n_0_[0][170] ;
  wire \buf_data_reg_n_0_[0][171] ;
  wire \buf_data_reg_n_0_[0][4] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[0]_i_2_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid_reg[1]_0 ;
  wire \buf_valid_reg[1]_1 ;
  wire \buf_valid_reg[1]_2 ;
  wire \buf_valid_reg[1]_3 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls_i_1_n_0;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_i_2_n_0;
  wire cur_dtype_sink_i_3_n_0;
  wire cur_dtype_sink_i_4_n_0;
  wire cur_dtype_sink_i_5_n_0;
  wire cur_dtype_sink_reg_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire [7:4]fifo_tk;
  wire fifo_tu;
  wire fifo_tv;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire [6:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [172:0]p_2_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_aresetn_0;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [4:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tlast_0;
  wire s_axis_tready;
  wire s_axis_tready_o;
  wire [0:0]s_axis_tuser;
  wire \s_axis_tuser[64] ;
  wire s_axis_tvalid;
  wire \s_fifo_td[63]_i_1_n_0 ;
  wire \s_fifo_td[63]_i_2_n_0 ;
  wire [63:0]\s_fifo_td_reg[63]_0 ;
  wire [9:0]\s_fifo_tid_reg[9]_0 ;
  wire [3:0]\s_fifo_tk_reg[7]_0 ;
  wire s_fifo_tl_i_1_n_0;
  wire \s_fifo_tu[0]_i_4_n_0 ;
  wire s_fifo_tv;
  wire s_fifo_tv_i_1_n_0;
  wire sband_tact0;
  wire [15:0]sband_td;
  wire [15:0]\sband_td_r_reg[15] ;
  wire [2:2]sband_tk;
  wire [0:0]\sband_tk_r_reg[2] ;
  wire sband_tl;
  wire sband_tl_r_i_5_n_0;
  wire sband_tl_r_reg;
  wire sband_tl_r_reg_0;
  wire sband_tl_r_reg_1;
  wire sband_tu;
  wire \sband_tu_r[0]_i_2_n_0 ;
  wire \sband_tu_r[0]_i_3_n_0 ;
  wire \sband_tu_r_reg[0] ;
  wire \sband_tu_r_reg[0]_0 ;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire sdt_tv_INST_0_i_2_n_0;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire \vfb_data[31]_i_3_n_0 ;
  wire \vfb_data[31]_i_5_n_0 ;
  wire [15:0]\vfb_data_reg[31] ;
  wire \vfb_data_reg[31]_0 ;
  wire \vfb_data_reg[8] ;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire \vfb_sof[0]_i_6_n_0 ;
  wire vfb_valid_reg;
  wire yuv_line_prgs;

  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][0]_i_1 
       (.I0(\buf_data_reg[1] [0]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tdest[0]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdest[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][102]_i_1 
       (.I0(\buf_data_reg[1] [102]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tkeep[0]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tkeep[0]),
        .O(p_2_in[102]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \buf_data[0][104]_i_1 
       (.I0(\buf_data_reg[1] [104]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][172]_1 ),
        .I3(m_axis_tkeep[1]),
        .I4(\buf_valid_reg[1]_2 ),
        .I5(s_axis_tkeep[1]),
        .O(p_2_in[104]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][105]_i_1 
       (.I0(\buf_data_reg[1] [105]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tkeep[2]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tkeep[1]),
        .O(p_2_in[105]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \buf_data[0][106]_i_1 
       (.I0(\buf_data_reg[1] [106]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][172]_1 ),
        .I3(m_axis_tkeep[2]),
        .I4(\buf_valid_reg[1]_2 ),
        .I5(s_axis_tkeep[3]),
        .O(p_2_in[106]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][107]_i_1 
       (.I0(\buf_data_reg[1] [107]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tkeep[4]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tkeep[2]),
        .O(p_2_in[107]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][108]_i_1 
       (.I0(\buf_data_reg[1] [108]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[0]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [0]),
        .O(p_2_in[108]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][109]_i_1 
       (.I0(\buf_data_reg[1] [109]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[1]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [1]),
        .O(p_2_in[109]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][110]_i_1 
       (.I0(\buf_data_reg[1] [110]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[2]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [2]),
        .O(p_2_in[110]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][111]_i_1 
       (.I0(\buf_data_reg[1] [111]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[3]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [3]),
        .O(p_2_in[111]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][112]_i_1 
       (.I0(\buf_data_reg[1] [112]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[4]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [4]),
        .O(p_2_in[112]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][113]_i_1 
       (.I0(\buf_data_reg[1] [113]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[5]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [5]),
        .O(p_2_in[113]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][114]_i_1 
       (.I0(\buf_data_reg[1] [114]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[6]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [6]),
        .O(p_2_in[114]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][115]_i_1 
       (.I0(\buf_data_reg[1] [115]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[7]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [7]),
        .O(p_2_in[115]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][116]_i_1 
       (.I0(\buf_data_reg[1] [116]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[8]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[0]),
        .O(p_2_in[116]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][117]_i_1 
       (.I0(\buf_data_reg[1] [117]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[9]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[1]),
        .O(p_2_in[117]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][118]_i_1 
       (.I0(\buf_data_reg[1] [118]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[10]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[2]),
        .O(p_2_in[118]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][119]_i_1 
       (.I0(\buf_data_reg[1] [119]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[11]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[3]),
        .O(p_2_in[119]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][120]_i_1 
       (.I0(\buf_data_reg[1] [120]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[12]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[4]),
        .O(p_2_in[120]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][121]_i_1 
       (.I0(\buf_data_reg[1] [121]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[13]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[5]),
        .O(p_2_in[121]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][122]_i_1 
       (.I0(\buf_data_reg[1] [122]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[14]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[6]),
        .O(p_2_in[122]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][123]_i_1 
       (.I0(\buf_data_reg[1] [123]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[15]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[7]),
        .O(p_2_in[123]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][124]_i_1 
       (.I0(\buf_data_reg[1] [124]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[16]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [8]),
        .O(p_2_in[124]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][125]_i_1 
       (.I0(\buf_data_reg[1] [125]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[17]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [9]),
        .O(p_2_in[125]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][126]_i_1 
       (.I0(\buf_data_reg[1] [126]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[18]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [10]),
        .O(p_2_in[126]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][127]_i_1 
       (.I0(\buf_data_reg[1] [127]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[19]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [11]),
        .O(p_2_in[127]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][128]_i_1 
       (.I0(\buf_data_reg[1] [128]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[20]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [12]),
        .O(p_2_in[128]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][129]_i_1 
       (.I0(\buf_data_reg[1] [129]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[21]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [13]),
        .O(p_2_in[129]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][130]_i_1 
       (.I0(\buf_data_reg[1] [130]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[22]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [14]),
        .O(p_2_in[130]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][131]_i_1 
       (.I0(\buf_data_reg[1] [131]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[23]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [15]),
        .O(p_2_in[131]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][132]_i_1 
       (.I0(\buf_data_reg[1] [132]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[24]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[8]),
        .O(p_2_in[132]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][133]_i_1 
       (.I0(\buf_data_reg[1] [133]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[25]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[9]),
        .O(p_2_in[133]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][134]_i_1 
       (.I0(\buf_data_reg[1] [134]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[26]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[10]),
        .O(p_2_in[134]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][135]_i_1 
       (.I0(\buf_data_reg[1] [135]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[27]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[11]),
        .O(p_2_in[135]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][136]_i_1 
       (.I0(\buf_data_reg[1] [136]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[28]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[12]),
        .O(p_2_in[136]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][137]_i_1 
       (.I0(\buf_data_reg[1] [137]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[29]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[13]),
        .O(p_2_in[137]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][138]_i_1 
       (.I0(\buf_data_reg[1] [138]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[30]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[14]),
        .O(p_2_in[138]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][139]_i_1 
       (.I0(\buf_data_reg[1] [139]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[31]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[15]),
        .O(p_2_in[139]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][140]_i_1 
       (.I0(\buf_data_reg[1] [140]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[32]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [16]),
        .O(p_2_in[140]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][141]_i_1 
       (.I0(\buf_data_reg[1] [141]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[33]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [17]),
        .O(p_2_in[141]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][142]_i_1 
       (.I0(\buf_data_reg[1] [142]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[34]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [18]),
        .O(p_2_in[142]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][143]_i_1 
       (.I0(\buf_data_reg[1] [143]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[35]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [19]),
        .O(p_2_in[143]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][144]_i_1 
       (.I0(\buf_data_reg[1] [144]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[36]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [20]),
        .O(p_2_in[144]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][145]_i_1 
       (.I0(\buf_data_reg[1] [145]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[37]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [21]),
        .O(p_2_in[145]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][146]_i_1 
       (.I0(\buf_data_reg[1] [146]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[38]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [22]),
        .O(p_2_in[146]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][147]_i_1 
       (.I0(\buf_data_reg[1] [147]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[39]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [23]),
        .O(p_2_in[147]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][148]_i_1 
       (.I0(\buf_data_reg[1] [148]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[40]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[16]),
        .O(p_2_in[148]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][149]_i_1 
       (.I0(\buf_data_reg[1] [149]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[41]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[17]),
        .O(p_2_in[149]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][150]_i_1 
       (.I0(\buf_data_reg[1] [150]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[42]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[18]),
        .O(p_2_in[150]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][151]_i_1 
       (.I0(\buf_data_reg[1] [151]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[43]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[19]),
        .O(p_2_in[151]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][152]_i_1 
       (.I0(\buf_data_reg[1] [152]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[44]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[20]),
        .O(p_2_in[152]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][153]_i_1 
       (.I0(\buf_data_reg[1] [153]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[45]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[21]),
        .O(p_2_in[153]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][154]_i_1 
       (.I0(\buf_data_reg[1] [154]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[46]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[22]),
        .O(p_2_in[154]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][155]_i_1 
       (.I0(\buf_data_reg[1] [155]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[47]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[23]),
        .O(p_2_in[155]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][156]_i_1 
       (.I0(\buf_data_reg[1] [156]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[48]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [24]),
        .O(p_2_in[156]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][157]_i_1 
       (.I0(\buf_data_reg[1] [157]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[49]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [25]),
        .O(p_2_in[157]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][158]_i_1 
       (.I0(\buf_data_reg[1] [158]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[50]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [26]),
        .O(p_2_in[158]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][159]_i_1 
       (.I0(\buf_data_reg[1] [159]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[51]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [27]),
        .O(p_2_in[159]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][160]_i_1 
       (.I0(\buf_data_reg[1] [160]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[52]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [28]),
        .O(p_2_in[160]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][161]_i_1 
       (.I0(\buf_data_reg[1] [161]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[53]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [29]),
        .O(p_2_in[161]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][162]_i_1 
       (.I0(\buf_data_reg[1] [162]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[54]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [30]),
        .O(p_2_in[162]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][163]_i_1 
       (.I0(\buf_data_reg[1] [163]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[55]),
        .I4(\buf_data_reg[0][163]_0 ),
        .I5(\buf_data_reg[0][163]_1 [31]),
        .O(p_2_in[163]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][164]_i_1 
       (.I0(\buf_data_reg[1] [164]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[56]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[24]),
        .O(p_2_in[164]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][165]_i_1 
       (.I0(\buf_data_reg[1] [165]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[57]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[25]),
        .O(p_2_in[165]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][166]_i_1 
       (.I0(\buf_data_reg[1] [166]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[58]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[26]),
        .O(p_2_in[166]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][167]_i_1 
       (.I0(\buf_data_reg[1] [167]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[59]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[27]),
        .O(p_2_in[167]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][168]_i_1 
       (.I0(\buf_data_reg[1] [168]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[60]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[28]),
        .O(p_2_in[168]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][169]_i_1 
       (.I0(\buf_data_reg[1] [169]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[61]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[29]),
        .O(p_2_in[169]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][170]_i_1 
       (.I0(\buf_data_reg[1] [170]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[62]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[30]),
        .O(p_2_in[170]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][171]_i_1 
       (.I0(\buf_data_reg[1] [171]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][156]_0 ),
        .I3(s_axis_tdata[63]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdata[31]),
        .O(p_2_in[171]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \buf_data[0][172]_i_1 
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(cur_dtype_sink_reg_0),
        .I2(\buf_data[0][172]_i_3_n_0 ),
        .I3(s_axis_tvalid),
        .I4(\buf_data_reg[0][0]_0 ),
        .I5(s_axis_tready_o),
        .O(\buf_data[0][172]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][172]_i_2 
       (.I0(\buf_data_reg[1] [172]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(\buf_data_reg[0][172]_0 ),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tlast),
        .O(p_2_in[172]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buf_data[0][172]_i_3 
       (.I0(p_0_in),
        .I1(\buf_valid_reg[1]_2 ),
        .O(\buf_data[0][172]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][1]_i_1 
       (.I0(\buf_data_reg[1] [1]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tdest[1]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdest[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][2]_i_1 
       (.I0(\buf_data_reg[1] [2]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tdest[2]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdest[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][3]_i_1 
       (.I0(\buf_data_reg[1] [3]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tdest[3]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tdest[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][4]_i_1 
       (.I0(\buf_data_reg[1] [4]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(\buf_data_reg[0][73]_1 [0]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tuser[0]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \buf_data[0][68]_i_1 
       (.I0(\buf_data_reg[1] [68]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][172]_1 ),
        .I3(m_axis_tuser[1]),
        .I4(yuv_line_prgs),
        .I5(\buf_data_reg[0][73]_1 [1]),
        .O(p_2_in[68]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \buf_data[0][69]_i_1 
       (.I0(\buf_data_reg[1] [69]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][172]_1 ),
        .I3(m_axis_tuser[2]),
        .I4(yuv_line_prgs),
        .I5(\buf_data_reg[0][73]_1 [2]),
        .O(p_2_in[69]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \buf_data[0][70]_i_1 
       (.I0(\buf_data_reg[1] [70]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_data_reg[0][172]_1 ),
        .I3(m_axis_tuser[3]),
        .I4(yuv_line_prgs),
        .I5(\buf_data_reg[0][73]_1 [3]),
        .O(p_2_in[70]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][71]_i_1 
       (.I0(\buf_data_reg[1] [71]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(\buf_data_reg[0][73]_1 [4]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tuser[4]),
        .O(p_2_in[71]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][72]_i_1 
       (.I0(\buf_data_reg[1] [72]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(\buf_data_reg[0][73]_1 [5]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tuser[5]),
        .O(p_2_in[72]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \buf_data[0][73]_i_1 
       (.I0(\buf_data_reg[1] [73]),
        .I1(\buf_valid[1]_i_2_n_0 ),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(\buf_data_reg[0][73]_1 [6]),
        .I4(\buf_data_reg[0][172]_1 ),
        .I5(m_axis_tuser[6]),
        .O(p_2_in[73]));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\buf_data_reg[0][73]_0 [0]),
        .R(SR));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(sband_tk),
        .R(SR));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(fifo_tk[5]),
        .R(SR));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(fifo_tk[4]),
        .R(SR));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(fifo_tk[7]),
        .R(SR));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(fifo_tk[6]),
        .R(SR));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(sband_td[0]),
        .R(SR));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(sband_td[1]),
        .R(SR));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(sband_td[2]),
        .R(SR));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(sband_td[3]),
        .R(SR));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(sband_td[4]),
        .R(SR));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(sband_td[5]),
        .R(SR));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(sband_td[6]),
        .R(SR));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(sband_td[7]),
        .R(SR));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(sband_td[8]),
        .R(SR));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(sband_td[9]),
        .R(SR));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(sband_td[10]),
        .R(SR));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(sband_td[11]),
        .R(SR));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(sband_td[12]),
        .R(SR));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(sband_td[13]),
        .R(SR));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(sband_td[14]),
        .R(SR));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(sband_td[15]),
        .R(SR));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(\buf_data_reg_n_0_[0][124] ),
        .R(SR));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(\buf_data_reg_n_0_[0][125] ),
        .R(SR));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(\buf_data_reg_n_0_[0][126] ),
        .R(SR));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(\buf_data_reg_n_0_[0][127] ),
        .R(SR));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(\buf_data_reg_n_0_[0][128] ),
        .R(SR));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(\buf_data_reg_n_0_[0][129] ),
        .R(SR));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(\buf_data_reg_n_0_[0][130] ),
        .R(SR));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(\buf_data_reg_n_0_[0][131] ),
        .R(SR));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(\buf_data_reg_n_0_[0][132] ),
        .R(SR));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(\buf_data_reg_n_0_[0][133] ),
        .R(SR));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(\buf_data_reg_n_0_[0][134] ),
        .R(SR));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(\buf_data_reg_n_0_[0][135] ),
        .R(SR));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(\buf_data_reg_n_0_[0][136] ),
        .R(SR));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(\buf_data_reg_n_0_[0][137] ),
        .R(SR));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(\buf_data_reg_n_0_[0][138] ),
        .R(SR));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(\buf_data_reg_n_0_[0][139] ),
        .R(SR));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(\buf_data_reg_n_0_[0][140] ),
        .R(SR));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(\buf_data_reg_n_0_[0][141] ),
        .R(SR));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(\buf_data_reg_n_0_[0][142] ),
        .R(SR));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(\buf_data_reg_n_0_[0][143] ),
        .R(SR));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(\buf_data_reg_n_0_[0][144] ),
        .R(SR));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(\buf_data_reg_n_0_[0][145] ),
        .R(SR));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(\buf_data_reg_n_0_[0][146] ),
        .R(SR));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(\buf_data_reg_n_0_[0][147] ),
        .R(SR));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(\buf_data_reg_n_0_[0][148] ),
        .R(SR));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(\buf_data_reg_n_0_[0][149] ),
        .R(SR));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(\buf_data_reg_n_0_[0][150] ),
        .R(SR));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(\buf_data_reg_n_0_[0][151] ),
        .R(SR));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(\buf_data_reg_n_0_[0][152] ),
        .R(SR));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(\buf_data_reg_n_0_[0][153] ),
        .R(SR));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(\buf_data_reg_n_0_[0][154] ),
        .R(SR));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(\buf_data_reg_n_0_[0][155] ),
        .R(SR));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(\buf_data_reg_n_0_[0][156] ),
        .R(SR));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(\buf_data_reg_n_0_[0][157] ),
        .R(SR));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(\buf_data_reg_n_0_[0][158] ),
        .R(SR));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(\buf_data_reg_n_0_[0][159] ),
        .R(SR));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(\buf_data_reg_n_0_[0][160] ),
        .R(SR));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(\buf_data_reg_n_0_[0][161] ),
        .R(SR));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(\buf_data_reg_n_0_[0][162] ),
        .R(SR));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(\buf_data_reg_n_0_[0][163] ),
        .R(SR));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(\buf_data_reg_n_0_[0][164] ),
        .R(SR));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(\buf_data_reg_n_0_[0][165] ),
        .R(SR));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(\buf_data_reg_n_0_[0][166] ),
        .R(SR));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(\buf_data_reg_n_0_[0][167] ),
        .R(SR));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(\buf_data_reg_n_0_[0][168] ),
        .R(SR));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(\buf_data_reg_n_0_[0][169] ),
        .R(SR));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(\buf_data_reg_n_0_[0][170] ),
        .R(SR));
  FDRE \buf_data_reg[0][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[171]),
        .Q(\buf_data_reg_n_0_[0][171] ),
        .R(SR));
  FDRE \buf_data_reg[0][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[172]),
        .Q(s_axis_tlast_0),
        .R(SR));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\buf_data_reg[0][73]_0 [1]),
        .R(SR));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\buf_data_reg[0][73]_0 [2]),
        .R(SR));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\buf_data_reg[0][73]_0 [3]),
        .R(SR));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\buf_data_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(\buf_data_reg[0][73]_0 [4]),
        .R(SR));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(\buf_data_reg[0][73]_0 [5]),
        .R(SR));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(\buf_data_reg[0][73]_0 [6]),
        .R(SR));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(\buf_data_reg[0][73]_0 [7]),
        .R(SR));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(\buf_data_reg[0][73]_0 [8]),
        .R(SR));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(\buf_data_reg[0][73]_0 [9]),
        .R(SR));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(SR));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [11]),
        .Q(\buf_data_reg[1] [102]),
        .R(SR));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [12]),
        .Q(\buf_data_reg[1] [104]),
        .R(SR));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [13]),
        .Q(\buf_data_reg[1] [105]),
        .R(SR));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [14]),
        .Q(\buf_data_reg[1] [106]),
        .R(SR));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [15]),
        .Q(\buf_data_reg[1] [107]),
        .R(SR));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [16]),
        .Q(\buf_data_reg[1] [108]),
        .R(SR));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [17]),
        .Q(\buf_data_reg[1] [109]),
        .R(SR));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [18]),
        .Q(\buf_data_reg[1] [110]),
        .R(SR));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [19]),
        .Q(\buf_data_reg[1] [111]),
        .R(SR));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [20]),
        .Q(\buf_data_reg[1] [112]),
        .R(SR));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [21]),
        .Q(\buf_data_reg[1] [113]),
        .R(SR));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [22]),
        .Q(\buf_data_reg[1] [114]),
        .R(SR));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [23]),
        .Q(\buf_data_reg[1] [115]),
        .R(SR));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [24]),
        .Q(\buf_data_reg[1] [116]),
        .R(SR));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [25]),
        .Q(\buf_data_reg[1] [117]),
        .R(SR));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [26]),
        .Q(\buf_data_reg[1] [118]),
        .R(SR));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [27]),
        .Q(\buf_data_reg[1] [119]),
        .R(SR));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [28]),
        .Q(\buf_data_reg[1] [120]),
        .R(SR));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [29]),
        .Q(\buf_data_reg[1] [121]),
        .R(SR));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [30]),
        .Q(\buf_data_reg[1] [122]),
        .R(SR));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [31]),
        .Q(\buf_data_reg[1] [123]),
        .R(SR));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [32]),
        .Q(\buf_data_reg[1] [124]),
        .R(SR));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [33]),
        .Q(\buf_data_reg[1] [125]),
        .R(SR));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [34]),
        .Q(\buf_data_reg[1] [126]),
        .R(SR));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [35]),
        .Q(\buf_data_reg[1] [127]),
        .R(SR));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [36]),
        .Q(\buf_data_reg[1] [128]),
        .R(SR));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [37]),
        .Q(\buf_data_reg[1] [129]),
        .R(SR));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [38]),
        .Q(\buf_data_reg[1] [130]),
        .R(SR));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [39]),
        .Q(\buf_data_reg[1] [131]),
        .R(SR));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [40]),
        .Q(\buf_data_reg[1] [132]),
        .R(SR));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [41]),
        .Q(\buf_data_reg[1] [133]),
        .R(SR));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [42]),
        .Q(\buf_data_reg[1] [134]),
        .R(SR));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [43]),
        .Q(\buf_data_reg[1] [135]),
        .R(SR));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [44]),
        .Q(\buf_data_reg[1] [136]),
        .R(SR));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [45]),
        .Q(\buf_data_reg[1] [137]),
        .R(SR));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [46]),
        .Q(\buf_data_reg[1] [138]),
        .R(SR));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [47]),
        .Q(\buf_data_reg[1] [139]),
        .R(SR));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [48]),
        .Q(\buf_data_reg[1] [140]),
        .R(SR));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [49]),
        .Q(\buf_data_reg[1] [141]),
        .R(SR));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [50]),
        .Q(\buf_data_reg[1] [142]),
        .R(SR));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [51]),
        .Q(\buf_data_reg[1] [143]),
        .R(SR));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [52]),
        .Q(\buf_data_reg[1] [144]),
        .R(SR));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [53]),
        .Q(\buf_data_reg[1] [145]),
        .R(SR));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [54]),
        .Q(\buf_data_reg[1] [146]),
        .R(SR));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [55]),
        .Q(\buf_data_reg[1] [147]),
        .R(SR));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [56]),
        .Q(\buf_data_reg[1] [148]),
        .R(SR));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [57]),
        .Q(\buf_data_reg[1] [149]),
        .R(SR));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [58]),
        .Q(\buf_data_reg[1] [150]),
        .R(SR));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [59]),
        .Q(\buf_data_reg[1] [151]),
        .R(SR));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [60]),
        .Q(\buf_data_reg[1] [152]),
        .R(SR));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [61]),
        .Q(\buf_data_reg[1] [153]),
        .R(SR));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [62]),
        .Q(\buf_data_reg[1] [154]),
        .R(SR));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [63]),
        .Q(\buf_data_reg[1] [155]),
        .R(SR));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [64]),
        .Q(\buf_data_reg[1] [156]),
        .R(SR));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [65]),
        .Q(\buf_data_reg[1] [157]),
        .R(SR));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [66]),
        .Q(\buf_data_reg[1] [158]),
        .R(SR));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [67]),
        .Q(\buf_data_reg[1] [159]),
        .R(SR));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [68]),
        .Q(\buf_data_reg[1] [160]),
        .R(SR));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [69]),
        .Q(\buf_data_reg[1] [161]),
        .R(SR));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [70]),
        .Q(\buf_data_reg[1] [162]),
        .R(SR));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [71]),
        .Q(\buf_data_reg[1] [163]),
        .R(SR));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [72]),
        .Q(\buf_data_reg[1] [164]),
        .R(SR));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [73]),
        .Q(\buf_data_reg[1] [165]),
        .R(SR));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [74]),
        .Q(\buf_data_reg[1] [166]),
        .R(SR));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [75]),
        .Q(\buf_data_reg[1] [167]),
        .R(SR));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [76]),
        .Q(\buf_data_reg[1] [168]),
        .R(SR));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [77]),
        .Q(\buf_data_reg[1] [169]),
        .R(SR));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [78]),
        .Q(\buf_data_reg[1] [170]),
        .R(SR));
  FDRE \buf_data_reg[1][171] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [79]),
        .Q(\buf_data_reg[1] [171]),
        .R(SR));
  FDRE \buf_data_reg[1][172] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [80]),
        .Q(\buf_data_reg[1] [172]),
        .R(SR));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(SR));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(SR));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(SR));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(SR));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [5]),
        .Q(\buf_data_reg[1] [68]),
        .R(SR));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [6]),
        .Q(\buf_data_reg[1] [69]),
        .R(SR));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [7]),
        .Q(\buf_data_reg[1] [70]),
        .R(SR));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [8]),
        .Q(\buf_data_reg[1] [71]),
        .R(SR));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [9]),
        .Q(\buf_data_reg[1] [72]),
        .R(SR));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\buf_data_reg[1][172]_0 [10]),
        .Q(\buf_data_reg[1] [73]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBAAAFFFFFCCC)) 
    \buf_valid[0]_i_1 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\buf_valid_reg[1]_2 ),
        .I3(s_axis_tvalid),
        .I4(\buf_valid_reg[1]_3 ),
        .I5(\buf_valid[0]_i_2_n_0 ),
        .O(\buf_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04550000FFFFFFFF)) 
    \buf_valid[0]_i_2 
       (.I0(cur_dtype_sink_reg_n_0),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(cur_dtype_pxls),
        .I4(sband_tl_r_reg),
        .I5(\buf_valid_reg_n_0_[0] ),
        .O(\buf_valid[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCDC5C505050)) 
    \buf_valid[1]_i_1 
       (.I0(\buf_valid[1]_i_2_n_0 ),
        .I1(cur_dtype_sink_reg_0),
        .I2(p_0_in),
        .I3(\buf_valid_reg[1]_2 ),
        .I4(s_axis_tvalid),
        .I5(\buf_valid_reg[1]_3 ),
        .O(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808088808)) 
    \buf_valid[1]_i_2 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sband_tl_r_reg),
        .I3(cur_dtype_pxls),
        .I4(\s_fifo_tu[0]_i_4_n_0 ),
        .I5(cur_dtype_sink_reg_n_0),
        .O(\buf_valid[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0455000000000000)) 
    \buf_valid[1]_i_3 
       (.I0(cur_dtype_sink_reg_n_0),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(cur_dtype_pxls),
        .I4(sband_tl_r_reg),
        .I5(\buf_valid_reg_n_0_[0] ),
        .O(cur_dtype_sink_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABBB)) 
    \buf_valid[1]_i_6 
       (.I0(p_0_in),
        .I1(yuv_line_prgs),
        .I2(s_axis_aresetn),
        .I3(\s_axis_tuser[64] ),
        .O(\buf_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buf_valid[1]_i_7 
       (.I0(p_0_in),
        .I1(m_axis_tvalid),
        .O(\buf_valid_reg[1]_1 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(SR));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_pxls_i_1
       (.I0(cur_dtype_pxls),
        .I1(\s_fifo_td[63]_i_2_n_0 ),
        .O(cur_dtype_pxls_i_1_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_1_n_0),
        .Q(cur_dtype_pxls),
        .R(cur_dtype_sink_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_sink_i_1
       (.I0(sband_tl),
        .I1(s_axis_aresetn),
        .O(cur_dtype_sink_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF40)) 
    cur_dtype_sink_i_2
       (.I0(cur_dtype_sink_i_3_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_sink_i_4_n_0),
        .I3(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    cur_dtype_sink_i_3
       (.I0(cur_dtype_sink_i_5_n_0),
        .I1(\buf_data_reg[0][73]_0 [5]),
        .I2(\buf_data_reg[0][73]_0 [9]),
        .I3(\buf_data_reg[0][73]_0 [8]),
        .I4(sband_tl_r_i_5_n_0),
        .O(cur_dtype_sink_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    cur_dtype_sink_i_4
       (.I0(\buf_data_reg[0][73]_0 [2]),
        .I1(\buf_data_reg[0][73]_0 [1]),
        .I2(\buf_data_reg[0][73]_0 [3]),
        .I3(\buf_data_reg[0][73]_0 [0]),
        .I4(sdt_tv_INST_0_i_2_n_0),
        .O(cur_dtype_sink_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    cur_dtype_sink_i_5
       (.I0(\buf_data_reg[0][73]_0 [4]),
        .I1(\buf_data_reg[0][73]_0 [7]),
        .I2(\buf_data_reg[0][73]_0 [6]),
        .O(cur_dtype_sink_i_5_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_2_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_sink_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_udef_i_1
       (.I0(cur_dtype_udef),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .O(cur_dtype_udef_i_1_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_sink_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_aresetn_ack_i_i_1
       (.I0(s_axis_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fifo_ycomp_i_140
       (.I0(s_axis_aresetn),
        .I1(\s_axis_tuser[64] ),
        .O(s_axis_aresetn_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    s_axis_tready_INST_0_i_2
       (.I0(\buf_data_reg[0][73]_1 [1]),
        .I1(\buf_data_reg[0][73]_1 [2]),
        .I2(\buf_data_reg[0][73]_1 [6]),
        .I3(\buf_data_reg[0][73]_1 [3]),
        .I4(\buf_data_reg[0][73]_1 [5]),
        .I5(\buf_data_reg[0][73]_1 [4]),
        .O(\s_axis_tuser[64] ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \s_fifo_td[63]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(cur_dtype_pxls),
        .I3(\s_fifo_td[63]_i_2_n_0 ),
        .O(\s_fifo_td[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \s_fifo_td[63]_i_2 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(sband_tl_r_i_5_n_0),
        .I2(\buf_data_reg[0][73]_0 [8]),
        .I3(\buf_data_reg[0][73]_0 [9]),
        .I4(\buf_data_reg[0][73]_0 [5]),
        .I5(cur_dtype_sink_i_5_n_0),
        .O(\s_fifo_td[63]_i_2_n_0 ));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[8]),
        .Q(\s_fifo_td_reg[63]_0 [0]),
        .R(SR));
  FDRE \s_fifo_td_reg[10] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[2]),
        .Q(\s_fifo_td_reg[63]_0 [10]),
        .R(SR));
  FDRE \s_fifo_td_reg[11] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[3]),
        .Q(\s_fifo_td_reg[63]_0 [11]),
        .R(SR));
  FDRE \s_fifo_td_reg[12] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[4]),
        .Q(\s_fifo_td_reg[63]_0 [12]),
        .R(SR));
  FDRE \s_fifo_td_reg[13] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[5]),
        .Q(\s_fifo_td_reg[63]_0 [13]),
        .R(SR));
  FDRE \s_fifo_td_reg[14] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[6]),
        .Q(\s_fifo_td_reg[63]_0 [14]),
        .R(SR));
  FDRE \s_fifo_td_reg[15] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[7]),
        .Q(\s_fifo_td_reg[63]_0 [15]),
        .R(SR));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][132] ),
        .Q(\s_fifo_td_reg[63]_0 [16]),
        .R(SR));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][133] ),
        .Q(\s_fifo_td_reg[63]_0 [17]),
        .R(SR));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][134] ),
        .Q(\s_fifo_td_reg[63]_0 [18]),
        .R(SR));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][135] ),
        .Q(\s_fifo_td_reg[63]_0 [19]),
        .R(SR));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[9]),
        .Q(\s_fifo_td_reg[63]_0 [1]),
        .R(SR));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][136] ),
        .Q(\s_fifo_td_reg[63]_0 [20]),
        .R(SR));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][137] ),
        .Q(\s_fifo_td_reg[63]_0 [21]),
        .R(SR));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][138] ),
        .Q(\s_fifo_td_reg[63]_0 [22]),
        .R(SR));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][139] ),
        .Q(\s_fifo_td_reg[63]_0 [23]),
        .R(SR));
  FDRE \s_fifo_td_reg[24] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][124] ),
        .Q(\s_fifo_td_reg[63]_0 [24]),
        .R(SR));
  FDRE \s_fifo_td_reg[25] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][125] ),
        .Q(\s_fifo_td_reg[63]_0 [25]),
        .R(SR));
  FDRE \s_fifo_td_reg[26] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][126] ),
        .Q(\s_fifo_td_reg[63]_0 [26]),
        .R(SR));
  FDRE \s_fifo_td_reg[27] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][127] ),
        .Q(\s_fifo_td_reg[63]_0 [27]),
        .R(SR));
  FDRE \s_fifo_td_reg[28] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][128] ),
        .Q(\s_fifo_td_reg[63]_0 [28]),
        .R(SR));
  FDRE \s_fifo_td_reg[29] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][129] ),
        .Q(\s_fifo_td_reg[63]_0 [29]),
        .R(SR));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[10]),
        .Q(\s_fifo_td_reg[63]_0 [2]),
        .R(SR));
  FDRE \s_fifo_td_reg[30] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][130] ),
        .Q(\s_fifo_td_reg[63]_0 [30]),
        .R(SR));
  FDRE \s_fifo_td_reg[31] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][131] ),
        .Q(\s_fifo_td_reg[63]_0 [31]),
        .R(SR));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][148] ),
        .Q(\s_fifo_td_reg[63]_0 [32]),
        .R(SR));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][149] ),
        .Q(\s_fifo_td_reg[63]_0 [33]),
        .R(SR));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][150] ),
        .Q(\s_fifo_td_reg[63]_0 [34]),
        .R(SR));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][151] ),
        .Q(\s_fifo_td_reg[63]_0 [35]),
        .R(SR));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][152] ),
        .Q(\s_fifo_td_reg[63]_0 [36]),
        .R(SR));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][153] ),
        .Q(\s_fifo_td_reg[63]_0 [37]),
        .R(SR));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][154] ),
        .Q(\s_fifo_td_reg[63]_0 [38]),
        .R(SR));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][155] ),
        .Q(\s_fifo_td_reg[63]_0 [39]),
        .R(SR));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[11]),
        .Q(\s_fifo_td_reg[63]_0 [3]),
        .R(SR));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][140] ),
        .Q(\s_fifo_td_reg[63]_0 [40]),
        .R(SR));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][141] ),
        .Q(\s_fifo_td_reg[63]_0 [41]),
        .R(SR));
  FDRE \s_fifo_td_reg[42] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][142] ),
        .Q(\s_fifo_td_reg[63]_0 [42]),
        .R(SR));
  FDRE \s_fifo_td_reg[43] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][143] ),
        .Q(\s_fifo_td_reg[63]_0 [43]),
        .R(SR));
  FDRE \s_fifo_td_reg[44] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][144] ),
        .Q(\s_fifo_td_reg[63]_0 [44]),
        .R(SR));
  FDRE \s_fifo_td_reg[45] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][145] ),
        .Q(\s_fifo_td_reg[63]_0 [45]),
        .R(SR));
  FDRE \s_fifo_td_reg[46] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][146] ),
        .Q(\s_fifo_td_reg[63]_0 [46]),
        .R(SR));
  FDRE \s_fifo_td_reg[47] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][147] ),
        .Q(\s_fifo_td_reg[63]_0 [47]),
        .R(SR));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][164] ),
        .Q(\s_fifo_td_reg[63]_0 [48]),
        .R(SR));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][165] ),
        .Q(\s_fifo_td_reg[63]_0 [49]),
        .R(SR));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[12]),
        .Q(\s_fifo_td_reg[63]_0 [4]),
        .R(SR));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][166] ),
        .Q(\s_fifo_td_reg[63]_0 [50]),
        .R(SR));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][167] ),
        .Q(\s_fifo_td_reg[63]_0 [51]),
        .R(SR));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][168] ),
        .Q(\s_fifo_td_reg[63]_0 [52]),
        .R(SR));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][169] ),
        .Q(\s_fifo_td_reg[63]_0 [53]),
        .R(SR));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][170] ),
        .Q(\s_fifo_td_reg[63]_0 [54]),
        .R(SR));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][171] ),
        .Q(\s_fifo_td_reg[63]_0 [55]),
        .R(SR));
  FDRE \s_fifo_td_reg[56] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][156] ),
        .Q(\s_fifo_td_reg[63]_0 [56]),
        .R(SR));
  FDRE \s_fifo_td_reg[57] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][157] ),
        .Q(\s_fifo_td_reg[63]_0 [57]),
        .R(SR));
  FDRE \s_fifo_td_reg[58] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][158] ),
        .Q(\s_fifo_td_reg[63]_0 [58]),
        .R(SR));
  FDRE \s_fifo_td_reg[59] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][159] ),
        .Q(\s_fifo_td_reg[63]_0 [59]),
        .R(SR));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[13]),
        .Q(\s_fifo_td_reg[63]_0 [5]),
        .R(SR));
  FDRE \s_fifo_td_reg[60] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][160] ),
        .Q(\s_fifo_td_reg[63]_0 [60]),
        .R(SR));
  FDRE \s_fifo_td_reg[61] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][161] ),
        .Q(\s_fifo_td_reg[63]_0 [61]),
        .R(SR));
  FDRE \s_fifo_td_reg[62] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][162] ),
        .Q(\s_fifo_td_reg[63]_0 [62]),
        .R(SR));
  FDRE \s_fifo_td_reg[63] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg_n_0_[0][163] ),
        .Q(\s_fifo_td_reg[63]_0 [63]),
        .R(SR));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[14]),
        .Q(\s_fifo_td_reg[63]_0 [6]),
        .R(SR));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[15]),
        .Q(\s_fifo_td_reg[63]_0 [7]),
        .R(SR));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[0]),
        .Q(\s_fifo_td_reg[63]_0 [8]),
        .R(SR));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(sband_td[1]),
        .Q(\s_fifo_td_reg[63]_0 [9]),
        .R(SR));
  FDRE \s_fifo_tid_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [0]),
        .Q(\s_fifo_tid_reg[9]_0 [0]),
        .R(SR));
  FDRE \s_fifo_tid_reg[1] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [1]),
        .Q(\s_fifo_tid_reg[9]_0 [1]),
        .R(SR));
  FDRE \s_fifo_tid_reg[2] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [2]),
        .Q(\s_fifo_tid_reg[9]_0 [2]),
        .R(SR));
  FDRE \s_fifo_tid_reg[3] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [3]),
        .Q(\s_fifo_tid_reg[9]_0 [3]),
        .R(SR));
  FDRE \s_fifo_tid_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [4]),
        .Q(\s_fifo_tid_reg[9]_0 [4]),
        .R(SR));
  FDRE \s_fifo_tid_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [5]),
        .Q(\s_fifo_tid_reg[9]_0 [5]),
        .R(SR));
  FDRE \s_fifo_tid_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [6]),
        .Q(\s_fifo_tid_reg[9]_0 [6]),
        .R(SR));
  FDRE \s_fifo_tid_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [7]),
        .Q(\s_fifo_tid_reg[9]_0 [7]),
        .R(SR));
  FDRE \s_fifo_tid_reg[8] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [8]),
        .Q(\s_fifo_tid_reg[9]_0 [8]),
        .R(SR));
  FDRE \s_fifo_tid_reg[9] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(\buf_data_reg[0][73]_0 [9]),
        .Q(\s_fifo_tid_reg[9]_0 [9]),
        .R(SR));
  FDRE \s_fifo_tk_reg[4] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[4]),
        .Q(\s_fifo_tk_reg[7]_0 [0]),
        .R(SR));
  FDRE \s_fifo_tk_reg[5] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[5]),
        .Q(\s_fifo_tk_reg[7]_0 [1]),
        .R(SR));
  FDRE \s_fifo_tk_reg[6] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[6]),
        .Q(\s_fifo_tk_reg[7]_0 [2]),
        .R(SR));
  FDRE \s_fifo_tk_reg[7] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tk[7]),
        .Q(\s_fifo_tk_reg[7]_0 [3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAACA00C000000000)) 
    s_fifo_tl_i_1
       (.I0(fifo_tv),
        .I1(s_axis_tlast),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(sband_tl),
        .I5(s_axis_aresetn),
        .O(s_fifo_tl_i_1_n_0));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88880888)) 
    \s_fifo_tu[0]_i_1 
       (.I0(fifo_tv),
        .I1(\buf_data_reg_n_0_[0][4] ),
        .I2(sband_tl_r_reg),
        .I3(\s_fifo_tu[0]_i_4_n_0 ),
        .I4(cur_dtype_sink_reg_n_0),
        .O(fifo_tu));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_fifo_tu[0]_i_2 
       (.I0(cur_dtype_pxls),
        .I1(\s_fifo_td[63]_i_2_n_0 ),
        .O(fifo_tv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_fifo_tu[0]_i_4 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .O(\s_fifo_tu[0]_i_4_n_0 ));
  FDRE \s_fifo_tu_reg[0] 
       (.C(s_axis_aclk),
        .CE(\s_fifo_td[63]_i_1_n_0 ),
        .D(fifo_tu),
        .Q(s_axis_tuser),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_fifo_tv_i_1
       (.I0(fifo_tv),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .O(s_fifo_tv_i_1_n_0));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_1_n_0),
        .Q(s_fifo_tv),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][124] ),
        .I1(sband_tact0),
        .I2(Q[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[10]_i_1 
       (.I0(\buf_data_reg_n_0_[0][134] ),
        .I1(sband_tact0),
        .I2(Q[26]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[11]_i_1 
       (.I0(\buf_data_reg_n_0_[0][135] ),
        .I1(sband_tact0),
        .I2(Q[27]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[12]_i_1 
       (.I0(\buf_data_reg_n_0_[0][136] ),
        .I1(sband_tact0),
        .I2(Q[28]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[13]_i_1 
       (.I0(\buf_data_reg_n_0_[0][137] ),
        .I1(sband_tact0),
        .I2(Q[29]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[14]_i_1 
       (.I0(\buf_data_reg_n_0_[0][138] ),
        .I1(sband_tact0),
        .I2(Q[30]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[15]_i_1 
       (.I0(\buf_data_reg_n_0_[0][139] ),
        .I1(sband_tact0),
        .I2(Q[31]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[16]_i_1 
       (.I0(\buf_data_reg_n_0_[0][140] ),
        .I1(sband_tact0),
        .I2(Q[32]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[17]_i_1 
       (.I0(\buf_data_reg_n_0_[0][141] ),
        .I1(sband_tact0),
        .I2(Q[33]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[18]_i_1 
       (.I0(\buf_data_reg_n_0_[0][142] ),
        .I1(sband_tact0),
        .I2(Q[34]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[19]_i_1 
       (.I0(\buf_data_reg_n_0_[0][143] ),
        .I1(sband_tact0),
        .I2(Q[35]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[1]_i_1 
       (.I0(\buf_data_reg_n_0_[0][125] ),
        .I1(sband_tact0),
        .I2(Q[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[20]_i_1 
       (.I0(\buf_data_reg_n_0_[0][144] ),
        .I1(sband_tact0),
        .I2(Q[36]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[21]_i_1 
       (.I0(\buf_data_reg_n_0_[0][145] ),
        .I1(sband_tact0),
        .I2(Q[37]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[22]_i_1 
       (.I0(\buf_data_reg_n_0_[0][146] ),
        .I1(sband_tact0),
        .I2(Q[38]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[23]_i_1 
       (.I0(\buf_data_reg_n_0_[0][147] ),
        .I1(sband_tact0),
        .I2(Q[39]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[24]_i_1 
       (.I0(\buf_data_reg_n_0_[0][148] ),
        .I1(sband_tact0),
        .I2(Q[40]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[25]_i_1 
       (.I0(\buf_data_reg_n_0_[0][149] ),
        .I1(sband_tact0),
        .I2(Q[41]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[26]_i_1 
       (.I0(\buf_data_reg_n_0_[0][150] ),
        .I1(sband_tact0),
        .I2(Q[42]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[27]_i_1 
       (.I0(\buf_data_reg_n_0_[0][151] ),
        .I1(sband_tact0),
        .I2(Q[43]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[28]_i_1 
       (.I0(\buf_data_reg_n_0_[0][152] ),
        .I1(sband_tact0),
        .I2(Q[44]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[29]_i_1 
       (.I0(\buf_data_reg_n_0_[0][153] ),
        .I1(sband_tact0),
        .I2(Q[45]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[2]_i_1 
       (.I0(\buf_data_reg_n_0_[0][126] ),
        .I1(sband_tact0),
        .I2(Q[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[30]_i_1 
       (.I0(\buf_data_reg_n_0_[0][154] ),
        .I1(sband_tact0),
        .I2(Q[46]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[31]_i_1 
       (.I0(\buf_data_reg_n_0_[0][155] ),
        .I1(sband_tact0),
        .I2(Q[47]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[32]_i_1 
       (.I0(\buf_data_reg_n_0_[0][156] ),
        .I1(sband_tact0),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[33]_i_1 
       (.I0(\buf_data_reg_n_0_[0][157] ),
        .I1(sband_tact0),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[34]_i_1 
       (.I0(\buf_data_reg_n_0_[0][158] ),
        .I1(sband_tact0),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[35]_i_1 
       (.I0(\buf_data_reg_n_0_[0][159] ),
        .I1(sband_tact0),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[36]_i_1 
       (.I0(\buf_data_reg_n_0_[0][160] ),
        .I1(sband_tact0),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[37]_i_1 
       (.I0(\buf_data_reg_n_0_[0][161] ),
        .I1(sband_tact0),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[38]_i_1 
       (.I0(\buf_data_reg_n_0_[0][162] ),
        .I1(sband_tact0),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[39]_i_1 
       (.I0(\buf_data_reg_n_0_[0][163] ),
        .I1(sband_tact0),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[3]_i_1 
       (.I0(\buf_data_reg_n_0_[0][127] ),
        .I1(sband_tact0),
        .I2(Q[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[40]_i_1 
       (.I0(\buf_data_reg_n_0_[0][164] ),
        .I1(sband_tact0),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[41]_i_1 
       (.I0(\buf_data_reg_n_0_[0][165] ),
        .I1(sband_tact0),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[42]_i_1 
       (.I0(\buf_data_reg_n_0_[0][166] ),
        .I1(sband_tact0),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[43]_i_1 
       (.I0(\buf_data_reg_n_0_[0][167] ),
        .I1(sband_tact0),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[44]_i_1 
       (.I0(\buf_data_reg_n_0_[0][168] ),
        .I1(sband_tact0),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[45]_i_1 
       (.I0(\buf_data_reg_n_0_[0][169] ),
        .I1(sband_tact0),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[46]_i_1 
       (.I0(\buf_data_reg_n_0_[0][170] ),
        .I1(sband_tact0),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[47]_i_1 
       (.I0(\buf_data_reg_n_0_[0][171] ),
        .I1(sband_tact0),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[4]_i_1 
       (.I0(\buf_data_reg_n_0_[0][128] ),
        .I1(sband_tact0),
        .I2(Q[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[5]_i_1 
       (.I0(\buf_data_reg_n_0_[0][129] ),
        .I1(sband_tact0),
        .I2(Q[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[6]_i_1 
       (.I0(\buf_data_reg_n_0_[0][130] ),
        .I1(sband_tact0),
        .I2(Q[22]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[7]_i_1 
       (.I0(\buf_data_reg_n_0_[0][131] ),
        .I1(sband_tact0),
        .I2(Q[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[8]_i_1 
       (.I0(\buf_data_reg_n_0_[0][132] ),
        .I1(sband_tact0),
        .I2(Q[24]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[9]_i_1 
       (.I0(\buf_data_reg_n_0_[0][133] ),
        .I1(sband_tact0),
        .I2(Q[25]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[2]_i_1 
       (.I0(fifo_tk[5]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg[2] ),
        .O(\buf_data_reg[0][106]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_tk_r[4]_i_2 
       (.I0(fifo_tk[7]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][106]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    sband_tl_r_i_1
       (.I0(cur_dtype_udef),
        .I1(sband_tl_r_reg_1),
        .I2(sband_tl_r_reg_0),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(sband_tl_r_i_5_n_0),
        .I5(sdt_tv_INST_0_i_2_n_0),
        .O(sband_tact0));
  LUT6 #(
    .INIT(64'h8888888808088808)) 
    sband_tl_r_i_2
       (.I0(s_axis_tlast_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sband_tl_r_reg),
        .I3(cur_dtype_pxls),
        .I4(\s_fifo_tu[0]_i_4_n_0 ),
        .I5(cur_dtype_sink_reg_n_0),
        .O(sband_tl));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sband_tl_r_i_5
       (.I0(\buf_data_reg[0][73]_0 [0]),
        .I1(\buf_data_reg[0][73]_0 [3]),
        .I2(\buf_data_reg[0][73]_0 [1]),
        .I3(\buf_data_reg[0][73]_0 [2]),
        .O(sband_tl_r_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sband_tu_r[0]_i_1 
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_data_reg_n_0_[0][4] ),
        .I2(\sband_tu_r[0]_i_2_n_0 ),
        .O(sband_tu));
  LUT6 #(
    .INIT(64'h000000000000FF75)) 
    \sband_tu_r[0]_i_2 
       (.I0(cur_dtype_udef),
        .I1(\sband_tu_r_reg[0]_0 ),
        .I2(\sband_tu_r_reg[0] ),
        .I3(sband_tl_r_reg_0),
        .I4(\sband_tu_r[0]_i_3_n_0 ),
        .I5(cur_dtype_sink_reg_n_0),
        .O(\sband_tu_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sband_tu_r[0]_i_3 
       (.I0(cur_dtype_pxls),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .O(\sband_tu_r[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    sdt_tv_INST_0_i_1
       (.I0(sdt_tv_INST_0_i_2_n_0),
        .I1(\buf_data_reg[0][73]_0 [0]),
        .I2(\buf_data_reg[0][73]_0 [3]),
        .I3(\buf_data_reg[0][73]_0 [1]),
        .I4(\buf_data_reg[0][73]_0 [2]),
        .I5(\buf_valid_reg_n_0_[0] ),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7777FFDF7777)) 
    sdt_tv_INST_0_i_2
       (.I0(\buf_data_reg[0][73]_0 [9]),
        .I1(\buf_data_reg[0][73]_0 [8]),
        .I2(\buf_data_reg[0][73]_0 [5]),
        .I3(\buf_data_reg[0][73]_0 [4]),
        .I4(\buf_data_reg[0][73]_0 [7]),
        .I5(\buf_data_reg[0][73]_0 [6]),
        .O(sdt_tv_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[10]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\vfb_data_reg[31] [2]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[2]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[11]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\vfb_data_reg[31] [3]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[3]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[12]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\vfb_data_reg[31] [4]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[4]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[13]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\vfb_data_reg[31] [5]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[5]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[14]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\vfb_data_reg[31] [6]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[6]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[15]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\vfb_data_reg[31] [7]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[7]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[24]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(\vfb_data_reg[31] [8]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[8]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[25]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\vfb_data_reg[31] [9]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[9]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [9]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[26]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(\vfb_data_reg[31] [10]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[10]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[27]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(\vfb_data_reg[31] [11]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[11]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[28]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[12]),
        .I2(\vfb_data_reg[31] [12]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[12]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[29]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[13]),
        .I2(\vfb_data_reg[31] [13]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[13]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[30]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(\vfb_data_reg[31] [14]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[14]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[31]_i_2 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(\vfb_data_reg[31] [15]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[15]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \vfb_data[31]_i_3 
       (.I0(sband_tact0),
        .I1(vfb_eol_reg_0),
        .I2(\vfb_data_reg[31]_0 ),
        .I3(vfb_arstn),
        .O(\vfb_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vfb_data[31]_i_5 
       (.I0(vfb_arstn),
        .I1(sband_tact0),
        .O(\vfb_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[8]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\vfb_data_reg[31] [0]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[0]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \vfb_data[9]_i_1 
       (.I0(\vfb_data[31]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\vfb_data_reg[31] [1]),
        .I3(\vfb_data_reg[8] ),
        .I4(sband_td[1]),
        .I5(\vfb_data[31]_i_5_n_0 ),
        .O(\sband_td_r_reg[15] [1]));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    vfb_eol_i_1
       (.I0(vfb_eol_reg),
        .I1(vfb_eol_reg_0),
        .I2(vfb_eol_reg_1),
        .I3(sband_tk),
        .I4(sband_tl),
        .I5(sband_tact0),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h44545555FFFFFFFF)) 
    \vfb_sof[0]_i_5 
       (.I0(\vfb_sof[0]_i_6_n_0 ),
        .I1(sband_tl_r_reg_0),
        .I2(\sband_tu_r_reg[0] ),
        .I3(\sband_tu_r_reg[0]_0 ),
        .I4(cur_dtype_udef),
        .I5(\buf_data_reg_n_0_[0][4] ),
        .O(vfb_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \vfb_sof[0]_i_6 
       (.I0(cur_dtype_sink_reg_n_0),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(cur_dtype_pxls),
        .O(\vfb_sof[0]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_20_rst_gen" *) 
module bd_fb21_vfb_0_0_vfb_v1_0_20_rst_gen
   (fifo_aresetn_reg_reg_0,
    core_men_ack_vfb,
    Q,
    SR,
    s_axis_aclk,
    s_axis_tlast,
    s_axis_tvalid,
    fifo_aresetn_reg_reg_1,
    s_axis_tready,
    s_axis_aresetn,
    core_men_vfb);
  output fifo_aresetn_reg_reg_0;
  output core_men_ack_vfb;
  output Q;
  input SR;
  input s_axis_aclk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input fifo_aresetn_reg_reg_1;
  input s_axis_tready;
  input s_axis_aresetn;
  input core_men_vfb;

  wire Q;
  wire SR;
  wire core_men_ack_vfb;
  wire core_men_vfb;
  wire fifo_aresetn_ack_i1;
  wire fifo_aresetn_reg_i_1_n_0;
  wire fifo_aresetn_reg_reg_0;
  wire fifo_aresetn_reg_reg_1;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire yuv420_strm_prgs;
  wire yuv420_strm_prgs_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    fifo_aresetn_ack_i1_i_1
       (.I0(Q),
        .O(fifo_aresetn_reg_reg_0));
  FDRE fifo_aresetn_ack_i1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(fifo_aresetn_reg_reg_0),
        .Q(fifo_aresetn_ack_i1),
        .R(SR));
  FDRE fifo_aresetn_ack_i_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(fifo_aresetn_ack_i1),
        .Q(core_men_ack_vfb),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    fifo_aresetn_reg_i_1
       (.I0(core_men_vfb),
        .I1(s_axis_tready),
        .I2(fifo_aresetn_reg_reg_1),
        .I3(s_axis_tvalid),
        .I4(yuv420_strm_prgs),
        .O(fifo_aresetn_reg_i_1_n_0));
  FDRE fifo_aresetn_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(fifo_aresetn_reg_i_1_n_0),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'hCC5CCCCC00000000)) 
    yuv420_strm_prgs_i_1
       (.I0(s_axis_tlast),
        .I1(yuv420_strm_prgs),
        .I2(s_axis_tvalid),
        .I3(fifo_aresetn_reg_reg_1),
        .I4(s_axis_tready),
        .I5(s_axis_aresetn),
        .O(yuv420_strm_prgs_i_1_n_0));
  FDRE yuv420_strm_prgs_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(yuv420_strm_prgs_i_1_n_0),
        .Q(yuv420_strm_prgs),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_20_ydconverter" *) 
module bd_fb21_vfb_0_0_vfb_v1_0_20_ydconverter
   (tlast_pending_reg_0,
    data_tlast_reg_0,
    d2_reg_0,
    data_valid_reg_0,
    m_axis_tready,
    s_axis_tuser,
    d2_reg_1,
    \data_out_reg[31]_0 ,
    \data_keep_reg[3]_0 ,
    Q,
    \data_dest_reg[3]_0 ,
    d2_reg_2,
    data_tuser00,
    s_axis_aclk,
    tlast_pending_reg_1,
    tlast_pending,
    tlast_pending_reg_2,
    data_tlast,
    E,
    m_axis_tkeep,
    d2_reg_3,
    buf_keep20,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ,
    p_0_in,
    s_axis_tready,
    xpm_fifo_base_inst_i_1,
    m_axis_tvalid,
    m_axis_tdata,
    \tuser_odd_reg[48]_0 ,
    D,
    \data_dest_reg[3]_1 );
  output tlast_pending_reg_0;
  output data_tlast_reg_0;
  output d2_reg_0;
  output data_valid_reg_0;
  output m_axis_tready;
  output [24:0]s_axis_tuser;
  output d2_reg_1;
  output [31:0]\data_out_reg[31]_0 ;
  output [3:0]\data_keep_reg[3]_0 ;
  output [70:0]Q;
  output [3:0]\data_dest_reg[3]_0 ;
  input d2_reg_2;
  input data_tuser00;
  input s_axis_aclk;
  input tlast_pending_reg_1;
  input tlast_pending;
  input tlast_pending_reg_2;
  input data_tlast;
  input [0:0]E;
  input [7:0]m_axis_tkeep;
  input [0:0]d2_reg_3;
  input buf_keep20;
  input \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  input p_0_in;
  input s_axis_tready;
  input xpm_fifo_base_inst_i_1;
  input m_axis_tvalid;
  input [63:0]m_axis_tdata;
  input [0:0]\tuser_odd_reg[48]_0 ;
  input [94:0]D;
  input [3:0]\data_dest_reg[3]_1 ;

  wire [94:0]D;
  wire [0:0]E;
  wire [70:0]Q;
  wire [31:0]buf_data2;
  wire buf_keep20;
  wire \buf_keep2_reg_n_0_[1] ;
  wire \buf_keep2_reg_n_0_[2] ;
  wire \buf_keep2_reg_n_0_[3] ;
  wire d2_reg_0;
  wire d2_reg_1;
  wire d2_reg_2;
  wire [0:0]d2_reg_3;
  wire [3:0]\data_dest_reg[3]_0 ;
  wire [3:0]\data_dest_reg[3]_1 ;
  wire \data_keep[0]_i_1_n_0 ;
  wire \data_keep[1]_i_1_n_0 ;
  wire \data_keep[2]_i_1_n_0 ;
  wire \data_keep[3]_i_1_n_0 ;
  wire [3:0]\data_keep_reg[3]_0 ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire [31:0]\data_out_reg[31]_0 ;
  wire data_tlast;
  wire data_tlast_reg_0;
  wire data_tuser0;
  wire data_tuser00;
  wire [79:48]data_user;
  wire data_valid_i_1_n_0;
  wire data_valid_reg_0;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3 ;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [23:0]p_1_in;
  wire s_axis_aclk;
  wire s_axis_tready;
  wire [24:0]s_axis_tuser;
  wire tkeep_reg_n_0;
  wire tlast_pending;
  wire tlast_pending_reg_0;
  wire tlast_pending_reg_1;
  wire tlast_pending_reg_2;
  wire [0:0]\tuser_odd_reg[48]_0 ;
  wire xpm_fifo_base_inst_i_1;

  FDRE \buf_data2_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[32]),
        .Q(buf_data2[0]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[10] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[42]),
        .Q(buf_data2[10]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[11] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[43]),
        .Q(buf_data2[11]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[12] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[44]),
        .Q(buf_data2[12]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[13] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[45]),
        .Q(buf_data2[13]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[14] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[46]),
        .Q(buf_data2[14]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[15] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[47]),
        .Q(buf_data2[15]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[16] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[48]),
        .Q(buf_data2[16]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[17] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[49]),
        .Q(buf_data2[17]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[18] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[50]),
        .Q(buf_data2[18]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[19] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[51]),
        .Q(buf_data2[19]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[33]),
        .Q(buf_data2[1]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[20] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[52]),
        .Q(buf_data2[20]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[21] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[53]),
        .Q(buf_data2[21]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[22] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[54]),
        .Q(buf_data2[22]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[23] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[55]),
        .Q(buf_data2[23]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[24] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[56]),
        .Q(buf_data2[24]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[25] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[57]),
        .Q(buf_data2[25]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[26] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[58]),
        .Q(buf_data2[26]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[27] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[59]),
        .Q(buf_data2[27]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[28] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[60]),
        .Q(buf_data2[28]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[29] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[61]),
        .Q(buf_data2[29]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[34]),
        .Q(buf_data2[2]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[30] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[62]),
        .Q(buf_data2[30]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[31] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[63]),
        .Q(buf_data2[31]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[35]),
        .Q(buf_data2[3]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[36]),
        .Q(buf_data2[4]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[37]),
        .Q(buf_data2[5]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[38]),
        .Q(buf_data2[6]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[7] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[39]),
        .Q(buf_data2[7]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[8] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[40]),
        .Q(buf_data2[8]),
        .R(d2_reg_2));
  FDRE \buf_data2_reg[9] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tdata[41]),
        .Q(buf_data2[9]),
        .R(d2_reg_2));
  FDRE \buf_keep2_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tkeep[5]),
        .Q(\buf_keep2_reg_n_0_[1] ),
        .R(d2_reg_2));
  FDRE \buf_keep2_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tkeep[6]),
        .Q(\buf_keep2_reg_n_0_[2] ),
        .R(d2_reg_2));
  FDRE \buf_keep2_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tkeep[7]),
        .Q(\buf_keep2_reg_n_0_[3] ),
        .R(d2_reg_2));
  FDRE d2_reg
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(buf_keep20),
        .Q(d2_reg_0),
        .R(d2_reg_2));
  FDRE \data_dest_reg[0] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_dest_reg[3]_1 [0]),
        .Q(\data_dest_reg[3]_0 [0]),
        .R(d2_reg_2));
  FDRE \data_dest_reg[1] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_dest_reg[3]_1 [1]),
        .Q(\data_dest_reg[3]_0 [1]),
        .R(d2_reg_2));
  FDRE \data_dest_reg[2] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_dest_reg[3]_1 [2]),
        .Q(\data_dest_reg[3]_0 [2]),
        .R(d2_reg_2));
  FDRE \data_dest_reg[3] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_dest_reg[3]_1 [3]),
        .Q(\data_dest_reg[3]_0 [3]),
        .R(d2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \data_keep[0]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(m_axis_tvalid),
        .I2(d2_reg_0),
        .I3(m_axis_tkeep[0]),
        .O(\data_keep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_keep[1]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(\buf_keep2_reg_n_0_[1] ),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tkeep[1]),
        .O(\data_keep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_keep[2]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(\buf_keep2_reg_n_0_[2] ),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tkeep[2]),
        .O(\data_keep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_keep[3]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(\buf_keep2_reg_n_0_[3] ),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tkeep[3]),
        .O(\data_keep[3]_i_1_n_0 ));
  FDRE \data_keep_reg[0] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_keep[0]_i_1_n_0 ),
        .Q(\data_keep_reg[3]_0 [0]),
        .R(d2_reg_2));
  FDRE \data_keep_reg[1] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_keep[1]_i_1_n_0 ),
        .Q(\data_keep_reg[3]_0 [1]),
        .R(d2_reg_2));
  FDRE \data_keep_reg[2] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_keep[2]_i_1_n_0 ),
        .Q(\data_keep_reg[3]_0 [2]),
        .R(d2_reg_2));
  FDRE \data_keep_reg[3] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_keep[3]_i_1_n_0 ),
        .Q(\data_keep_reg[3]_0 [3]),
        .R(d2_reg_2));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[0]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[0]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[10]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[10]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[10]),
        .O(\data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[11]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[11]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[11]),
        .O(\data_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[12]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[12]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[12]),
        .O(\data_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[13]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[13]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[13]),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[14]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[14]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[14]),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[15]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[15]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[15]),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[16]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[16]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[16]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[17]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[17]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[17]),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[18]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[18]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[18]),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[19]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[19]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[19]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[1]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[1]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[20]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[20]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[20]),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[21]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[21]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[21]),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[22]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[22]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[23]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[23]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[23]),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[24]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[24]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[24]),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[25]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[25]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[25]),
        .O(\data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[26]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[26]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[26]),
        .O(\data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[27]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[27]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[27]),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[28]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[28]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[28]),
        .O(\data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[29]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[29]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[29]),
        .O(\data_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[2]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[2]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[30]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[30]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[30]),
        .O(\data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[31]_i_2 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[31]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[31]),
        .O(\data_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[3]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[3]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[4]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[4]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[5]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[5]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[6]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[6]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[6]),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[7]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[7]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[7]),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[8]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[8]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[8]),
        .O(\data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \data_out[9]_i_1 
       (.I0(tkeep_reg_n_0),
        .I1(buf_data2[9]),
        .I2(m_axis_tvalid),
        .I3(d2_reg_0),
        .I4(m_axis_tdata[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [0]),
        .R(d2_reg_2));
  FDRE \data_out_reg[10] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [10]),
        .R(d2_reg_2));
  FDRE \data_out_reg[11] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [11]),
        .R(d2_reg_2));
  FDRE \data_out_reg[12] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [12]),
        .R(d2_reg_2));
  FDRE \data_out_reg[13] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [13]),
        .R(d2_reg_2));
  FDRE \data_out_reg[14] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [14]),
        .R(d2_reg_2));
  FDRE \data_out_reg[15] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [15]),
        .R(d2_reg_2));
  FDRE \data_out_reg[16] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [16]),
        .R(d2_reg_2));
  FDRE \data_out_reg[17] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [17]),
        .R(d2_reg_2));
  FDRE \data_out_reg[18] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [18]),
        .R(d2_reg_2));
  FDRE \data_out_reg[19] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [19]),
        .R(d2_reg_2));
  FDRE \data_out_reg[1] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [1]),
        .R(d2_reg_2));
  FDRE \data_out_reg[20] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [20]),
        .R(d2_reg_2));
  FDRE \data_out_reg[21] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [21]),
        .R(d2_reg_2));
  FDRE \data_out_reg[22] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [22]),
        .R(d2_reg_2));
  FDRE \data_out_reg[23] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [23]),
        .R(d2_reg_2));
  FDRE \data_out_reg[24] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [24]),
        .R(d2_reg_2));
  FDRE \data_out_reg[25] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [25]),
        .R(d2_reg_2));
  FDRE \data_out_reg[26] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [26]),
        .R(d2_reg_2));
  FDRE \data_out_reg[27] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [27]),
        .R(d2_reg_2));
  FDRE \data_out_reg[28] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [28]),
        .R(d2_reg_2));
  FDRE \data_out_reg[29] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [29]),
        .R(d2_reg_2));
  FDRE \data_out_reg[2] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [2]),
        .R(d2_reg_2));
  FDRE \data_out_reg[30] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [30]),
        .R(d2_reg_2));
  FDRE \data_out_reg[31] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[31]_i_2_n_0 ),
        .Q(\data_out_reg[31]_0 [31]),
        .R(d2_reg_2));
  FDRE \data_out_reg[3] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [3]),
        .R(d2_reg_2));
  FDRE \data_out_reg[4] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [4]),
        .R(d2_reg_2));
  FDRE \data_out_reg[5] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [5]),
        .R(d2_reg_2));
  FDRE \data_out_reg[6] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [6]),
        .R(d2_reg_2));
  FDRE \data_out_reg[7] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [7]),
        .R(d2_reg_2));
  FDRE \data_out_reg[8] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [8]),
        .R(d2_reg_2));
  FDRE \data_out_reg[9] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(\data_out_reg[31]_0 [9]),
        .R(d2_reg_2));
  FDRE data_tlast_reg
       (.C(s_axis_aclk),
        .CE(tlast_pending),
        .D(data_tlast),
        .Q(data_tlast_reg_0),
        .R(tlast_pending_reg_1));
  FDRE data_tuser0_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(data_tuser00),
        .Q(data_tuser0),
        .R(d2_reg_2));
  FDRE \data_user_reg[10] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[9]),
        .Q(Q[9]),
        .R(d2_reg_2));
  FDRE \data_user_reg[11] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[10]),
        .Q(Q[10]),
        .R(d2_reg_2));
  FDRE \data_user_reg[12] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[11]),
        .Q(Q[11]),
        .R(d2_reg_2));
  FDRE \data_user_reg[13] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[12]),
        .Q(Q[12]),
        .R(d2_reg_2));
  FDRE \data_user_reg[14] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[13]),
        .Q(Q[13]),
        .R(d2_reg_2));
  FDRE \data_user_reg[15] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[14]),
        .Q(Q[14]),
        .R(d2_reg_2));
  FDRE \data_user_reg[16] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[15]),
        .Q(Q[15]),
        .R(d2_reg_2));
  FDRE \data_user_reg[17] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[16]),
        .Q(Q[16]),
        .R(d2_reg_2));
  FDRE \data_user_reg[18] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[17]),
        .Q(Q[17]),
        .R(d2_reg_2));
  FDRE \data_user_reg[19] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[18]),
        .Q(Q[18]),
        .R(d2_reg_2));
  FDRE \data_user_reg[1] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[0]),
        .Q(Q[0]),
        .R(d2_reg_2));
  FDRE \data_user_reg[20] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[19]),
        .Q(Q[19]),
        .R(d2_reg_2));
  FDRE \data_user_reg[21] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[20]),
        .Q(Q[20]),
        .R(d2_reg_2));
  FDRE \data_user_reg[22] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[21]),
        .Q(Q[21]),
        .R(d2_reg_2));
  FDRE \data_user_reg[23] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[22]),
        .Q(Q[22]),
        .R(d2_reg_2));
  FDRE \data_user_reg[24] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[23]),
        .Q(Q[23]),
        .R(d2_reg_2));
  FDRE \data_user_reg[25] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[24]),
        .Q(Q[24]),
        .R(d2_reg_2));
  FDRE \data_user_reg[26] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[25]),
        .Q(Q[25]),
        .R(d2_reg_2));
  FDRE \data_user_reg[27] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[26]),
        .Q(Q[26]),
        .R(d2_reg_2));
  FDRE \data_user_reg[28] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[27]),
        .Q(Q[27]),
        .R(d2_reg_2));
  FDRE \data_user_reg[29] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[28]),
        .Q(Q[28]),
        .R(d2_reg_2));
  FDRE \data_user_reg[2] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[1]),
        .Q(Q[1]),
        .R(d2_reg_2));
  FDRE \data_user_reg[30] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[29]),
        .Q(Q[29]),
        .R(d2_reg_2));
  FDRE \data_user_reg[31] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[30]),
        .Q(Q[30]),
        .R(d2_reg_2));
  FDRE \data_user_reg[32] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[31]),
        .Q(Q[31]),
        .R(d2_reg_2));
  FDRE \data_user_reg[33] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[32]),
        .Q(Q[32]),
        .R(d2_reg_2));
  FDRE \data_user_reg[34] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[33]),
        .Q(Q[33]),
        .R(d2_reg_2));
  FDRE \data_user_reg[35] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[34]),
        .Q(Q[34]),
        .R(d2_reg_2));
  FDRE \data_user_reg[36] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[35]),
        .Q(Q[35]),
        .R(d2_reg_2));
  FDRE \data_user_reg[37] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[36]),
        .Q(Q[36]),
        .R(d2_reg_2));
  FDRE \data_user_reg[38] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[37]),
        .Q(Q[37]),
        .R(d2_reg_2));
  FDRE \data_user_reg[39] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[38]),
        .Q(Q[38]),
        .R(d2_reg_2));
  FDRE \data_user_reg[3] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[2]),
        .Q(Q[2]),
        .R(d2_reg_2));
  FDRE \data_user_reg[40] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[39]),
        .Q(Q[39]),
        .R(d2_reg_2));
  FDRE \data_user_reg[41] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[40]),
        .Q(Q[40]),
        .R(d2_reg_2));
  FDRE \data_user_reg[42] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[41]),
        .Q(Q[41]),
        .R(d2_reg_2));
  FDRE \data_user_reg[43] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[42]),
        .Q(Q[42]),
        .R(d2_reg_2));
  FDRE \data_user_reg[44] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[43]),
        .Q(Q[43]),
        .R(d2_reg_2));
  FDRE \data_user_reg[45] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[44]),
        .Q(Q[44]),
        .R(d2_reg_2));
  FDRE \data_user_reg[46] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[45]),
        .Q(Q[45]),
        .R(d2_reg_2));
  FDRE \data_user_reg[47] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[46]),
        .Q(Q[46]),
        .R(d2_reg_2));
  FDRE \data_user_reg[48] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[47]),
        .Q(data_user[48]),
        .R(d2_reg_2));
  FDRE \data_user_reg[49] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[48]),
        .Q(data_user[49]),
        .R(d2_reg_2));
  FDRE \data_user_reg[4] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[3]),
        .Q(Q[3]),
        .R(d2_reg_2));
  FDRE \data_user_reg[50] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[49]),
        .Q(data_user[50]),
        .R(d2_reg_2));
  FDRE \data_user_reg[51] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[50]),
        .Q(data_user[51]),
        .R(d2_reg_2));
  FDRE \data_user_reg[52] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[51]),
        .Q(data_user[52]),
        .R(d2_reg_2));
  FDRE \data_user_reg[53] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[52]),
        .Q(data_user[53]),
        .R(d2_reg_2));
  FDRE \data_user_reg[54] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[53]),
        .Q(data_user[54]),
        .R(d2_reg_2));
  FDRE \data_user_reg[55] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[54]),
        .Q(data_user[55]),
        .R(d2_reg_2));
  FDRE \data_user_reg[56] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[55]),
        .Q(data_user[56]),
        .R(d2_reg_2));
  FDRE \data_user_reg[57] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[56]),
        .Q(data_user[57]),
        .R(d2_reg_2));
  FDRE \data_user_reg[58] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[57]),
        .Q(data_user[58]),
        .R(d2_reg_2));
  FDRE \data_user_reg[59] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[58]),
        .Q(data_user[59]),
        .R(d2_reg_2));
  FDRE \data_user_reg[5] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[4]),
        .Q(Q[4]),
        .R(d2_reg_2));
  FDRE \data_user_reg[60] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[59]),
        .Q(data_user[60]),
        .R(d2_reg_2));
  FDRE \data_user_reg[61] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[60]),
        .Q(data_user[61]),
        .R(d2_reg_2));
  FDRE \data_user_reg[62] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[61]),
        .Q(data_user[62]),
        .R(d2_reg_2));
  FDRE \data_user_reg[63] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[62]),
        .Q(data_user[63]),
        .R(d2_reg_2));
  FDRE \data_user_reg[64] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[63]),
        .Q(Q[47]),
        .R(d2_reg_2));
  FDRE \data_user_reg[65] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[64]),
        .Q(Q[48]),
        .R(d2_reg_2));
  FDRE \data_user_reg[66] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[65]),
        .Q(Q[49]),
        .R(d2_reg_2));
  FDRE \data_user_reg[67] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[66]),
        .Q(Q[50]),
        .R(d2_reg_2));
  FDRE \data_user_reg[68] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[67]),
        .Q(Q[51]),
        .R(d2_reg_2));
  FDRE \data_user_reg[69] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[68]),
        .Q(Q[52]),
        .R(d2_reg_2));
  FDRE \data_user_reg[6] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[5]),
        .Q(Q[5]),
        .R(d2_reg_2));
  FDRE \data_user_reg[70] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[69]),
        .Q(Q[53]),
        .R(d2_reg_2));
  FDRE \data_user_reg[71] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[70]),
        .Q(Q[54]),
        .R(d2_reg_2));
  FDRE \data_user_reg[72] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[71]),
        .Q(data_user[72]),
        .R(d2_reg_2));
  FDRE \data_user_reg[73] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[72]),
        .Q(data_user[73]),
        .R(d2_reg_2));
  FDRE \data_user_reg[74] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[73]),
        .Q(data_user[74]),
        .R(d2_reg_2));
  FDRE \data_user_reg[75] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[74]),
        .Q(data_user[75]),
        .R(d2_reg_2));
  FDRE \data_user_reg[76] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[75]),
        .Q(data_user[76]),
        .R(d2_reg_2));
  FDRE \data_user_reg[77] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[76]),
        .Q(data_user[77]),
        .R(d2_reg_2));
  FDRE \data_user_reg[78] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[77]),
        .Q(data_user[78]),
        .R(d2_reg_2));
  FDRE \data_user_reg[79] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[78]),
        .Q(data_user[79]),
        .R(d2_reg_2));
  FDRE \data_user_reg[7] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[6]),
        .Q(Q[6]),
        .R(d2_reg_2));
  FDRE \data_user_reg[80] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[79]),
        .Q(Q[55]),
        .R(d2_reg_2));
  FDRE \data_user_reg[81] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[80]),
        .Q(Q[56]),
        .R(d2_reg_2));
  FDRE \data_user_reg[82] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[81]),
        .Q(Q[57]),
        .R(d2_reg_2));
  FDRE \data_user_reg[83] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[82]),
        .Q(Q[58]),
        .R(d2_reg_2));
  FDRE \data_user_reg[84] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[83]),
        .Q(Q[59]),
        .R(d2_reg_2));
  FDRE \data_user_reg[85] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[84]),
        .Q(Q[60]),
        .R(d2_reg_2));
  FDRE \data_user_reg[86] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[85]),
        .Q(Q[61]),
        .R(d2_reg_2));
  FDRE \data_user_reg[87] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[86]),
        .Q(Q[62]),
        .R(d2_reg_2));
  FDRE \data_user_reg[88] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[87]),
        .Q(Q[63]),
        .R(d2_reg_2));
  FDRE \data_user_reg[89] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[88]),
        .Q(Q[64]),
        .R(d2_reg_2));
  FDRE \data_user_reg[8] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[7]),
        .Q(Q[7]),
        .R(d2_reg_2));
  FDRE \data_user_reg[90] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[89]),
        .Q(Q[65]),
        .R(d2_reg_2));
  FDRE \data_user_reg[91] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[90]),
        .Q(Q[66]),
        .R(d2_reg_2));
  FDRE \data_user_reg[92] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[91]),
        .Q(Q[67]),
        .R(d2_reg_2));
  FDRE \data_user_reg[93] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[92]),
        .Q(Q[68]),
        .R(d2_reg_2));
  FDRE \data_user_reg[94] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[93]),
        .Q(Q[69]),
        .R(d2_reg_2));
  FDRE \data_user_reg[95] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[94]),
        .Q(Q[70]),
        .R(d2_reg_2));
  FDRE \data_user_reg[9] 
       (.C(s_axis_aclk),
        .CE(d2_reg_3),
        .D(D[8]),
        .Q(Q[8]),
        .R(d2_reg_2));
  LUT6 #(
    .INIT(64'hCFFFAF0FC000A000)) 
    data_valid_i_1
       (.I0(m_axis_tvalid),
        .I1(tkeep_reg_n_0),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I3(s_axis_tready),
        .I4(d2_reg_0),
        .I5(data_valid_reg_0),
        .O(data_valid_i_1_n_0));
  FDRE data_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid_reg_0),
        .R(d2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_ycomp_i_138
       (.I0(data_tuser0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .O(s_axis_tuser[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_59
       (.I0(data_user[79]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[23]),
        .O(s_axis_tuser[24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_60
       (.I0(data_user[78]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[22]),
        .O(s_axis_tuser[23]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_61
       (.I0(data_user[77]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[21]),
        .O(s_axis_tuser[22]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_62
       (.I0(data_user[76]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[20]),
        .O(s_axis_tuser[21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_63
       (.I0(data_user[75]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[19]),
        .O(s_axis_tuser[20]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_64
       (.I0(data_user[74]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[18]),
        .O(s_axis_tuser[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_65
       (.I0(data_user[73]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[17]),
        .O(s_axis_tuser[18]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_66
       (.I0(data_user[72]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[16]),
        .O(s_axis_tuser[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_75
       (.I0(data_user[63]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[15]),
        .O(s_axis_tuser[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_76
       (.I0(data_user[62]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[14]),
        .O(s_axis_tuser[15]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_77
       (.I0(data_user[61]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[13]),
        .O(s_axis_tuser[14]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_78
       (.I0(data_user[60]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[12]),
        .O(s_axis_tuser[13]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_79
       (.I0(data_user[59]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[11]),
        .O(s_axis_tuser[12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_80
       (.I0(data_user[58]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[10]),
        .O(s_axis_tuser[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_81
       (.I0(data_user[57]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[9]),
        .O(s_axis_tuser[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_82
       (.I0(data_user[56]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[8]),
        .O(s_axis_tuser[9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_83
       (.I0(data_user[55]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[7]),
        .O(s_axis_tuser[8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_84
       (.I0(data_user[54]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[6]),
        .O(s_axis_tuser[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_85
       (.I0(data_user[53]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[5]),
        .O(s_axis_tuser[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_86
       (.I0(data_user[52]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[4]),
        .O(s_axis_tuser[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_87
       (.I0(data_user[51]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[3]),
        .O(s_axis_tuser[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_88
       (.I0(data_user[50]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[2]),
        .O(s_axis_tuser[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_89
       (.I0(data_user[49]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[1]),
        .O(s_axis_tuser[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_ycomp_i_90
       (.I0(data_user[48]),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_1_in[0]),
        .O(s_axis_tuser[1]));
  LUT5 #(
    .INIT(32'h44004F00)) 
    fifo_yuv_lines_i_175
       (.I0(d2_reg_0),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_3 ),
        .I2(p_0_in),
        .I3(s_axis_tready),
        .I4(xpm_fifo_base_inst_i_1),
        .O(m_axis_tready));
  FDRE tkeep_reg
       (.C(s_axis_aclk),
        .CE(E),
        .D(m_axis_tkeep[4]),
        .Q(tkeep_reg_n_0),
        .R(d2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tlast_pending_i_5
       (.I0(d2_reg_0),
        .I1(s_axis_tready),
        .O(d2_reg_1));
  FDRE tlast_pending_reg
       (.C(s_axis_aclk),
        .CE(tlast_pending),
        .D(tlast_pending_reg_2),
        .Q(tlast_pending_reg_0),
        .R(tlast_pending_reg_1));
  FDRE \tuser_odd_reg[48] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[47]),
        .Q(p_1_in[0]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[49] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[48]),
        .Q(p_1_in[1]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[50] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[49]),
        .Q(p_1_in[2]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[51] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[50]),
        .Q(p_1_in[3]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[52] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[51]),
        .Q(p_1_in[4]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[53] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[52]),
        .Q(p_1_in[5]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[54] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[53]),
        .Q(p_1_in[6]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[55] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[54]),
        .Q(p_1_in[7]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[56] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[55]),
        .Q(p_1_in[8]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[57] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[56]),
        .Q(p_1_in[9]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[58] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[57]),
        .Q(p_1_in[10]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[59] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[58]),
        .Q(p_1_in[11]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[60] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[59]),
        .Q(p_1_in[12]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[61] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[60]),
        .Q(p_1_in[13]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[62] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[61]),
        .Q(p_1_in[14]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[63] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[62]),
        .Q(p_1_in[15]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[72] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[71]),
        .Q(p_1_in[16]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[73] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[72]),
        .Q(p_1_in[17]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[74] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[73]),
        .Q(p_1_in[18]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[75] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[74]),
        .Q(p_1_in[19]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[76] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[75]),
        .Q(p_1_in[20]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[77] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[76]),
        .Q(p_1_in[21]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[78] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[77]),
        .Q(p_1_in[22]),
        .R(d2_reg_2));
  FDRE \tuser_odd_reg[79] 
       (.C(s_axis_aclk),
        .CE(\tuser_odd_reg[48]_0 ),
        .D(D[78]),
        .Q(p_1_in[23]),
        .R(d2_reg_2));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module bd_fb21_vfb_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module bd_fb21_vfb_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized0
   (leaving_empty0,
    Q,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output leaving_empty0;
  output [3:0]Q;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [3:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .O(leaving_empty0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized0_3
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized1_4
   (Q,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized4
   (going_afull,
    Q,
    leaving_empty0,
    going_full1,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output going_afull;
  output [9:0]Q;
  output leaving_empty0;
  output going_full1;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  input \count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [9:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8_n_0 ),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(ram_wr_en_i),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .O(leaving_empty0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized4_0
   (Q,
    ram_empty_i0,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[9]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output [9:0]Q;
  output ram_empty_i0;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[9]_0 ;
  input rst_d1;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[9]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized5
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_2__3_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__3_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__3_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__3_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized5_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module bd_fb21_vfb_0_0_xpm_counter_updn__parameterized6
   (Q,
    \count_value_i_reg[9]_0 ,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 ,
    wr_clk);
  output [8:0]Q;
  output \count_value_i_reg[9]_0 ;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 ;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \count_value_i_reg[9]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire [0:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 ),
        .O(\count_value_i_reg[9]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "182" *) (* AXIS_FINAL_DATA_WIDTH = "182" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "16" *) 
(* FIFO_MEMORY_TYPE = "distributed" *) (* LOG_DEPTH_AXIS = "4" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "4091" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "1" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "64" *) 
(* TDATA_WIDTH = "64" *) (* TDEST_OFFSET = "85" *) (* TDEST_WIDTH = "4" *) 
(* TID_OFFSET = "81" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "80" *) 
(* TSTRB_OFFSET = "72" *) (* TUSER_MAX_WIDTH = "4010" *) (* TUSER_OFFSET = "181" *) 
(* TUSER_WIDTH = "96" *) (* USE_ADV_FEATURES = "1000" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module bd_fb21_vfb_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [95:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [95:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [63:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire [95:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_fb21_vfb_0_0_xpm_cdc_sync_rst__2 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2912" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "4089" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "4091" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "182" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "182" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  bd_fb21_vfb_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* AXIS_DATA_WIDTH = "142" *) (* AXIS_FINAL_DATA_WIDTH = "142" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000001000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000001000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b1" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "1024" *) 
(* FIFO_MEMORY_TYPE = "block" *) (* LOG_DEPTH_AXIS = "10" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "1019" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "2" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "32" *) 
(* TDATA_WIDTH = "32" *) (* TDEST_OFFSET = "45" *) (* TDEST_WIDTH = "4" *) 
(* TID_OFFSET = "41" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "40" *) 
(* TSTRB_OFFSET = "36" *) (* TUSER_MAX_WIDTH = "4050" *) (* TUSER_OFFSET = "141" *) 
(* TUSER_WIDTH = "96" *) (* USE_ADV_FEATURES = "1008" *) (* USE_ADV_FEATURES_INT = "825241656" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module bd_fb21_vfb_0_0_xpm_fifo_axis__parameterized0
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [95:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [95:0]m_axis_tuser;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [0:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire almost_full_axis;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [95:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [3:0]s_axis_tstrb;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  bd_fb21_vfb_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000001000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "145408" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "1017" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "1019" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "142" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241656" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "142" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  bd_fb21_vfb_0_0_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(almost_full_axis),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2912" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "4089" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "4091" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "182" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "182" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "8" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module bd_fb21_vfb_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [181:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [181:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [181:0]din;
  wire [181:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_5;
  wire rdp_inst_n_6;
  wire rdp_inst_n_7;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [181:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_5),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_7),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "182" *) 
  (* BYTE_WRITE_WIDTH_B = "182" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "2912" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "182" *) 
  (* P_MIN_WIDTH_DATA_A = "182" *) 
  (* P_MIN_WIDTH_DATA_B = "182" *) 
  (* P_MIN_WIDTH_DATA_ECC = "182" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "182" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "182" *) 
  (* P_WIDTH_COL_WRITE_B = "182" *) 
  (* READ_DATA_WIDTH_A = "182" *) 
  (* READ_DATA_WIDTH_B = "182" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "182" *) 
  (* WRITE_DATA_WIDTH_B = "182" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "184" *) 
  (* rstb_loop_iter = "184" *) 
  bd_fb21_vfb_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [181:0]),
        .doutb(dout),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_6),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_5),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_7),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_6),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_fifo_reg_bit_2 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized0_3 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_6),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized1_4 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_fifo_rst_5 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000001000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "145408" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "1017" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "1019" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "142" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241656" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "142" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "8" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module bd_fb21_vfb_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [141:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [141:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_full;
  wire clr_full;
  wire [9:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [141:0]din;
  wire [141:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire going_afull;
  wire going_full1;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [141:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_2));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_2));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_2));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(almost_full),
        .S(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_13),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_14),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_2));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "142" *) 
  (* BYTE_WRITE_WIDTH_B = "142" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "141" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "142" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "145408" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "142" *) 
  (* P_MIN_WIDTH_DATA_A = "142" *) 
  (* P_MIN_WIDTH_DATA_B = "142" *) 
  (* P_MIN_WIDTH_DATA_ECC = "142" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "142" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "142" *) 
  (* P_WIDTH_COL_WRITE_B = "142" *) 
  (* READ_DATA_WIDTH_A = "142" *) 
  (* READ_DATA_WIDTH_B = "142" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "142" *) 
  (* WRITE_DATA_WIDTH_B = "142" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "144" *) 
  (* rstb_loop_iter = "144" *) 
  bd_fb21_vfb_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [141:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_2),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized4 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_10),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (wrpp2_inst_n_9),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_13),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_14),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (count_value_i__0),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .going_afull(going_afull),
        .going_full1(going_full1),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized5 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_10),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_2),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_2),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized4_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized5_1 wrpp1_inst
       (.Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  bd_fb21_vfb_0_0_xpm_counter_updn__parameterized6 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (wrpp2_inst_n_9),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 (rd_pntr_ext[9]),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  bd_fb21_vfb_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(curr_fwft_state),
        .almost_full(almost_full),
        .\count_value_i_reg[9] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 (xpm_fifo_rst_inst_n_2),
        .going_afull(going_afull),
        .going_full1(going_full1),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[3] (xpm_fifo_rst_inst_n_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module bd_fb21_vfb_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module bd_fb21_vfb_0_0_xpm_fifo_reg_bit_2
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module bd_fb21_vfb_0_0_xpm_fifo_rst
   (\syncstages_ff_reg[3] ,
    ram_wr_en_i,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ,
    going_full1,
    going_afull,
    rst,
    almost_full,
    ram_empty_i,
    rd_en,
    Q,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    wr_clk);
  output \syncstages_ff_reg[3] ;
  output ram_wr_en_i;
  output [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  input going_full1;
  input going_afull;
  input rst;
  input almost_full;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input wr_clk;

  wire [1:0]Q;
  wire almost_full;
  wire \count_value_i_reg[9] ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  wire going_afull;
  wire going_full1;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[3] ;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'h00FF00F7000000F0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ),
        .I1(going_full1),
        .I2(going_afull),
        .I3(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I4(rst),
        .I5(almost_full),
        .O(\syncstages_ff_reg[3] ));
  LUT5 #(
    .INIT(32'h00005455)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module bd_fb21_vfb_0_0_xpm_fifo_rst_5
   (E,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[3] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "182" *) (* BYTE_WRITE_WIDTH_B = "182" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "2912" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "182" *) (* P_MIN_WIDTH_DATA_A = "182" *) (* P_MIN_WIDTH_DATA_B = "182" *) 
(* P_MIN_WIDTH_DATA_ECC = "182" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "182" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "182" *) (* P_WIDTH_COL_WRITE_B = "182" *) (* READ_DATA_WIDTH_A = "182" *) 
(* READ_DATA_WIDTH_B = "182" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "182" *) (* WRITE_DATA_WIDTH_B = "182" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "184" *) 
(* rstb_loop_iter = "184" *) 
module bd_fb21_vfb_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [181:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [181:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [181:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [181:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [181:0]dina;
  wire [181:0]doutb;
  wire ena;
  wire enb;
  wire [181:0]\gen_rd_b.doutb_reg ;
  wire [181:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[181] = \<const0> ;
  assign douta[180] = \<const0> ;
  assign douta[179] = \<const0> ;
  assign douta[178] = \<const0> ;
  assign douta[177] = \<const0> ;
  assign douta[176] = \<const0> ;
  assign douta[175] = \<const0> ;
  assign douta[174] = \<const0> ;
  assign douta[173] = \<const0> ;
  assign douta[172] = \<const0> ;
  assign douta[171] = \<const0> ;
  assign douta[170] = \<const0> ;
  assign douta[169] = \<const0> ;
  assign douta[168] = \<const0> ;
  assign douta[167] = \<const0> ;
  assign douta[166] = \<const0> ;
  assign douta[165] = \<const0> ;
  assign douta[164] = \<const0> ;
  assign douta[163] = \<const0> ;
  assign douta[162] = \<const0> ;
  assign douta[161] = \<const0> ;
  assign douta[160] = \<const0> ;
  assign douta[159] = \<const0> ;
  assign douta[158] = \<const0> ;
  assign douta[157] = \<const0> ;
  assign douta[156] = \<const0> ;
  assign douta[155] = \<const0> ;
  assign douta[154] = \<const0> ;
  assign douta[153] = \<const0> ;
  assign douta[152] = \<const0> ;
  assign douta[151] = \<const0> ;
  assign douta[150] = \<const0> ;
  assign douta[149] = \<const0> ;
  assign douta[148] = \<const0> ;
  assign douta[147] = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[100] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [100]),
        .Q(\gen_rd_b.doutb_reg [100]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[101] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [101]),
        .Q(\gen_rd_b.doutb_reg [101]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[102] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [102]),
        .Q(\gen_rd_b.doutb_reg [102]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[103] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [103]),
        .Q(\gen_rd_b.doutb_reg [103]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[104] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [104]),
        .Q(\gen_rd_b.doutb_reg [104]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[105] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [105]),
        .Q(\gen_rd_b.doutb_reg [105]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[106] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [106]),
        .Q(\gen_rd_b.doutb_reg [106]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[107] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [107]),
        .Q(\gen_rd_b.doutb_reg [107]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[108] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [108]),
        .Q(\gen_rd_b.doutb_reg [108]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[109] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [109]),
        .Q(\gen_rd_b.doutb_reg [109]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[110] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [110]),
        .Q(\gen_rd_b.doutb_reg [110]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[111] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [111]),
        .Q(\gen_rd_b.doutb_reg [111]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[112] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [112]),
        .Q(\gen_rd_b.doutb_reg [112]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[113] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [113]),
        .Q(\gen_rd_b.doutb_reg [113]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[114] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [114]),
        .Q(\gen_rd_b.doutb_reg [114]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[115] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [115]),
        .Q(\gen_rd_b.doutb_reg [115]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[116] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [116]),
        .Q(\gen_rd_b.doutb_reg [116]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[117] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [117]),
        .Q(\gen_rd_b.doutb_reg [117]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[118] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [118]),
        .Q(\gen_rd_b.doutb_reg [118]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[119] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [119]),
        .Q(\gen_rd_b.doutb_reg [119]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[120] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [120]),
        .Q(\gen_rd_b.doutb_reg [120]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[121] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [121]),
        .Q(\gen_rd_b.doutb_reg [121]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[122] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [122]),
        .Q(\gen_rd_b.doutb_reg [122]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[123] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [123]),
        .Q(\gen_rd_b.doutb_reg [123]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[124] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [124]),
        .Q(\gen_rd_b.doutb_reg [124]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[125] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [125]),
        .Q(\gen_rd_b.doutb_reg [125]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[126] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [126]),
        .Q(\gen_rd_b.doutb_reg [126]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[127] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [127]),
        .Q(\gen_rd_b.doutb_reg [127]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[128] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [128]),
        .Q(\gen_rd_b.doutb_reg [128]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[129] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [129]),
        .Q(\gen_rd_b.doutb_reg [129]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[130] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [130]),
        .Q(\gen_rd_b.doutb_reg [130]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[131] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [131]),
        .Q(\gen_rd_b.doutb_reg [131]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[132] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [132]),
        .Q(\gen_rd_b.doutb_reg [132]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[133] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [133]),
        .Q(\gen_rd_b.doutb_reg [133]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[134] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [134]),
        .Q(\gen_rd_b.doutb_reg [134]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[135] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [135]),
        .Q(\gen_rd_b.doutb_reg [135]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[136] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [136]),
        .Q(\gen_rd_b.doutb_reg [136]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[137] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [137]),
        .Q(\gen_rd_b.doutb_reg [137]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[138] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [138]),
        .Q(\gen_rd_b.doutb_reg [138]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[139] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [139]),
        .Q(\gen_rd_b.doutb_reg [139]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[140] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [140]),
        .Q(\gen_rd_b.doutb_reg [140]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[141] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [141]),
        .Q(\gen_rd_b.doutb_reg [141]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[142] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [142]),
        .Q(\gen_rd_b.doutb_reg [142]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[143] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [143]),
        .Q(\gen_rd_b.doutb_reg [143]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[144] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [144]),
        .Q(\gen_rd_b.doutb_reg [144]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[145] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [145]),
        .Q(\gen_rd_b.doutb_reg [145]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[146] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [146]),
        .Q(\gen_rd_b.doutb_reg [146]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[147] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [147]),
        .Q(\gen_rd_b.doutb_reg [147]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[148] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [148]),
        .Q(\gen_rd_b.doutb_reg [148]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[149] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [149]),
        .Q(\gen_rd_b.doutb_reg [149]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[150] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [150]),
        .Q(\gen_rd_b.doutb_reg [150]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[151] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [151]),
        .Q(\gen_rd_b.doutb_reg [151]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[152] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [152]),
        .Q(\gen_rd_b.doutb_reg [152]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[153] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [153]),
        .Q(\gen_rd_b.doutb_reg [153]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[154] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [154]),
        .Q(\gen_rd_b.doutb_reg [154]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[155] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [155]),
        .Q(\gen_rd_b.doutb_reg [155]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[156] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [156]),
        .Q(\gen_rd_b.doutb_reg [156]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[157] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [157]),
        .Q(\gen_rd_b.doutb_reg [157]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[158] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [158]),
        .Q(\gen_rd_b.doutb_reg [158]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[159] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [159]),
        .Q(\gen_rd_b.doutb_reg [159]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[160] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [160]),
        .Q(\gen_rd_b.doutb_reg [160]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[161] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [161]),
        .Q(\gen_rd_b.doutb_reg [161]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[162] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [162]),
        .Q(\gen_rd_b.doutb_reg [162]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[163] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [163]),
        .Q(\gen_rd_b.doutb_reg [163]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[164] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [164]),
        .Q(\gen_rd_b.doutb_reg [164]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[165] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [165]),
        .Q(\gen_rd_b.doutb_reg [165]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[166] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [166]),
        .Q(\gen_rd_b.doutb_reg [166]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[167] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [167]),
        .Q(\gen_rd_b.doutb_reg [167]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[168] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [168]),
        .Q(\gen_rd_b.doutb_reg [168]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[169] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [169]),
        .Q(\gen_rd_b.doutb_reg [169]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[170] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [170]),
        .Q(\gen_rd_b.doutb_reg [170]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[171] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [171]),
        .Q(\gen_rd_b.doutb_reg [171]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[172] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [172]),
        .Q(\gen_rd_b.doutb_reg [172]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[173] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [173]),
        .Q(\gen_rd_b.doutb_reg [173]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[174] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [174]),
        .Q(\gen_rd_b.doutb_reg [174]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[175] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [175]),
        .Q(\gen_rd_b.doutb_reg [175]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[176] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [176]),
        .Q(\gen_rd_b.doutb_reg [176]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[177] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [177]),
        .Q(\gen_rd_b.doutb_reg [177]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[178] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [178]),
        .Q(\gen_rd_b.doutb_reg [178]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[179] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [179]),
        .Q(\gen_rd_b.doutb_reg [179]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[180] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [180]),
        .Q(\gen_rd_b.doutb_reg [180]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[181] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [181]),
        .Q(\gen_rd_b.doutb_reg [181]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[22] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [22]),
        .Q(\gen_rd_b.doutb_reg [22]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[23] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [23]),
        .Q(\gen_rd_b.doutb_reg [23]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[24] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [24]),
        .Q(\gen_rd_b.doutb_reg [24]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[25] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [25]),
        .Q(\gen_rd_b.doutb_reg [25]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[26] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [26]),
        .Q(\gen_rd_b.doutb_reg [26]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[27] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [27]),
        .Q(\gen_rd_b.doutb_reg [27]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[28] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [28]),
        .Q(\gen_rd_b.doutb_reg [28]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[29] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [29]),
        .Q(\gen_rd_b.doutb_reg [29]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[30] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [30]),
        .Q(\gen_rd_b.doutb_reg [30]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[31] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [31]),
        .Q(\gen_rd_b.doutb_reg [31]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[32] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [32]),
        .Q(\gen_rd_b.doutb_reg [32]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[33] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [33]),
        .Q(\gen_rd_b.doutb_reg [33]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[34] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [34]),
        .Q(\gen_rd_b.doutb_reg [34]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[35] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [35]),
        .Q(\gen_rd_b.doutb_reg [35]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[36] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [36]),
        .Q(\gen_rd_b.doutb_reg [36]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[37] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [37]),
        .Q(\gen_rd_b.doutb_reg [37]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[38] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [38]),
        .Q(\gen_rd_b.doutb_reg [38]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[39] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [39]),
        .Q(\gen_rd_b.doutb_reg [39]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[40] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [40]),
        .Q(\gen_rd_b.doutb_reg [40]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[41] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [41]),
        .Q(\gen_rd_b.doutb_reg [41]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[42] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [42]),
        .Q(\gen_rd_b.doutb_reg [42]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[43] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [43]),
        .Q(\gen_rd_b.doutb_reg [43]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[44] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [44]),
        .Q(\gen_rd_b.doutb_reg [44]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[45] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [45]),
        .Q(\gen_rd_b.doutb_reg [45]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[46] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [46]),
        .Q(\gen_rd_b.doutb_reg [46]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[47] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [47]),
        .Q(\gen_rd_b.doutb_reg [47]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[48] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [48]),
        .Q(\gen_rd_b.doutb_reg [48]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[49] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [49]),
        .Q(\gen_rd_b.doutb_reg [49]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[50] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [50]),
        .Q(\gen_rd_b.doutb_reg [50]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[51] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [51]),
        .Q(\gen_rd_b.doutb_reg [51]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[52] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [52]),
        .Q(\gen_rd_b.doutb_reg [52]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[53] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [53]),
        .Q(\gen_rd_b.doutb_reg [53]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[54] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [54]),
        .Q(\gen_rd_b.doutb_reg [54]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[55] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [55]),
        .Q(\gen_rd_b.doutb_reg [55]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[56] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [56]),
        .Q(\gen_rd_b.doutb_reg [56]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[57] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [57]),
        .Q(\gen_rd_b.doutb_reg [57]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[58] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [58]),
        .Q(\gen_rd_b.doutb_reg [58]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[59] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [59]),
        .Q(\gen_rd_b.doutb_reg [59]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[60] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [60]),
        .Q(\gen_rd_b.doutb_reg [60]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[61] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [61]),
        .Q(\gen_rd_b.doutb_reg [61]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[62] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [62]),
        .Q(\gen_rd_b.doutb_reg [62]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[63] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [63]),
        .Q(\gen_rd_b.doutb_reg [63]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[64] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [64]),
        .Q(\gen_rd_b.doutb_reg [64]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[65] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [65]),
        .Q(\gen_rd_b.doutb_reg [65]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[66] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [66]),
        .Q(\gen_rd_b.doutb_reg [66]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[67] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [67]),
        .Q(\gen_rd_b.doutb_reg [67]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[68] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [68]),
        .Q(\gen_rd_b.doutb_reg [68]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[69] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [69]),
        .Q(\gen_rd_b.doutb_reg [69]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[70] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [70]),
        .Q(\gen_rd_b.doutb_reg [70]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[71] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [71]),
        .Q(\gen_rd_b.doutb_reg [71]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[72] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [72]),
        .Q(\gen_rd_b.doutb_reg [72]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[73] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [73]),
        .Q(\gen_rd_b.doutb_reg [73]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[74] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [74]),
        .Q(\gen_rd_b.doutb_reg [74]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[75] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [75]),
        .Q(\gen_rd_b.doutb_reg [75]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[76] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [76]),
        .Q(\gen_rd_b.doutb_reg [76]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[77] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [77]),
        .Q(\gen_rd_b.doutb_reg [77]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[78] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [78]),
        .Q(\gen_rd_b.doutb_reg [78]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[79] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [79]),
        .Q(\gen_rd_b.doutb_reg [79]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[80] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [80]),
        .Q(\gen_rd_b.doutb_reg [80]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[81] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [81]),
        .Q(\gen_rd_b.doutb_reg [81]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[82] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [82]),
        .Q(\gen_rd_b.doutb_reg [82]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[83] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [83]),
        .Q(\gen_rd_b.doutb_reg [83]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[84] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [84]),
        .Q(\gen_rd_b.doutb_reg [84]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[85] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [85]),
        .Q(\gen_rd_b.doutb_reg [85]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[86] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [86]),
        .Q(\gen_rd_b.doutb_reg [86]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[87] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [87]),
        .Q(\gen_rd_b.doutb_reg [87]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[88] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [88]),
        .Q(\gen_rd_b.doutb_reg [88]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[89] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [89]),
        .Q(\gen_rd_b.doutb_reg [89]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[90] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [90]),
        .Q(\gen_rd_b.doutb_reg [90]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[91] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [91]),
        .Q(\gen_rd_b.doutb_reg [91]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[92] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [92]),
        .Q(\gen_rd_b.doutb_reg [92]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[93] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [93]),
        .Q(\gen_rd_b.doutb_reg [93]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[94] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [94]),
        .Q(\gen_rd_b.doutb_reg [94]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[95] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [95]),
        .Q(\gen_rd_b.doutb_reg [95]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[96] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [96]),
        .Q(\gen_rd_b.doutb_reg [96]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[97] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [97]),
        .Q(\gen_rd_b.doutb_reg [97]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[98] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [98]),
        .Q(\gen_rd_b.doutb_reg [98]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[99] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [99]),
        .Q(\gen_rd_b.doutb_reg [99]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][100] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [100]),
        .Q(doutb[100]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][101] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [101]),
        .Q(doutb[101]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][102] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [102]),
        .Q(doutb[102]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][103] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [103]),
        .Q(doutb[103]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][104] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [104]),
        .Q(doutb[104]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][105] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [105]),
        .Q(doutb[105]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][106] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [106]),
        .Q(doutb[106]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][107] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [107]),
        .Q(doutb[107]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][108] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [108]),
        .Q(doutb[108]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][109] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [109]),
        .Q(doutb[109]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][110] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [110]),
        .Q(doutb[110]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][111] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [111]),
        .Q(doutb[111]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][112] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [112]),
        .Q(doutb[112]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][113] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [113]),
        .Q(doutb[113]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][114] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [114]),
        .Q(doutb[114]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][115] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [115]),
        .Q(doutb[115]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][116] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [116]),
        .Q(doutb[116]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][117] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [117]),
        .Q(doutb[117]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][118] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [118]),
        .Q(doutb[118]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][119] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [119]),
        .Q(doutb[119]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][120] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [120]),
        .Q(doutb[120]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][121] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [121]),
        .Q(doutb[121]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][122] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [122]),
        .Q(doutb[122]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][123] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [123]),
        .Q(doutb[123]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][124] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [124]),
        .Q(doutb[124]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][125] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [125]),
        .Q(doutb[125]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][126] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [126]),
        .Q(doutb[126]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][127] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [127]),
        .Q(doutb[127]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][128] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [128]),
        .Q(doutb[128]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][129] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [129]),
        .Q(doutb[129]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][130] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [130]),
        .Q(doutb[130]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][131] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [131]),
        .Q(doutb[131]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][132] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [132]),
        .Q(doutb[132]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][133] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [133]),
        .Q(doutb[133]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][134] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [134]),
        .Q(doutb[134]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][135] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [135]),
        .Q(doutb[135]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][136] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [136]),
        .Q(doutb[136]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][137] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [137]),
        .Q(doutb[137]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][138] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [138]),
        .Q(doutb[138]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][139] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [139]),
        .Q(doutb[139]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][140] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [140]),
        .Q(doutb[140]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][141] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [141]),
        .Q(doutb[141]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][142] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [142]),
        .Q(doutb[142]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][143] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [143]),
        .Q(doutb[143]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][144] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [144]),
        .Q(doutb[144]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][145] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [145]),
        .Q(doutb[145]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][146] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [146]),
        .Q(doutb[146]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][147] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [147]),
        .Q(doutb[147]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][148] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [148]),
        .Q(doutb[148]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][149] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [149]),
        .Q(doutb[149]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][150] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [150]),
        .Q(doutb[150]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][151] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [151]),
        .Q(doutb[151]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][152] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [152]),
        .Q(doutb[152]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][153] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [153]),
        .Q(doutb[153]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][154] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [154]),
        .Q(doutb[154]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][155] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [155]),
        .Q(doutb[155]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][156] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [156]),
        .Q(doutb[156]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][157] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [157]),
        .Q(doutb[157]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][158] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [158]),
        .Q(doutb[158]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][159] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [159]),
        .Q(doutb[159]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][160] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [160]),
        .Q(doutb[160]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][161] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [161]),
        .Q(doutb[161]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][162] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [162]),
        .Q(doutb[162]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][163] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [163]),
        .Q(doutb[163]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][164] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [164]),
        .Q(doutb[164]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][165] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [165]),
        .Q(doutb[165]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][166] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [166]),
        .Q(doutb[166]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][167] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [167]),
        .Q(doutb[167]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][168] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [168]),
        .Q(doutb[168]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][169] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [169]),
        .Q(doutb[169]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][170] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [170]),
        .Q(doutb[170]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][171] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [171]),
        .Q(doutb[171]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][172] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [172]),
        .Q(doutb[172]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][173] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [173]),
        .Q(doutb[173]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][174] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [174]),
        .Q(doutb[174]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][175] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [175]),
        .Q(doutb[175]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][176] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [176]),
        .Q(doutb[176]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][177] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [177]),
        .Q(doutb[177]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][178] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [178]),
        .Q(doutb[178]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][179] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [179]),
        .Q(doutb[179]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [180]),
        .Q(doutb[180]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [181]),
        .Q(doutb[181]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [22]),
        .Q(doutb[22]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [23]),
        .Q(doutb[23]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [24]),
        .Q(doutb[24]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [25]),
        .Q(doutb[25]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [26]),
        .Q(doutb[26]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [27]),
        .Q(doutb[27]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [28]),
        .Q(doutb[28]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [29]),
        .Q(doutb[29]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [30]),
        .Q(doutb[30]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [31]),
        .Q(doutb[31]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [32]),
        .Q(doutb[32]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [33]),
        .Q(doutb[33]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [34]),
        .Q(doutb[34]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [35]),
        .Q(doutb[35]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [36]),
        .Q(doutb[36]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [37]),
        .Q(doutb[37]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [38]),
        .Q(doutb[38]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [39]),
        .Q(doutb[39]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][40] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [40]),
        .Q(doutb[40]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][41] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [41]),
        .Q(doutb[41]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][42] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [42]),
        .Q(doutb[42]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][43] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [43]),
        .Q(doutb[43]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][44] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [44]),
        .Q(doutb[44]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][45] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [45]),
        .Q(doutb[45]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][46] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [46]),
        .Q(doutb[46]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][47] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [47]),
        .Q(doutb[47]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][48] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [48]),
        .Q(doutb[48]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][49] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [49]),
        .Q(doutb[49]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][50] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [50]),
        .Q(doutb[50]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][51] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [51]),
        .Q(doutb[51]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][52] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [52]),
        .Q(doutb[52]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][53] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [53]),
        .Q(doutb[53]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][54] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [54]),
        .Q(doutb[54]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][55] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [55]),
        .Q(doutb[55]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][56] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [56]),
        .Q(doutb[56]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][57] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [57]),
        .Q(doutb[57]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][58] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [58]),
        .Q(doutb[58]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][59] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [59]),
        .Q(doutb[59]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][60] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [60]),
        .Q(doutb[60]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][61] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [61]),
        .Q(doutb[61]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][62] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [62]),
        .Q(doutb[62]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][63] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [63]),
        .Q(doutb[63]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][64] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [64]),
        .Q(doutb[64]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][65] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [65]),
        .Q(doutb[65]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][66] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [66]),
        .Q(doutb[66]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][67] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [67]),
        .Q(doutb[67]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][68] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [68]),
        .Q(doutb[68]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][69] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [69]),
        .Q(doutb[69]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][70] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [70]),
        .Q(doutb[70]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][71] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [71]),
        .Q(doutb[71]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [72]),
        .Q(doutb[72]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [73]),
        .Q(doutb[73]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [74]),
        .Q(doutb[74]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [75]),
        .Q(doutb[75]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [76]),
        .Q(doutb[76]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [77]),
        .Q(doutb[77]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [78]),
        .Q(doutb[78]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [79]),
        .Q(doutb[79]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [80]),
        .Q(doutb[80]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [81]),
        .Q(doutb[81]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [82]),
        .Q(doutb[82]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [83]),
        .Q(doutb[83]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][84] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [84]),
        .Q(doutb[84]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [85]),
        .Q(doutb[85]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][86] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [86]),
        .Q(doutb[86]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][87] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [87]),
        .Q(doutb[87]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][88] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [88]),
        .Q(doutb[88]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][89] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [89]),
        .Q(doutb[89]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][90] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [90]),
        .Q(doutb[90]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][91] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [91]),
        .Q(doutb[91]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][92] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [92]),
        .Q(doutb[92]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][93] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [93]),
        .Q(doutb[93]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][94] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [94]),
        .Q(doutb[94]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][95] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [95]),
        .Q(doutb[95]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][96] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [96]),
        .Q(doutb[96]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][97] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [97]),
        .Q(doutb[97]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][98] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [98]),
        .Q(doutb[98]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][99] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [99]),
        .Q(doutb[99]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "125" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[113:112]),
        .DIB(dina[115:114]),
        .DIC(dina[117:116]),
        .DID(dina[119:118]),
        .DIE(dina[121:120]),
        .DIF(dina[123:122]),
        .DIG(dina[125:124]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [113:112]),
        .DOB(\gen_rd_b.doutb_reg0 [115:114]),
        .DOC(\gen_rd_b.doutb_reg0 [117:116]),
        .DOD(\gen_rd_b.doutb_reg0 [119:118]),
        .DOE(\gen_rd_b.doutb_reg0 [121:120]),
        .DOF(\gen_rd_b.doutb_reg0 [123:122]),
        .DOG(\gen_rd_b.doutb_reg0 [125:124]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "139" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[127:126]),
        .DIB(dina[129:128]),
        .DIC(dina[131:130]),
        .DID(dina[133:132]),
        .DIE(dina[135:134]),
        .DIF(dina[137:136]),
        .DIG(dina[139:138]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [127:126]),
        .DOB(\gen_rd_b.doutb_reg0 [129:128]),
        .DOC(\gen_rd_b.doutb_reg0 [131:130]),
        .DOD(\gen_rd_b.doutb_reg0 [133:132]),
        .DOE(\gen_rd_b.doutb_reg0 [135:134]),
        .DOF(\gen_rd_b.doutb_reg0 [137:136]),
        .DOG(\gen_rd_b.doutb_reg0 [139:138]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "140" *) 
  (* ram_slice_end = "153" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[141:140]),
        .DIB(dina[143:142]),
        .DIC(dina[145:144]),
        .DID(dina[147:146]),
        .DIE(dina[149:148]),
        .DIF(dina[151:150]),
        .DIG(dina[153:152]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [141:140]),
        .DOB(\gen_rd_b.doutb_reg0 [143:142]),
        .DOC(\gen_rd_b.doutb_reg0 [145:144]),
        .DOD(\gen_rd_b.doutb_reg0 [147:146]),
        .DOE(\gen_rd_b.doutb_reg0 [149:148]),
        .DOF(\gen_rd_b.doutb_reg0 [151:150]),
        .DOG(\gen_rd_b.doutb_reg0 [153:152]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE(dina[23:22]),
        .DIF(dina[25:24]),
        .DIG(dina[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\gen_rd_b.doutb_reg0 [23:22]),
        .DOF(\gen_rd_b.doutb_reg0 [25:24]),
        .DOG(\gen_rd_b.doutb_reg0 [27:26]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "154" *) 
  (* ram_slice_end = "167" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[155:154]),
        .DIB(dina[157:156]),
        .DIC(dina[159:158]),
        .DID(dina[161:160]),
        .DIE(dina[163:162]),
        .DIF(dina[165:164]),
        .DIG(dina[167:166]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [155:154]),
        .DOB(\gen_rd_b.doutb_reg0 [157:156]),
        .DOC(\gen_rd_b.doutb_reg0 [159:158]),
        .DOD(\gen_rd_b.doutb_reg0 [161:160]),
        .DOE(\gen_rd_b.doutb_reg0 [163:162]),
        .DOF(\gen_rd_b.doutb_reg0 [165:164]),
        .DOG(\gen_rd_b.doutb_reg0 [167:166]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "168" *) 
  (* ram_slice_end = "181" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[169:168]),
        .DIB(dina[171:170]),
        .DIC(dina[173:172]),
        .DID(dina[175:174]),
        .DIE(dina[177:176]),
        .DIF(dina[179:178]),
        .DIG(dina[181:180]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [169:168]),
        .DOB(\gen_rd_b.doutb_reg0 [171:170]),
        .DOC(\gen_rd_b.doutb_reg0 [173:172]),
        .DOD(\gen_rd_b.doutb_reg0 [175:174]),
        .DOE(\gen_rd_b.doutb_reg0 [177:176]),
        .DOF(\gen_rd_b.doutb_reg0 [179:178]),
        .DOG(\gen_rd_b.doutb_reg0 [181:180]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[29:28]),
        .DIB(dina[31:30]),
        .DIC(dina[33:32]),
        .DID(dina[35:34]),
        .DIE(dina[37:36]),
        .DIF(dina[39:38]),
        .DIG(dina[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [29:28]),
        .DOB(\gen_rd_b.doutb_reg0 [31:30]),
        .DOC(\gen_rd_b.doutb_reg0 [33:32]),
        .DOD(\gen_rd_b.doutb_reg0 [35:34]),
        .DOE(\gen_rd_b.doutb_reg0 [37:36]),
        .DOF(\gen_rd_b.doutb_reg0 [39:38]),
        .DOG(\gen_rd_b.doutb_reg0 [41:40]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID(dina[49:48]),
        .DIE(dina[51:50]),
        .DIF(dina[53:52]),
        .DIG(dina[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [43:42]),
        .DOB(\gen_rd_b.doutb_reg0 [45:44]),
        .DOC(\gen_rd_b.doutb_reg0 [47:46]),
        .DOD(\gen_rd_b.doutb_reg0 [49:48]),
        .DOE(\gen_rd_b.doutb_reg0 [51:50]),
        .DOF(\gen_rd_b.doutb_reg0 [53:52]),
        .DOG(\gen_rd_b.doutb_reg0 [55:54]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[57:56]),
        .DIB(dina[59:58]),
        .DIC(dina[61:60]),
        .DID(dina[63:62]),
        .DIE(dina[65:64]),
        .DIF(dina[67:66]),
        .DIG(dina[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [57:56]),
        .DOB(\gen_rd_b.doutb_reg0 [59:58]),
        .DOC(\gen_rd_b.doutb_reg0 [61:60]),
        .DOD(\gen_rd_b.doutb_reg0 [63:62]),
        .DOE(\gen_rd_b.doutb_reg0 [65:64]),
        .DOF(\gen_rd_b.doutb_reg0 [67:66]),
        .DOG(\gen_rd_b.doutb_reg0 [69:68]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "83" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[71:70]),
        .DIB(dina[73:72]),
        .DIC(dina[75:74]),
        .DID(dina[77:76]),
        .DIE(dina[79:78]),
        .DIF(dina[81:80]),
        .DIG(dina[83:82]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [71:70]),
        .DOB(\gen_rd_b.doutb_reg0 [73:72]),
        .DOC(\gen_rd_b.doutb_reg0 [75:74]),
        .DOD(\gen_rd_b.doutb_reg0 [77:76]),
        .DOE(\gen_rd_b.doutb_reg0 [79:78]),
        .DOF(\gen_rd_b.doutb_reg0 [81:80]),
        .DOG(\gen_rd_b.doutb_reg0 [83:82]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "97" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[85:84]),
        .DIB(dina[87:86]),
        .DIC(dina[89:88]),
        .DID(dina[91:90]),
        .DIE(dina[93:92]),
        .DIF(dina[95:94]),
        .DIG(dina[97:96]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [85:84]),
        .DOB(\gen_rd_b.doutb_reg0 [87:86]),
        .DOC(\gen_rd_b.doutb_reg0 [89:88]),
        .DOD(\gen_rd_b.doutb_reg0 [91:90]),
        .DOE(\gen_rd_b.doutb_reg0 [93:92]),
        .DOF(\gen_rd_b.doutb_reg0 [95:94]),
        .DOG(\gen_rd_b.doutb_reg0 [97:96]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2912" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "111" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[99:98]),
        .DIB(dina[101:100]),
        .DIC(dina[103:102]),
        .DID(dina[105:104]),
        .DIE(dina[107:106]),
        .DIF(dina[109:108]),
        .DIG(dina[111:110]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [99:98]),
        .DOB(\gen_rd_b.doutb_reg0 [101:100]),
        .DOC(\gen_rd_b.doutb_reg0 [103:102]),
        .DOD(\gen_rd_b.doutb_reg0 [105:104]),
        .DOE(\gen_rd_b.doutb_reg0 [107:106]),
        .DOF(\gen_rd_b.doutb_reg0 [109:108]),
        .DOG(\gen_rd_b.doutb_reg0 [111:110]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "142" *) (* BYTE_WRITE_WIDTH_B = "142" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "145408" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "142" *) (* P_MIN_WIDTH_DATA_A = "142" *) (* P_MIN_WIDTH_DATA_B = "142" *) 
(* P_MIN_WIDTH_DATA_ECC = "142" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "142" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "142" *) (* P_WIDTH_COL_WRITE_B = "142" *) (* READ_DATA_WIDTH_A = "142" *) 
(* READ_DATA_WIDTH_B = "142" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "142" *) (* WRITE_DATA_WIDTH_B = "142" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "144" *) 
(* rstb_loop_iter = "144" *) 
module bd_fb21_vfb_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [141:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [141:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [141:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [141:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [141:0]dina;
  wire [141:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_100 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_101 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_102 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_103 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_104 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_105 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_106 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_107 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_108 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_109 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_110 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_111 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_112 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_113 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_114 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_115 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_116 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_117 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_118 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_119 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_120 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_121 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_122 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_123 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_124 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_125 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_126 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_127 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_128 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_129 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_130 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_131 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_144 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_145 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_146 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_147 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][100] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_103 ),
        .Q(doutb[100]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][101] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_102 ),
        .Q(doutb[101]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][102] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_101 ),
        .Q(doutb[102]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][103] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_100 ),
        .Q(doutb[103]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][104] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_147 ),
        .Q(doutb[104]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][105] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_146 ),
        .Q(doutb[105]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][106] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_145 ),
        .Q(doutb[106]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][107] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_144 ),
        .Q(doutb[107]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_131 ),
        .Q(doutb[72]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_130 ),
        .Q(doutb[73]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_129 ),
        .Q(doutb[74]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_128 ),
        .Q(doutb[75]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_127 ),
        .Q(doutb[76]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_126 ),
        .Q(doutb[77]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_125 ),
        .Q(doutb[78]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_124 ),
        .Q(doutb[79]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_123 ),
        .Q(doutb[80]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_122 ),
        .Q(doutb[81]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_121 ),
        .Q(doutb[82]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_120 ),
        .Q(doutb[83]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][84] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_119 ),
        .Q(doutb[84]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_118 ),
        .Q(doutb[85]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][86] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_117 ),
        .Q(doutb[86]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][87] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_116 ),
        .Q(doutb[87]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][88] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_115 ),
        .Q(doutb[88]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][89] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_114 ),
        .Q(doutb[89]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][90] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_113 ),
        .Q(doutb[90]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][91] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_112 ),
        .Q(doutb[91]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][92] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_111 ),
        .Q(doutb[92]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][93] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_110 ),
        .Q(doutb[93]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][94] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_109 ),
        .Q(doutb[94]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][95] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_108 ),
        .Q(doutb[95]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][96] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_107 ),
        .Q(doutb[96]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][97] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_106 ),
        .Q(doutb[97]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][98] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_105 ),
        .Q(doutb[98]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][99] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_104 ),
        .Q(doutb[99]),
        .R(rstb));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "145408" *) 
  (* RTL_RAM_NAME = "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "145408" *) 
  (* RTL_RAM_NAME = "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[67:36]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[71:68]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[67:36]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "107" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "107" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "145408" *) 
  (* RTL_RAM_NAME = "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN(dina[103:72]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[107:104]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_100 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_101 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_102 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_103 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_104 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_105 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_106 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_107 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_108 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_109 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_110 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_111 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_112 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_113 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_114 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_115 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_116 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_117 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_118 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_119 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_120 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_121 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_122 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_123 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_124 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_125 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_126 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_127 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_128 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_129 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_130 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_131 }),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_144 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_145 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_146 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_147 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "108" *) 
  (* \MEM.PORTA.DATA_MSB  = "141" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "108" *) 
  (* \MEM.PORTB.DATA_MSB  = "141" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "145408" *) 
  (* RTL_RAM_NAME = "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "108" *) 
  (* ram_slice_end = "141" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN(dina[139:108]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,dina[141:140]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[139:108]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:2],doutb[141:140]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
