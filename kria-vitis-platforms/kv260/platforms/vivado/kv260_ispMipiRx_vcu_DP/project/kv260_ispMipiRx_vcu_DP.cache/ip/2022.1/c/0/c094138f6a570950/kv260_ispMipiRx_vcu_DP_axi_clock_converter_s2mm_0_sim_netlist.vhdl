-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Sep 21 21:23:41 2023
-- Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               kv260_ispMipiRx_vcu_DP_axi_clock_converter_s2mm_0_sim_netlist.vhdl
-- Design      : kv260_ispMipiRx_vcu_DP_axi_clock_converter_s2mm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sample_cycle_ratio is
  port (
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ : out STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gen_sample_cycle.slow_aclk_div2_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sample_cycle_ratio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sample_cycle_ratio is
  signal \any_edge__0\ : STD_LOGIC;
  signal \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ : STD_LOGIC;
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal second_edge00_in : STD_LOGIC;
  signal slow_aclk_div2 : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \gen_sample_cycle.sample_cycle_r_reg\ : label is "no";
begin
  \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ <= \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\;
any_edge: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_aclk_div2,
      O => \any_edge__0\
    );
\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \any_edge__0\,
      Q => \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_first_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => slow_aclk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
\gen_sample_cycle.posedge_finder_second_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => second_edge00_in,
      Q => posedge_finder_second,
      R => '0'
    );
\gen_sample_cycle.sample_cycle_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \^gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\,
      Q => \gen_clock_conv.sample_cycle\,
      R => '0'
    );
\gen_sample_cycle.slow_aclk_div2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_aclk_div2,
      O => second_edge00_in
    );
\gen_sample_cycle.slow_aclk_div2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \gen_sample_cycle.slow_aclk_div2_reg_0\,
      CE => '1',
      D => second_edge00_in,
      Q => slow_aclk_div2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter is
  port (
    \gen_sync_clock_converter.m_aresetn_r\ : out STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 96 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r_reg_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 96 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter is
  signal \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.m_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_clock_converter.s_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ONE:11,TWO:10,ZERO:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ONE:11,TWO:10,ZERO:01";
begin
  \gen_sync_clock_converter.m_aresetn_r\ <= \^gen_sync_clock_converter.m_aresetn_r\;
  \gen_sync_clock_converter.s_aresetn_r\ <= \^gen_sync_clock_converter.s_aresetn_r\;
  m_axi_awvalid <= \^m_axi_awvalid\;
\FSM_sequential_gen_sync_clock_converter.state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA02AA02AA0222"
    )
        port map (
      I0 => \^gen_sync_clock_converter.s_aresetn_r\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => s_axi_awvalid,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => m_axi_awready,
      I5 => \gen_sync_clock_converter.m_tready_hold\,
      O => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA020000000200"
    )
        port map (
      I0 => \^gen_sync_clock_converter.s_aresetn_r\,
      I1 => m_axi_awready,
      I2 => \gen_sync_clock_converter.m_tready_hold\,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => s_axi_awvalid,
      O => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state\(0),
      R => '0'
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.m_aresetn_r_reg_1\,
      O => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\,
      Q => \^gen_sync_clock_converter.m_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tready_hold\,
      I1 => m_axi_awready,
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(34),
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(35),
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(36),
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(37),
      Q => Q(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(38),
      Q => Q(38),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(39),
      Q => Q(39),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(40),
      Q => Q(40),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(41),
      Q => Q(41),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(42),
      Q => Q(42),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(43),
      Q => Q(43),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(44),
      Q => Q(44),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(45),
      Q => Q(45),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(46),
      Q => Q(46),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(47),
      Q => Q(47),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(48),
      Q => Q(48),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(49),
      Q => Q(49),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(50),
      Q => Q(50),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(51),
      Q => Q(51),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(52),
      Q => Q(52),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(53),
      Q => Q(53),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(54),
      Q => Q(54),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(55),
      Q => Q(55),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(56),
      Q => Q(56),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(57),
      Q => Q(57),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(58),
      Q => Q(58),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(59),
      Q => Q(59),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(60),
      Q => Q(60),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(61),
      Q => Q(61),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(62),
      Q => Q(62),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(63),
      Q => Q(63),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(64),
      Q => Q(64),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(65),
      Q => Q(65),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(66),
      Q => Q(66),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(67),
      Q => Q(67),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(68),
      Q => Q(68),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(69),
      Q => Q(69),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(70),
      Q => Q(70),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(71),
      Q => Q(71),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(72),
      Q => Q(72),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(73),
      Q => Q(73),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(74),
      Q => Q(74),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(75),
      Q => Q(75),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(76),
      Q => Q(76),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(77),
      Q => Q(77),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(78),
      Q => Q(78),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(79),
      Q => Q(79),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(80),
      Q => Q(80),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(81),
      Q => Q(81),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(82),
      Q => Q(82),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(83),
      Q => Q(83),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(84),
      Q => Q(84),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(85),
      Q => Q(85),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(86),
      Q => Q(86),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(87),
      Q => Q(87),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(88),
      Q => Q(88),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(89),
      Q => Q(89),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(90),
      Q => Q(90),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(91),
      Q => Q(91),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(92),
      Q => Q(92),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(93),
      Q => Q(93),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(94),
      Q => Q(94),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(95),
      Q => Q(95),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(96),
      Q => Q(96),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tready_hold\,
      I1 => m_axi_awready,
      I2 => \^gen_sync_clock_converter.m_aresetn_r\,
      I3 => \gen_clock_conv.sample_cycle\,
      O => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1_n_0\,
      Q => \gen_sync_clock_converter.m_tready_hold\,
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA200020"
    )
        port map (
      I0 => \^gen_sync_clock_converter.m_aresetn_r\,
      I1 => m_axi_awready,
      I2 => \^m_axi_awvalid\,
      I3 => \gen_clock_conv.sample_cycle\,
      I4 => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1_n_0\,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_aresetn_r_i_1_n_0\,
      Q => \^gen_sync_clock_converter.s_aresetn_r\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111FFF300000000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \gen_sync_clock_converter.m_tready_hold\,
      I3 => m_axi_awready,
      I4 => \gen_sync_clock_converter.state\(0),
      I5 => \^gen_sync_clock_converter.s_aresetn_r\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__0_n_0\,
      Q => s_axi_awready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized0\ is
  port (
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \gen_sync_clock_converter.m_aresetn_r\ : in STD_LOGIC;
    \gen_clock_conv.sample_cycle\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \gen_sync_clock_converter.s_aresetn_r\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized0\ : entity is "axi_clock_converter_v2_1_25_axic_sync_clock_converter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized0\ is
  signal \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[37]_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tstorage_r\ : STD_LOGIC_VECTOR ( 37 downto 1 );
  signal \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_2_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:00,ZERO:01,TWO:11,ONE:10";
begin
  m_axi_wvalid <= \^m_axi_wvalid\;
\FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022A022A022A8AA2"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => \gen_sync_clock_converter.state\(0),
      I3 => s_axi_wvalid,
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880A880A880A888"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r\,
      I1 => \gen_sync_clock_converter.state\(1),
      I2 => s_axi_wvalid,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => m_axi_wready,
      I5 => \gen_sync_clock_converter.m_tready_hold\,
      O => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0\,
      Q => \gen_sync_clock_converter.state\(0),
      R => '0'
    );
\FSM_sequential_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0_n_0\,
      Q => \gen_sync_clock_converter.state\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(10),
      I1 => D(9),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(11),
      I1 => D(10),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(12),
      I1 => D(11),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(13),
      I1 => D(12),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(14),
      I1 => D(13),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(15),
      I1 => D(14),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(16),
      I1 => D(15),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(17),
      I1 => D(16),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(18),
      I1 => D(17),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(19),
      I1 => D(18),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(1),
      I1 => D(0),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(20),
      I1 => D(19),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(21),
      I1 => D(20),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(22),
      I1 => D(21),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(23),
      I1 => D(22),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(24),
      I1 => D(23),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(25),
      I1 => D(24),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(26),
      I1 => D(25),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(27),
      I1 => D(26),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(28),
      I1 => D(27),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(29),
      I1 => D(28),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(2),
      I1 => D(1),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(30),
      I1 => D(29),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(31),
      I1 => D(30),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(32),
      I1 => D(31),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(33),
      I1 => D(32),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(34),
      I1 => D(33),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(35),
      I1 => D(34),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(36),
      I1 => D(35),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tready_hold\,
      I1 => m_axi_wready,
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(37),
      I1 => D(36),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[37]_i_2_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(3),
      I1 => D(2),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(4),
      I1 => D(3),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(5),
      I1 => D(4),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(6),
      I1 => D(5),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(7),
      I1 => D(6),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(8),
      I1 => D(7),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCACCCACCCCCCC"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tstorage_r\(9),
      I1 => D(8),
      I2 => \gen_sync_clock_converter.state\(1),
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.m_tready_hold\,
      I5 => m_axi_wready,
      O => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[10]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[11]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[12]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[13]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[14]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[15]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[16]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[17]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[18]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[19]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[20]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[21]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[22]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[23]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[24]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[25]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[26]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[27]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[28]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[29]_i_1_n_0\,
      Q => Q(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[2]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[30]_i_1_n_0\,
      Q => Q(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[31]_i_1_n_0\,
      Q => Q(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[32]_i_1_n_0\,
      Q => Q(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[33]_i_1_n_0\,
      Q => Q(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[34]_i_1_n_0\,
      Q => Q(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[35]_i_1_n_0\,
      Q => Q(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[36]_i_1_n_0\,
      Q => Q(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[37]_i_2_n_0\,
      Q => Q(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[3]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[4]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[5]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[6]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[7]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[8]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => \gen_sync_clock_converter.m_tpayload_r[9]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tready_hold_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_tready_hold\,
      I1 => m_axi_wready,
      I2 => \gen_sync_clock_converter.m_aresetn_r\,
      I3 => \gen_clock_conv.sample_cycle\,
      O => \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tready_hold_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0\,
      Q => \gen_sync_clock_converter.m_tready_hold\,
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_sync_clock_converter.state\(1),
      I1 => \gen_sync_clock_converter.state\(0),
      O => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\
    );
\gen_sync_clock_converter.m_tstorage_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(9),
      Q => \gen_sync_clock_converter.m_tstorage_r\(10),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(10),
      Q => \gen_sync_clock_converter.m_tstorage_r\(11),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(11),
      Q => \gen_sync_clock_converter.m_tstorage_r\(12),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(12),
      Q => \gen_sync_clock_converter.m_tstorage_r\(13),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(13),
      Q => \gen_sync_clock_converter.m_tstorage_r\(14),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(14),
      Q => \gen_sync_clock_converter.m_tstorage_r\(15),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(15),
      Q => \gen_sync_clock_converter.m_tstorage_r\(16),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(16),
      Q => \gen_sync_clock_converter.m_tstorage_r\(17),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(17),
      Q => \gen_sync_clock_converter.m_tstorage_r\(18),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(18),
      Q => \gen_sync_clock_converter.m_tstorage_r\(19),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(0),
      Q => \gen_sync_clock_converter.m_tstorage_r\(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(19),
      Q => \gen_sync_clock_converter.m_tstorage_r\(20),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(20),
      Q => \gen_sync_clock_converter.m_tstorage_r\(21),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(21),
      Q => \gen_sync_clock_converter.m_tstorage_r\(22),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(22),
      Q => \gen_sync_clock_converter.m_tstorage_r\(23),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(23),
      Q => \gen_sync_clock_converter.m_tstorage_r\(24),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(24),
      Q => \gen_sync_clock_converter.m_tstorage_r\(25),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(25),
      Q => \gen_sync_clock_converter.m_tstorage_r\(26),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(26),
      Q => \gen_sync_clock_converter.m_tstorage_r\(27),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(27),
      Q => \gen_sync_clock_converter.m_tstorage_r\(28),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(28),
      Q => \gen_sync_clock_converter.m_tstorage_r\(29),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(1),
      Q => \gen_sync_clock_converter.m_tstorage_r\(2),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(29),
      Q => \gen_sync_clock_converter.m_tstorage_r\(30),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(30),
      Q => \gen_sync_clock_converter.m_tstorage_r\(31),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(31),
      Q => \gen_sync_clock_converter.m_tstorage_r\(32),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(32),
      Q => \gen_sync_clock_converter.m_tstorage_r\(33),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(33),
      Q => \gen_sync_clock_converter.m_tstorage_r\(34),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(34),
      Q => \gen_sync_clock_converter.m_tstorage_r\(35),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(35),
      Q => \gen_sync_clock_converter.m_tstorage_r\(36),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(36),
      Q => \gen_sync_clock_converter.m_tstorage_r\(37),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(2),
      Q => \gen_sync_clock_converter.m_tstorage_r\(3),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(3),
      Q => \gen_sync_clock_converter.m_tstorage_r\(4),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(4),
      Q => \gen_sync_clock_converter.m_tstorage_r\(5),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(5),
      Q => \gen_sync_clock_converter.m_tstorage_r\(6),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(6),
      Q => \gen_sync_clock_converter.m_tstorage_r\(7),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(7),
      Q => \gen_sync_clock_converter.m_tstorage_r\(8),
      R => '0'
    );
\gen_sync_clock_converter.m_tstorage_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.m_tstorage_r[37]_i_1_n_0\,
      D => D(8),
      Q => \gen_sync_clock_converter.m_tstorage_r\(9),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA200020"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r\,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => \gen_clock_conv.sample_cycle\,
      I4 => \gen_sync_clock_converter.m_tvalid_r_i_2_n_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880A880A880AA80"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r\,
      I1 => \gen_sync_clock_converter.state\(0),
      I2 => s_axi_wvalid,
      I3 => \gen_sync_clock_converter.state\(1),
      I4 => m_axi_wready,
      I5 => \gen_sync_clock_converter.m_tready_hold\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_2_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0\,
      Q => \^m_axi_wvalid\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDFFFF00000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \gen_sync_clock_converter.m_tready_hold\,
      I2 => m_axi_wready,
      I3 => \gen_sync_clock_converter.state\(0),
      I4 => \gen_sync_clock_converter.state\(1),
      I5 => \gen_sync_clock_converter.s_aresetn_r\,
      O => \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1__1_n_0\,
      Q => s_axi_wready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized1\ is
  port (
    m_axi_bready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_0\ : in STD_LOGIC;
    \gen_sync_clock_converter.s_aresetn_r_reg_1\ : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_sync_clock_converter.s_tready_r_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized1\ : entity is "axi_clock_converter_v2_1_25_axic_sync_clock_converter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized1\ is
  signal \FSM_onehot_gen_sync_clock_converter.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_sync_clock_converter.load_tpayload\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r_reg_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r_reg_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_tready_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_sync_clock_converter.state_reg\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[0]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[1]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_sync_clock_converter.state_reg[2]\ : label is "INIT:001,ONE:11,TWO:100,ZERO:010";
begin
\FSM_onehot_gen_sync_clock_converter.state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      I1 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      I3 => \gen_sync_clock_converter.state_reg\(1),
      O => \FSM_onehot_gen_sync_clock_converter.state[0]_i_1_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2A202020"
    )
        port map (
      I0 => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      I1 => m_axi_bvalid,
      I2 => \gen_sync_clock_converter.state_reg\(1),
      I3 => s_axi_bready,
      I4 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      O => \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444040000000400"
    )
        port map (
      I0 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      I1 => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      I2 => s_axi_bready,
      I3 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I4 => \gen_sync_clock_converter.state_reg\(1),
      I5 => m_axi_bvalid,
      O => \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0\
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0\,
      Q => \gen_sync_clock_converter.state_reg\(1),
      R => '0'
    );
\FSM_onehot_gen_sync_clock_converter.state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      R => '0'
    );
\gen_sync_clock_converter.m_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \gen_sync_clock_converter.state_reg\(1),
      O => \gen_sync_clock_converter.load_tpayload\
    );
\gen_sync_clock_converter.m_tpayload_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => m_axi_bresp(0),
      Q => s_axi_bresp(0),
      R => '0'
    );
\gen_sync_clock_converter.m_tpayload_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => \gen_sync_clock_converter.load_tpayload\,
      D => m_axi_bresp(1),
      Q => s_axi_bresp(1),
      R => '0'
    );
\gen_sync_clock_converter.m_tvalid_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \gen_sync_clock_converter.state_reg\(1),
      I2 => s_axi_bready,
      I3 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2]\,
      I4 => \gen_sync_clock_converter.m_aresetn_r_reg_n_0\,
      O => \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0\
    );
\gen_sync_clock_converter.m_tvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\,
      CE => '1',
      D => \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0\,
      Q => s_axi_bvalid,
      R => '0'
    );
\gen_sync_clock_converter.s_aresetn_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_sync_clock_converter.s_aresetn_r_reg_0\,
      I1 => \gen_sync_clock_converter.s_aresetn_r_reg_1\,
      O => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\
    );
\gen_sync_clock_converter.s_aresetn_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_aresetn_r_i_1_n_0\,
      Q => \gen_sync_clock_converter.s_aresetn_r_reg_n_0\,
      R => '0'
    );
\gen_sync_clock_converter.s_tready_r_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0]\,
      I1 => \gen_sync_clock_converter.state_reg\(1),
      I2 => \gen_sync_clock_converter.s_tready_r_reg_0\,
      I3 => \gen_sync_clock_converter.s_aresetn_r_reg_n_0\,
      O => \gen_sync_clock_converter.s_tready_r_i_1_n_0\
    );
\gen_sync_clock_converter.s_tready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \gen_sync_clock_converter.s_tready_r_i_1_n_0\,
      Q => m_axi_bready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 30;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 64;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 17;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 12;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 94;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 22;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 16;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 9;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 5;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 19;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 95;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 33;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 64;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 20;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 15;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 97;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 25;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 19;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 12;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 8;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 22;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 98;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 64;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is "zynquplus";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 95;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 98;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 37;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 38;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 32;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 36;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 37;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 6;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 32;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 38;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 4;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 38;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is "yes";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 3;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter : entity is "1'b1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_0\ : STD_LOGIC;
  signal \gen_clock_conv.sample_cycle\ : STD_LOGIC;
  signal \gen_sync_clock_converter.m_aresetn_r\ : STD_LOGIC;
  signal \gen_sync_clock_converter.s_aresetn_r\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  m_axi_araddr(63) <= \<const0>\;
  m_axi_araddr(62) <= \<const0>\;
  m_axi_araddr(61) <= \<const0>\;
  m_axi_araddr(60) <= \<const0>\;
  m_axi_araddr(59) <= \<const0>\;
  m_axi_araddr(58) <= \<const0>\;
  m_axi_araddr(57) <= \<const0>\;
  m_axi_araddr(56) <= \<const0>\;
  m_axi_araddr(55) <= \<const0>\;
  m_axi_araddr(54) <= \<const0>\;
  m_axi_araddr(53) <= \<const0>\;
  m_axi_araddr(52) <= \<const0>\;
  m_axi_araddr(51) <= \<const0>\;
  m_axi_araddr(50) <= \<const0>\;
  m_axi_araddr(49) <= \<const0>\;
  m_axi_araddr(48) <= \<const0>\;
  m_axi_araddr(47) <= \<const0>\;
  m_axi_araddr(46) <= \<const0>\;
  m_axi_araddr(45) <= \<const0>\;
  m_axi_araddr(44) <= \<const0>\;
  m_axi_araddr(43) <= \<const0>\;
  m_axi_araddr(42) <= \<const0>\;
  m_axi_araddr(41) <= \<const0>\;
  m_axi_araddr(40) <= \<const0>\;
  m_axi_araddr(39) <= \<const0>\;
  m_axi_araddr(38) <= \<const0>\;
  m_axi_araddr(37) <= \<const0>\;
  m_axi_araddr(36) <= \<const0>\;
  m_axi_araddr(35) <= \<const0>\;
  m_axi_araddr(34) <= \<const0>\;
  m_axi_araddr(33) <= \<const0>\;
  m_axi_araddr(32) <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sample_cycle_ratio
     port map (
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0]_0\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_0\,
      \gen_sample_cycle.slow_aclk_div2_reg_0\ => s_axi_aclk,
      \out\ => m_axi_aclk
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter
     port map (
      D(96 downto 33) => s_axi_awaddr(63 downto 0),
      D(32 downto 25) => s_axi_awlen(7 downto 0),
      D(24 downto 22) => s_axi_awsize(2 downto 0),
      D(21 downto 20) => s_axi_awburst(1 downto 0),
      D(19) => s_axi_awlock(0),
      D(18 downto 15) => s_axi_awcache(3 downto 0),
      D(14 downto 12) => s_axi_awprot(2 downto 0),
      D(11 downto 8) => s_axi_awregion(3 downto 0),
      D(7 downto 4) => s_axi_awqos(3 downto 0),
      D(3 downto 0) => s_axi_awuser(3 downto 0),
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => s_axi_aclk,
      Q(96 downto 33) => m_axi_awaddr(63 downto 0),
      Q(32 downto 25) => m_axi_awlen(7 downto 0),
      Q(24 downto 22) => m_axi_awsize(2 downto 0),
      Q(21 downto 20) => m_axi_awburst(1 downto 0),
      Q(19) => m_axi_awlock(0),
      Q(18 downto 15) => m_axi_awcache(3 downto 0),
      Q(14 downto 12) => m_axi_awprot(2 downto 0),
      Q(11 downto 8) => m_axi_awregion(3 downto 0),
      Q(7 downto 4) => m_axi_awqos(3 downto 0),
      Q(3 downto 0) => m_axi_awuser(3 downto 0),
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sync_clock_converter.m_aresetn_r\ => \gen_sync_clock_converter.m_aresetn_r\,
      \gen_sync_clock_converter.m_aresetn_r_reg_0\ => s_axi_aresetn,
      \gen_sync_clock_converter.m_aresetn_r_reg_1\ => m_axi_aresetn,
      \gen_sync_clock_converter.s_aresetn_r\ => \gen_sync_clock_converter.s_aresetn_r\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \out\ => m_axi_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized1\
     port map (
      \FSM_onehot_gen_sync_clock_converter.state_reg[0]_0\ => s_axi_aclk,
      \gen_sync_clock_converter.s_aresetn_r_reg_0\ => m_axi_aresetn,
      \gen_sync_clock_converter.s_aresetn_r_reg_1\ => s_axi_aresetn,
      \gen_sync_clock_converter.s_tready_r_reg_0\ => \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst_n_0\,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \out\ => m_axi_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axic_sync_clock_converter__parameterized0\
     port map (
      D(36 downto 5) => s_axi_wdata(31 downto 0),
      D(4 downto 1) => s_axi_wstrb(3 downto 0),
      D(0) => s_axi_wlast,
      \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0\ => s_axi_aclk,
      Q(36 downto 5) => m_axi_wdata(31 downto 0),
      Q(4 downto 1) => m_axi_wstrb(3 downto 0),
      Q(0) => m_axi_wlast,
      \gen_clock_conv.sample_cycle\ => \gen_clock_conv.sample_cycle\,
      \gen_sync_clock_converter.m_aresetn_r\ => \gen_sync_clock_converter.m_aresetn_r\,
      \gen_sync_clock_converter.s_aresetn_r\ => \gen_sync_clock_converter.s_aresetn_r\,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \out\ => m_axi_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "kv260_ispMipiRx_vcu_DP_axi_clock_converter_s2mm_0,axi_clock_converter_v2_1_25_axi_clock_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_clock_converter_v2_1_25_axi_clock_converter,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARADDR_RIGHT : integer;
  attribute C_ARADDR_RIGHT of inst : label is 30;
  attribute C_ARADDR_WIDTH : integer;
  attribute C_ARADDR_WIDTH of inst : label is 64;
  attribute C_ARBURST_RIGHT : integer;
  attribute C_ARBURST_RIGHT of inst : label is 17;
  attribute C_ARBURST_WIDTH : integer;
  attribute C_ARBURST_WIDTH of inst : label is 2;
  attribute C_ARCACHE_RIGHT : integer;
  attribute C_ARCACHE_RIGHT of inst : label is 12;
  attribute C_ARCACHE_WIDTH : integer;
  attribute C_ARCACHE_WIDTH of inst : label is 4;
  attribute C_ARID_RIGHT : integer;
  attribute C_ARID_RIGHT of inst : label is 94;
  attribute C_ARID_WIDTH : integer;
  attribute C_ARID_WIDTH of inst : label is 1;
  attribute C_ARLEN_RIGHT : integer;
  attribute C_ARLEN_RIGHT of inst : label is 22;
  attribute C_ARLEN_WIDTH : integer;
  attribute C_ARLEN_WIDTH of inst : label is 8;
  attribute C_ARLOCK_RIGHT : integer;
  attribute C_ARLOCK_RIGHT of inst : label is 16;
  attribute C_ARLOCK_WIDTH : integer;
  attribute C_ARLOCK_WIDTH of inst : label is 1;
  attribute C_ARPROT_RIGHT : integer;
  attribute C_ARPROT_RIGHT of inst : label is 9;
  attribute C_ARPROT_WIDTH : integer;
  attribute C_ARPROT_WIDTH of inst : label is 3;
  attribute C_ARQOS_RIGHT : integer;
  attribute C_ARQOS_RIGHT of inst : label is 1;
  attribute C_ARQOS_WIDTH : integer;
  attribute C_ARQOS_WIDTH of inst : label is 4;
  attribute C_ARREGION_RIGHT : integer;
  attribute C_ARREGION_RIGHT of inst : label is 5;
  attribute C_ARREGION_WIDTH : integer;
  attribute C_ARREGION_WIDTH of inst : label is 4;
  attribute C_ARSIZE_RIGHT : integer;
  attribute C_ARSIZE_RIGHT of inst : label is 19;
  attribute C_ARSIZE_WIDTH : integer;
  attribute C_ARSIZE_WIDTH of inst : label is 3;
  attribute C_ARUSER_RIGHT : integer;
  attribute C_ARUSER_RIGHT of inst : label is 0;
  attribute C_ARUSER_WIDTH : integer;
  attribute C_ARUSER_WIDTH of inst : label is 1;
  attribute C_AR_WIDTH : integer;
  attribute C_AR_WIDTH of inst : label is 95;
  attribute C_AWADDR_RIGHT : integer;
  attribute C_AWADDR_RIGHT of inst : label is 33;
  attribute C_AWADDR_WIDTH : integer;
  attribute C_AWADDR_WIDTH of inst : label is 64;
  attribute C_AWBURST_RIGHT : integer;
  attribute C_AWBURST_RIGHT of inst : label is 20;
  attribute C_AWBURST_WIDTH : integer;
  attribute C_AWBURST_WIDTH of inst : label is 2;
  attribute C_AWCACHE_RIGHT : integer;
  attribute C_AWCACHE_RIGHT of inst : label is 15;
  attribute C_AWCACHE_WIDTH : integer;
  attribute C_AWCACHE_WIDTH of inst : label is 4;
  attribute C_AWID_RIGHT : integer;
  attribute C_AWID_RIGHT of inst : label is 97;
  attribute C_AWID_WIDTH : integer;
  attribute C_AWID_WIDTH of inst : label is 1;
  attribute C_AWLEN_RIGHT : integer;
  attribute C_AWLEN_RIGHT of inst : label is 25;
  attribute C_AWLEN_WIDTH : integer;
  attribute C_AWLEN_WIDTH of inst : label is 8;
  attribute C_AWLOCK_RIGHT : integer;
  attribute C_AWLOCK_RIGHT of inst : label is 19;
  attribute C_AWLOCK_WIDTH : integer;
  attribute C_AWLOCK_WIDTH of inst : label is 1;
  attribute C_AWPROT_RIGHT : integer;
  attribute C_AWPROT_RIGHT of inst : label is 12;
  attribute C_AWPROT_WIDTH : integer;
  attribute C_AWPROT_WIDTH of inst : label is 3;
  attribute C_AWQOS_RIGHT : integer;
  attribute C_AWQOS_RIGHT of inst : label is 4;
  attribute C_AWQOS_WIDTH : integer;
  attribute C_AWQOS_WIDTH of inst : label is 4;
  attribute C_AWREGION_RIGHT : integer;
  attribute C_AWREGION_RIGHT of inst : label is 8;
  attribute C_AWREGION_WIDTH : integer;
  attribute C_AWREGION_WIDTH of inst : label is 4;
  attribute C_AWSIZE_RIGHT : integer;
  attribute C_AWSIZE_RIGHT of inst : label is 22;
  attribute C_AWSIZE_WIDTH : integer;
  attribute C_AWSIZE_WIDTH of inst : label is 3;
  attribute C_AWUSER_RIGHT : integer;
  attribute C_AWUSER_RIGHT of inst : label is 0;
  attribute C_AWUSER_WIDTH : integer;
  attribute C_AWUSER_WIDTH of inst : label is 4;
  attribute C_AW_WIDTH : integer;
  attribute C_AW_WIDTH of inst : label is 98;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 4;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BID_RIGHT : integer;
  attribute C_BID_RIGHT of inst : label is 3;
  attribute C_BID_WIDTH : integer;
  attribute C_BID_WIDTH of inst : label is 1;
  attribute C_BRESP_RIGHT : integer;
  attribute C_BRESP_RIGHT of inst : label is 1;
  attribute C_BRESP_WIDTH : integer;
  attribute C_BRESP_WIDTH of inst : label is 2;
  attribute C_BUSER_RIGHT : integer;
  attribute C_BUSER_RIGHT of inst : label is 0;
  attribute C_BUSER_WIDTH : integer;
  attribute C_BUSER_WIDTH of inst : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of inst : label is 4;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_FIFO_AR_WIDTH : integer;
  attribute C_FIFO_AR_WIDTH of inst : label is 95;
  attribute C_FIFO_AW_WIDTH : integer;
  attribute C_FIFO_AW_WIDTH of inst : label is 98;
  attribute C_FIFO_B_WIDTH : integer;
  attribute C_FIFO_B_WIDTH of inst : label is 4;
  attribute C_FIFO_R_WIDTH : integer;
  attribute C_FIFO_R_WIDTH of inst : label is 37;
  attribute C_FIFO_W_WIDTH : integer;
  attribute C_FIFO_W_WIDTH of inst : label is 38;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 3;
  attribute C_RDATA_RIGHT : integer;
  attribute C_RDATA_RIGHT of inst : label is 4;
  attribute C_RDATA_WIDTH : integer;
  attribute C_RDATA_WIDTH of inst : label is 32;
  attribute C_RID_RIGHT : integer;
  attribute C_RID_RIGHT of inst : label is 36;
  attribute C_RID_WIDTH : integer;
  attribute C_RID_WIDTH of inst : label is 1;
  attribute C_RLAST_RIGHT : integer;
  attribute C_RLAST_RIGHT of inst : label is 1;
  attribute C_RLAST_WIDTH : integer;
  attribute C_RLAST_WIDTH of inst : label is 1;
  attribute C_RRESP_RIGHT : integer;
  attribute C_RRESP_RIGHT of inst : label is 2;
  attribute C_RRESP_WIDTH : integer;
  attribute C_RRESP_WIDTH of inst : label is 2;
  attribute C_RUSER_RIGHT : integer;
  attribute C_RUSER_RIGHT of inst : label is 0;
  attribute C_RUSER_WIDTH : integer;
  attribute C_RUSER_WIDTH of inst : label is 1;
  attribute C_R_WIDTH : integer;
  attribute C_R_WIDTH of inst : label is 37;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_WDATA_RIGHT : integer;
  attribute C_WDATA_RIGHT of inst : label is 6;
  attribute C_WDATA_WIDTH : integer;
  attribute C_WDATA_WIDTH of inst : label is 32;
  attribute C_WID_RIGHT : integer;
  attribute C_WID_RIGHT of inst : label is 38;
  attribute C_WID_WIDTH : integer;
  attribute C_WID_WIDTH of inst : label is 0;
  attribute C_WLAST_RIGHT : integer;
  attribute C_WLAST_RIGHT of inst : label is 1;
  attribute C_WLAST_WIDTH : integer;
  attribute C_WLAST_WIDTH of inst : label is 1;
  attribute C_WSTRB_RIGHT : integer;
  attribute C_WSTRB_RIGHT of inst : label is 2;
  attribute C_WSTRB_WIDTH : integer;
  attribute C_WSTRB_WIDTH of inst : label is 4;
  attribute C_WUSER_RIGHT : integer;
  attribute C_WUSER_RIGHT of inst : label is 0;
  attribute C_WUSER_WIDTH : integer;
  attribute C_WUSER_WIDTH of inst : label is 1;
  attribute C_W_WIDTH : integer;
  attribute C_W_WIDTH of inst : label is 38;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ACLK_RATIO : integer;
  attribute P_ACLK_RATIO of inst : label is 3;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_FULLY_REG : integer;
  attribute P_FULLY_REG of inst : label is 1;
  attribute P_LIGHT_WT : integer;
  attribute P_LIGHT_WT of inst : label is 0;
  attribute P_LUTRAM_ASYNC : integer;
  attribute P_LUTRAM_ASYNC of inst : label is 12;
  attribute P_ROUNDING_OFFSET : integer;
  attribute P_ROUNDING_OFFSET of inst : label is 0;
  attribute P_SI_LT_MI : string;
  attribute P_SI_LT_MI of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 MI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME MI_CLK, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 MI_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME MI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 299997000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWUSER";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWUSER";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_25_axi_clock_converter
     port map (
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(63 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(63 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(63 downto 0) => m_axi_awaddr(63 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(3 downto 0) => m_axi_awuser(3 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(3 downto 0) => s_axi_awuser(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
