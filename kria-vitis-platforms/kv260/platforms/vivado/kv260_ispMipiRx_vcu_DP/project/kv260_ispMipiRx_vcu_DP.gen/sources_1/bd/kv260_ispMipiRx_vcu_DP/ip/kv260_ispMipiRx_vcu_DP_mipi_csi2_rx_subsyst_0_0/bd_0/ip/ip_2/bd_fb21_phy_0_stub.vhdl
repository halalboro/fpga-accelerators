-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Sep 21 21:22:10 2023
-- Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/anubhav/Documents/kria-vitis-platforms/kv260/platforms/vivado/kv260_ispMipiRx_vcu_DP/project/kv260_ispMipiRx_vcu_DP.gen/sources_1/bd/kv260_ispMipiRx_vcu_DP/ip/kv260_ispMipiRx_vcu_DP_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_2/bd_fb21_phy_0_stub.vhdl
-- Design      : bd_fb21_phy_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_fb21_phy_0 is
  Port ( 
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_forcerxmode : in STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_enable : in STD_LOGIC;
    dl1_ulpsactivenot : out STD_LOGIC;
    dl1_rxclkesc : out STD_LOGIC;
    dl1_rxlpdtesc : out STD_LOGIC;
    dl1_rxulpsesc : out STD_LOGIC;
    dl1_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl1_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidesc : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_erresc : out STD_LOGIC;
    dl1_errsyncesc : out STD_LOGIC;
    dl1_errcontrol : out STD_LOGIC;
    dl2_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_forcerxmode : in STD_LOGIC;
    dl2_stopstate : out STD_LOGIC;
    dl2_enable : in STD_LOGIC;
    dl2_ulpsactivenot : out STD_LOGIC;
    dl2_rxclkesc : out STD_LOGIC;
    dl2_rxlpdtesc : out STD_LOGIC;
    dl2_rxulpsesc : out STD_LOGIC;
    dl2_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl2_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidesc : out STD_LOGIC;
    dl2_errsoths : out STD_LOGIC;
    dl2_errsotsynchs : out STD_LOGIC;
    dl2_erresc : out STD_LOGIC;
    dl2_errsyncesc : out STD_LOGIC;
    dl2_errcontrol : out STD_LOGIC;
    dl3_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_forcerxmode : in STD_LOGIC;
    dl3_stopstate : out STD_LOGIC;
    dl3_enable : in STD_LOGIC;
    dl3_ulpsactivenot : out STD_LOGIC;
    dl3_rxclkesc : out STD_LOGIC;
    dl3_rxlpdtesc : out STD_LOGIC;
    dl3_rxulpsesc : out STD_LOGIC;
    dl3_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl3_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidesc : out STD_LOGIC;
    dl3_errsoths : out STD_LOGIC;
    dl3_errsotsynchs : out STD_LOGIC;
    dl3_erresc : out STD_LOGIC;
    dl3_errsyncesc : out STD_LOGIC;
    dl3_errcontrol : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end bd_fb21_phy_0;

architecture stub of bd_fb21_phy_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "core_clk,core_rst,rxbyteclkhs,clkoutphy_out,pll_lock_out,system_rst_out,init_done,cl_rxclkactivehs,cl_stopstate,cl_enable,cl_rxulpsclknot,cl_ulpsactivenot,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_forcerxmode,dl0_stopstate,dl0_enable,dl0_ulpsactivenot,dl0_rxclkesc,dl0_rxlpdtesc,dl0_rxulpsesc,dl0_rxtriggeresc[3:0],dl0_rxdataesc[7:0],dl0_rxvalidesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errsyncesc,dl0_errcontrol,dl1_rxdatahs[7:0],dl1_rxvalidhs,dl1_rxactivehs,dl1_rxsynchs,dl1_forcerxmode,dl1_stopstate,dl1_enable,dl1_ulpsactivenot,dl1_rxclkesc,dl1_rxlpdtesc,dl1_rxulpsesc,dl1_rxtriggeresc[3:0],dl1_rxdataesc[7:0],dl1_rxvalidesc,dl1_errsoths,dl1_errsotsynchs,dl1_erresc,dl1_errsyncesc,dl1_errcontrol,dl2_rxdatahs[7:0],dl2_rxvalidhs,dl2_rxactivehs,dl2_rxsynchs,dl2_forcerxmode,dl2_stopstate,dl2_enable,dl2_ulpsactivenot,dl2_rxclkesc,dl2_rxlpdtesc,dl2_rxulpsesc,dl2_rxtriggeresc[3:0],dl2_rxdataesc[7:0],dl2_rxvalidesc,dl2_errsoths,dl2_errsotsynchs,dl2_erresc,dl2_errsyncesc,dl2_errcontrol,dl3_rxdatahs[7:0],dl3_rxvalidhs,dl3_rxactivehs,dl3_rxsynchs,dl3_forcerxmode,dl3_stopstate,dl3_enable,dl3_ulpsactivenot,dl3_rxclkesc,dl3_rxlpdtesc,dl3_rxulpsesc,dl3_rxtriggeresc[3:0],dl3_rxdataesc[7:0],dl3_rxvalidesc,dl3_errsoths,dl3_errsotsynchs,dl3_erresc,dl3_errsyncesc,dl3_errcontrol,clk_rxp,clk_rxn,data_rxp[3:0],data_rxn[3:0]";
begin
end;
