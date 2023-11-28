// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep 21 21:21:59 2023
// Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anubhav/Documents/kria-vitis-platforms/kv260/platforms/vivado/kv260_ispMipiRx_vcu_DP/project/kv260_ispMipiRx_vcu_DP.gen/sources_1/bd/kv260_ispMipiRx_vcu_DP/ip/kv260_ispMipiRx_vcu_DP_s02_mmu_0/kv260_ispMipiRx_vcu_DP_s02_mmu_0_sim_netlist.v
// Design      : kv260_ispMipiRx_vcu_DP_s02_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kv260_ispMipiRx_vcu_DP_s02_mmu_0,axi_mmu_v2_1_24_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_24_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module kv260_ispMipiRx_vcu_DP_s02_mmu_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [3:0]s_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 299997000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *) output [3:0]m_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 299997000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire [3:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [3:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "4" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_DEST = "1'b0" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXI_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_PREFIX = "1'b0" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "31" *) 
  (* C_S_AXI_ADDR_WIDTH = "64" *) 
  (* C_S_AXI_SUPPORTS_READ = "0" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "1" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_mmu_v2_1_24_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[63:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(m_axi_awuser),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(s_axi_awuser),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_mmu_v2_1_24_decerr_slave" *) 
module kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_mmu_v2_1_24_decerr_slave
   (err_awready,
    err_bvalid,
    s_axi_wready,
    s_axi_bvalid,
    SR,
    aclk,
    \gen_axi.gen_write.write_cs00_out ,
    s_axi_bready,
    E,
    Q,
    \gen_axi.gen_write.s_axi_wready_i_reg_0 ,
    sr_axi_wvalid117_in,
    m_axi_wready,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_bvalid);
  output err_awready;
  output err_bvalid;
  output s_axi_wready;
  output s_axi_bvalid;
  input [0:0]SR;
  input aclk;
  input \gen_axi.gen_write.write_cs00_out ;
  input s_axi_bready;
  input [0:0]E;
  input [0:0]Q;
  input [0:0]\gen_axi.gen_write.s_axi_wready_i_reg_0 ;
  input sr_axi_wvalid117_in;
  input m_axi_wready;
  input s_axi_wlast;
  input s_axi_wvalid;
  input m_axi_bvalid;

  wire [0:0]E;
  wire \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ;
  wire \FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire err_awready;
  wire err_bvalid;
  wire err_wready;
  wire \gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ;
  wire [0:0]\gen_axi.gen_write.s_axi_wready_i_reg_0 ;
  wire \gen_axi.gen_write.write_cs00_out ;
  wire \gen_axi.gen_write.write_cs0__0 ;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sr_axi_wvalid117_in;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2 
       (.I0(\gen_axi.gen_write.write_cs0__0 ),
        .I1(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I2(\gen_axi.gen_write.write_cs00_out ),
        .I3(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I5(s_axi_bready),
        .O(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_3 
       (.I0(\gen_axi.gen_write.s_axi_wready_i_reg_0 ),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .O(\gen_axi.gen_write.write_cs0__0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.gen_write.write_cs_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.gen_write.write_cs[2]_i_2_n_0 ),
        .D(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFB0B0B0)) 
    \gen_axi.gen_write.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.gen_write.write_cs00_out ),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I5(err_awready),
        .O(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ),
        .Q(err_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_1 
       (.I0(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[2] ),
        .I3(err_bvalid),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(\gen_axi.gen_write.s_axi_wready_i_reg_0 ),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(err_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \gen_axi.gen_write.s_axi_wready_i_i_1 
       (.I0(\gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[1] ),
        .I5(err_wready),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \gen_axi.gen_write.s_axi_wready_i_i_2 
       (.I0(\FSM_onehot_gen_axi.gen_write.write_cs_reg_n_0_[0] ),
        .I1(E),
        .I2(Q),
        .I3(\gen_axi.gen_write.s_axi_wready_i_reg_0 ),
        .I4(err_awready),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ),
        .Q(err_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_bvalid_INST_0
       (.I0(err_bvalid),
        .I1(\gen_axi.gen_write.s_axi_wready_i_reg_0 ),
        .I2(m_axi_bvalid),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hAAC0)) 
    s_axi_wready_INST_0
       (.I0(err_wready),
        .I1(sr_axi_wvalid117_in),
        .I2(m_axi_wready),
        .I3(\gen_axi.gen_write.s_axi_wready_i_reg_0 ),
        .O(s_axi_wready));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "4" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_DEST = "1'b0" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXI_ADDR_WIDTH = "64" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
(* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* C_NUM_RANGES = "1" *) (* C_PREFIX = "1'b0" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "31" *) (* C_S_AXI_ADDR_WIDTH = "64" *) 
(* C_S_AXI_SUPPORTS_READ = "0" *) (* C_S_AXI_SUPPORTS_WRITE = "1" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_mmu_v2_1_24_top" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) 
(* P_NUM_RANGES_LOG = "1" *) (* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) 
(* R_PENDING = "2'b01" *) (* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) 
(* W_PENDING = "2'b01" *) 
module kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_mmu_v2_1_24_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \FSM_onehot_gen_write.w_state[2]_i_2_n_0 ;
  wire \FSM_onehot_gen_write.w_state[2]_i_4_n_0 ;
  wire \FSM_onehot_gen_write.w_state[2]_i_5_n_0 ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[1] ;
  wire \FSM_onehot_gen_write.w_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire aw_pop;
  wire aw_pop0;
  wire err_awready;
  wire err_bvalid;
  wire \gen_axi.gen_write.write_cs00_out ;
  wire \gen_write.aw_cnt[0]_i_1_n_0 ;
  wire \gen_write.aw_cnt[5]_i_6_n_0 ;
  wire \gen_write.aw_cnt[5]_i_8_n_0 ;
  wire \gen_write.aw_cnt[5]_i_9_n_0 ;
  wire [5:0]\gen_write.aw_cnt_reg ;
  wire \gen_write.w_cnt[0]_i_1_n_0 ;
  wire \gen_write.w_cnt[1]_i_1_n_0 ;
  wire \gen_write.w_cnt[2]_i_1_n_0 ;
  wire \gen_write.w_cnt[3]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_4_n_0 ;
  wire \gen_write.w_cnt[5]_i_5_n_0 ;
  wire [5:0]\gen_write.w_cnt_reg ;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire [3:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [64:64]mr_axi_awaddr;
  wire mr_axi_awvalid;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_100;
  wire register_slice_inst_n_103;
  wire register_slice_inst_n_104;
  wire register_slice_inst_n_105;
  wire register_slice_inst_n_106;
  wire register_slice_inst_n_107;
  wire register_slice_inst_n_108;
  wire register_slice_inst_n_109;
  wire register_slice_inst_n_110;
  wire register_slice_inst_n_111;
  wire register_slice_inst_n_112;
  wire register_slice_inst_n_113;
  wire register_slice_inst_n_99;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [3:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sr_axi_awvalid;
  wire sr_axi_wvalid117_in;
  wire w_cnt110_out;
  wire w_mask;
  wire w_match;
  wire w_pop;
  wire [1:1]w_state__0;

  assign m_axi_araddr[63] = \<const0> ;
  assign m_axi_araddr[62] = \<const0> ;
  assign m_axi_araddr[61] = \<const0> ;
  assign m_axi_araddr[60] = \<const0> ;
  assign m_axi_araddr[59] = \<const0> ;
  assign m_axi_araddr[58] = \<const0> ;
  assign m_axi_araddr[57] = \<const0> ;
  assign m_axi_araddr[56] = \<const0> ;
  assign m_axi_araddr[55] = \<const0> ;
  assign m_axi_araddr[54] = \<const0> ;
  assign m_axi_araddr[53] = \<const0> ;
  assign m_axi_araddr[52] = \<const0> ;
  assign m_axi_araddr[51] = \<const0> ;
  assign m_axi_araddr[50] = \<const0> ;
  assign m_axi_araddr[49] = \<const0> ;
  assign m_axi_araddr[48] = \<const0> ;
  assign m_axi_araddr[47] = \<const0> ;
  assign m_axi_araddr[46] = \<const0> ;
  assign m_axi_araddr[45] = \<const0> ;
  assign m_axi_araddr[44] = \<const0> ;
  assign m_axi_araddr[43] = \<const0> ;
  assign m_axi_araddr[42] = \<const0> ;
  assign m_axi_araddr[41] = \<const0> ;
  assign m_axi_araddr[40] = \<const0> ;
  assign m_axi_araddr[39] = \<const0> ;
  assign m_axi_araddr[38] = \<const0> ;
  assign m_axi_araddr[37] = \<const0> ;
  assign m_axi_araddr[36] = \<const0> ;
  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_gen_write.w_state[2]_i_2 
       (.I0(\gen_write.w_cnt_reg [3]),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .I2(\gen_write.w_cnt_reg [0]),
        .I3(\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_gen_write.w_state[2]_i_5_n_0 ),
        .I5(aw_pop0),
        .O(\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_write.w_state[2]_i_4 
       (.I0(\gen_write.w_cnt_reg [2]),
        .I1(\gen_write.w_cnt_reg [1]),
        .O(\FSM_onehot_gen_write.w_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_write.w_state[2]_i_5 
       (.I0(\gen_write.w_cnt_reg [4]),
        .I1(\gen_write.w_cnt_reg [5]),
        .O(\FSM_onehot_gen_write.w_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_99),
        .D(w_state__0),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .R(register_slice_inst_n_1));
  (* FSM_ENCODED_STATES = "W_DECERR:100,iSTATE:001,W_PENDING:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_write.w_state_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_99),
        .D(\FSM_onehot_gen_write.w_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .R(register_slice_inst_n_1));
  GND GND
       (.G(\<const0> ));
  kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_mmu_v2_1_24_decerr_slave decerr_slave_inst
       (.E(mr_axi_awvalid),
        .Q(mr_axi_awaddr),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .err_awready(err_awready),
        .err_bvalid(err_bvalid),
        .\gen_axi.gen_write.s_axi_wready_i_reg_0 (\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .\gen_axi.gen_write.write_cs00_out (\gen_axi.gen_write.write_cs00_out ),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_axi_wvalid117_in(sr_axi_wvalid117_in));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.aw_cnt[0]_i_1 
       (.I0(\gen_write.aw_cnt_reg [0]),
        .O(\gen_write.aw_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write.aw_cnt[1]_i_2 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(aw_pop0),
        .O(aw_pop));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write.aw_cnt[5]_i_3 
       (.I0(\gen_write.aw_cnt_reg [3]),
        .I1(\gen_write.aw_cnt_reg [2]),
        .I2(\gen_write.aw_cnt_reg [4]),
        .I3(\gen_write.aw_cnt_reg [5]),
        .I4(\gen_write.aw_cnt_reg [0]),
        .I5(\gen_write.aw_cnt_reg [1]),
        .O(aw_pop0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write.aw_cnt[5]_i_4 
       (.I0(s_axi_awvalid),
        .I1(\gen_write.aw_cnt_reg [5]),
        .O(sr_axi_awvalid));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write.aw_cnt[5]_i_6 
       (.I0(register_slice_inst_n_113),
        .I1(\gen_write.aw_cnt[5]_i_8_n_0 ),
        .I2(register_slice_inst_n_112),
        .I3(\gen_write.aw_cnt[5]_i_9_n_0 ),
        .O(\gen_write.aw_cnt[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write.aw_cnt[5]_i_8 
       (.I0(s_axi_awaddr[49]),
        .I1(s_axi_awaddr[48]),
        .I2(s_axi_awaddr[51]),
        .I3(s_axi_awaddr[50]),
        .O(\gen_write.aw_cnt[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write.aw_cnt[5]_i_9 
       (.I0(s_axi_awaddr[63]),
        .I1(s_axi_awaddr[62]),
        .I2(s_axi_awaddr[61]),
        .I3(s_axi_awaddr[60]),
        .O(\gen_write.aw_cnt[5]_i_9_n_0 ));
  FDRE \gen_write.aw_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_103),
        .D(\gen_write.aw_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.aw_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_103),
        .D(register_slice_inst_n_108),
        .Q(\gen_write.aw_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_103),
        .D(register_slice_inst_n_107),
        .Q(\gen_write.aw_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_103),
        .D(register_slice_inst_n_106),
        .Q(\gen_write.aw_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_103),
        .D(register_slice_inst_n_105),
        .Q(\gen_write.aw_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_103),
        .D(register_slice_inst_n_104),
        .Q(\gen_write.aw_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.w_cnt[0]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .O(\gen_write.w_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAA56555555)) 
    \gen_write.w_cnt[1]_i_1 
       (.I0(\gen_write.w_cnt_reg [0]),
        .I1(w_pop),
        .I2(w_mask),
        .I3(sr_axi_awvalid),
        .I4(w_match),
        .I5(\gen_write.w_cnt_reg [1]),
        .O(\gen_write.w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_write.w_cnt[2]_i_1 
       (.I0(w_cnt110_out),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [2]),
        .I3(\gen_write.w_cnt_reg [1]),
        .O(\gen_write.w_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_write.w_cnt[3]_i_1 
       (.I0(w_cnt110_out),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [3]),
        .I4(\gen_write.w_cnt_reg [2]),
        .O(\gen_write.w_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.w_cnt[4]_i_1 
       (.I0(w_cnt110_out),
        .I1(\gen_write.w_cnt_reg [0]),
        .I2(\gen_write.w_cnt_reg [1]),
        .I3(\gen_write.w_cnt_reg [2]),
        .I4(\gen_write.w_cnt_reg [4]),
        .I5(\gen_write.w_cnt_reg [3]),
        .O(\gen_write.w_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \gen_write.w_cnt[4]_i_2 
       (.I0(register_slice_inst_n_110),
        .I1(register_slice_inst_n_111),
        .I2(register_slice_inst_n_109),
        .I3(sr_axi_awvalid),
        .I4(w_mask),
        .I5(w_pop),
        .O(w_cnt110_out));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \gen_write.w_cnt[5]_i_1 
       (.I0(w_pop),
        .I1(w_mask),
        .I2(s_axi_awvalid),
        .I3(\gen_write.aw_cnt_reg [5]),
        .I4(w_match),
        .O(\gen_write.w_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \gen_write.w_cnt[5]_i_2 
       (.I0(\gen_write.w_cnt[5]_i_4_n_0 ),
        .I1(\gen_write.w_cnt_reg [1]),
        .I2(\gen_write.w_cnt_reg [2]),
        .I3(\gen_write.w_cnt_reg [3]),
        .I4(\gen_write.w_cnt_reg [4]),
        .I5(\gen_write.w_cnt_reg [5]),
        .O(\gen_write.w_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gen_write.w_cnt[5]_i_3 
       (.I0(s_axi_wlast),
        .I1(m_axi_wready),
        .I2(sr_axi_wvalid117_in),
        .I3(s_axi_wvalid),
        .I4(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .O(w_pop));
  LUT6 #(
    .INIT(64'h22222222B2222222)) 
    \gen_write.w_cnt[5]_i_4 
       (.I0(\gen_write.w_cnt_reg [0]),
        .I1(\gen_write.w_cnt_reg [1]),
        .I2(\gen_write.aw_cnt[5]_i_6_n_0 ),
        .I3(register_slice_inst_n_109),
        .I4(\gen_write.w_cnt[5]_i_5_n_0 ),
        .I5(w_pop),
        .O(\gen_write.w_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_write.w_cnt[5]_i_5 
       (.I0(\gen_write.aw_cnt_reg [5]),
        .I1(s_axi_awvalid),
        .I2(w_mask),
        .O(\gen_write.w_cnt[5]_i_5_n_0 ));
  FDRE \gen_write.w_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[1]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[2]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[3]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[4]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[5]_i_2_n_0 ),
        .Q(\gen_write.w_cnt_reg [5]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_mask_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_100),
        .Q(w_mask),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    m_axi_wvalid_INST_0
       (.I0(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .I1(s_axi_wvalid),
        .I2(sr_axi_wvalid117_in),
        .O(m_axi_wvalid));
  kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_register_slice_v2_1_26_axi_register_slice register_slice_inst
       (.D(w_state__0),
        .E(mr_axi_awvalid),
        .\FSM_onehot_gen_write.w_state_reg[1] (register_slice_inst_n_99),
        .Q({\FSM_onehot_gen_write.w_state_reg_n_0_[2] ,\FSM_onehot_gen_write.w_state_reg_n_0_[1] }),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .aw_pop(aw_pop),
        .aw_pop0(aw_pop0),
        .err_awready(err_awready),
        .err_bvalid(err_bvalid),
        .\gen_axi.gen_write.write_cs00_out (\gen_axi.gen_write.write_cs00_out ),
        .\gen_write.aw_cnt_reg[1] ({register_slice_inst_n_104,register_slice_inst_n_105,register_slice_inst_n_106,register_slice_inst_n_107,register_slice_inst_n_108}),
        .\gen_write.aw_cnt_reg[5] (\gen_write.aw_cnt[5]_i_6_n_0 ),
        .\gen_write.w_mask_reg (register_slice_inst_n_100),
        .\gen_write.w_mask_reg_0 (\FSM_onehot_gen_write.w_state[2]_i_2_n_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[98] ({m_axi_awuser,m_axi_awqos,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,mr_axi_awaddr,m_axi_awaddr}),
        .\m_payload_i_reg[98]_0 ({s_axi_awuser,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .\s_axi_awaddr[33] (register_slice_inst_n_109),
        .\s_axi_awaddr[50] (register_slice_inst_n_111),
        .\s_axi_awaddr[55] (register_slice_inst_n_113),
        .\s_axi_awaddr[59] (register_slice_inst_n_112),
        .\s_axi_awaddr[60] (register_slice_inst_n_110),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(\gen_write.aw_cnt_reg ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0(register_slice_inst_n_103),
        .sr_axi_awvalid(sr_axi_awvalid),
        .w_mask(w_mask),
        .w_match(w_match));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(\FSM_onehot_gen_write.w_state_reg_n_0_[2] ),
        .O(s_axi_bresp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_axi_wready_INST_0_i_1
       (.I0(\gen_write.w_cnt_reg [2]),
        .I1(\gen_write.w_cnt_reg [1]),
        .I2(\gen_write.w_cnt_reg [0]),
        .I3(\gen_write.w_cnt_reg [4]),
        .I4(\gen_write.w_cnt_reg [5]),
        .I5(\gen_write.w_cnt_reg [3]),
        .O(sr_axi_wvalid117_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axi_register_slice" *) 
module kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_register_slice_v2_1_26_axi_register_slice
   (E,
    SR,
    \gen_axi.gen_write.write_cs00_out ,
    \m_payload_i_reg[98] ,
    m_axi_awvalid,
    D,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    w_match,
    s_axi_bready_0,
    \gen_write.aw_cnt_reg[1] ,
    \s_axi_awaddr[33] ,
    \s_axi_awaddr[60] ,
    \s_axi_awaddr[50] ,
    \s_axi_awaddr[59] ,
    \s_axi_awaddr[55] ,
    aclk,
    err_awready,
    Q,
    s_axi_awvalid,
    s_axi_awready_0,
    m_axi_awready,
    \gen_write.w_mask_reg_0 ,
    err_bvalid,
    s_axi_bready,
    w_mask,
    sr_axi_awvalid,
    m_axi_bvalid,
    aw_pop0,
    aw_pop,
    \gen_write.aw_cnt_reg[5] ,
    \m_payload_i_reg[98]_0 ,
    aresetn);
  output [0:0]E;
  output [0:0]SR;
  output \gen_axi.gen_write.write_cs00_out ;
  output [93:0]\m_payload_i_reg[98] ;
  output m_axi_awvalid;
  output [0:0]D;
  output [0:0]\FSM_onehot_gen_write.w_state_reg[1] ;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output w_match;
  output [0:0]s_axi_bready_0;
  output [4:0]\gen_write.aw_cnt_reg[1] ;
  output \s_axi_awaddr[33] ;
  output \s_axi_awaddr[60] ;
  output \s_axi_awaddr[50] ;
  output \s_axi_awaddr[59] ;
  output \s_axi_awaddr[55] ;
  input aclk;
  input err_awready;
  input [1:0]Q;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input m_axi_awready;
  input \gen_write.w_mask_reg_0 ;
  input err_bvalid;
  input s_axi_bready;
  input w_mask;
  input sr_axi_awvalid;
  input m_axi_bvalid;
  input aw_pop0;
  input aw_pop;
  input \gen_write.aw_cnt_reg[5] ;
  input [92:0]\m_payload_i_reg[98]_0 ;
  input aresetn;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_gen_write.w_state_reg[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aw_pop;
  wire aw_pop0;
  wire err_awready;
  wire err_bvalid;
  wire \gen_axi.gen_write.write_cs00_out ;
  wire [4:0]\gen_write.aw_cnt_reg[1] ;
  wire \gen_write.aw_cnt_reg[5] ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_mask_reg_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [93:0]\m_payload_i_reg[98] ;
  wire [92:0]\m_payload_i_reg[98]_0 ;
  wire \s_axi_awaddr[33] ;
  wire \s_axi_awaddr[50] ;
  wire \s_axi_awaddr[55] ;
  wire \s_axi_awaddr[59] ;
  wire \s_axi_awaddr[60] ;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bready_0;
  wire sr_axi_awvalid;
  wire w_mask;
  wire w_match;

  kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_register_slice_v2_1_26_axic_register_slice \aw.aw_pipe 
       (.D(D),
        .\FSM_onehot_gen_write.w_state_reg[1] (\FSM_onehot_gen_write.w_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .aw_pop(aw_pop),
        .aw_pop0(aw_pop0),
        .err_awready(err_awready),
        .err_bvalid(err_bvalid),
        .\gen_axi.gen_write.write_cs00_out (\gen_axi.gen_write.write_cs00_out ),
        .\gen_write.aw_cnt_reg[1] (\gen_write.aw_cnt_reg[1] ),
        .\gen_write.aw_cnt_reg[5] (\gen_write.aw_cnt_reg[5] ),
        .\gen_write.w_mask_reg (\gen_write.w_mask_reg ),
        .\gen_write.w_mask_reg_0 (\gen_write.w_mask_reg_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[98]_0 (\m_payload_i_reg[98] ),
        .\m_payload_i_reg[98]_1 (\m_payload_i_reg[98]_0 ),
        .m_valid_i_reg_inv_0(E),
        .\s_axi_awaddr[33] (\s_axi_awaddr[33] ),
        .\s_axi_awaddr[50] (\s_axi_awaddr[50] ),
        .\s_axi_awaddr[55] (\s_axi_awaddr[55] ),
        .\s_axi_awaddr[59] (\s_axi_awaddr[59] ),
        .\s_axi_awaddr[60] (w_match),
        .\s_axi_awaddr[60]_0 (\s_axi_awaddr[60] ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awready_0(s_axi_awready_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0(s_axi_bready_0),
        .sr_axi_awvalid(sr_axi_awvalid),
        .w_mask(w_mask));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axic_register_slice" *) 
module kv260_ispMipiRx_vcu_DP_s02_mmu_0_axi_register_slice_v2_1_26_axic_register_slice
   (m_valid_i_reg_inv_0,
    SR,
    \gen_axi.gen_write.write_cs00_out ,
    \m_payload_i_reg[98]_0 ,
    m_axi_awvalid,
    D,
    \FSM_onehot_gen_write.w_state_reg[1] ,
    \gen_write.w_mask_reg ,
    s_axi_awready,
    \s_axi_awaddr[60] ,
    s_axi_bready_0,
    \gen_write.aw_cnt_reg[1] ,
    \s_axi_awaddr[33] ,
    \s_axi_awaddr[60]_0 ,
    \s_axi_awaddr[50] ,
    \s_axi_awaddr[59] ,
    \s_axi_awaddr[55] ,
    aclk,
    err_awready,
    Q,
    s_axi_awvalid,
    s_axi_awready_0,
    m_axi_awready,
    \gen_write.w_mask_reg_0 ,
    err_bvalid,
    s_axi_bready,
    w_mask,
    sr_axi_awvalid,
    m_axi_bvalid,
    aw_pop0,
    aw_pop,
    \gen_write.aw_cnt_reg[5] ,
    \m_payload_i_reg[98]_1 ,
    aresetn);
  output m_valid_i_reg_inv_0;
  output [0:0]SR;
  output \gen_axi.gen_write.write_cs00_out ;
  output [93:0]\m_payload_i_reg[98]_0 ;
  output m_axi_awvalid;
  output [0:0]D;
  output [0:0]\FSM_onehot_gen_write.w_state_reg[1] ;
  output \gen_write.w_mask_reg ;
  output s_axi_awready;
  output [0:0]\s_axi_awaddr[60] ;
  output [0:0]s_axi_bready_0;
  output [4:0]\gen_write.aw_cnt_reg[1] ;
  output \s_axi_awaddr[33] ;
  output \s_axi_awaddr[60]_0 ;
  output \s_axi_awaddr[50] ;
  output \s_axi_awaddr[59] ;
  output \s_axi_awaddr[55] ;
  input aclk;
  input err_awready;
  input [1:0]Q;
  input s_axi_awvalid;
  input [5:0]s_axi_awready_0;
  input m_axi_awready;
  input \gen_write.w_mask_reg_0 ;
  input err_bvalid;
  input s_axi_bready;
  input w_mask;
  input sr_axi_awvalid;
  input m_axi_bvalid;
  input aw_pop0;
  input aw_pop;
  input \gen_write.aw_cnt_reg[5] ;
  input [92:0]\m_payload_i_reg[98]_1 ;
  input aresetn;

  wire [0:0]D;
  wire [0:0]\FSM_onehot_gen_write.w_state_reg[1] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire aw_cnt114_out;
  wire aw_pop;
  wire aw_pop0;
  wire err_awready;
  wire err_bvalid;
  wire \gen_axi.gen_write.write_cs00_out ;
  wire \gen_write.aw_cnt[5]_i_5_n_0 ;
  wire \gen_write.aw_cnt[5]_i_7_n_0 ;
  wire [4:0]\gen_write.aw_cnt_reg[1] ;
  wire \gen_write.aw_cnt_reg[5] ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_mask_reg_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire \m_payload_i[64]_i_7_n_0 ;
  wire \m_payload_i[64]_i_8_n_0 ;
  wire \m_payload_i[64]_i_9_n_0 ;
  wire [93:0]\m_payload_i_reg[98]_0 ;
  wire [92:0]\m_payload_i_reg[98]_1 ;
  wire m_valid_i_inv_i_1_n_0;
  wire m_valid_i_reg_inv_0;
  wire p_0_in16_out;
  wire p_0_in__0;
  wire \s_axi_awaddr[33] ;
  wire \s_axi_awaddr[50] ;
  wire \s_axi_awaddr[55] ;
  wire \s_axi_awaddr[59] ;
  wire [0:0]\s_axi_awaddr[60] ;
  wire \s_axi_awaddr[60]_0 ;
  wire s_axi_awready;
  wire [5:0]s_axi_awready_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bready_0;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_i_2_n_0;
  wire sr_axi_awready;
  wire sr_axi_awvalid;
  wire w_mask;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_1 
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_gen_axi.gen_write.write_cs[2]_i_4 
       (.I0(err_awready),
        .I1(Q[1]),
        .I2(\m_payload_i_reg[98]_0 [64]),
        .I3(m_valid_i_reg_inv_0),
        .O(\gen_axi.gen_write.write_cs00_out ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h110F)) 
    \FSM_onehot_gen_write.w_state[1]_i_1 
       (.I0(m_valid_i_reg_inv_0),
        .I1(\m_payload_i_reg[98]_0 [64]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFAAAAAABABABABA)) 
    \FSM_onehot_gen_write.w_state[2]_i_1 
       (.I0(\gen_write.w_mask_reg_0 ),
        .I1(Q[0]),
        .I2(p_0_in16_out),
        .I3(err_bvalid),
        .I4(s_axi_bready),
        .I5(Q[1]),
        .O(\FSM_onehot_gen_write.w_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_gen_write.w_state[2]_i_3 
       (.I0(m_valid_i_reg_inv_0),
        .I1(\m_payload_i_reg[98]_0 [64]),
        .O(p_0_in16_out));
  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[0]_i_1 
       (.I0(aresetn),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \gen_write.aw_cnt[1]_i_1 
       (.I0(s_axi_awready_0[0]),
        .I1(aw_pop),
        .I2(sr_axi_awready),
        .I3(sr_axi_awvalid),
        .I4(\s_axi_awaddr[60] ),
        .I5(s_axi_awready_0[1]),
        .O(\gen_write.aw_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_write.aw_cnt[2]_i_1 
       (.I0(aw_cnt114_out),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[2]),
        .I3(s_axi_awready_0[1]),
        .O(\gen_write.aw_cnt_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_write.aw_cnt[3]_i_1 
       (.I0(aw_cnt114_out),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[3]),
        .I4(s_axi_awready_0[2]),
        .O(\gen_write.aw_cnt_reg[1] [2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.aw_cnt[4]_i_1 
       (.I0(aw_cnt114_out),
        .I1(s_axi_awready_0[0]),
        .I2(s_axi_awready_0[1]),
        .I3(s_axi_awready_0[2]),
        .I4(s_axi_awready_0[4]),
        .I5(s_axi_awready_0[3]),
        .O(\gen_write.aw_cnt_reg[1] [3]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \gen_write.aw_cnt[4]_i_2 
       (.I0(\s_axi_awaddr[60]_0 ),
        .I1(\s_axi_awaddr[50] ),
        .I2(\s_axi_awaddr[33] ),
        .I3(sr_axi_awvalid),
        .I4(sr_axi_awready),
        .I5(aw_pop),
        .O(aw_cnt114_out));
  LUT6 #(
    .INIT(64'h7F80808080808080)) 
    \gen_write.aw_cnt[5]_i_1 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(aw_pop0),
        .I3(sr_axi_awready),
        .I4(sr_axi_awvalid),
        .I5(\s_axi_awaddr[60] ),
        .O(s_axi_bready_0));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_write.aw_cnt[5]_i_2 
       (.I0(\gen_write.aw_cnt[5]_i_5_n_0 ),
        .I1(s_axi_awready_0[1]),
        .I2(s_axi_awready_0[2]),
        .I3(s_axi_awready_0[3]),
        .I4(s_axi_awready_0[5]),
        .I5(s_axi_awready_0[4]),
        .O(\gen_write.aw_cnt_reg[1] [4]));
  LUT6 #(
    .INIT(64'h22222222B2222222)) 
    \gen_write.aw_cnt[5]_i_5 
       (.I0(s_axi_awready_0[0]),
        .I1(s_axi_awready_0[1]),
        .I2(\gen_write.aw_cnt_reg[5] ),
        .I3(\s_axi_awaddr[33] ),
        .I4(\gen_write.aw_cnt[5]_i_7_n_0 ),
        .I5(aw_pop),
        .O(\gen_write.aw_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_write.aw_cnt[5]_i_7 
       (.I0(s_axi_awready_0[5]),
        .I1(s_axi_awvalid),
        .I2(sr_axi_awready),
        .O(\gen_write.aw_cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEE00000000)) 
    \gen_write.w_mask_i_1 
       (.I0(w_mask),
        .I1(sr_axi_awvalid),
        .I2(s_axi_awready),
        .I3(\s_axi_awaddr[60] ),
        .I4(\gen_write.w_mask_reg_0 ),
        .I5(\aresetn_d_reg_n_0_[1] ),
        .O(\gen_write.w_mask_reg ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    m_axi_awvalid_INST_0
       (.I0(\m_payload_i_reg[98]_0 [64]),
        .I1(m_valid_i_reg_inv_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(m_axi_awvalid));
  LUT3 #(
    .INIT(8'h80)) 
    \m_payload_i[64]_i_1 
       (.I0(\s_axi_awaddr[60]_0 ),
        .I1(\s_axi_awaddr[50] ),
        .I2(\s_axi_awaddr[33] ),
        .O(\s_axi_awaddr[60] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \m_payload_i[64]_i_2 
       (.I0(\m_payload_i_reg[98]_1 [60]),
        .I1(\m_payload_i_reg[98]_1 [61]),
        .I2(\m_payload_i_reg[98]_1 [62]),
        .I3(\m_payload_i_reg[98]_1 [63]),
        .I4(\s_axi_awaddr[59] ),
        .O(\s_axi_awaddr[60]_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \m_payload_i[64]_i_3 
       (.I0(\m_payload_i_reg[98]_1 [50]),
        .I1(\m_payload_i_reg[98]_1 [51]),
        .I2(\m_payload_i_reg[98]_1 [48]),
        .I3(\m_payload_i_reg[98]_1 [49]),
        .I4(\s_axi_awaddr[55] ),
        .O(\s_axi_awaddr[50] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \m_payload_i[64]_i_4 
       (.I0(\m_payload_i_reg[98]_1 [33]),
        .I1(\m_payload_i_reg[98]_1 [32]),
        .I2(\m_payload_i_reg[98]_1 [31]),
        .I3(\m_payload_i[64]_i_7_n_0 ),
        .I4(\m_payload_i[64]_i_8_n_0 ),
        .I5(\m_payload_i[64]_i_9_n_0 ),
        .O(\s_axi_awaddr[33] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_payload_i[64]_i_5 
       (.I0(\m_payload_i_reg[98]_1 [59]),
        .I1(\m_payload_i_reg[98]_1 [58]),
        .I2(\m_payload_i_reg[98]_1 [57]),
        .I3(\m_payload_i_reg[98]_1 [56]),
        .O(\s_axi_awaddr[59] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_payload_i[64]_i_6 
       (.I0(\m_payload_i_reg[98]_1 [55]),
        .I1(\m_payload_i_reg[98]_1 [54]),
        .I2(\m_payload_i_reg[98]_1 [53]),
        .I3(\m_payload_i_reg[98]_1 [52]),
        .O(\s_axi_awaddr[55] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_payload_i[64]_i_7 
       (.I0(\m_payload_i_reg[98]_1 [37]),
        .I1(\m_payload_i_reg[98]_1 [36]),
        .I2(\m_payload_i_reg[98]_1 [35]),
        .I3(\m_payload_i_reg[98]_1 [34]),
        .O(\m_payload_i[64]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_payload_i[64]_i_8 
       (.I0(\m_payload_i_reg[98]_1 [41]),
        .I1(\m_payload_i_reg[98]_1 [40]),
        .I2(\m_payload_i_reg[98]_1 [39]),
        .I3(\m_payload_i_reg[98]_1 [38]),
        .O(\m_payload_i[64]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_payload_i[64]_i_9 
       (.I0(\m_payload_i_reg[98]_1 [42]),
        .I1(\m_payload_i_reg[98]_1 [43]),
        .I2(\m_payload_i_reg[98]_1 [44]),
        .I3(\m_payload_i_reg[98]_1 [45]),
        .I4(\m_payload_i_reg[98]_1 [47]),
        .I5(\m_payload_i_reg[98]_1 [46]),
        .O(\m_payload_i[64]_i_9_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [0]),
        .Q(\m_payload_i_reg[98]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [10]),
        .Q(\m_payload_i_reg[98]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [11]),
        .Q(\m_payload_i_reg[98]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [12]),
        .Q(\m_payload_i_reg[98]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [13]),
        .Q(\m_payload_i_reg[98]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [14]),
        .Q(\m_payload_i_reg[98]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [15]),
        .Q(\m_payload_i_reg[98]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [16]),
        .Q(\m_payload_i_reg[98]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [17]),
        .Q(\m_payload_i_reg[98]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [18]),
        .Q(\m_payload_i_reg[98]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [19]),
        .Q(\m_payload_i_reg[98]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [1]),
        .Q(\m_payload_i_reg[98]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [20]),
        .Q(\m_payload_i_reg[98]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [21]),
        .Q(\m_payload_i_reg[98]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [22]),
        .Q(\m_payload_i_reg[98]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [23]),
        .Q(\m_payload_i_reg[98]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [24]),
        .Q(\m_payload_i_reg[98]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [25]),
        .Q(\m_payload_i_reg[98]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [26]),
        .Q(\m_payload_i_reg[98]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [27]),
        .Q(\m_payload_i_reg[98]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [28]),
        .Q(\m_payload_i_reg[98]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [29]),
        .Q(\m_payload_i_reg[98]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [2]),
        .Q(\m_payload_i_reg[98]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [30]),
        .Q(\m_payload_i_reg[98]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [31]),
        .Q(\m_payload_i_reg[98]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [32]),
        .Q(\m_payload_i_reg[98]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [33]),
        .Q(\m_payload_i_reg[98]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [34]),
        .Q(\m_payload_i_reg[98]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [35]),
        .Q(\m_payload_i_reg[98]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [36]),
        .Q(\m_payload_i_reg[98]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [37]),
        .Q(\m_payload_i_reg[98]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [38]),
        .Q(\m_payload_i_reg[98]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [39]),
        .Q(\m_payload_i_reg[98]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [3]),
        .Q(\m_payload_i_reg[98]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [40]),
        .Q(\m_payload_i_reg[98]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [41]),
        .Q(\m_payload_i_reg[98]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [42]),
        .Q(\m_payload_i_reg[98]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [43]),
        .Q(\m_payload_i_reg[98]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [44]),
        .Q(\m_payload_i_reg[98]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [45]),
        .Q(\m_payload_i_reg[98]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [46]),
        .Q(\m_payload_i_reg[98]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [47]),
        .Q(\m_payload_i_reg[98]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [48]),
        .Q(\m_payload_i_reg[98]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [49]),
        .Q(\m_payload_i_reg[98]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [4]),
        .Q(\m_payload_i_reg[98]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [50]),
        .Q(\m_payload_i_reg[98]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [51]),
        .Q(\m_payload_i_reg[98]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [52]),
        .Q(\m_payload_i_reg[98]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [53]),
        .Q(\m_payload_i_reg[98]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [54]),
        .Q(\m_payload_i_reg[98]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [55]),
        .Q(\m_payload_i_reg[98]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [56]),
        .Q(\m_payload_i_reg[98]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [57]),
        .Q(\m_payload_i_reg[98]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [58]),
        .Q(\m_payload_i_reg[98]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [59]),
        .Q(\m_payload_i_reg[98]_0 [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [5]),
        .Q(\m_payload_i_reg[98]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [60]),
        .Q(\m_payload_i_reg[98]_0 [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [61]),
        .Q(\m_payload_i_reg[98]_0 [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [62]),
        .Q(\m_payload_i_reg[98]_0 [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [63]),
        .Q(\m_payload_i_reg[98]_0 [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\s_axi_awaddr[60] ),
        .Q(\m_payload_i_reg[98]_0 [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [64]),
        .Q(\m_payload_i_reg[98]_0 [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [65]),
        .Q(\m_payload_i_reg[98]_0 [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[67] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [66]),
        .Q(\m_payload_i_reg[98]_0 [67]),
        .R(1'b0));
  FDRE \m_payload_i_reg[68] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [67]),
        .Q(\m_payload_i_reg[98]_0 [68]),
        .R(1'b0));
  FDRE \m_payload_i_reg[69] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [68]),
        .Q(\m_payload_i_reg[98]_0 [69]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [6]),
        .Q(\m_payload_i_reg[98]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[70] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [69]),
        .Q(\m_payload_i_reg[98]_0 [70]),
        .R(1'b0));
  FDRE \m_payload_i_reg[71] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [70]),
        .Q(\m_payload_i_reg[98]_0 [71]),
        .R(1'b0));
  FDRE \m_payload_i_reg[72] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [71]),
        .Q(\m_payload_i_reg[98]_0 [72]),
        .R(1'b0));
  FDRE \m_payload_i_reg[73] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [72]),
        .Q(\m_payload_i_reg[98]_0 [73]),
        .R(1'b0));
  FDRE \m_payload_i_reg[74] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [73]),
        .Q(\m_payload_i_reg[98]_0 [74]),
        .R(1'b0));
  FDRE \m_payload_i_reg[75] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [74]),
        .Q(\m_payload_i_reg[98]_0 [75]),
        .R(1'b0));
  FDRE \m_payload_i_reg[76] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [75]),
        .Q(\m_payload_i_reg[98]_0 [76]),
        .R(1'b0));
  FDRE \m_payload_i_reg[77] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [76]),
        .Q(\m_payload_i_reg[98]_0 [77]),
        .R(1'b0));
  FDRE \m_payload_i_reg[78] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [77]),
        .Q(\m_payload_i_reg[98]_0 [78]),
        .R(1'b0));
  FDRE \m_payload_i_reg[79] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [78]),
        .Q(\m_payload_i_reg[98]_0 [79]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [7]),
        .Q(\m_payload_i_reg[98]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[80] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [79]),
        .Q(\m_payload_i_reg[98]_0 [80]),
        .R(1'b0));
  FDRE \m_payload_i_reg[81] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [80]),
        .Q(\m_payload_i_reg[98]_0 [81]),
        .R(1'b0));
  FDRE \m_payload_i_reg[82] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [81]),
        .Q(\m_payload_i_reg[98]_0 [82]),
        .R(1'b0));
  FDRE \m_payload_i_reg[83] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [82]),
        .Q(\m_payload_i_reg[98]_0 [83]),
        .R(1'b0));
  FDRE \m_payload_i_reg[84] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [83]),
        .Q(\m_payload_i_reg[98]_0 [84]),
        .R(1'b0));
  FDRE \m_payload_i_reg[85] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [84]),
        .Q(\m_payload_i_reg[98]_0 [85]),
        .R(1'b0));
  FDRE \m_payload_i_reg[87] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [85]),
        .Q(\m_payload_i_reg[98]_0 [86]),
        .R(1'b0));
  FDRE \m_payload_i_reg[88] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [86]),
        .Q(\m_payload_i_reg[98]_0 [87]),
        .R(1'b0));
  FDRE \m_payload_i_reg[89] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [87]),
        .Q(\m_payload_i_reg[98]_0 [88]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [8]),
        .Q(\m_payload_i_reg[98]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[90] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [88]),
        .Q(\m_payload_i_reg[98]_0 [89]),
        .R(1'b0));
  FDRE \m_payload_i_reg[95] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [89]),
        .Q(\m_payload_i_reg[98]_0 [90]),
        .R(1'b0));
  FDRE \m_payload_i_reg[96] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [90]),
        .Q(\m_payload_i_reg[98]_0 [91]),
        .R(1'b0));
  FDRE \m_payload_i_reg[97] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [91]),
        .Q(\m_payload_i_reg[98]_0 [92]),
        .R(1'b0));
  FDRE \m_payload_i_reg[98] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [92]),
        .Q(\m_payload_i_reg[98]_0 [93]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(\m_payload_i_reg[98]_1 [9]),
        .Q(\m_payload_i_reg[98]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFD0)) 
    m_valid_i_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_0[5]),
        .I2(sr_axi_awready),
        .I3(s_ready_i_i_2_n_0),
        .O(m_valid_i_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1_n_0),
        .Q(m_valid_i_reg_inv_0),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(sr_axi_awready),
        .I1(s_axi_awready_0[5]),
        .O(s_axi_awready));
  LUT6 #(
    .INIT(64'hAAA222A2AAA2AAA2)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg_n_0_[1] ),
        .I2(s_ready_i_i_2_n_0),
        .I3(m_valid_i_reg_inv_0),
        .I4(s_axi_awready_0[5]),
        .I5(s_axi_awvalid),
        .O(s_ready_i_i_1_n_0));
  LUT5 #(
    .INIT(32'h0F400040)) 
    s_ready_i_i_2
       (.I0(Q[0]),
        .I1(m_axi_awready),
        .I2(\m_payload_i_reg[98]_0 [64]),
        .I3(Q[1]),
        .I4(err_awready),
        .O(s_ready_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_awready),
        .R(1'b0));
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
