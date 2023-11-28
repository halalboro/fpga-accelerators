-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Sep 21 21:21:57 2023
-- Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kv260_ispMipiRx_vcu_DP_s01_mmu_0_sim_netlist.vhdl
-- Design      : kv260_ispMipiRx_vcu_DP_s01_mmu_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_decerr_slave is
  port (
    err_rvalid : out STD_LOGIC;
    err_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_arready_i_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_arready_i_reg_1\ : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_rid_i\ : in STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    \gen_axi.gen_read.read_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_valid_i_reg_inv : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    sr_axi_arready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_decerr_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_decerr_slave is
  signal \FSM_sequential_gen_read.r_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^err_arready\ : STD_LOGIC;
  signal err_rlast : STD_LOGIC;
  signal \^err_rvalid\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.gen_read.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.gen_read.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_axi.gen_read.s_axi_arready_i_reg_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cs[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_rlast_i_i_5\ : label is "soft_lutpair0";
begin
  err_arready <= \^err_arready\;
  err_rvalid <= \^err_rvalid\;
  \gen_axi.gen_read.s_axi_arready_i_reg_0\ <= \^gen_axi.gen_read.s_axi_arready_i_reg_0\;
\FSM_sequential_gen_read.r_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5CFF50F05C00500"
    )
        port map (
      I0 => \FSM_sequential_gen_read.r_state_reg[0]\,
      I1 => \FSM_sequential_gen_read.r_state[1]_i_5_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => err_rlast,
      I5 => \FSM_sequential_gen_read.r_state_reg[0]_0\,
      O => E(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => s_axi_rready,
      O => \FSM_sequential_gen_read.r_state[1]_i_5_n_0\
    );
\gen_axi.gen_read.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg[7]_0\(1),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I2 => \^err_rvalid\,
      O => p_0_in(0)
    );
\gen_axi.gen_read.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(1),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I2 => \^err_rvalid\,
      I3 => \gen_axi.gen_read.read_cnt_reg[7]_0\(2),
      O => p_0_in(1)
    );
\gen_axi.gen_read.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(2),
      I1 => \gen_axi.gen_read.read_cnt_reg\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I3 => \^err_rvalid\,
      I4 => \gen_axi.gen_read.read_cnt_reg[7]_0\(3),
      O => p_0_in(2)
    );
\gen_axi.gen_read.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(3),
      I1 => \gen_axi.gen_read.read_cnt_reg\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg\(1),
      I4 => \^err_rvalid\,
      I5 => \gen_axi.gen_read.read_cnt_reg[7]_0\(4),
      O => p_0_in(3)
    );
\gen_axi.gen_read.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(4),
      I1 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      I2 => \^err_rvalid\,
      I3 => \gen_axi.gen_read.read_cnt_reg[7]_0\(5),
      O => p_0_in(4)
    );
\gen_axi.gen_read.read_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF30AAAA"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg[7]_0\(6),
      I1 => \gen_axi.gen_read.read_cnt_reg\(4),
      I2 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      I3 => \gen_axi.gen_read.read_cnt_reg\(5),
      I4 => \^err_rvalid\,
      O => p_0_in(5)
    );
\gen_axi.gen_read.read_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(2),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I2 => \gen_axi.gen_read.read_cnt_reg\(1),
      I3 => \gen_axi.gen_read.read_cnt_reg\(3),
      O => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(6),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\,
      I2 => \^err_rvalid\,
      I3 => \gen_axi.gen_read.read_cnt_reg[7]_0\(7),
      O => p_0_in(6)
    );
\gen_axi.gen_read.read_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rid_i\,
      I1 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I2 => \^err_rvalid\,
      I3 => s_axi_rready,
      O => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFAAAACCCCAAAA"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg[7]_0\(8),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\,
      I3 => \gen_axi.gen_read.read_cnt_reg\(6),
      I4 => \^err_rvalid\,
      I5 => \gen_axi.gen_read.read_cnt_reg\(7),
      O => p_0_in(7)
    );
\gen_axi.gen_read.read_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      I1 => \gen_axi.gen_read.read_cnt_reg\(5),
      I2 => \gen_axi.gen_read.read_cnt_reg\(4),
      I3 => \gen_axi.gen_read.read_cnt_reg\(7),
      I4 => \gen_axi.gen_read.read_cnt_reg\(6),
      O => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(4),
      I1 => \gen_axi.gen_read.read_cnt_reg\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg\(3),
      I5 => \gen_axi.gen_read.read_cnt_reg\(5),
      O => \gen_axi.gen_read.read_cnt[7]_i_5_n_0\
    );
\gen_axi.gen_read.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(0),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.gen_read.read_cnt_reg\(1),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.gen_read.read_cnt_reg\(2),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.gen_read.read_cnt_reg\(3),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.gen_read.read_cnt_reg\(4),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.gen_read.read_cnt_reg\(5),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.gen_read.read_cnt_reg\(6),
      R => SR(0)
    );
\gen_axi.gen_read.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.gen_read.read_cnt_reg\(7),
      R => SR(0)
    );
\gen_axi.gen_read.read_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rid_i\,
      I1 => \^err_rvalid\,
      I2 => s_axi_rready,
      I3 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      O => \gen_axi.gen_read.read_cs[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cs[0]_i_1_n_0\,
      Q => \^err_rvalid\,
      R => SR(0)
    );
\gen_axi.gen_read.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8F0000"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I1 => s_axi_rready,
      I2 => \^err_rvalid\,
      I3 => \^err_arready\,
      I4 => \gen_axi.gen_read.s_axi_arready_i_reg_1\,
      I5 => \gen_axi.gen_read.s_axi_rid_i\,
      O => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\,
      Q => \^err_arready\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I1 => \^err_rvalid\,
      I2 => \gen_axi.gen_read.s_axi_rlast_i_reg_0\,
      I3 => \gen_axi.gen_read.s_axi_rid_i\,
      I4 => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\,
      I5 => err_rlast,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\,
      I1 => \^err_rvalid\,
      I2 => s_axi_rready,
      I3 => \gen_axi.gen_read.read_cnt_reg\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg\(2),
      I5 => \gen_axi.gen_read.read_cnt_reg\(3),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg\(6),
      I1 => \gen_axi.gen_read.read_cnt_reg\(7),
      I2 => \gen_axi.gen_read.read_cnt_reg\(4),
      I3 => \gen_axi.gen_read.read_cnt_reg\(5),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\,
      Q => err_rlast,
      R => SR(0)
    );
m_valid_i_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF55"
    )
        port map (
      I0 => \^gen_axi.gen_read.s_axi_arready_i_reg_0\,
      I1 => m_valid_i_reg_inv(0),
      I2 => s_axi_arvalid,
      I3 => sr_axi_arready,
      O => \gen_read.ar_cnt_reg[5]\
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => err_rlast,
      I1 => Q(1),
      I2 => Q(0),
      I3 => m_axi_rlast,
      O => s_axi_rlast
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => m_axi_rvalid,
      O => s_axi_rvalid
    );
s_ready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFFDD3F"
    )
        port map (
      I0 => \^err_arready\,
      I1 => \gen_axi.gen_read.read_cnt_reg[7]_0\(0),
      I2 => m_axi_arready,
      I3 => Q(1),
      I4 => Q(0),
      O => \^gen_axi.gen_read.s_axi_arready_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axic_register_slice__parameterized2\ is
  port (
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.gen_read.s_axi_rid_i\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 93 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_araddr[38]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_araddr[36]\ : out STD_LOGIC;
    \s_axi_araddr[39]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \gen_axi.gen_read.read_cs_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_valid_i_reg_inv_1 : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    m_axi_arvalid_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_rvalid : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_read.ar_cnt_reg[5]_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_1\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \m_payload_i_reg[98]_0\ : in STD_LOGIC_VECTOR ( 92 downto 0 );
    aresetn : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_26_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axic_register_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axic_register_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 93 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_7_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_8_n_0\ : STD_LOGIC;
  signal mr_axi_arvalid : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal r_match : STD_LOGIC;
  signal \^s_axi_araddr[36]\ : STD_LOGIC;
  signal \^s_axi_araddr[38]\ : STD_LOGIC;
  signal \^s_axi_araddr[39]\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair5";
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
begin
  Q(93 downto 0) <= \^q\(93 downto 0);
  SR(0) <= \^sr\(0);
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \s_axi_araddr[36]\ <= \^s_axi_araddr[36]\;
  \s_axi_araddr[38]\ <= \^s_axi_araddr[38]\;
  \s_axi_araddr[39]\ <= \^s_axi_araddr[39]\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_sequential_gen_read.r_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^sr\(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4446"
    )
        port map (
      I0 => m_axi_arvalid_0(1),
      I1 => m_axi_arvalid_0(0),
      I2 => mr_axi_arvalid,
      I3 => \^q\(64),
      O => D(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mr_axi_arvalid,
      I1 => \^q\(64),
      O => m_valid_i_reg_inv_0
    );
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => p_0_in
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \^aresetn_d_reg[1]_0\,
      R => p_0_in
    );
\gen_axi.gen_read.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => mr_axi_arvalid,
      I1 => \^q\(64),
      I2 => err_arready,
      I3 => m_axi_arvalid_0(1),
      I4 => m_axi_arvalid_0(0),
      I5 => err_rvalid,
      O => \gen_axi.gen_read.s_axi_rid_i\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => err_rvalid,
      I1 => \^q\(77),
      I2 => \^q\(78),
      I3 => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.gen_read.read_cs_reg[0]\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(83),
      I1 => \^q\(84),
      I2 => \^q\(80),
      I3 => \^q\(79),
      I4 => \^q\(82),
      I5 => \^q\(81),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\
    );
\gen_read.ar_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I1 => s_axi_arready_0(1),
      I2 => s_axi_arready_0(0),
      O => \gen_read.ar_cnt_reg[5]\(0)
    );
\gen_read.ar_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => s_axi_arready_0(2),
      I1 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I2 => s_axi_arready_0(1),
      I3 => s_axi_arready_0(0),
      O => \gen_read.ar_cnt_reg[5]\(1)
    );
\gen_read.ar_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => s_axi_arready_0(0),
      I1 => s_axi_arready_0(1),
      I2 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I3 => s_axi_arready_0(3),
      I4 => s_axi_arready_0(2),
      O => \gen_read.ar_cnt_reg[5]\(2)
    );
\gen_read.ar_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => s_axi_arready_0(4),
      I1 => s_axi_arready_0(0),
      I2 => s_axi_arready_0(1),
      I3 => \gen_read.ar_cnt[4]_i_2_n_0\,
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(2),
      O => \gen_read.ar_cnt_reg[5]\(3)
    );
\gen_read.ar_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \m_payload_i[64]_i_3_n_0\,
      I1 => \m_payload_i[64]_i_4_n_0\,
      I2 => \m_payload_i[64]_i_5_n_0\,
      I3 => \^s_axi_araddr[38]\,
      I4 => \gen_read.ar_cnt[5]_i_6_n_0\,
      I5 => \gen_read.ar_cnt_reg[5]_0\,
      O => \gen_read.ar_cnt[4]_i_2_n_0\
    );
\gen_read.ar_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => \m_payload_i[64]_i_2_n_0\,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_arvalid,
      I3 => s_axi_arready_0(5),
      I4 => \gen_read.ar_cnt_reg[5]_0\,
      O => E(0)
    );
\gen_read.ar_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA9AAAAAAA9"
    )
        port map (
      I0 => s_axi_arready_0(5),
      I1 => s_axi_arready_0(4),
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(3),
      I4 => \gen_read.ar_cnt[5]_i_4_n_0\,
      I5 => \gen_read.ar_cnt[5]_i_5_n_0\,
      O => \gen_read.ar_cnt_reg[5]\(4)
    );
\gen_read.ar_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEFEE"
    )
        port map (
      I0 => s_axi_arready_0(1),
      I1 => s_axi_arready_0(0),
      I2 => \gen_read.ar_cnt_reg[5]_0\,
      I3 => \gen_read.ar_cnt[5]_i_6_n_0\,
      I4 => \gen_read.ar_cnt_reg[5]_1\,
      I5 => \m_payload_i[64]_i_3_n_0\,
      O => \gen_read.ar_cnt[5]_i_4_n_0\
    );
\gen_read.ar_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg[5]_0\,
      I1 => \gen_read.ar_cnt[5]_i_6_n_0\,
      I2 => \gen_read.ar_cnt_reg[5]_1\,
      I3 => \m_payload_i[64]_i_3_n_0\,
      I4 => s_axi_arready_0(1),
      I5 => s_axi_arready_0(0),
      O => \gen_read.ar_cnt[5]_i_5_n_0\
    );
\gen_read.ar_cnt[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_arvalid,
      I2 => s_axi_arready_0(5),
      O => \gen_read.ar_cnt[5]_i_6_n_0\
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => m_axi_arvalid_0(0),
      I1 => m_axi_arvalid_0(1),
      I2 => \^q\(64),
      I3 => mr_axi_arvalid,
      O => m_axi_arvalid
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_payload_i[64]_i_2_n_0\,
      O => r_match
    );
\m_payload_i[64]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(36),
      I1 => \m_payload_i_reg[98]_0\(40),
      I2 => \m_payload_i_reg[98]_0\(34),
      I3 => \m_payload_i_reg[98]_0\(54),
      O => \^s_axi_araddr[36]\
    );
\m_payload_i[64]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i[64]_i_3_n_0\,
      I1 => \m_payload_i[64]_i_4_n_0\,
      I2 => \m_payload_i[64]_i_5_n_0\,
      I3 => \^s_axi_araddr[38]\,
      O => \m_payload_i[64]_i_2_n_0\
    );
\m_payload_i[64]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(63),
      I1 => \m_payload_i_reg[98]_0\(35),
      I2 => \m_payload_i_reg[98]_0\(59),
      I3 => \m_payload_i[64]_i_7_n_0\,
      I4 => \m_payload_i[64]_i_8_n_0\,
      O => \m_payload_i[64]_i_3_n_0\
    );
\m_payload_i[64]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(51),
      I1 => \m_payload_i_reg[98]_0\(49),
      I2 => \m_payload_i_reg[98]_0\(31),
      I3 => \m_payload_i_reg[98]_0\(41),
      I4 => \^s_axi_araddr[39]\,
      O => \m_payload_i[64]_i_4_n_0\
    );
\m_payload_i[64]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(47),
      I1 => \m_payload_i_reg[98]_0\(42),
      I2 => \m_payload_i_reg[98]_0\(62),
      I3 => \m_payload_i_reg[98]_0\(37),
      I4 => \^s_axi_araddr[36]\,
      O => \m_payload_i[64]_i_5_n_0\
    );
\m_payload_i[64]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(38),
      I1 => \m_payload_i_reg[98]_0\(61),
      I2 => \m_payload_i_reg[98]_0\(50),
      I3 => \m_payload_i_reg[98]_0\(45),
      I4 => \m_payload_i_reg[98]_0\(46),
      I5 => \m_payload_i_reg[98]_0\(44),
      O => \^s_axi_araddr[38]\
    );
\m_payload_i[64]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(52),
      I1 => \m_payload_i_reg[98]_0\(56),
      I2 => \m_payload_i_reg[98]_0\(48),
      I3 => \m_payload_i_reg[98]_0\(58),
      O => \m_payload_i[64]_i_7_n_0\
    );
\m_payload_i[64]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(55),
      I1 => \m_payload_i_reg[98]_0\(57),
      I2 => \m_payload_i_reg[98]_0\(53),
      I3 => \m_payload_i_reg[98]_0\(60),
      O => \m_payload_i[64]_i_8_n_0\
    );
\m_payload_i[64]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[98]_0\(39),
      I1 => \m_payload_i_reg[98]_0\(33),
      I2 => \m_payload_i_reg[98]_0\(32),
      I3 => \m_payload_i_reg[98]_0\(43),
      O => \^s_axi_araddr[39]\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(39),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(40),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(41),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(42),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(43),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(44),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(45),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(46),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(47),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(48),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(49),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(50),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(51),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(52),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(53),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(54),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(55),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(56),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(57),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(58),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(59),
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(60),
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(61),
      Q => \^q\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(62),
      Q => \^q\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(63),
      Q => \^q\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => r_match,
      Q => \^q\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(64),
      Q => \^q\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(65),
      Q => \^q\(66),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(66),
      Q => \^q\(67),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(67),
      Q => \^q\(68),
      R => '0'
    );
\m_payload_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(68),
      Q => \^q\(69),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(69),
      Q => \^q\(70),
      R => '0'
    );
\m_payload_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(70),
      Q => \^q\(71),
      R => '0'
    );
\m_payload_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(71),
      Q => \^q\(72),
      R => '0'
    );
\m_payload_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(72),
      Q => \^q\(73),
      R => '0'
    );
\m_payload_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(73),
      Q => \^q\(74),
      R => '0'
    );
\m_payload_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(74),
      Q => \^q\(75),
      R => '0'
    );
\m_payload_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(75),
      Q => \^q\(76),
      R => '0'
    );
\m_payload_i_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(76),
      Q => \^q\(77),
      R => '0'
    );
\m_payload_i_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(77),
      Q => \^q\(78),
      R => '0'
    );
\m_payload_i_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(78),
      Q => \^q\(79),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(79),
      Q => \^q\(80),
      R => '0'
    );
\m_payload_i_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(80),
      Q => \^q\(81),
      R => '0'
    );
\m_payload_i_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(81),
      Q => \^q\(82),
      R => '0'
    );
\m_payload_i_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(82),
      Q => \^q\(83),
      R => '0'
    );
\m_payload_i_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(83),
      Q => \^q\(84),
      R => '0'
    );
\m_payload_i_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(84),
      Q => \^q\(85),
      R => '0'
    );
\m_payload_i_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(85),
      Q => \^q\(86),
      R => '0'
    );
\m_payload_i_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(86),
      Q => \^q\(87),
      R => '0'
    );
\m_payload_i_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(87),
      Q => \^q\(88),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(88),
      Q => \^q\(89),
      R => '0'
    );
\m_payload_i_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(89),
      Q => \^q\(90),
      R => '0'
    );
\m_payload_i_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(90),
      Q => \^q\(91),
      R => '0'
    );
\m_payload_i_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(91),
      Q => \^q\(92),
      R => '0'
    );
\m_payload_i_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(92),
      Q => \^q\(93),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mr_axi_arvalid,
      D => \m_payload_i_reg[98]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_reg_inv_1,
      Q => mr_axi_arvalid,
      S => \^sr\(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_arready_0(5),
      O => s_axi_arready
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22AAAA2A2A2A2A"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^aresetn_d_reg[1]_0\,
      I2 => s_ready_i_reg_1,
      I3 => s_axi_arready_0(5),
      I4 => s_axi_arvalid,
      I5 => mr_axi_arvalid,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready_i_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axi_register_slice is
  port (
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    sr_axi_arready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.gen_read.s_axi_rid_i\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 93 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_valid_i_reg_inv : out STD_LOGIC;
    \gen_read.ar_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_araddr[38]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_araddr[36]\ : out STD_LOGIC;
    \s_axi_araddr[39]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \gen_axi.gen_read.read_cs_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_valid_i_reg_inv_0 : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    m_axi_arvalid_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_rvalid : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_read.ar_cnt_reg[5]_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[5]_1\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \m_payload_i_reg[98]\ : in STD_LOGIC_VECTOR ( 92 downto 0 );
    aresetn : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axi_register_slice is
begin
\ar.ar_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axic_register_slice__parameterized2\
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(93 downto 0) => Q(93 downto 0),
      SR(0) => SR(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cs_reg[0]\ => \gen_axi.gen_read.read_cs_reg[0]\,
      \gen_axi.gen_read.s_axi_rid_i\ => \gen_axi.gen_read.s_axi_rid_i\,
      \gen_read.ar_cnt_reg[5]\(4 downto 0) => \gen_read.ar_cnt_reg[5]\(4 downto 0),
      \gen_read.ar_cnt_reg[5]_0\ => \gen_read.ar_cnt_reg[5]_0\,
      \gen_read.ar_cnt_reg[5]_1\ => \gen_read.ar_cnt_reg[5]_1\,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_arvalid_0(1 downto 0) => m_axi_arvalid_0(1 downto 0),
      \m_payload_i_reg[98]_0\(92 downto 0) => \m_payload_i_reg[98]\(92 downto 0),
      m_valid_i_reg_inv_0 => m_valid_i_reg_inv,
      m_valid_i_reg_inv_1 => m_valid_i_reg_inv_0,
      \s_axi_araddr[36]\ => \s_axi_araddr[36]\,
      \s_axi_araddr[38]\ => \s_axi_araddr[38]\,
      \s_axi_araddr[39]\ => \s_axi_araddr[39]\,
      s_axi_arready => s_axi_arready,
      s_axi_arready_0(5 downto 0) => s_axi_arready_0(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg_0 => sr_axi_arready,
      s_ready_i_reg_1 => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 4;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 64;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_RANGE_SIZE : integer;
  attribute C_RANGE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 31;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 64;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 0;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top : entity is "2'b01";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_sequential_gen_read.r_state[1]_i_4_n_0\ : STD_LOGIC;
  signal decerr_slave_inst_n_2 : STD_LOGIC;
  signal decerr_slave_inst_n_5 : STD_LOGIC;
  signal decerr_slave_inst_n_6 : STD_LOGIC;
  signal err_arready : STD_LOGIC;
  signal err_rvalid : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_read.ar_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_9_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mr_axi_araddr : STD_LOGIC_VECTOR ( 64 to 64 );
  signal r_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal register_slice_inst_n_0 : STD_LOGIC;
  signal register_slice_inst_n_100 : STD_LOGIC;
  signal register_slice_inst_n_101 : STD_LOGIC;
  signal register_slice_inst_n_102 : STD_LOGIC;
  signal register_slice_inst_n_103 : STD_LOGIC;
  signal register_slice_inst_n_104 : STD_LOGIC;
  signal register_slice_inst_n_105 : STD_LOGIC;
  signal register_slice_inst_n_106 : STD_LOGIC;
  signal register_slice_inst_n_107 : STD_LOGIC;
  signal register_slice_inst_n_108 : STD_LOGIC;
  signal register_slice_inst_n_109 : STD_LOGIC;
  signal register_slice_inst_n_111 : STD_LOGIC;
  signal register_slice_inst_n_2 : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal sr_axi_arready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[0]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_read.r_state_reg[0]\ : label is "R_PENDING:01,iSTATE:00,R_DECERR:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_read.r_state_reg[1]\ : label is "R_PENDING:01,iSTATE:00,R_DECERR:10";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair22";
begin
  \^s_axi_rready\ <= s_axi_rready;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_awaddr(63) <= \<const0>\;
  m_axi_awaddr(62) <= \<const0>\;
  m_axi_awaddr(61) <= \<const0>\;
  m_axi_awaddr(60) <= \<const0>\;
  m_axi_awaddr(59) <= \<const0>\;
  m_axi_awaddr(58) <= \<const0>\;
  m_axi_awaddr(57) <= \<const0>\;
  m_axi_awaddr(56) <= \<const0>\;
  m_axi_awaddr(55) <= \<const0>\;
  m_axi_awaddr(54) <= \<const0>\;
  m_axi_awaddr(53) <= \<const0>\;
  m_axi_awaddr(52) <= \<const0>\;
  m_axi_awaddr(51) <= \<const0>\;
  m_axi_awaddr(50) <= \<const0>\;
  m_axi_awaddr(49) <= \<const0>\;
  m_axi_awaddr(48) <= \<const0>\;
  m_axi_awaddr(47) <= \<const0>\;
  m_axi_awaddr(46) <= \<const0>\;
  m_axi_awaddr(45) <= \<const0>\;
  m_axi_awaddr(44) <= \<const0>\;
  m_axi_awaddr(43) <= \<const0>\;
  m_axi_awaddr(42) <= \<const0>\;
  m_axi_awaddr(41) <= \<const0>\;
  m_axi_awaddr(40) <= \<const0>\;
  m_axi_awaddr(39) <= \<const0>\;
  m_axi_awaddr(38) <= \<const0>\;
  m_axi_awaddr(37) <= \<const0>\;
  m_axi_awaddr(36) <= \<const0>\;
  m_axi_awaddr(35) <= \<const0>\;
  m_axi_awaddr(34) <= \<const0>\;
  m_axi_awaddr(33) <= \<const0>\;
  m_axi_awaddr(32) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
\FSM_sequential_gen_read.r_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_state(1),
      I1 => r_state(0),
      O => \r_state__0\(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(1),
      I1 => \gen_read.ar_cnt_reg\(0),
      I2 => \gen_read.ar_cnt_reg\(2),
      I3 => \gen_read.ar_cnt_reg\(3),
      I4 => \gen_read.ar_cnt_reg\(5),
      I5 => \gen_read.ar_cnt_reg\(4),
      O => \FSM_sequential_gen_read.r_state[1]_i_4_n_0\
    );
\FSM_sequential_gen_read.r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_2,
      D => \r_state__0\(0),
      Q => r_state(0),
      R => register_slice_inst_n_2
    );
\FSM_sequential_gen_read.r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_2,
      D => \r_state__0\(1),
      Q => r_state(1),
      R => register_slice_inst_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
decerr_slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_decerr_slave
     port map (
      E(0) => decerr_slave_inst_n_2,
      \FSM_sequential_gen_read.r_state_reg[0]\ => \FSM_sequential_gen_read.r_state[1]_i_4_n_0\,
      \FSM_sequential_gen_read.r_state_reg[0]_0\ => register_slice_inst_n_100,
      Q(1 downto 0) => r_state(1 downto 0),
      SR(0) => register_slice_inst_n_2,
      aclk => aclk,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cnt_reg[7]_0\(8 downto 1) => \^m_axi_arlen\(7 downto 0),
      \gen_axi.gen_read.read_cnt_reg[7]_0\(0) => mr_axi_araddr(64),
      \gen_axi.gen_read.s_axi_arready_i_reg_0\ => decerr_slave_inst_n_6,
      \gen_axi.gen_read.s_axi_arready_i_reg_1\ => register_slice_inst_n_0,
      \gen_axi.gen_read.s_axi_rid_i\ => \gen_axi.gen_read.s_axi_rid_i\,
      \gen_axi.gen_read.s_axi_rlast_i_reg_0\ => register_slice_inst_n_111,
      \gen_read.ar_cnt_reg[5]\ => decerr_slave_inst_n_5,
      m_axi_arready => m_axi_arready,
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      m_valid_i_reg_inv(0) => \gen_read.ar_cnt_reg\(5),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => \^s_axi_rready\,
      s_axi_rvalid => s_axi_rvalid,
      sr_axi_arready => sr_axi_arready
    );
\gen_read.ar_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(0),
      O => \gen_read.ar_cnt[0]_i_1_n_0\
    );
\gen_read.ar_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_gen_read.r_state[1]_i_4_n_0\,
      I1 => \^s_axi_rready\,
      I2 => m_axi_rlast,
      I3 => m_axi_rvalid,
      O => \gen_read.ar_cnt[5]_i_3_n_0\
    );
\gen_read.ar_cnt[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => register_slice_inst_n_106,
      I1 => \gen_read.ar_cnt[5]_i_8_n_0\,
      I2 => register_slice_inst_n_108,
      I3 => \gen_read.ar_cnt[5]_i_9_n_0\,
      I4 => register_slice_inst_n_109,
      O => \gen_read.ar_cnt[5]_i_7_n_0\
    );
\gen_read.ar_cnt[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(37),
      I1 => s_axi_araddr(62),
      I2 => s_axi_araddr(42),
      I3 => s_axi_araddr(47),
      O => \gen_read.ar_cnt[5]_i_8_n_0\
    );
\gen_read.ar_cnt[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(41),
      I1 => s_axi_araddr(31),
      I2 => s_axi_araddr(49),
      I3 => s_axi_araddr(51),
      O => \gen_read.ar_cnt[5]_i_9_n_0\
    );
\gen_read.ar_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_107,
      D => \gen_read.ar_cnt[0]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg\(0),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_107,
      D => register_slice_inst_n_105,
      Q => \gen_read.ar_cnt_reg\(1),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_107,
      D => register_slice_inst_n_104,
      Q => \gen_read.ar_cnt_reg\(2),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_107,
      D => register_slice_inst_n_103,
      Q => \gen_read.ar_cnt_reg\(3),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_107,
      D => register_slice_inst_n_102,
      Q => \gen_read.ar_cnt_reg\(4),
      R => register_slice_inst_n_2
    );
\gen_read.ar_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_107,
      D => register_slice_inst_n_101,
      Q => \gen_read.ar_cnt_reg\(5),
      R => register_slice_inst_n_2
    );
register_slice_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_26_axi_register_slice
     port map (
      D(0) => \r_state__0\(1),
      E(0) => register_slice_inst_n_107,
      Q(93 downto 90) => m_axi_aruser(3 downto 0),
      Q(89 downto 86) => m_axi_arqos(3 downto 0),
      Q(85) => m_axi_arlock(0),
      Q(84 downto 77) => \^m_axi_arlen\(7 downto 0),
      Q(76 downto 73) => m_axi_arcache(3 downto 0),
      Q(72 downto 71) => m_axi_arburst(1 downto 0),
      Q(70 downto 68) => m_axi_arsize(2 downto 0),
      Q(67 downto 65) => m_axi_arprot(2 downto 0),
      Q(64) => mr_axi_araddr(64),
      Q(63 downto 0) => m_axi_araddr(63 downto 0),
      SR(0) => register_slice_inst_n_2,
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => register_slice_inst_n_0,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cs_reg[0]\ => register_slice_inst_n_111,
      \gen_axi.gen_read.s_axi_rid_i\ => \gen_axi.gen_read.s_axi_rid_i\,
      \gen_read.ar_cnt_reg[5]\(4) => register_slice_inst_n_101,
      \gen_read.ar_cnt_reg[5]\(3) => register_slice_inst_n_102,
      \gen_read.ar_cnt_reg[5]\(2) => register_slice_inst_n_103,
      \gen_read.ar_cnt_reg[5]\(1) => register_slice_inst_n_104,
      \gen_read.ar_cnt_reg[5]\(0) => register_slice_inst_n_105,
      \gen_read.ar_cnt_reg[5]_0\ => \gen_read.ar_cnt[5]_i_3_n_0\,
      \gen_read.ar_cnt_reg[5]_1\ => \gen_read.ar_cnt[5]_i_7_n_0\,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_arvalid_0(1 downto 0) => r_state(1 downto 0),
      \m_payload_i_reg[98]\(92 downto 89) => s_axi_aruser(3 downto 0),
      \m_payload_i_reg[98]\(88 downto 85) => s_axi_arqos(3 downto 0),
      \m_payload_i_reg[98]\(84) => s_axi_arlock(0),
      \m_payload_i_reg[98]\(83 downto 76) => s_axi_arlen(7 downto 0),
      \m_payload_i_reg[98]\(75 downto 72) => s_axi_arcache(3 downto 0),
      \m_payload_i_reg[98]\(71 downto 70) => s_axi_arburst(1 downto 0),
      \m_payload_i_reg[98]\(69 downto 67) => s_axi_arsize(2 downto 0),
      \m_payload_i_reg[98]\(66 downto 64) => s_axi_arprot(2 downto 0),
      \m_payload_i_reg[98]\(63 downto 0) => s_axi_araddr(63 downto 0),
      m_valid_i_reg_inv => register_slice_inst_n_100,
      m_valid_i_reg_inv_0 => decerr_slave_inst_n_5,
      \s_axi_araddr[36]\ => register_slice_inst_n_108,
      \s_axi_araddr[38]\ => register_slice_inst_n_106,
      \s_axi_araddr[39]\ => register_slice_inst_n_109,
      s_axi_arready => s_axi_arready,
      s_axi_arready_0(5 downto 0) => \gen_read.ar_cnt_reg\(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg => decerr_slave_inst_n_6,
      sr_axi_arready => sr_axi_arready
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "kv260_ispMipiRx_vcu_DP_s01_mmu_0,axi_mmu_v2_1_24_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_mmu_v2_1_24_top,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 4;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of inst : label is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of inst : label is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of inst : label is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of inst : label is 1;
  attribute C_RANGE_SIZE : integer;
  attribute C_RANGE_SIZE of inst : label is 31;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 64;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of inst : label is 0;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of inst : label is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of inst : label is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of inst : label is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of inst : label is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of inst : label is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of inst : label is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 299997000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 299997000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN kv260_ispMipiRx_vcu_DP_clk_wiz_0_0_clk_200M, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARUSER";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARUSER";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_24_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(63 downto 0) => m_axi_araddr(63 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(3 downto 0) => m_axi_aruser(3 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(63 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(63 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(3 downto 0) => s_axi_aruser(3 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
end STRUCTURE;
