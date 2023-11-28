//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Thu Sep 21 21:20:43 2023
//Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target kv260_ispMipiRx_vcu_DP_wrapper.bd
//Design      : kv260_ispMipiRx_vcu_DP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kv260_ispMipiRx_vcu_DP_wrapper
   (ap1302_rst_b,
    ap1302_standby,
    fan_en_b,
    iic_scl_io,
    iic_sda_io,
    lrclk_rx,
    lrclk_tx,
    mclk_out_rx,
    mclk_out_tx,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p,
    sclk_rx,
    sclk_tx,
    sdata_rx,
    sdata_tx);
  output [0:0]ap1302_rst_b;
  output [0:0]ap1302_standby;
  output [0:0]fan_en_b;
  inout iic_scl_io;
  inout iic_sda_io;
  output lrclk_rx;
  output lrclk_tx;
  output mclk_out_rx;
  output mclk_out_tx;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [3:0]mipi_phy_if_data_n;
  input [3:0]mipi_phy_if_data_p;
  output sclk_rx;
  output sclk_tx;
  input sdata_rx;
  output sdata_tx;

  wire [0:0]ap1302_rst_b;
  wire [0:0]ap1302_standby;
  wire [0:0]fan_en_b;
  wire iic_scl_i;
  wire iic_scl_io;
  wire iic_scl_o;
  wire iic_scl_t;
  wire iic_sda_i;
  wire iic_sda_io;
  wire iic_sda_o;
  wire iic_sda_t;
  wire lrclk_rx;
  wire lrclk_tx;
  wire mclk_out_rx;
  wire mclk_out_tx;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [3:0]mipi_phy_if_data_n;
  wire [3:0]mipi_phy_if_data_p;
  wire sclk_rx;
  wire sclk_tx;
  wire sdata_rx;
  wire sdata_tx;

  IOBUF iic_scl_iobuf
       (.I(iic_scl_o),
        .IO(iic_scl_io),
        .O(iic_scl_i),
        .T(iic_scl_t));
  IOBUF iic_sda_iobuf
       (.I(iic_sda_o),
        .IO(iic_sda_io),
        .O(iic_sda_i),
        .T(iic_sda_t));
  kv260_ispMipiRx_vcu_DP kv260_ispMipiRx_vcu_DP_i
       (.ap1302_rst_b(ap1302_rst_b),
        .ap1302_standby(ap1302_standby),
        .fan_en_b(fan_en_b),
        .iic_scl_i(iic_scl_i),
        .iic_scl_o(iic_scl_o),
        .iic_scl_t(iic_scl_t),
        .iic_sda_i(iic_sda_i),
        .iic_sda_o(iic_sda_o),
        .iic_sda_t(iic_sda_t),
        .lrclk_rx(lrclk_rx),
        .lrclk_tx(lrclk_tx),
        .mclk_out_rx(mclk_out_rx),
        .mclk_out_tx(mclk_out_tx),
        .mipi_phy_if_clk_n(mipi_phy_if_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_data_p),
        .sclk_rx(sclk_rx),
        .sclk_tx(sclk_tx),
        .sdata_rx(sdata_rx),
        .sdata_tx(sdata_tx));
endmodule
