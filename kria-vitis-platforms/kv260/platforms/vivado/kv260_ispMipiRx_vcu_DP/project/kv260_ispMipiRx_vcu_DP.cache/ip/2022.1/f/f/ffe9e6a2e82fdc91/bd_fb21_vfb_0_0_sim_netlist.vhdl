-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Sep 21 21:26:48 2023
-- Host        : anubhav-ROG running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_fb21_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_fb21_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r0_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[39]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[40]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[41]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[42]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[43]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[44]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[48]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[49]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[50]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[51]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[52]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[53]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[54]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[55]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[58]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[59]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[60]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[61]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[62]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[63]\ : STD_LOGIC;
  signal r0_id : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r0_is_null_r : STD_LOGIC;
  signal \r0_is_null_r[1]_i_1_n_0\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r1_data[31]_i_1_n_0\ : STD_LOGIC;
  signal r1_id : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \m_axis_tid[4]_INST_0\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \m_axis_tuser[0]_INST_0\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_2\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair254";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(32),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(42),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(43),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(44),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(45),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(46),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(47),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(48),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(49),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(50),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(51),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(33),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(52),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(53),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(54),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(55),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(56),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(57),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(58),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(59),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(60),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(61),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(34),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(62),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(63),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(35),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(36),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(37),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(38),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(39),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(40),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in1_in(41),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(0),
      I1 => r0_id(0),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(0)
    );
\m_axis_tid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(1),
      I1 => r0_id(1),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(1)
    );
\m_axis_tid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(2),
      I1 => r0_id(2),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(2)
    );
\m_axis_tid[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(3),
      I1 => r0_id(3),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(3)
    );
\m_axis_tid[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(4),
      I1 => r0_id(4),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(4)
    );
\m_axis_tid[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(5),
      I1 => r0_id(5),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(5)
    );
\m_axis_tid[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(6),
      I1 => r0_id(6),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(6)
    );
\m_axis_tid[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(7),
      I1 => r0_id(7),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(7)
    );
\m_axis_tid[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(8),
      I1 => r0_id(8),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(8)
    );
\m_axis_tid[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACCC"
    )
        port map (
      I0 => r1_id(9),
      I1 => r0_id(9),
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => m_axis_tid(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBF088008800880"
    )
        port map (
      I0 => r1_last_reg_n_0,
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_last_reg_n_0,
      I5 => r0_is_end(0),
      O => m_axis_tlast
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r1_user(0),
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_user(0),
      O => m_axis_tuser(0)
    );
\r0_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => \r0_data_reg_n_0_[32]\,
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => \r0_data_reg_n_0_[33]\,
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => \r0_data_reg_n_0_[34]\,
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => \r0_data_reg_n_0_[35]\,
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => \r0_data_reg_n_0_[36]\,
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => \r0_data_reg_n_0_[37]\,
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => \r0_data_reg_n_0_[38]\,
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => \r0_data_reg_n_0_[39]\,
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(40),
      Q => \r0_data_reg_n_0_[40]\,
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(41),
      Q => \r0_data_reg_n_0_[41]\,
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(42),
      Q => \r0_data_reg_n_0_[42]\,
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(43),
      Q => \r0_data_reg_n_0_[43]\,
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(44),
      Q => \r0_data_reg_n_0_[44]\,
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(45),
      Q => \r0_data_reg_n_0_[45]\,
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(46),
      Q => \r0_data_reg_n_0_[46]\,
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(47),
      Q => \r0_data_reg_n_0_[47]\,
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(48),
      Q => \r0_data_reg_n_0_[48]\,
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(49),
      Q => \r0_data_reg_n_0_[49]\,
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(50),
      Q => \r0_data_reg_n_0_[50]\,
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(51),
      Q => \r0_data_reg_n_0_[51]\,
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(52),
      Q => \r0_data_reg_n_0_[52]\,
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(53),
      Q => \r0_data_reg_n_0_[53]\,
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(54),
      Q => \r0_data_reg_n_0_[54]\,
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(55),
      Q => \r0_data_reg_n_0_[55]\,
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(56),
      Q => \r0_data_reg_n_0_[56]\,
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(57),
      Q => \r0_data_reg_n_0_[57]\,
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(58),
      Q => \r0_data_reg_n_0_[58]\,
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(59),
      Q => \r0_data_reg_n_0_[59]\,
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(60),
      Q => \r0_data_reg_n_0_[60]\,
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(61),
      Q => \r0_data_reg_n_0_[61]\,
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(62),
      Q => \r0_data_reg_n_0_[62]\,
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(63),
      Q => \r0_data_reg_n_0_[63]\,
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(2),
      Q => r0_id(2),
      R => '0'
    );
\r0_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(3),
      Q => r0_id(3),
      R => '0'
    );
\r0_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(4),
      Q => r0_id(4),
      R => '0'
    );
\r0_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(5),
      Q => r0_id(5),
      R => '0'
    );
\r0_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(6),
      Q => r0_id(6),
      R => '0'
    );
\r0_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(7),
      Q => r0_id(7),
      R => '0'
    );
\r0_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(8),
      Q => r0_id(8),
      R => '0'
    );
\r0_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(9),
      Q => r0_id(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => s_axis_tkeep(1),
      I1 => s_axis_tkeep(0),
      I2 => s_axis_tkeep(3),
      I3 => s_axis_tkeep(2),
      I4 => r0_is_null_r,
      I5 => r0_is_end(0),
      O => \r0_is_null_r[1]_i_1_n_0\
    );
\r0_is_null_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      O => r0_is_null_r
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_is_null_r[1]_i_1_n_0\,
      Q => r0_is_end(0),
      R => SR(0)
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000046"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \r0_out_sel_r_reg_n_0_[0]\,
      I2 => r0_is_end(0),
      I3 => p_0_in,
      I4 => SR(0),
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^q\(1),
      O => p_0_in
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => '0'
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r1_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1_data[31]_i_1_n_0\
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[32]\,
      Q => p_0_in1_in(32),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[42]\,
      Q => p_0_in1_in(42),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[43]\,
      Q => p_0_in1_in(43),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[44]\,
      Q => p_0_in1_in(44),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[45]\,
      Q => p_0_in1_in(45),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[46]\,
      Q => p_0_in1_in(46),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[47]\,
      Q => p_0_in1_in(47),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[48]\,
      Q => p_0_in1_in(48),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[49]\,
      Q => p_0_in1_in(49),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[50]\,
      Q => p_0_in1_in(50),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[51]\,
      Q => p_0_in1_in(51),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[33]\,
      Q => p_0_in1_in(33),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[52]\,
      Q => p_0_in1_in(52),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[53]\,
      Q => p_0_in1_in(53),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[54]\,
      Q => p_0_in1_in(54),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[55]\,
      Q => p_0_in1_in(55),
      R => '0'
    );
\r1_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[56]\,
      Q => p_0_in1_in(56),
      R => '0'
    );
\r1_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[57]\,
      Q => p_0_in1_in(57),
      R => '0'
    );
\r1_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[58]\,
      Q => p_0_in1_in(58),
      R => '0'
    );
\r1_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[59]\,
      Q => p_0_in1_in(59),
      R => '0'
    );
\r1_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[60]\,
      Q => p_0_in1_in(60),
      R => '0'
    );
\r1_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[61]\,
      Q => p_0_in1_in(61),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[34]\,
      Q => p_0_in1_in(34),
      R => '0'
    );
\r1_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[62]\,
      Q => p_0_in1_in(62),
      R => '0'
    );
\r1_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[63]\,
      Q => p_0_in1_in(63),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[35]\,
      Q => p_0_in1_in(35),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[36]\,
      Q => p_0_in1_in(36),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[37]\,
      Q => p_0_in1_in(37),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[38]\,
      Q => p_0_in1_in(38),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[39]\,
      Q => p_0_in1_in(39),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[40]\,
      Q => p_0_in1_in(40),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => \r0_data_reg_n_0_[41]\,
      Q => p_0_in1_in(41),
      R => '0'
    );
\r1_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(0),
      Q => r1_id(0),
      R => '0'
    );
\r1_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(1),
      Q => r1_id(1),
      R => '0'
    );
\r1_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(2),
      Q => r1_id(2),
      R => '0'
    );
\r1_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(3),
      Q => r1_id(3),
      R => '0'
    );
\r1_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(4),
      Q => r1_id(4),
      R => '0'
    );
\r1_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(5),
      Q => r1_id(5),
      R => '0'
    );
\r1_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(6),
      Q => r1_id(6),
      R => '0'
    );
\r1_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(7),
      Q => r1_id(7),
      R => '0'
    );
\r1_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(8),
      Q => r1_id(8),
      R => '0'
    );
\r1_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_id(9),
      Q => r1_id(9),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \r1_data[31]_i_1_n_0\,
      D => r0_user(0),
      Q => r1_user(0),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF550FCF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^q\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(0),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFAAFF003F00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => r0_is_end(0),
      I2 => m_axis_tready,
      I3 => \^q\(1),
      I4 => \state_reg_n_0_[2]\,
      I5 => \^q\(0),
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008C0"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => m_axis_tready,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_detector is
  port (
    tl_on : out STD_LOGIC;
    odd_line_reg_reg_0 : out STD_LOGIC;
    tl_on_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    odd_line_reg_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_detector is
begin
odd_line_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => odd_line_reg_reg_1,
      Q => odd_line_reg_reg_0,
      R => '0'
    );
tl_on_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => m_axis_tlast,
      Q => tl_on,
      R => tl_on_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_selector is
  port (
    yuv_line_prgs : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ : out STD_LOGIC;
    tl_cnt_reg_0 : out STD_LOGIC;
    s_axis_tvalid_0 : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    s_axis_tlast_0 : out STD_LOGIC_VECTOR ( 80 downto 0 );
    s_axis_aresetn_0 : out STD_LOGIC;
    tl_cnt_reg_1 : out STD_LOGIC;
    \s_axis_tdest[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_tdata[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \s_axis_tkeep[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_axis_tuser[95]\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    tl_cnt_reg_2 : out STD_LOGIC;
    tl_cnt_reg_3 : in STD_LOGIC;
    tl_cnt_reg_4 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tready_o : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \buf_data_reg[1][172]\ : in STD_LOGIC;
    \buf_data_reg[1][172]_0\ : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \buf_data_reg[1][163]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tuser : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \buf_data_reg[1][172]_1\ : in STD_LOGIC;
    \buf_data_reg[1][172]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC;
    \buf_data_reg[1][163]_0\ : in STD_LOGIC;
    \buf_data_reg[1][172]_3\ : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_selector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_selector is
  signal fifo_yuv_lines_i_176_n_0 : STD_LOGIC;
  signal \^gen_fwft.gdvld_fwft.data_valid_fwft_reg\ : STD_LOGIC;
  signal \^s_axis_aresetn_0\ : STD_LOGIC;
  signal \^tl_cnt_reg_0\ : STD_LOGIC;
  signal \^tl_cnt_reg_1\ : STD_LOGIC;
  signal \^yuv_line_prgs\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_data[1][0]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \buf_data[1][102]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \buf_data[1][104]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \buf_data[1][105]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \buf_data[1][106]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \buf_data[1][107]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \buf_data[1][108]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \buf_data[1][109]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \buf_data[1][110]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \buf_data[1][111]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \buf_data[1][112]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \buf_data[1][113]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \buf_data[1][114]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \buf_data[1][115]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \buf_data[1][116]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \buf_data[1][117]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \buf_data[1][118]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \buf_data[1][119]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \buf_data[1][120]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \buf_data[1][121]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \buf_data[1][122]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \buf_data[1][123]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \buf_data[1][124]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \buf_data[1][125]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \buf_data[1][126]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \buf_data[1][127]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \buf_data[1][128]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \buf_data[1][129]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \buf_data[1][130]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \buf_data[1][131]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \buf_data[1][132]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \buf_data[1][133]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \buf_data[1][134]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \buf_data[1][135]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \buf_data[1][136]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \buf_data[1][137]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \buf_data[1][138]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \buf_data[1][139]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \buf_data[1][140]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \buf_data[1][141]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \buf_data[1][142]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \buf_data[1][143]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \buf_data[1][144]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \buf_data[1][145]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \buf_data[1][146]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \buf_data[1][147]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \buf_data[1][148]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \buf_data[1][149]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \buf_data[1][150]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \buf_data[1][151]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \buf_data[1][152]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \buf_data[1][153]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \buf_data[1][154]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \buf_data[1][155]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \buf_data[1][156]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \buf_data[1][157]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \buf_data[1][158]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \buf_data[1][159]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \buf_data[1][160]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \buf_data[1][161]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \buf_data[1][162]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \buf_data[1][163]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \buf_data[1][164]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \buf_data[1][165]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \buf_data[1][166]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \buf_data[1][167]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \buf_data[1][168]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \buf_data[1][169]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \buf_data[1][170]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \buf_data[1][171]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \buf_data[1][172]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \buf_data[1][1]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \buf_data[1][2]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \buf_data[1][3]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \buf_data[1][4]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \buf_data[1][68]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \buf_data[1][69]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \buf_data[1][70]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \buf_data[1][71]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \buf_data[1][72]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \buf_data[1][73]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_1 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_10 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_100 : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_101 : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_102 : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_103 : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_104 : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_105 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_106 : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_107 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_108 : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_109 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_11 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_110 : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_111 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_112 : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_113 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_114 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_115 : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_116 : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_117 : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_118 : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_119 : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_12 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_120 : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_121 : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_122 : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_123 : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_124 : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_125 : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_126 : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_127 : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_128 : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_129 : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_13 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_130 : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_131 : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_132 : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_133 : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_134 : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_135 : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_136 : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_137 : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_138 : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_139 : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_14 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_140 : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_141 : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_142 : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_143 : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_144 : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_145 : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_146 : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_147 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_148 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_149 : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_15 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_150 : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_151 : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_152 : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_153 : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_154 : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_155 : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_156 : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_157 : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_158 : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_159 : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_16 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_160 : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_161 : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_162 : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_163 : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_164 : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_165 : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_166 : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_167 : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_168 : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_169 : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_17 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_170 : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_171 : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_172 : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_174 : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_18 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_19 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_2 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_20 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_21 : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_22 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_23 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_24 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_25 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_26 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_27 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_28 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_29 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_3 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_30 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_31 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_32 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_33 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_34 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_35 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_36 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_37 : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_38 : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_39 : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_4 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_40 : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_41 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_42 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_43 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_44 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_45 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_46 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_47 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_48 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_49 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_5 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_50 : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_51 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_52 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_53 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_54 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_55 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_56 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_57 : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_58 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_59 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_6 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_60 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_61 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_62 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_63 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_64 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_65 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_66 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_67 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_68 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_69 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_7 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_70 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_71 : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_72 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_73 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_74 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_75 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_76 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_77 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_78 : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_79 : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_8 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_80 : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_81 : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_82 : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_83 : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_84 : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_85 : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_86 : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_87 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_88 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_89 : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_9 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_90 : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_91 : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_92 : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_93 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_94 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_95 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_96 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_97 : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_98 : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of fifo_yuv_lines_i_99 : label is "soft_lutpair208";
begin
  \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ <= \^gen_fwft.gdvld_fwft.data_valid_fwft_reg\;
  s_axis_aresetn_0 <= \^s_axis_aresetn_0\;
  tl_cnt_reg_0 <= \^tl_cnt_reg_0\;
  tl_cnt_reg_1 <= \^tl_cnt_reg_1\;
  yuv_line_prgs <= \^yuv_line_prgs\;
\buf_data[0][171]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yuv_line_prgs\,
      I1 => \buf_data_reg[1][172]_3\,
      O => tl_cnt_reg_2
    );
\buf_data[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdest(0),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdest(0),
      O => s_axis_tlast_0(0)
    );
\buf_data[1][102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tkeep(2),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tkeep(0),
      O => s_axis_tlast_0(11)
    );
\buf_data[1][104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^s_axis_aresetn_0\,
      I1 => m_axis_tkeep(1),
      I2 => \^tl_cnt_reg_0\,
      I3 => s_axis_tkeep(4),
      O => s_axis_tlast_0(12)
    );
\buf_data[1][105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tkeep(5),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tkeep(1),
      O => s_axis_tlast_0(13)
    );
\buf_data[1][106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^s_axis_aresetn_0\,
      I1 => m_axis_tkeep(2),
      I2 => \^tl_cnt_reg_0\,
      I3 => s_axis_tkeep(6),
      O => s_axis_tlast_0(14)
    );
\buf_data[1][107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tkeep(7),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tkeep(2),
      O => s_axis_tlast_0(15)
    );
\buf_data[1][108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(0),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(0),
      O => s_axis_tlast_0(16)
    );
\buf_data[1][109]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(1),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(1),
      O => s_axis_tlast_0(17)
    );
\buf_data[1][110]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(2),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(2),
      O => s_axis_tlast_0(18)
    );
\buf_data[1][111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(3),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(3),
      O => s_axis_tlast_0(19)
    );
\buf_data[1][112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(4),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(4),
      O => s_axis_tlast_0(20)
    );
\buf_data[1][113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(5),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(5),
      O => s_axis_tlast_0(21)
    );
\buf_data[1][114]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(6),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(6),
      O => s_axis_tlast_0(22)
    );
\buf_data[1][115]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(7),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(7),
      O => s_axis_tlast_0(23)
    );
\buf_data[1][116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(8),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(0),
      O => s_axis_tlast_0(24)
    );
\buf_data[1][117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(9),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(1),
      O => s_axis_tlast_0(25)
    );
\buf_data[1][118]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(10),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(2),
      O => s_axis_tlast_0(26)
    );
\buf_data[1][119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(11),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(3),
      O => s_axis_tlast_0(27)
    );
\buf_data[1][120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(12),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(4),
      O => s_axis_tlast_0(28)
    );
\buf_data[1][121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(13),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(5),
      O => s_axis_tlast_0(29)
    );
\buf_data[1][122]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(14),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(6),
      O => s_axis_tlast_0(30)
    );
\buf_data[1][123]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(15),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(7),
      O => s_axis_tlast_0(31)
    );
\buf_data[1][124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(16),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(8),
      O => s_axis_tlast_0(32)
    );
\buf_data[1][125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(17),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(9),
      O => s_axis_tlast_0(33)
    );
\buf_data[1][126]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(18),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(10),
      O => s_axis_tlast_0(34)
    );
\buf_data[1][127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(19),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(11),
      O => s_axis_tlast_0(35)
    );
\buf_data[1][128]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(20),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(12),
      O => s_axis_tlast_0(36)
    );
\buf_data[1][129]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(21),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(13),
      O => s_axis_tlast_0(37)
    );
\buf_data[1][130]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(22),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(14),
      O => s_axis_tlast_0(38)
    );
\buf_data[1][131]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(23),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(15),
      O => s_axis_tlast_0(39)
    );
\buf_data[1][132]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(24),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(8),
      O => s_axis_tlast_0(40)
    );
\buf_data[1][133]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(25),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(9),
      O => s_axis_tlast_0(41)
    );
\buf_data[1][134]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(26),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(10),
      O => s_axis_tlast_0(42)
    );
\buf_data[1][135]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(27),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(11),
      O => s_axis_tlast_0(43)
    );
\buf_data[1][136]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(28),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(12),
      O => s_axis_tlast_0(44)
    );
\buf_data[1][137]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(29),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(13),
      O => s_axis_tlast_0(45)
    );
\buf_data[1][138]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(30),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(14),
      O => s_axis_tlast_0(46)
    );
\buf_data[1][139]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(31),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(15),
      O => s_axis_tlast_0(47)
    );
\buf_data[1][140]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(32),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(16),
      O => s_axis_tlast_0(48)
    );
\buf_data[1][141]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(33),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(17),
      O => s_axis_tlast_0(49)
    );
\buf_data[1][142]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(34),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(18),
      O => s_axis_tlast_0(50)
    );
\buf_data[1][143]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(35),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(19),
      O => s_axis_tlast_0(51)
    );
\buf_data[1][144]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(36),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(20),
      O => s_axis_tlast_0(52)
    );
\buf_data[1][145]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(37),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(21),
      O => s_axis_tlast_0(53)
    );
\buf_data[1][146]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(38),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(22),
      O => s_axis_tlast_0(54)
    );
\buf_data[1][147]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(39),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(23),
      O => s_axis_tlast_0(55)
    );
\buf_data[1][148]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(40),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(16),
      O => s_axis_tlast_0(56)
    );
\buf_data[1][149]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(41),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(17),
      O => s_axis_tlast_0(57)
    );
\buf_data[1][150]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(42),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(18),
      O => s_axis_tlast_0(58)
    );
\buf_data[1][151]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(43),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(19),
      O => s_axis_tlast_0(59)
    );
\buf_data[1][152]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(44),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(20),
      O => s_axis_tlast_0(60)
    );
\buf_data[1][153]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(45),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(21),
      O => s_axis_tlast_0(61)
    );
\buf_data[1][154]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(46),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(22),
      O => s_axis_tlast_0(62)
    );
\buf_data[1][155]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(47),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(23),
      O => s_axis_tlast_0(63)
    );
\buf_data[1][156]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(48),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(24),
      O => s_axis_tlast_0(64)
    );
\buf_data[1][157]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(49),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(25),
      O => s_axis_tlast_0(65)
    );
\buf_data[1][158]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(50),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(26),
      O => s_axis_tlast_0(66)
    );
\buf_data[1][159]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(51),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(27),
      O => s_axis_tlast_0(67)
    );
\buf_data[1][160]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(52),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(28),
      O => s_axis_tlast_0(68)
    );
\buf_data[1][161]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(53),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(29),
      O => s_axis_tlast_0(69)
    );
\buf_data[1][162]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(54),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(30),
      O => s_axis_tlast_0(70)
    );
\buf_data[1][163]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(55),
      I2 => \^tl_cnt_reg_1\,
      I3 => \buf_data_reg[1][163]\(31),
      O => s_axis_tlast_0(71)
    );
\buf_data[1][164]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(56),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(24),
      O => s_axis_tlast_0(72)
    );
\buf_data[1][165]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(57),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(25),
      O => s_axis_tlast_0(73)
    );
\buf_data[1][166]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(58),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(26),
      O => s_axis_tlast_0(74)
    );
\buf_data[1][167]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(59),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(27),
      O => s_axis_tlast_0(75)
    );
\buf_data[1][168]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(60),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(28),
      O => s_axis_tlast_0(76)
    );
\buf_data[1][169]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(61),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(29),
      O => s_axis_tlast_0(77)
    );
\buf_data[1][170]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(62),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(30),
      O => s_axis_tlast_0(78)
    );
\buf_data[1][171]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdata(63),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdata(31),
      O => s_axis_tlast_0(79)
    );
\buf_data[1][172]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F22200000000"
    )
        port map (
      I0 => s_axis_tready_o,
      I1 => \^gen_fwft.gdvld_fwft.data_valid_fwft_reg\,
      I2 => s_axis_tvalid,
      I3 => \^tl_cnt_reg_0\,
      I4 => p_0_in,
      I5 => \buf_data_reg[1][172]\,
      O => E(0)
    );
\buf_data[1][172]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => \buf_data_reg[1][172]_0\,
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tlast,
      O => s_axis_tlast_0(80)
    );
\buf_data[1][172]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFEFFFEFFFEF"
    )
        port map (
      I0 => \^s_axis_aresetn_0\,
      I1 => \^tl_cnt_reg_1\,
      I2 => m_axis_tvalid,
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_1\,
      I5 => \buf_data_reg[1][172]_2\,
      O => \^gen_fwft.gdvld_fwft.data_valid_fwft_reg\
    );
\buf_data[1][172]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \buf_data_reg[1][172]_3\,
      I1 => s_axis_aresetn,
      I2 => \^yuv_line_prgs\,
      O => \^s_axis_aresetn_0\
    );
\buf_data[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdest(1),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdest(1),
      O => s_axis_tlast_0(1)
    );
\buf_data[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdest(2),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdest(2),
      O => s_axis_tlast_0(2)
    );
\buf_data[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tdest(3),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tdest(3),
      O => s_axis_tlast_0(3)
    );
\buf_data[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tuser(0),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tuser(0),
      O => s_axis_tlast_0(4)
    );
\buf_data[1][68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^s_axis_aresetn_0\,
      I1 => m_axis_tuser(1),
      I2 => \^yuv_line_prgs\,
      I3 => s_axis_tuser(64),
      O => s_axis_tlast_0(5)
    );
\buf_data[1][69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^s_axis_aresetn_0\,
      I1 => m_axis_tuser(2),
      I2 => \^yuv_line_prgs\,
      I3 => s_axis_tuser(65),
      O => s_axis_tlast_0(6)
    );
\buf_data[1][70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^s_axis_aresetn_0\,
      I1 => m_axis_tuser(3),
      I2 => \^yuv_line_prgs\,
      I3 => s_axis_tuser(66),
      O => s_axis_tlast_0(7)
    );
\buf_data[1][71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tuser(67),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tuser(4),
      O => s_axis_tlast_0(8)
    );
\buf_data[1][72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tuser(68),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tuser(5),
      O => s_axis_tlast_0(9)
    );
\buf_data[1][73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^tl_cnt_reg_0\,
      I1 => s_axis_tuser(69),
      I2 => \^s_axis_aresetn_0\,
      I3 => m_axis_tuser(6),
      O => s_axis_tlast_0(10)
    );
fifo_yuv_lines_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => fifo_yuv_lines_i_176_n_0,
      O => s_axis_tvalid_0
    );
fifo_yuv_lines_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(55),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(55)
    );
fifo_yuv_lines_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(74),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(74)
    );
fifo_yuv_lines_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(73),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(73)
    );
fifo_yuv_lines_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(72),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(72)
    );
fifo_yuv_lines_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(71),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(71)
    );
fifo_yuv_lines_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(70),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(70)
    );
fifo_yuv_lines_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(69),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(69)
    );
fifo_yuv_lines_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(68),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(68)
    );
fifo_yuv_lines_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(67),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(67)
    );
fifo_yuv_lines_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(66),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(66)
    );
fifo_yuv_lines_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(65),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(65)
    );
fifo_yuv_lines_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(54),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(54)
    );
fifo_yuv_lines_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(64),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(64)
    );
fifo_yuv_lines_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(63),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(63)
    );
fifo_yuv_lines_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(62),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(62)
    );
fifo_yuv_lines_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(61),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(61)
    );
fifo_yuv_lines_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(60),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(60)
    );
fifo_yuv_lines_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(59),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(59)
    );
fifo_yuv_lines_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(58),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(58)
    );
fifo_yuv_lines_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(57),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(57)
    );
fifo_yuv_lines_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(56),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(56)
    );
fifo_yuv_lines_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(55),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(55)
    );
fifo_yuv_lines_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(53),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(53)
    );
fifo_yuv_lines_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(54),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(54)
    );
fifo_yuv_lines_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(53),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(53)
    );
fifo_yuv_lines_i_122: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(52),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(52)
    );
fifo_yuv_lines_i_123: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(51),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(51)
    );
fifo_yuv_lines_i_124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(50),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(50)
    );
fifo_yuv_lines_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(49),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(49)
    );
fifo_yuv_lines_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(48),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(48)
    );
fifo_yuv_lines_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(47),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(47)
    );
fifo_yuv_lines_i_128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(46),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(46)
    );
fifo_yuv_lines_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(45),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(45)
    );
fifo_yuv_lines_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(52),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(52)
    );
fifo_yuv_lines_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(44),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(44)
    );
fifo_yuv_lines_i_131: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(43),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(43)
    );
fifo_yuv_lines_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(42),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(42)
    );
fifo_yuv_lines_i_133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(41),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(41)
    );
fifo_yuv_lines_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(40),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(40)
    );
fifo_yuv_lines_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(39),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(39)
    );
fifo_yuv_lines_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(38),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(38)
    );
fifo_yuv_lines_i_137: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(37),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(37)
    );
fifo_yuv_lines_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(36),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(36)
    );
fifo_yuv_lines_i_139: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(35),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(35)
    );
fifo_yuv_lines_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(51),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(51)
    );
fifo_yuv_lines_i_140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(34),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(34)
    );
fifo_yuv_lines_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(33),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(33)
    );
fifo_yuv_lines_i_142: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(32),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(32)
    );
fifo_yuv_lines_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(31),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(31)
    );
fifo_yuv_lines_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(30),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(30)
    );
fifo_yuv_lines_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(29),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(29)
    );
fifo_yuv_lines_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(28),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(28)
    );
fifo_yuv_lines_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(27),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(27)
    );
fifo_yuv_lines_i_148: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(26),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(26)
    );
fifo_yuv_lines_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(25),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(25)
    );
fifo_yuv_lines_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(50),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(50)
    );
fifo_yuv_lines_i_150: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(24),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(24)
    );
fifo_yuv_lines_i_151: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(23),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(23)
    );
fifo_yuv_lines_i_152: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(22),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(22)
    );
fifo_yuv_lines_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(21),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(21)
    );
fifo_yuv_lines_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(20),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(20)
    );
fifo_yuv_lines_i_155: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(19),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(19)
    );
fifo_yuv_lines_i_156: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(18),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(18)
    );
fifo_yuv_lines_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(17),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(17)
    );
fifo_yuv_lines_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(16),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(16)
    );
fifo_yuv_lines_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(15),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(15)
    );
fifo_yuv_lines_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(49),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(49)
    );
fifo_yuv_lines_i_160: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(14),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(14)
    );
fifo_yuv_lines_i_161: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(13),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(13)
    );
fifo_yuv_lines_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(12),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(12)
    );
fifo_yuv_lines_i_163: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(11),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(11)
    );
fifo_yuv_lines_i_164: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(10),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(10)
    );
fifo_yuv_lines_i_165: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(9),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(9)
    );
fifo_yuv_lines_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(8),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(8)
    );
fifo_yuv_lines_i_167: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(7),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(7)
    );
fifo_yuv_lines_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(6),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(6)
    );
fifo_yuv_lines_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(5),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(5)
    );
fifo_yuv_lines_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(48),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(48)
    );
fifo_yuv_lines_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(4),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(4)
    );
fifo_yuv_lines_i_171: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(3),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(3)
    );
fifo_yuv_lines_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(2),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(2)
    );
fifo_yuv_lines_i_173: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(1),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(1)
    );
fifo_yuv_lines_i_174: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(0),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(0)
    );
fifo_yuv_lines_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yuv_line_prgs\,
      I1 => \buf_data_reg[1][172]_3\,
      O => fifo_yuv_lines_i_176_n_0
    );
fifo_yuv_lines_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \^yuv_line_prgs\,
      I1 => Q,
      I2 => \buf_data_reg[1][163]_0\,
      I3 => \buf_data_reg[1][172]_3\,
      I4 => s_axis_aresetn,
      O => \^tl_cnt_reg_1\
    );
fifo_yuv_lines_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(47),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(47)
    );
fifo_yuv_lines_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(46),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(46)
    );
fifo_yuv_lines_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(63),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(63)
    );
fifo_yuv_lines_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(45),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(45)
    );
fifo_yuv_lines_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(44),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(44)
    );
fifo_yuv_lines_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(43),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(43)
    );
fifo_yuv_lines_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(42),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(42)
    );
fifo_yuv_lines_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(41),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(41)
    );
fifo_yuv_lines_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(40),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(40)
    );
fifo_yuv_lines_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(39),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(39)
    );
fifo_yuv_lines_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(38),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(38)
    );
fifo_yuv_lines_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(37),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(37)
    );
fifo_yuv_lines_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(36),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(36)
    );
fifo_yuv_lines_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(62),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(62)
    );
fifo_yuv_lines_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(35),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(35)
    );
fifo_yuv_lines_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(34),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(34)
    );
fifo_yuv_lines_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(33),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(33)
    );
fifo_yuv_lines_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(32),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(32)
    );
fifo_yuv_lines_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(31)
    );
fifo_yuv_lines_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(30)
    );
fifo_yuv_lines_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(29)
    );
fifo_yuv_lines_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(28)
    );
fifo_yuv_lines_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(27)
    );
fifo_yuv_lines_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(26)
    );
fifo_yuv_lines_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(61),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(61)
    );
fifo_yuv_lines_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(25)
    );
fifo_yuv_lines_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(24)
    );
fifo_yuv_lines_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(23)
    );
fifo_yuv_lines_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(22)
    );
fifo_yuv_lines_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(21)
    );
fifo_yuv_lines_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(20)
    );
fifo_yuv_lines_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(19)
    );
fifo_yuv_lines_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(18)
    );
fifo_yuv_lines_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(17)
    );
fifo_yuv_lines_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(16)
    );
fifo_yuv_lines_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(60),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(60)
    );
fifo_yuv_lines_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(15)
    );
fifo_yuv_lines_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(14)
    );
fifo_yuv_lines_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(13)
    );
fifo_yuv_lines_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(12)
    );
fifo_yuv_lines_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(11)
    );
fifo_yuv_lines_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(10)
    );
fifo_yuv_lines_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(9)
    );
fifo_yuv_lines_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(8)
    );
fifo_yuv_lines_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(7)
    );
fifo_yuv_lines_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(6)
    );
fifo_yuv_lines_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(59),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(59)
    );
fifo_yuv_lines_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(5)
    );
fifo_yuv_lines_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(4)
    );
fifo_yuv_lines_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(3)
    );
fifo_yuv_lines_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(2)
    );
fifo_yuv_lines_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(1)
    );
fifo_yuv_lines_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(0)
    );
fifo_yuv_lines_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(7),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(7)
    );
fifo_yuv_lines_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(6),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(6)
    );
fifo_yuv_lines_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(5),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(5)
    );
fifo_yuv_lines_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(4),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(4)
    );
fifo_yuv_lines_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(58),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(58)
    );
fifo_yuv_lines_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(3),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(3)
    );
fifo_yuv_lines_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(2),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(2)
    );
fifo_yuv_lines_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(1),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(1)
    );
fifo_yuv_lines_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tkeep(0),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tkeep[7]\(0)
    );
fifo_yuv_lines_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg[1][172]_0\,
      I1 => fifo_yuv_lines_i_176_n_0,
      O => s_axis_tlast
    );
fifo_yuv_lines_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdest(3),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdest[3]\(3)
    );
fifo_yuv_lines_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdest(2),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdest[3]\(2)
    );
fifo_yuv_lines_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdest[3]\(1)
    );
fifo_yuv_lines_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdest[3]\(0)
    );
fifo_yuv_lines_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(95),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(95)
    );
fifo_yuv_lines_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(57),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(57)
    );
fifo_yuv_lines_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(94),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(94)
    );
fifo_yuv_lines_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(93),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(93)
    );
fifo_yuv_lines_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(92),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(92)
    );
fifo_yuv_lines_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(91),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(91)
    );
fifo_yuv_lines_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(90),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(90)
    );
fifo_yuv_lines_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(89),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(89)
    );
fifo_yuv_lines_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(88),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(88)
    );
fifo_yuv_lines_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(87),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(87)
    );
fifo_yuv_lines_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(86),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(86)
    );
fifo_yuv_lines_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(85),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(85)
    );
fifo_yuv_lines_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(56),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tdata[63]\(56)
    );
fifo_yuv_lines_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(84),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(84)
    );
fifo_yuv_lines_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(83),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(83)
    );
fifo_yuv_lines_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(82),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(82)
    );
fifo_yuv_lines_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(81),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(81)
    );
fifo_yuv_lines_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(80),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(80)
    );
fifo_yuv_lines_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(79),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(79)
    );
fifo_yuv_lines_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(78),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(78)
    );
fifo_yuv_lines_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(77),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(77)
    );
fifo_yuv_lines_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(76),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(76)
    );
fifo_yuv_lines_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tuser(75),
      I1 => fifo_yuv_lines_i_176_n_0,
      O => \s_axis_tuser[95]\(75)
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yuv_line_prgs\,
      I1 => \buf_data_reg[1][172]_3\,
      O => \^tl_cnt_reg_0\
    );
tl_cnt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => tl_cnt_reg_4,
      Q => \^yuv_line_prgs\,
      R => tl_cnt_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdt_tr : out STD_LOGIC;
    \vfb_cnt_reg[3]_0\ : out STD_LOGIC;
    sband_tact_reg_0 : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    vfb_eol_reg_1 : out STD_LOGIC;
    vfb_eol_reg_2 : out STD_LOGIC;
    vfb_valid_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sband_ts_r_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[47]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sband_tact0 : in STD_LOGIC;
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_eol_reg_3 : in STD_LOGIC;
    sband_tu : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    \vfb_sof_reg[0]_0\ : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    m_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_ready : in STD_LOGIC;
    cur_dtype_udef : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sband_ts_r_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[47]_1\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \vfb_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_op_inf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal \^sband_tact_reg_0\ : STD_LOGIC;
  signal sband_tk_r : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[2]\ : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sband_tu_r : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^vfb_cnt_reg[3]_0\ : STD_LOGIC;
  signal \vfb_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[31]_i_1_n_0\ : STD_LOGIC;
  signal vfb_eol_i_3_n_0 : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal \^vfb_sof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_2_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_3_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_4_n_0\ : STD_LOGIC;
  signal vfb_tu0 : STD_LOGIC;
  signal vfb_tu0_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sband_tl_r_i_3 : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of sband_tl_r_i_4 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of sdt_tr_INST_0_i_1 : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \vfb_cnt[1]_i_1\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_2\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of vfb_tu0_i_1 : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of vfb_valid_i_3 : label is "soft_lutpair275";
begin
  mdt_tr <= \^mdt_tr\;
  sband_tact_reg_0 <= \^sband_tact_reg_0\;
  \vfb_cnt_reg[3]_0\ <= \^vfb_cnt_reg[3]_0\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  vfb_sof(0) <= \^vfb_sof\(0);
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
\s_fifo_tu[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFEEFFFFFFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => m_axis_tvalid,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^vfb_cnt_reg[3]_0\,
      I5 => cur_dtype_udef,
      O => vfb_eol_reg_1
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFAAAAAAAA"
    )
        port map (
      I0 => sband_tact0,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_cnt_reg[3]_0\,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(0),
      Q => \sband_td_r_reg[47]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(10),
      Q => \sband_td_r_reg[47]_0\(10),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(11),
      Q => \sband_td_r_reg[47]_0\(11),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(12),
      Q => \sband_td_r_reg[47]_0\(12),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(13),
      Q => \sband_td_r_reg[47]_0\(13),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(14),
      Q => \sband_td_r_reg[47]_0\(14),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(15),
      Q => \sband_td_r_reg[47]_0\(15),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(16),
      Q => \sband_td_r_reg[47]_0\(16),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(17),
      Q => \sband_td_r_reg[47]_0\(17),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(18),
      Q => \sband_td_r_reg[47]_0\(18),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(19),
      Q => \sband_td_r_reg[47]_0\(19),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(1),
      Q => \sband_td_r_reg[47]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(20),
      Q => \sband_td_r_reg[47]_0\(20),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(21),
      Q => \sband_td_r_reg[47]_0\(21),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(22),
      Q => \sband_td_r_reg[47]_0\(22),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(23),
      Q => \sband_td_r_reg[47]_0\(23),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(24),
      Q => \sband_td_r_reg[47]_0\(24),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(25),
      Q => \sband_td_r_reg[47]_0\(25),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(26),
      Q => \sband_td_r_reg[47]_0\(26),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(27),
      Q => \sband_td_r_reg[47]_0\(27),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(28),
      Q => \sband_td_r_reg[47]_0\(28),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(29),
      Q => \sband_td_r_reg[47]_0\(29),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(2),
      Q => \sband_td_r_reg[47]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(30),
      Q => \sband_td_r_reg[47]_0\(30),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(31),
      Q => \sband_td_r_reg[47]_0\(31),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(32),
      Q => \sband_td_r_reg[47]_0\(32),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(33),
      Q => \sband_td_r_reg[47]_0\(33),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(34),
      Q => \sband_td_r_reg[47]_0\(34),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(35),
      Q => \sband_td_r_reg[47]_0\(35),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(36),
      Q => \sband_td_r_reg[47]_0\(36),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(37),
      Q => \sband_td_r_reg[47]_0\(37),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(38),
      Q => \sband_td_r_reg[47]_0\(38),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(39),
      Q => \sband_td_r_reg[47]_0\(39),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(3),
      Q => \sband_td_r_reg[47]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(40),
      Q => \sband_td_r_reg[47]_0\(40),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(41),
      Q => \sband_td_r_reg[47]_0\(41),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(42),
      Q => \sband_td_r_reg[47]_0\(42),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(43),
      Q => \sband_td_r_reg[47]_0\(43),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(44),
      Q => \sband_td_r_reg[47]_0\(44),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(45),
      Q => \sband_td_r_reg[47]_0\(45),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(46),
      Q => \sband_td_r_reg[47]_0\(46),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(47),
      Q => \sband_td_r_reg[47]_0\(47),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(4),
      Q => \sband_td_r_reg[47]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(5),
      Q => \sband_td_r_reg[47]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(6),
      Q => \sband_td_r_reg[47]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(7),
      Q => \sband_td_r_reg[47]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(8),
      Q => \sband_td_r_reg[47]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[47]_1\(9),
      Q => \sband_td_r_reg[47]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => sband_tact0,
      O => sband_tk_r
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(0),
      Q => \sband_tk_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(1),
      Q => Q(0),
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      O => vfb_valid_reg_1
    );
sband_tl_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => m_axis_tvalid,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      O => vfb_eol_reg_2
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tl,
      Q => sband_tl_r,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(0),
      Q => \sband_ts_r_reg[9]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(1),
      Q => \sband_ts_r_reg[9]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(2),
      Q => \sband_ts_r_reg[9]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(3),
      Q => \sband_ts_r_reg[9]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(4),
      Q => \sband_ts_r_reg[9]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(5),
      Q => \sband_ts_r_reg[9]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(6),
      Q => \sband_ts_r_reg[9]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(7),
      Q => \sband_ts_r_reg[9]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(8),
      Q => \sband_ts_r_reg[9]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => \sband_ts_r_reg[9]_1\(9),
      Q => \sband_ts_r_reg[9]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tact0,
      D => sband_tu,
      Q => sband_tu_r,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110011"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => m_axis_tvalid,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^vfb_cnt_reg[3]_0\,
      O => sdt_tr
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(1),
      O => \^vfb_cnt_reg[3]_0\
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(2),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA0000FFFFFFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      I4 => sband_tr2,
      I5 => vfb_arstn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(3),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(1),
      Q => vfb_cnt_reg(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57577757"
    )
        port map (
      I0 => vfb_arstn,
      I1 => m_axis_tvalid,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => \^vfb_eol_reg_0\,
      O => \vfb_data[23]_i_1_n_0\
    );
\vfb_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF4FFFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => m_axis_tvalid,
      I4 => vfb_arstn,
      O => \vfb_data[31]_i_1_n_0\
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(0),
      Q => vfb_data(0),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(2),
      Q => vfb_data(10),
      R => '0'
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(3),
      Q => vfb_data(11),
      R => '0'
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(4),
      Q => vfb_data(12),
      R => '0'
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(5),
      Q => vfb_data(13),
      R => '0'
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(6),
      Q => vfb_data(14),
      R => '0'
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(7),
      Q => vfb_data(15),
      R => '0'
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(8),
      Q => vfb_data(16),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(9),
      Q => vfb_data(17),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(10),
      Q => vfb_data(18),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(11),
      Q => vfb_data(19),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(1),
      Q => vfb_data(1),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(12),
      Q => vfb_data(20),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(13),
      Q => vfb_data(21),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(14),
      Q => vfb_data(22),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(15),
      Q => vfb_data(23),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(8),
      Q => vfb_data(24),
      R => '0'
    );
\vfb_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(9),
      Q => vfb_data(25),
      R => '0'
    );
\vfb_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(10),
      Q => vfb_data(26),
      R => '0'
    );
\vfb_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(11),
      Q => vfb_data(27),
      R => '0'
    );
\vfb_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(12),
      Q => vfb_data(28),
      R => '0'
    );
\vfb_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(13),
      Q => vfb_data(29),
      R => '0'
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(2),
      Q => vfb_data(2),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(14),
      Q => vfb_data(30),
      R => '0'
    );
\vfb_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(15),
      Q => vfb_data(31),
      R => '0'
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(3),
      Q => vfb_data(3),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(4),
      Q => vfb_data(4),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(5),
      Q => vfb_data(5),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(6),
      Q => vfb_data(6),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => m_axis_tdata(7),
      Q => vfb_data(7),
      R => \vfb_data[23]_i_1_n_0\
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(0),
      Q => vfb_data(8),
      R => '0'
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[31]_i_1_n_0\,
      D => \vfb_data_reg[31]_0\(1),
      Q => vfb_data(9),
      R => '0'
    );
vfb_eol_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => vfb_eol_i_3_n_0,
      I1 => m_axis_tvalid,
      I2 => sband_tact0,
      I3 => sband_tl_r,
      I4 => \sband_tk_r_reg_n_0_[2]\,
      I5 => \^sband_tact_reg_0\,
      O => \state_reg[1]\
    );
vfb_eol_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_eol_reg_0\,
      O => vfb_eol_i_3_n_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_reg_3,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000088800080"
    )
        port map (
      I0 => \vfb_sof[0]_i_2_n_0\,
      I1 => vfb_arstn,
      I2 => \^vfb_sof\(0),
      I3 => \vfb_sof[0]_i_3_n_0\,
      I4 => \vfb_sof[0]_i_4_n_0\,
      I5 => sband_tr2,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_tu0,
      I3 => \^vfb_eol_reg_0\,
      O => \vfb_sof[0]_i_2_n_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FEFEFEFE"
    )
        port map (
      I0 => \^sband_tact_reg_0\,
      I1 => sband_tact0,
      I2 => m_axis_tvalid,
      I3 => \^vfb_eol_reg_0\,
      I4 => vfb_ready,
      I5 => \^vfb_valid_reg_0\,
      O => \vfb_sof[0]_i_3_n_0\
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04F400F004F4"
    )
        port map (
      I0 => vfb_eol_i_3_n_0,
      I1 => sband_tu_r,
      I2 => sband_tact0,
      I3 => \vfb_sof_reg[0]_0\,
      I4 => m_axis_tvalid,
      I5 => m_axis_tuser(0),
      O => \vfb_sof[0]_i_4_n_0\
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof\(0),
      R => '0'
    );
vfb_tu0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F4000"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_sof\(0),
      I4 => vfb_tu0,
      O => vfb_tu0_i_1_n_0
    );
vfb_tu0_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_tu0_i_1_n_0,
      Q => vfb_tu0,
      R => vfb_valid_i_1_n_0
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \^sband_tact_reg_0\,
      I1 => sband_tact0,
      I2 => m_axis_tvalid,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      I5 => \^vfb_eol_reg_0\,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      O => \^sband_tact_reg_0\
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB0"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => m_axis_tvalid,
      I3 => sband_tact0,
      I4 => sband_tact,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_reorder is
  port (
    s_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv : out STD_LOGIC;
    cur_dtype_udef : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    sband_tl : out STD_LOGIC;
    cur_dtype_sink_reg_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \buf_valid_reg[1]_0\ : out STD_LOGIC;
    \s_axis_tuser[64]\ : out STD_LOGIC;
    s_axis_aresetn_0 : out STD_LOGIC;
    \buf_valid_reg[1]_1\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    sband_tact0 : out STD_LOGIC;
    vfb_valid_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \buf_data_reg[0][106]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sband_td_r_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \buf_data_reg[0][73]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sdt_tv : out STD_LOGIC;
    sband_tu : out STD_LOGIC;
    \s_fifo_td_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \s_fifo_tk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_fifo_tid_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \buf_data_reg[0][0]_0\ : in STD_LOGIC;
    s_axis_tready_o : in STD_LOGIC;
    \buf_valid_reg[1]_2\ : in STD_LOGIC;
    \buf_data_reg[0][172]_0\ : in STD_LOGIC;
    \buf_data_reg[0][172]_1\ : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \buf_data_reg[0][156]_0\ : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \buf_data_reg[0][163]_0\ : in STD_LOGIC;
    \buf_data_reg[0][163]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_data_reg[0][73]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axis_tuser : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    yuv_line_prgs : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    sband_tl_r_reg : in STD_LOGIC;
    vfb_eol_reg : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    sband_tl_r_reg_0 : in STD_LOGIC;
    \sband_tu_r_reg[0]\ : in STD_LOGIC;
    \sband_tu_r_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \sband_tk_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vfb_data_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \vfb_data_reg[8]\ : in STD_LOGIC;
    \vfb_data_reg[31]_0\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    sband_tl_r_reg_1 : in STD_LOGIC;
    \buf_valid_reg[1]_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 80 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_reorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_reorder is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \buf_data[0][172]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[0][172]_i_3_n_0\ : STD_LOGIC;
  signal \^buf_data_reg[0][73]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \buf_data_reg_n_0_[0][124]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][125]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][126]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][127]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][128]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][129]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][130]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][131]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][132]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][133]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][134]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][135]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][136]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][137]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][138]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][139]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][140]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][141]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][142]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][143]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][144]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][145]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][146]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][147]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][148]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][149]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][150]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][151]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][152]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][153]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][154]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][155]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][156]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][157]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][158]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][159]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][160]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][161]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][162]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][163]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][164]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][165]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][166]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][167]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][168]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][169]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][170]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][171]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_3_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_4_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_5_n_0 : STD_LOGIC;
  signal \^cur_dtype_sink_reg_0\ : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal \^cur_dtype_udef\ : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal fifo_tk : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal fifo_tu : STD_LOGIC;
  signal fifo_tv : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 172 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal s_axis_tlast_0 : STD_LOGIC;
  signal \^s_axis_tuser[64]\ : STD_LOGIC;
  signal \s_fifo_td[63]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_td[63]_i_2_n_0\ : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \s_fifo_tu[0]_i_4_n_0\ : STD_LOGIC;
  signal \^s_fifo_tv\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal \^sband_tact0\ : STD_LOGIC;
  signal sband_td : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sband_tk : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^sband_tl\ : STD_LOGIC;
  signal sband_tl_r_i_5_n_0 : STD_LOGIC;
  signal \sband_tu_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \sband_tu_r[0]_i_3_n_0\ : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  signal sdt_tv_INST_0_i_2_n_0 : STD_LOGIC;
  signal \vfb_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \vfb_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_data[0][172]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of cur_dtype_pxls_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of fifo_ycomp_i_140 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_fifo_tu[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_fifo_tu[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_fifo_tv_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sband_td_r[32]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sband_td_r[33]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sband_td_r[34]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sband_td_r[35]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_td_r[36]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sband_td_r[37]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_td_r[38]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sband_td_r[39]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sband_td_r[40]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sband_td_r[41]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_td_r[42]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sband_td_r[43]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[44]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sband_td_r[45]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[46]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sband_td_r[47]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sband_tk_r[4]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of sband_tl_r_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vfb_data[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vfb_data[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_6\ : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  \buf_data_reg[0][73]_0\(9 downto 0) <= \^buf_data_reg[0][73]_0\(9 downto 0);
  cur_dtype_sink_reg_0 <= \^cur_dtype_sink_reg_0\;
  cur_dtype_udef <= \^cur_dtype_udef\;
  p_0_in <= \^p_0_in\;
  s_axis_tlast <= \^s_axis_tlast\;
  \s_axis_tuser[64]\ <= \^s_axis_tuser[64]\;
  s_fifo_tv <= \^s_fifo_tv\;
  sband_tact0 <= \^sband_tact0\;
  sband_tl <= \^sband_tl\;
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(0),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tdest(0),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdest(0),
      O => p_2_in(0)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(102),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tkeep(0),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tkeep(0),
      O => p_2_in(102)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \buf_data_reg[1]\(104),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][172]_1\,
      I3 => m_axis_tkeep(1),
      I4 => \buf_valid_reg[1]_2\,
      I5 => s_axis_tkeep(1),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(105),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tkeep(2),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tkeep(1),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \buf_data_reg[1]\(106),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][172]_1\,
      I3 => m_axis_tkeep(2),
      I4 => \buf_valid_reg[1]_2\,
      I5 => s_axis_tkeep(3),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(107),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tkeep(4),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tkeep(2),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(108),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(0),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(0),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(109),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(1),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(1),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(110),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(2),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(2),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(111),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(3),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(3),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(112),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(4),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(4),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(113),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(5),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(5),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(114),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(6),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(6),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(115),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(7),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(7),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(116),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(8),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(0),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(117),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(9),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(1),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(118),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(10),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(2),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(119),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(11),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(3),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(120),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(12),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(4),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(121),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(13),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(5),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(122),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(14),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(6),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(123),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(15),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(7),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(124),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(16),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(8),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(125),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(17),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(9),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(126),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(18),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(10),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(127),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(19),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(11),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(128),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(20),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(12),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(129),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(21),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(13),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(130),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(22),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(14),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(131),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(23),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(15),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(132),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(24),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(8),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(133),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(25),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(9),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(134),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(26),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(10),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(135),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(27),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(11),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(136),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(28),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(12),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(137),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(29),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(13),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(138),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(30),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(14),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(139),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(31),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(15),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(140),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(32),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(16),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(141),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(33),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(17),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(142),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(34),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(18),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(143),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(35),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(19),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(144),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(36),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(20),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(145),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(37),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(21),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(146),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(38),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(22),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(147),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(39),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(23),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(148),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(40),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(16),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(149),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(41),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(17),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(150),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(42),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(18),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(151),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(43),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(19),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(152),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(44),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(20),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(153),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(45),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(21),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(154),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(46),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(22),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(155),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(47),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(23),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(156),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(48),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(24),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(157),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(49),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(25),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(158),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(50),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(26),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(159),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(51),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(27),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(160),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(52),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(28),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(161),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(53),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(29),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(162),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(54),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(30),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(163),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(55),
      I4 => \buf_data_reg[0][163]_0\,
      I5 => \buf_data_reg[0][163]_1\(31),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(164),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(56),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(24),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(165),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(57),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(25),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(166),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(58),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(26),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(167),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(59),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(27),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(168),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(60),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(28),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(169),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(61),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(29),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(170),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(62),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(30),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(171),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][156]_0\,
      I3 => s_axis_tdata(63),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdata(31),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \^cur_dtype_sink_reg_0\,
      I2 => \buf_data[0][172]_i_3_n_0\,
      I3 => s_axis_tvalid,
      I4 => \buf_data_reg[0][0]_0\,
      I5 => s_axis_tready_o,
      O => \buf_data[0][172]_i_1_n_0\
    );
\buf_data[0][172]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(172),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => \buf_data_reg[0][172]_0\,
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tlast,
      O => p_2_in(172)
    );
\buf_data[0][172]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \buf_valid_reg[1]_2\,
      O => \buf_data[0][172]_i_3_n_0\
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(1),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tdest(1),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdest(1),
      O => p_2_in(1)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(2),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tdest(2),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdest(2),
      O => p_2_in(2)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(3),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tdest(3),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tdest(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(4),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => \buf_data_reg[0][73]_1\(0),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tuser(0),
      O => p_2_in(4)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => \buf_data_reg[1]\(68),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][172]_1\,
      I3 => m_axis_tuser(1),
      I4 => yuv_line_prgs,
      I5 => \buf_data_reg[0][73]_1\(1),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => \buf_data_reg[1]\(69),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][172]_1\,
      I3 => m_axis_tuser(2),
      I4 => yuv_line_prgs,
      I5 => \buf_data_reg[0][73]_1\(2),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => \buf_data_reg[1]\(70),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_data_reg[0][172]_1\,
      I3 => m_axis_tuser(3),
      I4 => yuv_line_prgs,
      I5 => \buf_data_reg[0][73]_1\(3),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(71),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => \buf_data_reg[0][73]_1\(4),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tuser(4),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(72),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => \buf_data_reg[0][73]_1\(5),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tuser(5),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \buf_data_reg[1]\(73),
      I1 => \buf_valid[1]_i_2_n_0\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => \buf_data_reg[0][73]_1\(6),
      I4 => \buf_data_reg[0][172]_1\,
      I5 => m_axis_tuser(6),
      O => p_2_in(73)
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^buf_data_reg[0][73]_0\(0),
      R => \^sr\(0)
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(102),
      Q => sband_tk(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(104),
      Q => fifo_tk(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(105),
      Q => fifo_tk(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(106),
      Q => fifo_tk(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(107),
      Q => fifo_tk(6),
      R => \^sr\(0)
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(108),
      Q => sband_td(0),
      R => \^sr\(0)
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(109),
      Q => sband_td(1),
      R => \^sr\(0)
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(110),
      Q => sband_td(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(111),
      Q => sband_td(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(112),
      Q => sband_td(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(113),
      Q => sband_td(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(114),
      Q => sband_td(6),
      R => \^sr\(0)
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(115),
      Q => sband_td(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(116),
      Q => sband_td(8),
      R => \^sr\(0)
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(117),
      Q => sband_td(9),
      R => \^sr\(0)
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(118),
      Q => sband_td(10),
      R => \^sr\(0)
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(119),
      Q => sband_td(11),
      R => \^sr\(0)
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(120),
      Q => sband_td(12),
      R => \^sr\(0)
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(121),
      Q => sband_td(13),
      R => \^sr\(0)
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(122),
      Q => sband_td(14),
      R => \^sr\(0)
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(123),
      Q => sband_td(15),
      R => \^sr\(0)
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(124),
      Q => \buf_data_reg_n_0_[0][124]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(125),
      Q => \buf_data_reg_n_0_[0][125]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(126),
      Q => \buf_data_reg_n_0_[0][126]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(127),
      Q => \buf_data_reg_n_0_[0][127]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(128),
      Q => \buf_data_reg_n_0_[0][128]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(129),
      Q => \buf_data_reg_n_0_[0][129]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(130),
      Q => \buf_data_reg_n_0_[0][130]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(131),
      Q => \buf_data_reg_n_0_[0][131]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(132),
      Q => \buf_data_reg_n_0_[0][132]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(133),
      Q => \buf_data_reg_n_0_[0][133]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(134),
      Q => \buf_data_reg_n_0_[0][134]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(135),
      Q => \buf_data_reg_n_0_[0][135]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(136),
      Q => \buf_data_reg_n_0_[0][136]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(137),
      Q => \buf_data_reg_n_0_[0][137]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(138),
      Q => \buf_data_reg_n_0_[0][138]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(139),
      Q => \buf_data_reg_n_0_[0][139]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(140),
      Q => \buf_data_reg_n_0_[0][140]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(141),
      Q => \buf_data_reg_n_0_[0][141]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(142),
      Q => \buf_data_reg_n_0_[0][142]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(143),
      Q => \buf_data_reg_n_0_[0][143]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(144),
      Q => \buf_data_reg_n_0_[0][144]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(145),
      Q => \buf_data_reg_n_0_[0][145]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(146),
      Q => \buf_data_reg_n_0_[0][146]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(147),
      Q => \buf_data_reg_n_0_[0][147]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(148),
      Q => \buf_data_reg_n_0_[0][148]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(149),
      Q => \buf_data_reg_n_0_[0][149]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(150),
      Q => \buf_data_reg_n_0_[0][150]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(151),
      Q => \buf_data_reg_n_0_[0][151]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(152),
      Q => \buf_data_reg_n_0_[0][152]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(153),
      Q => \buf_data_reg_n_0_[0][153]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(154),
      Q => \buf_data_reg_n_0_[0][154]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(155),
      Q => \buf_data_reg_n_0_[0][155]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(156),
      Q => \buf_data_reg_n_0_[0][156]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(157),
      Q => \buf_data_reg_n_0_[0][157]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(158),
      Q => \buf_data_reg_n_0_[0][158]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(159),
      Q => \buf_data_reg_n_0_[0][159]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(160),
      Q => \buf_data_reg_n_0_[0][160]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(161),
      Q => \buf_data_reg_n_0_[0][161]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(162),
      Q => \buf_data_reg_n_0_[0][162]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(163),
      Q => \buf_data_reg_n_0_[0][163]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(164),
      Q => \buf_data_reg_n_0_[0][164]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(165),
      Q => \buf_data_reg_n_0_[0][165]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(166),
      Q => \buf_data_reg_n_0_[0][166]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(167),
      Q => \buf_data_reg_n_0_[0][167]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(168),
      Q => \buf_data_reg_n_0_[0][168]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(169),
      Q => \buf_data_reg_n_0_[0][169]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(170),
      Q => \buf_data_reg_n_0_[0][170]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(171),
      Q => \buf_data_reg_n_0_[0][171]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast_0,
      R => \^sr\(0)
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^buf_data_reg[0][73]_0\(1),
      R => \^sr\(0)
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^buf_data_reg[0][73]_0\(2),
      R => \^sr\(0)
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^buf_data_reg[0][73]_0\(3),
      R => \^sr\(0)
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \^sr\(0)
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^buf_data_reg[0][73]_0\(4),
      R => \^sr\(0)
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^buf_data_reg[0][73]_0\(5),
      R => \^sr\(0)
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^buf_data_reg[0][73]_0\(6),
      R => \^sr\(0)
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^buf_data_reg[0][73]_0\(7),
      R => \^sr\(0)
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^buf_data_reg[0][73]_0\(8),
      R => \^sr\(0)
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][172]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^buf_data_reg[0][73]_0\(9),
      R => \^sr\(0)
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \^sr\(0)
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(102),
      R => \^sr\(0)
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(104),
      R => \^sr\(0)
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(105),
      R => \^sr\(0)
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(106),
      R => \^sr\(0)
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(107),
      R => \^sr\(0)
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(108),
      R => \^sr\(0)
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(109),
      R => \^sr\(0)
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(110),
      R => \^sr\(0)
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(111),
      R => \^sr\(0)
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(112),
      R => \^sr\(0)
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(113),
      R => \^sr\(0)
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(114),
      R => \^sr\(0)
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(115),
      R => \^sr\(0)
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(116),
      R => \^sr\(0)
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(117),
      R => \^sr\(0)
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(118),
      R => \^sr\(0)
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(119),
      R => \^sr\(0)
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(120),
      R => \^sr\(0)
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(121),
      R => \^sr\(0)
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(122),
      R => \^sr\(0)
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(123),
      R => \^sr\(0)
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(124),
      R => \^sr\(0)
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(125),
      R => \^sr\(0)
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(126),
      R => \^sr\(0)
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(127),
      R => \^sr\(0)
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(128),
      R => \^sr\(0)
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(129),
      R => \^sr\(0)
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(130),
      R => \^sr\(0)
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(131),
      R => \^sr\(0)
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(132),
      R => \^sr\(0)
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(133),
      R => \^sr\(0)
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(134),
      R => \^sr\(0)
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(135),
      R => \^sr\(0)
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(136),
      R => \^sr\(0)
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(137),
      R => \^sr\(0)
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(138),
      R => \^sr\(0)
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(139),
      R => \^sr\(0)
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(140),
      R => \^sr\(0)
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(141),
      R => \^sr\(0)
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(142),
      R => \^sr\(0)
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(143),
      R => \^sr\(0)
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(144),
      R => \^sr\(0)
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(145),
      R => \^sr\(0)
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(146),
      R => \^sr\(0)
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(147),
      R => \^sr\(0)
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(148),
      R => \^sr\(0)
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(149),
      R => \^sr\(0)
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(150),
      R => \^sr\(0)
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(151),
      R => \^sr\(0)
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(152),
      R => \^sr\(0)
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(153),
      R => \^sr\(0)
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(154),
      R => \^sr\(0)
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(155),
      R => \^sr\(0)
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(156),
      R => \^sr\(0)
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(157),
      R => \^sr\(0)
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(158),
      R => \^sr\(0)
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(159),
      R => \^sr\(0)
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(160),
      R => \^sr\(0)
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(161),
      R => \^sr\(0)
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(162),
      R => \^sr\(0)
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(163),
      R => \^sr\(0)
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(164),
      R => \^sr\(0)
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(165),
      R => \^sr\(0)
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(166),
      R => \^sr\(0)
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(167),
      R => \^sr\(0)
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(168),
      R => \^sr\(0)
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(169),
      R => \^sr\(0)
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(170),
      R => \^sr\(0)
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(171),
      R => \^sr\(0)
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(172),
      R => \^sr\(0)
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \^sr\(0)
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \^sr\(0)
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \^sr\(0)
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \^sr\(0)
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(68),
      R => \^sr\(0)
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(69),
      R => \^sr\(0)
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(70),
      R => \^sr\(0)
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(71),
      R => \^sr\(0)
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(72),
      R => \^sr\(0)
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(73),
      R => \^sr\(0)
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAAFFFFFCCC"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => \^p_0_in\,
      I2 => \buf_valid_reg[1]_2\,
      I3 => s_axis_tvalid,
      I4 => \buf_valid_reg[1]_3\,
      I5 => \buf_valid[0]_i_2_n_0\,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04550000FFFFFFFF"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => cur_dtype_pxls,
      I4 => sband_tl_r_reg,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => \buf_valid[0]_i_2_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDC5C505050"
    )
        port map (
      I0 => \buf_valid[1]_i_2_n_0\,
      I1 => \^cur_dtype_sink_reg_0\,
      I2 => \^p_0_in\,
      I3 => \buf_valid_reg[1]_2\,
      I4 => s_axis_tvalid,
      I5 => \buf_valid_reg[1]_3\,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808088808"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sband_tl_r_reg,
      I3 => cur_dtype_pxls,
      I4 => \s_fifo_tu[0]_i_4_n_0\,
      I5 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455000000000000"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => cur_dtype_pxls,
      I4 => sband_tl_r_reg,
      I5 => \buf_valid_reg_n_0_[0]\,
      O => \^cur_dtype_sink_reg_0\
    );
\buf_valid[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBB"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => yuv_line_prgs,
      I2 => s_axis_aresetn,
      I3 => \^s_axis_tuser[64]\,
      O => \buf_valid_reg[1]_0\
    );
\buf_valid[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => m_axis_tvalid,
      O => \buf_valid_reg[1]_1\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => \^sr\(0)
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => \s_fifo_td[63]_i_2_n_0\,
      O => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_1_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sband_tl\,
      I1 => s_axis_aresetn,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => cur_dtype_sink_i_3_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_sink_i_4_n_0,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_2_n_0
    );
cur_dtype_sink_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => cur_dtype_sink_i_5_n_0,
      I1 => \^buf_data_reg[0][73]_0\(5),
      I2 => \^buf_data_reg[0][73]_0\(9),
      I3 => \^buf_data_reg[0][73]_0\(8),
      I4 => sband_tl_r_i_5_n_0,
      O => cur_dtype_sink_i_3_n_0
    );
cur_dtype_sink_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_0\(2),
      I1 => \^buf_data_reg[0][73]_0\(1),
      I2 => \^buf_data_reg[0][73]_0\(3),
      I3 => \^buf_data_reg[0][73]_0\(0),
      I4 => sdt_tv_INST_0_i_2_n_0,
      O => cur_dtype_sink_i_4_n_0
    );
cur_dtype_sink_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_0\(4),
      I1 => \^buf_data_reg[0][73]_0\(7),
      I2 => \^buf_data_reg[0][73]_0\(6),
      O => cur_dtype_sink_i_5_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_2_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_sink_i_1_n_0
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^cur_dtype_udef\,
      I1 => sdt_tv_INST_0_i_1_n_0,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => \^cur_dtype_udef\,
      R => cur_dtype_sink_i_1_n_0
    );
fifo_aresetn_ack_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \^sr\(0)
    );
fifo_ycomp_i_140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \^s_axis_tuser[64]\,
      O => s_axis_aresetn_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \buf_data_reg[0][73]_1\(1),
      I1 => \buf_data_reg[0][73]_1\(2),
      I2 => \buf_data_reg[0][73]_1\(6),
      I3 => \buf_data_reg[0][73]_1\(3),
      I4 => \buf_data_reg[0][73]_1\(5),
      I5 => \buf_data_reg[0][73]_1\(4),
      O => \^s_axis_tuser[64]\
    );
\s_fifo_td[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      I2 => cur_dtype_pxls,
      I3 => \s_fifo_td[63]_i_2_n_0\,
      O => \s_fifo_td[63]_i_1_n_0\
    );
\s_fifo_td[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => sband_tl_r_i_5_n_0,
      I2 => \^buf_data_reg[0][73]_0\(8),
      I3 => \^buf_data_reg[0][73]_0\(9),
      I4 => \^buf_data_reg[0][73]_0\(5),
      I5 => cur_dtype_sink_i_5_n_0,
      O => \s_fifo_td[63]_i_2_n_0\
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(8),
      Q => \s_fifo_td_reg[63]_0\(0),
      R => \^sr\(0)
    );
\s_fifo_td_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(2),
      Q => \s_fifo_td_reg[63]_0\(10),
      R => \^sr\(0)
    );
\s_fifo_td_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(3),
      Q => \s_fifo_td_reg[63]_0\(11),
      R => \^sr\(0)
    );
\s_fifo_td_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(4),
      Q => \s_fifo_td_reg[63]_0\(12),
      R => \^sr\(0)
    );
\s_fifo_td_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(5),
      Q => \s_fifo_td_reg[63]_0\(13),
      R => \^sr\(0)
    );
\s_fifo_td_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(6),
      Q => \s_fifo_td_reg[63]_0\(14),
      R => \^sr\(0)
    );
\s_fifo_td_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(7),
      Q => \s_fifo_td_reg[63]_0\(15),
      R => \^sr\(0)
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][132]\,
      Q => \s_fifo_td_reg[63]_0\(16),
      R => \^sr\(0)
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][133]\,
      Q => \s_fifo_td_reg[63]_0\(17),
      R => \^sr\(0)
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][134]\,
      Q => \s_fifo_td_reg[63]_0\(18),
      R => \^sr\(0)
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][135]\,
      Q => \s_fifo_td_reg[63]_0\(19),
      R => \^sr\(0)
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(9),
      Q => \s_fifo_td_reg[63]_0\(1),
      R => \^sr\(0)
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][136]\,
      Q => \s_fifo_td_reg[63]_0\(20),
      R => \^sr\(0)
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][137]\,
      Q => \s_fifo_td_reg[63]_0\(21),
      R => \^sr\(0)
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][138]\,
      Q => \s_fifo_td_reg[63]_0\(22),
      R => \^sr\(0)
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][139]\,
      Q => \s_fifo_td_reg[63]_0\(23),
      R => \^sr\(0)
    );
\s_fifo_td_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][124]\,
      Q => \s_fifo_td_reg[63]_0\(24),
      R => \^sr\(0)
    );
\s_fifo_td_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][125]\,
      Q => \s_fifo_td_reg[63]_0\(25),
      R => \^sr\(0)
    );
\s_fifo_td_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][126]\,
      Q => \s_fifo_td_reg[63]_0\(26),
      R => \^sr\(0)
    );
\s_fifo_td_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][127]\,
      Q => \s_fifo_td_reg[63]_0\(27),
      R => \^sr\(0)
    );
\s_fifo_td_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][128]\,
      Q => \s_fifo_td_reg[63]_0\(28),
      R => \^sr\(0)
    );
\s_fifo_td_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][129]\,
      Q => \s_fifo_td_reg[63]_0\(29),
      R => \^sr\(0)
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(10),
      Q => \s_fifo_td_reg[63]_0\(2),
      R => \^sr\(0)
    );
\s_fifo_td_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][130]\,
      Q => \s_fifo_td_reg[63]_0\(30),
      R => \^sr\(0)
    );
\s_fifo_td_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][131]\,
      Q => \s_fifo_td_reg[63]_0\(31),
      R => \^sr\(0)
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][148]\,
      Q => \s_fifo_td_reg[63]_0\(32),
      R => \^sr\(0)
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][149]\,
      Q => \s_fifo_td_reg[63]_0\(33),
      R => \^sr\(0)
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][150]\,
      Q => \s_fifo_td_reg[63]_0\(34),
      R => \^sr\(0)
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][151]\,
      Q => \s_fifo_td_reg[63]_0\(35),
      R => \^sr\(0)
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][152]\,
      Q => \s_fifo_td_reg[63]_0\(36),
      R => \^sr\(0)
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][153]\,
      Q => \s_fifo_td_reg[63]_0\(37),
      R => \^sr\(0)
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][154]\,
      Q => \s_fifo_td_reg[63]_0\(38),
      R => \^sr\(0)
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][155]\,
      Q => \s_fifo_td_reg[63]_0\(39),
      R => \^sr\(0)
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(11),
      Q => \s_fifo_td_reg[63]_0\(3),
      R => \^sr\(0)
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][140]\,
      Q => \s_fifo_td_reg[63]_0\(40),
      R => \^sr\(0)
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][141]\,
      Q => \s_fifo_td_reg[63]_0\(41),
      R => \^sr\(0)
    );
\s_fifo_td_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][142]\,
      Q => \s_fifo_td_reg[63]_0\(42),
      R => \^sr\(0)
    );
\s_fifo_td_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][143]\,
      Q => \s_fifo_td_reg[63]_0\(43),
      R => \^sr\(0)
    );
\s_fifo_td_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][144]\,
      Q => \s_fifo_td_reg[63]_0\(44),
      R => \^sr\(0)
    );
\s_fifo_td_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][145]\,
      Q => \s_fifo_td_reg[63]_0\(45),
      R => \^sr\(0)
    );
\s_fifo_td_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][146]\,
      Q => \s_fifo_td_reg[63]_0\(46),
      R => \^sr\(0)
    );
\s_fifo_td_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][147]\,
      Q => \s_fifo_td_reg[63]_0\(47),
      R => \^sr\(0)
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \s_fifo_td_reg[63]_0\(48),
      R => \^sr\(0)
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \s_fifo_td_reg[63]_0\(49),
      R => \^sr\(0)
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(12),
      Q => \s_fifo_td_reg[63]_0\(4),
      R => \^sr\(0)
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \s_fifo_td_reg[63]_0\(50),
      R => \^sr\(0)
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \s_fifo_td_reg[63]_0\(51),
      R => \^sr\(0)
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][168]\,
      Q => \s_fifo_td_reg[63]_0\(52),
      R => \^sr\(0)
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][169]\,
      Q => \s_fifo_td_reg[63]_0\(53),
      R => \^sr\(0)
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][170]\,
      Q => \s_fifo_td_reg[63]_0\(54),
      R => \^sr\(0)
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][171]\,
      Q => \s_fifo_td_reg[63]_0\(55),
      R => \^sr\(0)
    );
\s_fifo_td_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][156]\,
      Q => \s_fifo_td_reg[63]_0\(56),
      R => \^sr\(0)
    );
\s_fifo_td_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][157]\,
      Q => \s_fifo_td_reg[63]_0\(57),
      R => \^sr\(0)
    );
\s_fifo_td_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][158]\,
      Q => \s_fifo_td_reg[63]_0\(58),
      R => \^sr\(0)
    );
\s_fifo_td_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][159]\,
      Q => \s_fifo_td_reg[63]_0\(59),
      R => \^sr\(0)
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(13),
      Q => \s_fifo_td_reg[63]_0\(5),
      R => \^sr\(0)
    );
\s_fifo_td_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][160]\,
      Q => \s_fifo_td_reg[63]_0\(60),
      R => \^sr\(0)
    );
\s_fifo_td_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][161]\,
      Q => \s_fifo_td_reg[63]_0\(61),
      R => \^sr\(0)
    );
\s_fifo_td_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][162]\,
      Q => \s_fifo_td_reg[63]_0\(62),
      R => \^sr\(0)
    );
\s_fifo_td_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \buf_data_reg_n_0_[0][163]\,
      Q => \s_fifo_td_reg[63]_0\(63),
      R => \^sr\(0)
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(14),
      Q => \s_fifo_td_reg[63]_0\(6),
      R => \^sr\(0)
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(15),
      Q => \s_fifo_td_reg[63]_0\(7),
      R => \^sr\(0)
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(0),
      Q => \s_fifo_td_reg[63]_0\(8),
      R => \^sr\(0)
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => sband_td(1),
      Q => \s_fifo_td_reg[63]_0\(9),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(0),
      Q => \s_fifo_tid_reg[9]_0\(0),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(1),
      Q => \s_fifo_tid_reg[9]_0\(1),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(2),
      Q => \s_fifo_tid_reg[9]_0\(2),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(3),
      Q => \s_fifo_tid_reg[9]_0\(3),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(4),
      Q => \s_fifo_tid_reg[9]_0\(4),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(5),
      Q => \s_fifo_tid_reg[9]_0\(5),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(6),
      Q => \s_fifo_tid_reg[9]_0\(6),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(7),
      Q => \s_fifo_tid_reg[9]_0\(7),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(8),
      Q => \s_fifo_tid_reg[9]_0\(8),
      R => \^sr\(0)
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => \^buf_data_reg[0][73]_0\(9),
      Q => \s_fifo_tid_reg[9]_0\(9),
      R => \^sr\(0)
    );
\s_fifo_tk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(4),
      Q => \s_fifo_tk_reg[7]_0\(0),
      R => \^sr\(0)
    );
\s_fifo_tk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(5),
      Q => \s_fifo_tk_reg[7]_0\(1),
      R => \^sr\(0)
    );
\s_fifo_tk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(6),
      Q => \s_fifo_tk_reg[7]_0\(2),
      R => \^sr\(0)
    );
\s_fifo_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tk(7),
      Q => \s_fifo_tk_reg[7]_0\(3),
      R => \^sr\(0)
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACA00C000000000"
    )
        port map (
      I0 => fifo_tv,
      I1 => \^s_axis_tlast\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \^sband_tl\,
      I5 => s_axis_aresetn,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_axis_tlast\,
      R => '0'
    );
\s_fifo_tu[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => fifo_tv,
      I1 => \buf_data_reg_n_0_[0][4]\,
      I2 => sband_tl_r_reg,
      I3 => \s_fifo_tu[0]_i_4_n_0\,
      I4 => cur_dtype_sink_reg_n_0,
      O => fifo_tu
    );
\s_fifo_tu[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => \s_fifo_td[63]_i_2_n_0\,
      O => fifo_tv
    );
\s_fifo_tu[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_fifo_tv\,
      I1 => s_axis_tready,
      O => \s_fifo_tu[0]_i_4_n_0\
    );
\s_fifo_tu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \s_fifo_td[63]_i_1_n_0\,
      D => fifo_tu,
      Q => s_axis_tuser(0),
      R => \^sr\(0)
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => fifo_tv,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv\,
      R => \^sr\(0)
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][124]\,
      I1 => \^sband_tact0\,
      I2 => Q(16),
      O => D(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][134]\,
      I1 => \^sband_tact0\,
      I2 => Q(26),
      O => D(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][135]\,
      I1 => \^sband_tact0\,
      I2 => Q(27),
      O => D(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][136]\,
      I1 => \^sband_tact0\,
      I2 => Q(28),
      O => D(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][137]\,
      I1 => \^sband_tact0\,
      I2 => Q(29),
      O => D(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][138]\,
      I1 => \^sband_tact0\,
      I2 => Q(30),
      O => D(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][139]\,
      I1 => \^sband_tact0\,
      I2 => Q(31),
      O => D(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][140]\,
      I1 => \^sband_tact0\,
      I2 => Q(32),
      O => D(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][141]\,
      I1 => \^sband_tact0\,
      I2 => Q(33),
      O => D(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][142]\,
      I1 => \^sband_tact0\,
      I2 => Q(34),
      O => D(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][143]\,
      I1 => \^sband_tact0\,
      I2 => Q(35),
      O => D(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][125]\,
      I1 => \^sband_tact0\,
      I2 => Q(17),
      O => D(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][144]\,
      I1 => \^sband_tact0\,
      I2 => Q(36),
      O => D(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][145]\,
      I1 => \^sband_tact0\,
      I2 => Q(37),
      O => D(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][146]\,
      I1 => \^sband_tact0\,
      I2 => Q(38),
      O => D(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][147]\,
      I1 => \^sband_tact0\,
      I2 => Q(39),
      O => D(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][148]\,
      I1 => \^sband_tact0\,
      I2 => Q(40),
      O => D(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][149]\,
      I1 => \^sband_tact0\,
      I2 => Q(41),
      O => D(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][150]\,
      I1 => \^sband_tact0\,
      I2 => Q(42),
      O => D(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][151]\,
      I1 => \^sband_tact0\,
      I2 => Q(43),
      O => D(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][152]\,
      I1 => \^sband_tact0\,
      I2 => Q(44),
      O => D(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][153]\,
      I1 => \^sband_tact0\,
      I2 => Q(45),
      O => D(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][126]\,
      I1 => \^sband_tact0\,
      I2 => Q(18),
      O => D(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][154]\,
      I1 => \^sband_tact0\,
      I2 => Q(46),
      O => D(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][155]\,
      I1 => \^sband_tact0\,
      I2 => Q(47),
      O => D(31)
    );
\sband_td_r[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][156]\,
      I1 => \^sband_tact0\,
      O => D(32)
    );
\sband_td_r[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][157]\,
      I1 => \^sband_tact0\,
      O => D(33)
    );
\sband_td_r[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][158]\,
      I1 => \^sband_tact0\,
      O => D(34)
    );
\sband_td_r[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][159]\,
      I1 => \^sband_tact0\,
      O => D(35)
    );
\sband_td_r[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][160]\,
      I1 => \^sband_tact0\,
      O => D(36)
    );
\sband_td_r[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][161]\,
      I1 => \^sband_tact0\,
      O => D(37)
    );
\sband_td_r[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][162]\,
      I1 => \^sband_tact0\,
      O => D(38)
    );
\sband_td_r[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][163]\,
      I1 => \^sband_tact0\,
      O => D(39)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][127]\,
      I1 => \^sband_tact0\,
      I2 => Q(19),
      O => D(3)
    );
\sband_td_r[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][164]\,
      I1 => \^sband_tact0\,
      O => D(40)
    );
\sband_td_r[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][165]\,
      I1 => \^sband_tact0\,
      O => D(41)
    );
\sband_td_r[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][166]\,
      I1 => \^sband_tact0\,
      O => D(42)
    );
\sband_td_r[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][167]\,
      I1 => \^sband_tact0\,
      O => D(43)
    );
\sband_td_r[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][168]\,
      I1 => \^sband_tact0\,
      O => D(44)
    );
\sband_td_r[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][169]\,
      I1 => \^sband_tact0\,
      O => D(45)
    );
\sband_td_r[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][170]\,
      I1 => \^sband_tact0\,
      O => D(46)
    );
\sband_td_r[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][171]\,
      I1 => \^sband_tact0\,
      O => D(47)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][128]\,
      I1 => \^sband_tact0\,
      I2 => Q(20),
      O => D(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][129]\,
      I1 => \^sband_tact0\,
      I2 => Q(21),
      O => D(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][130]\,
      I1 => \^sband_tact0\,
      I2 => Q(22),
      O => D(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][131]\,
      I1 => \^sband_tact0\,
      I2 => Q(23),
      O => D(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][132]\,
      I1 => \^sband_tact0\,
      I2 => Q(24),
      O => D(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][133]\,
      I1 => \^sband_tact0\,
      I2 => Q(25),
      O => D(9)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_tk(5),
      I1 => \^sband_tact0\,
      I2 => \sband_tk_r_reg[2]\(0),
      O => \buf_data_reg[0][106]_0\(0)
    );
\sband_tk_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_tk(7),
      I1 => \^sband_tact0\,
      O => \buf_data_reg[0][106]_0\(1)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^cur_dtype_udef\,
      I1 => sband_tl_r_reg_1,
      I2 => sband_tl_r_reg_0,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => sband_tl_r_i_5_n_0,
      I5 => sdt_tv_INST_0_i_2_n_0,
      O => \^sband_tact0\
    );
sband_tl_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808088808"
    )
        port map (
      I0 => s_axis_tlast_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sband_tl_r_reg,
      I3 => cur_dtype_pxls,
      I4 => \s_fifo_tu[0]_i_4_n_0\,
      I5 => cur_dtype_sink_reg_n_0,
      O => \^sband_tl\
    );
sband_tl_r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_0\(0),
      I1 => \^buf_data_reg[0][73]_0\(3),
      I2 => \^buf_data_reg[0][73]_0\(1),
      I3 => \^buf_data_reg[0][73]_0\(2),
      O => sband_tl_r_i_5_n_0
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_data_reg_n_0_[0][4]\,
      I2 => \sband_tu_r[0]_i_2_n_0\,
      O => sband_tu
    );
\sband_tu_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF75"
    )
        port map (
      I0 => \^cur_dtype_udef\,
      I1 => \sband_tu_r_reg[0]_0\,
      I2 => \sband_tu_r_reg[0]\,
      I3 => sband_tl_r_reg_0,
      I4 => \sband_tu_r[0]_i_3_n_0\,
      I5 => cur_dtype_sink_reg_n_0,
      O => \sband_tu_r[0]_i_2_n_0\
    );
\sband_tu_r[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => \sband_tu_r[0]_i_3_n_0\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cur_dtype_udef\,
      I1 => sdt_tv_INST_0_i_1_n_0,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => sdt_tv_INST_0_i_2_n_0,
      I1 => \^buf_data_reg[0][73]_0\(0),
      I2 => \^buf_data_reg[0][73]_0\(3),
      I3 => \^buf_data_reg[0][73]_0\(1),
      I4 => \^buf_data_reg[0][73]_0\(2),
      I5 => \buf_valid_reg_n_0_[0]\,
      O => sdt_tv_INST_0_i_1_n_0
    );
sdt_tv_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7777FFDF7777"
    )
        port map (
      I0 => \^buf_data_reg[0][73]_0\(9),
      I1 => \^buf_data_reg[0][73]_0\(8),
      I2 => \^buf_data_reg[0][73]_0\(5),
      I3 => \^buf_data_reg[0][73]_0\(4),
      I4 => \^buf_data_reg[0][73]_0\(7),
      I5 => \^buf_data_reg[0][73]_0\(6),
      O => sdt_tv_INST_0_i_2_n_0
    );
\vfb_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(2),
      I2 => \vfb_data_reg[31]\(2),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(2),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(2)
    );
\vfb_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(3),
      I2 => \vfb_data_reg[31]\(3),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(3),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(3)
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(4),
      I2 => \vfb_data_reg[31]\(4),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(4),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(4)
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(5),
      I2 => \vfb_data_reg[31]\(5),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(5),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(5)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(6),
      I2 => \vfb_data_reg[31]\(6),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(6),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(6)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(7),
      I2 => \vfb_data_reg[31]\(7),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(7),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(7)
    );
\vfb_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(8),
      I2 => \vfb_data_reg[31]\(8),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(8),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(8)
    );
\vfb_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(9),
      I2 => \vfb_data_reg[31]\(9),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(9),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(9)
    );
\vfb_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(10),
      I2 => \vfb_data_reg[31]\(10),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(10),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(10)
    );
\vfb_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(11),
      I2 => \vfb_data_reg[31]\(11),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(11),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(11)
    );
\vfb_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(12),
      I2 => \vfb_data_reg[31]\(12),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(12),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(12)
    );
\vfb_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(13),
      I2 => \vfb_data_reg[31]\(13),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(13),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(13)
    );
\vfb_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(14),
      I2 => \vfb_data_reg[31]\(14),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(14),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(14)
    );
\vfb_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(15),
      I2 => \vfb_data_reg[31]\(15),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(15),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(15)
    );
\vfb_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^sband_tact0\,
      I1 => vfb_eol_reg_0,
      I2 => \vfb_data_reg[31]_0\,
      I3 => vfb_arstn,
      O => \vfb_data[31]_i_3_n_0\
    );
\vfb_data[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vfb_arstn,
      I1 => \^sband_tact0\,
      O => \vfb_data[31]_i_5_n_0\
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(0),
      I2 => \vfb_data_reg[31]\(0),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(0),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(0)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vfb_data[31]_i_3_n_0\,
      I1 => Q(1),
      I2 => \vfb_data_reg[31]\(1),
      I3 => \vfb_data_reg[8]\,
      I4 => sband_td(1),
      I5 => \vfb_data[31]_i_5_n_0\,
      O => \sband_td_r_reg[15]\(1)
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => vfb_eol_reg,
      I1 => vfb_eol_reg_0,
      I2 => vfb_eol_reg_1,
      I3 => sband_tk(2),
      I4 => \^sband_tl\,
      I5 => \^sband_tact0\,
      O => \state_reg[1]\
    );
\vfb_sof[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44545555FFFFFFFF"
    )
        port map (
      I0 => \vfb_sof[0]_i_6_n_0\,
      I1 => sband_tl_r_reg_0,
      I2 => \sband_tu_r_reg[0]\,
      I3 => \sband_tu_r_reg[0]_0\,
      I4 => \^cur_dtype_udef\,
      I5 => \buf_data_reg_n_0_[0][4]\,
      O => vfb_valid_reg
    );
\vfb_sof[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => cur_dtype_sink_reg_n_0,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => cur_dtype_pxls,
      O => \vfb_sof[0]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_rst_gen is
  port (
    fifo_aresetn_reg_reg_0 : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    Q : out STD_LOGIC;
    SR : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    fifo_aresetn_reg_reg_1 : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_rst_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_rst_gen is
  signal \^q\ : STD_LOGIC;
  signal fifo_aresetn_ack_i1 : STD_LOGIC;
  signal fifo_aresetn_reg_i_1_n_0 : STD_LOGIC;
  signal \^fifo_aresetn_reg_reg_0\ : STD_LOGIC;
  signal yuv420_strm_prgs : STD_LOGIC;
  signal yuv420_strm_prgs_i_1_n_0 : STD_LOGIC;
begin
  Q <= \^q\;
  fifo_aresetn_reg_reg_0 <= \^fifo_aresetn_reg_reg_0\;
fifo_aresetn_ack_i1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\,
      O => \^fifo_aresetn_reg_reg_0\
    );
fifo_aresetn_ack_i1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^fifo_aresetn_reg_reg_0\,
      Q => fifo_aresetn_ack_i1,
      R => SR
    );
fifo_aresetn_ack_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => fifo_aresetn_ack_i1,
      Q => core_men_ack_vfb,
      R => SR
    );
fifo_aresetn_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => core_men_vfb,
      I1 => s_axis_tready,
      I2 => fifo_aresetn_reg_reg_1,
      I3 => s_axis_tvalid,
      I4 => yuv420_strm_prgs,
      O => fifo_aresetn_reg_i_1_n_0
    );
fifo_aresetn_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => fifo_aresetn_reg_i_1_n_0,
      Q => \^q\,
      R => SR
    );
yuv420_strm_prgs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC5CCCCC00000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => yuv420_strm_prgs,
      I2 => s_axis_tvalid,
      I3 => fifo_aresetn_reg_reg_1,
      I4 => s_axis_tready,
      I5 => s_axis_aresetn,
      O => yuv420_strm_prgs_i_1_n_0
    );
yuv420_strm_prgs_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => yuv420_strm_prgs_i_1_n_0,
      Q => yuv420_strm_prgs,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_ydconverter is
  port (
    tlast_pending_reg_0 : out STD_LOGIC;
    data_tlast_reg_0 : out STD_LOGIC;
    d2_reg_0 : out STD_LOGIC;
    data_valid_reg_0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    s_axis_tuser : out STD_LOGIC_VECTOR ( 24 downto 0 );
    d2_reg_1 : out STD_LOGIC;
    \data_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_keep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 70 downto 0 );
    \data_dest_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d2_reg_2 : in STD_LOGIC;
    data_tuser00 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    tlast_pending_reg_1 : in STD_LOGIC;
    tlast_pending : in STD_LOGIC;
    tlast_pending_reg_2 : in STD_LOGIC;
    data_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d2_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    buf_keep20 : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    xpm_fifo_base_inst_i_1 : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \tuser_odd_reg[48]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 94 downto 0 );
    \data_dest_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_ydconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_ydconverter is
  signal buf_data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \buf_keep2_reg_n_0_[1]\ : STD_LOGIC;
  signal \buf_keep2_reg_n_0_[2]\ : STD_LOGIC;
  signal \buf_keep2_reg_n_0_[3]\ : STD_LOGIC;
  signal \^d2_reg_0\ : STD_LOGIC;
  signal \data_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_keep[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal data_tuser0 : STD_LOGIC;
  signal data_user : STD_LOGIC_VECTOR ( 79 downto 48 );
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal \^data_valid_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tkeep_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_keep[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of fifo_ycomp_i_138 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of fifo_ycomp_i_59 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of fifo_ycomp_i_60 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of fifo_ycomp_i_61 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of fifo_ycomp_i_62 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of fifo_ycomp_i_63 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of fifo_ycomp_i_64 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of fifo_ycomp_i_65 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of fifo_ycomp_i_66 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of fifo_ycomp_i_75 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of fifo_ycomp_i_77 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of fifo_ycomp_i_78 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of fifo_ycomp_i_79 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of fifo_ycomp_i_80 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of fifo_ycomp_i_81 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of fifo_ycomp_i_82 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of fifo_ycomp_i_83 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of fifo_ycomp_i_84 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of fifo_ycomp_i_85 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of fifo_ycomp_i_86 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of fifo_ycomp_i_87 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of fifo_ycomp_i_88 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of fifo_ycomp_i_89 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of fifo_ycomp_i_90 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of tlast_pending_i_5 : label is "soft_lutpair102";
begin
  d2_reg_0 <= \^d2_reg_0\;
  data_valid_reg_0 <= \^data_valid_reg_0\;
\buf_data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(32),
      Q => buf_data2(0),
      R => d2_reg_2
    );
\buf_data2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(42),
      Q => buf_data2(10),
      R => d2_reg_2
    );
\buf_data2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(43),
      Q => buf_data2(11),
      R => d2_reg_2
    );
\buf_data2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(44),
      Q => buf_data2(12),
      R => d2_reg_2
    );
\buf_data2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(45),
      Q => buf_data2(13),
      R => d2_reg_2
    );
\buf_data2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(46),
      Q => buf_data2(14),
      R => d2_reg_2
    );
\buf_data2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(47),
      Q => buf_data2(15),
      R => d2_reg_2
    );
\buf_data2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(48),
      Q => buf_data2(16),
      R => d2_reg_2
    );
\buf_data2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(49),
      Q => buf_data2(17),
      R => d2_reg_2
    );
\buf_data2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(50),
      Q => buf_data2(18),
      R => d2_reg_2
    );
\buf_data2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(51),
      Q => buf_data2(19),
      R => d2_reg_2
    );
\buf_data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(33),
      Q => buf_data2(1),
      R => d2_reg_2
    );
\buf_data2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(52),
      Q => buf_data2(20),
      R => d2_reg_2
    );
\buf_data2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(53),
      Q => buf_data2(21),
      R => d2_reg_2
    );
\buf_data2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(54),
      Q => buf_data2(22),
      R => d2_reg_2
    );
\buf_data2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(55),
      Q => buf_data2(23),
      R => d2_reg_2
    );
\buf_data2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(56),
      Q => buf_data2(24),
      R => d2_reg_2
    );
\buf_data2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(57),
      Q => buf_data2(25),
      R => d2_reg_2
    );
\buf_data2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(58),
      Q => buf_data2(26),
      R => d2_reg_2
    );
\buf_data2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(59),
      Q => buf_data2(27),
      R => d2_reg_2
    );
\buf_data2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(60),
      Q => buf_data2(28),
      R => d2_reg_2
    );
\buf_data2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(61),
      Q => buf_data2(29),
      R => d2_reg_2
    );
\buf_data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(34),
      Q => buf_data2(2),
      R => d2_reg_2
    );
\buf_data2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(62),
      Q => buf_data2(30),
      R => d2_reg_2
    );
\buf_data2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(63),
      Q => buf_data2(31),
      R => d2_reg_2
    );
\buf_data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(35),
      Q => buf_data2(3),
      R => d2_reg_2
    );
\buf_data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(36),
      Q => buf_data2(4),
      R => d2_reg_2
    );
\buf_data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(37),
      Q => buf_data2(5),
      R => d2_reg_2
    );
\buf_data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(38),
      Q => buf_data2(6),
      R => d2_reg_2
    );
\buf_data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(39),
      Q => buf_data2(7),
      R => d2_reg_2
    );
\buf_data2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(40),
      Q => buf_data2(8),
      R => d2_reg_2
    );
\buf_data2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tdata(41),
      Q => buf_data2(9),
      R => d2_reg_2
    );
\buf_keep2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tkeep(5),
      Q => \buf_keep2_reg_n_0_[1]\,
      R => d2_reg_2
    );
\buf_keep2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tkeep(6),
      Q => \buf_keep2_reg_n_0_[2]\,
      R => d2_reg_2
    );
\buf_keep2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tkeep(7),
      Q => \buf_keep2_reg_n_0_[3]\,
      R => d2_reg_2
    );
d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => buf_keep20,
      Q => \^d2_reg_0\,
      R => d2_reg_2
    );
\data_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_dest_reg[3]_1\(0),
      Q => \data_dest_reg[3]_0\(0),
      R => d2_reg_2
    );
\data_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_dest_reg[3]_1\(1),
      Q => \data_dest_reg[3]_0\(1),
      R => d2_reg_2
    );
\data_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_dest_reg[3]_1\(2),
      Q => \data_dest_reg[3]_0\(2),
      R => d2_reg_2
    );
\data_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_dest_reg[3]_1\(3),
      Q => \data_dest_reg[3]_0\(3),
      R => d2_reg_2
    );
\data_keep[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => m_axis_tvalid,
      I2 => \^d2_reg_0\,
      I3 => m_axis_tkeep(0),
      O => \data_keep[0]_i_1_n_0\
    );
\data_keep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => \buf_keep2_reg_n_0_[1]\,
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tkeep(1),
      O => \data_keep[1]_i_1_n_0\
    );
\data_keep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => \buf_keep2_reg_n_0_[2]\,
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tkeep(2),
      O => \data_keep[2]_i_1_n_0\
    );
\data_keep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => \buf_keep2_reg_n_0_[3]\,
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tkeep(3),
      O => \data_keep[3]_i_1_n_0\
    );
\data_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_keep[0]_i_1_n_0\,
      Q => \data_keep_reg[3]_0\(0),
      R => d2_reg_2
    );
\data_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_keep[1]_i_1_n_0\,
      Q => \data_keep_reg[3]_0\(1),
      R => d2_reg_2
    );
\data_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_keep[2]_i_1_n_0\,
      Q => \data_keep_reg[3]_0\(2),
      R => d2_reg_2
    );
\data_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_keep[3]_i_1_n_0\,
      Q => \data_keep_reg[3]_0\(3),
      R => d2_reg_2
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(0),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(10),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(11),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(12),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(13),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(13),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(14),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(14),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(15),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(15),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(16),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(16),
      O => \data_out[16]_i_1_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(17),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(17),
      O => \data_out[17]_i_1_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(18),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(18),
      O => \data_out[18]_i_1_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(19),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(19),
      O => \data_out[19]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(1),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(20),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(20),
      O => \data_out[20]_i_1_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(21),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(21),
      O => \data_out[21]_i_1_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(22),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(22),
      O => \data_out[22]_i_1_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(23),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(23),
      O => \data_out[23]_i_1_n_0\
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(24),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(24),
      O => \data_out[24]_i_1_n_0\
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(25),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(25),
      O => \data_out[25]_i_1_n_0\
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(26),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(26),
      O => \data_out[26]_i_1_n_0\
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(27),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(27),
      O => \data_out[27]_i_1_n_0\
    );
\data_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(28),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(28),
      O => \data_out[28]_i_1_n_0\
    );
\data_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(29),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(29),
      O => \data_out[29]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(2),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(30),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(30),
      O => \data_out[30]_i_1_n_0\
    );
\data_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(31),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(31),
      O => \data_out[31]_i_2_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(3),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(4),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(5),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(6),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(7),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(8),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(8),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => tkeep_reg_n_0,
      I1 => buf_data2(9),
      I2 => m_axis_tvalid,
      I3 => \^d2_reg_0\,
      I4 => m_axis_tdata(9),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[0]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(0),
      R => d2_reg_2
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[10]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(10),
      R => d2_reg_2
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[11]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(11),
      R => d2_reg_2
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[12]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(12),
      R => d2_reg_2
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[13]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(13),
      R => d2_reg_2
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[14]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(14),
      R => d2_reg_2
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[15]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(15),
      R => d2_reg_2
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[16]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(16),
      R => d2_reg_2
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[17]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(17),
      R => d2_reg_2
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[18]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(18),
      R => d2_reg_2
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[19]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(19),
      R => d2_reg_2
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[1]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(1),
      R => d2_reg_2
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[20]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(20),
      R => d2_reg_2
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[21]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(21),
      R => d2_reg_2
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[22]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(22),
      R => d2_reg_2
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[23]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(23),
      R => d2_reg_2
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[24]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(24),
      R => d2_reg_2
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[25]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(25),
      R => d2_reg_2
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[26]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(26),
      R => d2_reg_2
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[27]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(27),
      R => d2_reg_2
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[28]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(28),
      R => d2_reg_2
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[29]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(29),
      R => d2_reg_2
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[2]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(2),
      R => d2_reg_2
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[30]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(30),
      R => d2_reg_2
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[31]_i_2_n_0\,
      Q => \data_out_reg[31]_0\(31),
      R => d2_reg_2
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[3]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(3),
      R => d2_reg_2
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[4]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(4),
      R => d2_reg_2
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[5]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(5),
      R => d2_reg_2
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[6]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(6),
      R => d2_reg_2
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[7]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(7),
      R => d2_reg_2
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[8]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(8),
      R => d2_reg_2
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => \data_out[9]_i_1_n_0\,
      Q => \data_out_reg[31]_0\(9),
      R => d2_reg_2
    );
data_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tlast_pending,
      D => data_tlast,
      Q => data_tlast_reg_0,
      R => tlast_pending_reg_1
    );
data_tuser0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => data_tuser00,
      Q => data_tuser0,
      R => d2_reg_2
    );
\data_user_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(9),
      Q => Q(9),
      R => d2_reg_2
    );
\data_user_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(10),
      Q => Q(10),
      R => d2_reg_2
    );
\data_user_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(11),
      Q => Q(11),
      R => d2_reg_2
    );
\data_user_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(12),
      Q => Q(12),
      R => d2_reg_2
    );
\data_user_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(13),
      Q => Q(13),
      R => d2_reg_2
    );
\data_user_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(14),
      Q => Q(14),
      R => d2_reg_2
    );
\data_user_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(15),
      Q => Q(15),
      R => d2_reg_2
    );
\data_user_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(16),
      Q => Q(16),
      R => d2_reg_2
    );
\data_user_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(17),
      Q => Q(17),
      R => d2_reg_2
    );
\data_user_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(18),
      Q => Q(18),
      R => d2_reg_2
    );
\data_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(0),
      Q => Q(0),
      R => d2_reg_2
    );
\data_user_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(19),
      Q => Q(19),
      R => d2_reg_2
    );
\data_user_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(20),
      Q => Q(20),
      R => d2_reg_2
    );
\data_user_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(21),
      Q => Q(21),
      R => d2_reg_2
    );
\data_user_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(22),
      Q => Q(22),
      R => d2_reg_2
    );
\data_user_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(23),
      Q => Q(23),
      R => d2_reg_2
    );
\data_user_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(24),
      Q => Q(24),
      R => d2_reg_2
    );
\data_user_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(25),
      Q => Q(25),
      R => d2_reg_2
    );
\data_user_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(26),
      Q => Q(26),
      R => d2_reg_2
    );
\data_user_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(27),
      Q => Q(27),
      R => d2_reg_2
    );
\data_user_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(28),
      Q => Q(28),
      R => d2_reg_2
    );
\data_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(1),
      Q => Q(1),
      R => d2_reg_2
    );
\data_user_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(29),
      Q => Q(29),
      R => d2_reg_2
    );
\data_user_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(30),
      Q => Q(30),
      R => d2_reg_2
    );
\data_user_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(31),
      Q => Q(31),
      R => d2_reg_2
    );
\data_user_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(32),
      Q => Q(32),
      R => d2_reg_2
    );
\data_user_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(33),
      Q => Q(33),
      R => d2_reg_2
    );
\data_user_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(34),
      Q => Q(34),
      R => d2_reg_2
    );
\data_user_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(35),
      Q => Q(35),
      R => d2_reg_2
    );
\data_user_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(36),
      Q => Q(36),
      R => d2_reg_2
    );
\data_user_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(37),
      Q => Q(37),
      R => d2_reg_2
    );
\data_user_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(38),
      Q => Q(38),
      R => d2_reg_2
    );
\data_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(2),
      Q => Q(2),
      R => d2_reg_2
    );
\data_user_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(39),
      Q => Q(39),
      R => d2_reg_2
    );
\data_user_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(40),
      Q => Q(40),
      R => d2_reg_2
    );
\data_user_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(41),
      Q => Q(41),
      R => d2_reg_2
    );
\data_user_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(42),
      Q => Q(42),
      R => d2_reg_2
    );
\data_user_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(43),
      Q => Q(43),
      R => d2_reg_2
    );
\data_user_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(44),
      Q => Q(44),
      R => d2_reg_2
    );
\data_user_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(45),
      Q => Q(45),
      R => d2_reg_2
    );
\data_user_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(46),
      Q => Q(46),
      R => d2_reg_2
    );
\data_user_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(47),
      Q => data_user(48),
      R => d2_reg_2
    );
\data_user_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(48),
      Q => data_user(49),
      R => d2_reg_2
    );
\data_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(3),
      Q => Q(3),
      R => d2_reg_2
    );
\data_user_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(49),
      Q => data_user(50),
      R => d2_reg_2
    );
\data_user_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(50),
      Q => data_user(51),
      R => d2_reg_2
    );
\data_user_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(51),
      Q => data_user(52),
      R => d2_reg_2
    );
\data_user_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(52),
      Q => data_user(53),
      R => d2_reg_2
    );
\data_user_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(53),
      Q => data_user(54),
      R => d2_reg_2
    );
\data_user_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(54),
      Q => data_user(55),
      R => d2_reg_2
    );
\data_user_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(55),
      Q => data_user(56),
      R => d2_reg_2
    );
\data_user_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(56),
      Q => data_user(57),
      R => d2_reg_2
    );
\data_user_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(57),
      Q => data_user(58),
      R => d2_reg_2
    );
\data_user_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(58),
      Q => data_user(59),
      R => d2_reg_2
    );
\data_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(4),
      Q => Q(4),
      R => d2_reg_2
    );
\data_user_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(59),
      Q => data_user(60),
      R => d2_reg_2
    );
\data_user_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(60),
      Q => data_user(61),
      R => d2_reg_2
    );
\data_user_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(61),
      Q => data_user(62),
      R => d2_reg_2
    );
\data_user_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(62),
      Q => data_user(63),
      R => d2_reg_2
    );
\data_user_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(63),
      Q => Q(47),
      R => d2_reg_2
    );
\data_user_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(64),
      Q => Q(48),
      R => d2_reg_2
    );
\data_user_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(65),
      Q => Q(49),
      R => d2_reg_2
    );
\data_user_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(66),
      Q => Q(50),
      R => d2_reg_2
    );
\data_user_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(67),
      Q => Q(51),
      R => d2_reg_2
    );
\data_user_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(68),
      Q => Q(52),
      R => d2_reg_2
    );
\data_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(5),
      Q => Q(5),
      R => d2_reg_2
    );
\data_user_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(69),
      Q => Q(53),
      R => d2_reg_2
    );
\data_user_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(70),
      Q => Q(54),
      R => d2_reg_2
    );
\data_user_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(71),
      Q => data_user(72),
      R => d2_reg_2
    );
\data_user_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(72),
      Q => data_user(73),
      R => d2_reg_2
    );
\data_user_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(73),
      Q => data_user(74),
      R => d2_reg_2
    );
\data_user_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(74),
      Q => data_user(75),
      R => d2_reg_2
    );
\data_user_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(75),
      Q => data_user(76),
      R => d2_reg_2
    );
\data_user_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(76),
      Q => data_user(77),
      R => d2_reg_2
    );
\data_user_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(77),
      Q => data_user(78),
      R => d2_reg_2
    );
\data_user_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(78),
      Q => data_user(79),
      R => d2_reg_2
    );
\data_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(6),
      Q => Q(6),
      R => d2_reg_2
    );
\data_user_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(79),
      Q => Q(55),
      R => d2_reg_2
    );
\data_user_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(80),
      Q => Q(56),
      R => d2_reg_2
    );
\data_user_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(81),
      Q => Q(57),
      R => d2_reg_2
    );
\data_user_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(82),
      Q => Q(58),
      R => d2_reg_2
    );
\data_user_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(83),
      Q => Q(59),
      R => d2_reg_2
    );
\data_user_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(84),
      Q => Q(60),
      R => d2_reg_2
    );
\data_user_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(85),
      Q => Q(61),
      R => d2_reg_2
    );
\data_user_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(86),
      Q => Q(62),
      R => d2_reg_2
    );
\data_user_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(87),
      Q => Q(63),
      R => d2_reg_2
    );
\data_user_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(88),
      Q => Q(64),
      R => d2_reg_2
    );
\data_user_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(7),
      Q => Q(7),
      R => d2_reg_2
    );
\data_user_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(89),
      Q => Q(65),
      R => d2_reg_2
    );
\data_user_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(90),
      Q => Q(66),
      R => d2_reg_2
    );
\data_user_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(91),
      Q => Q(67),
      R => d2_reg_2
    );
\data_user_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(92),
      Q => Q(68),
      R => d2_reg_2
    );
\data_user_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(93),
      Q => Q(69),
      R => d2_reg_2
    );
\data_user_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(94),
      Q => Q(70),
      R => d2_reg_2
    );
\data_user_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => d2_reg_3(0),
      D => D(8),
      Q => Q(8),
      R => d2_reg_2
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFAF0FC000A000"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => tkeep_reg_n_0,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I3 => s_axis_tready,
      I4 => \^d2_reg_0\,
      I5 => \^data_valid_reg_0\,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => \^data_valid_reg_0\,
      R => d2_reg_2
    );
fifo_ycomp_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_tuser0,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      O => s_axis_tuser(0)
    );
fifo_ycomp_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(79),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(23),
      O => s_axis_tuser(24)
    );
fifo_ycomp_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(78),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(22),
      O => s_axis_tuser(23)
    );
fifo_ycomp_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(77),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(21),
      O => s_axis_tuser(22)
    );
fifo_ycomp_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(76),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(20),
      O => s_axis_tuser(21)
    );
fifo_ycomp_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(75),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(19),
      O => s_axis_tuser(20)
    );
fifo_ycomp_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(74),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(18),
      O => s_axis_tuser(19)
    );
fifo_ycomp_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(73),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(17),
      O => s_axis_tuser(18)
    );
fifo_ycomp_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(72),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(16),
      O => s_axis_tuser(17)
    );
fifo_ycomp_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(63),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(15),
      O => s_axis_tuser(16)
    );
fifo_ycomp_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(62),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(14),
      O => s_axis_tuser(15)
    );
fifo_ycomp_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(61),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(13),
      O => s_axis_tuser(14)
    );
fifo_ycomp_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(60),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(12),
      O => s_axis_tuser(13)
    );
fifo_ycomp_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(59),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(11),
      O => s_axis_tuser(12)
    );
fifo_ycomp_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(58),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(10),
      O => s_axis_tuser(11)
    );
fifo_ycomp_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(57),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(9),
      O => s_axis_tuser(10)
    );
fifo_ycomp_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(56),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(8),
      O => s_axis_tuser(9)
    );
fifo_ycomp_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(55),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(7),
      O => s_axis_tuser(8)
    );
fifo_ycomp_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(54),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(6),
      O => s_axis_tuser(7)
    );
fifo_ycomp_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(53),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(5),
      O => s_axis_tuser(6)
    );
fifo_ycomp_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(52),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(4),
      O => s_axis_tuser(5)
    );
fifo_ycomp_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(51),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(3),
      O => s_axis_tuser(4)
    );
fifo_ycomp_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(50),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(2),
      O => s_axis_tuser(3)
    );
fifo_ycomp_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(49),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(1),
      O => s_axis_tuser(2)
    );
fifo_ycomp_i_90: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_user(48),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_1_in(0),
      O => s_axis_tuser(1)
    );
fifo_yuv_lines_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004F00"
    )
        port map (
      I0 => \^d2_reg_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      I2 => p_0_in,
      I3 => s_axis_tready,
      I4 => xpm_fifo_base_inst_i_1,
      O => m_axis_tready
    );
tkeep_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => m_axis_tkeep(4),
      Q => tkeep_reg_n_0,
      R => d2_reg_2
    );
tlast_pending_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^d2_reg_0\,
      I1 => s_axis_tready,
      O => d2_reg_1
    );
tlast_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tlast_pending,
      D => tlast_pending_reg_2,
      Q => tlast_pending_reg_0,
      R => tlast_pending_reg_1
    );
\tuser_odd_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(47),
      Q => p_1_in(0),
      R => d2_reg_2
    );
\tuser_odd_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(48),
      Q => p_1_in(1),
      R => d2_reg_2
    );
\tuser_odd_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(49),
      Q => p_1_in(2),
      R => d2_reg_2
    );
\tuser_odd_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(50),
      Q => p_1_in(3),
      R => d2_reg_2
    );
\tuser_odd_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(51),
      Q => p_1_in(4),
      R => d2_reg_2
    );
\tuser_odd_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(52),
      Q => p_1_in(5),
      R => d2_reg_2
    );
\tuser_odd_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(53),
      Q => p_1_in(6),
      R => d2_reg_2
    );
\tuser_odd_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(54),
      Q => p_1_in(7),
      R => d2_reg_2
    );
\tuser_odd_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(55),
      Q => p_1_in(8),
      R => d2_reg_2
    );
\tuser_odd_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(56),
      Q => p_1_in(9),
      R => d2_reg_2
    );
\tuser_odd_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(57),
      Q => p_1_in(10),
      R => d2_reg_2
    );
\tuser_odd_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(58),
      Q => p_1_in(11),
      R => d2_reg_2
    );
\tuser_odd_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(59),
      Q => p_1_in(12),
      R => d2_reg_2
    );
\tuser_odd_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(60),
      Q => p_1_in(13),
      R => d2_reg_2
    );
\tuser_odd_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(61),
      Q => p_1_in(14),
      R => d2_reg_2
    );
\tuser_odd_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(62),
      Q => p_1_in(15),
      R => d2_reg_2
    );
\tuser_odd_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(71),
      Q => p_1_in(16),
      R => d2_reg_2
    );
\tuser_odd_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(72),
      Q => p_1_in(17),
      R => d2_reg_2
    );
\tuser_odd_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(73),
      Q => p_1_in(18),
      R => d2_reg_2
    );
\tuser_odd_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(74),
      Q => p_1_in(19),
      R => d2_reg_2
    );
\tuser_odd_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(75),
      Q => p_1_in(20),
      R => d2_reg_2
    );
\tuser_odd_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(76),
      Q => p_1_in(21),
      R => d2_reg_2
    );
\tuser_odd_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(77),
      Q => p_1_in(22),
      R => d2_reg_2
    );
\tuser_odd_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tuser_odd_reg[48]_0\(0),
      D => D(78),
      Q => p_1_in(23),
      R => d2_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    leaving_empty0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\ : label is "soft_lutpair35";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^leaving_empty0\,
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair37";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair36";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair39";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ is
  port (
    going_afull : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    leaving_empty0 : out STD_LOGIC;
    going_full1 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \^going_full1\ : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair243";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  going_full1 <= \^going_full1\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0\,
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\,
      I3 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8_n_0\,
      I4 => \count_value_i_reg[0]_0\,
      I5 => ram_wr_en_i,
      O => going_afull
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(3),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(6),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => \^going_full1\,
      I2 => \^leaving_empty0\,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3\,
      I2 => \count_value_i_reg[0]_0\,
      I3 => \^leaving_empty0\,
      I4 => \^going_full1\,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      O => \^going_full1\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_empty_i0 : out STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair245";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[9]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair244";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__3_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__3_n_0\
    );
\count_value_i[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__3_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair247";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[9]_0\ : out STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair249";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[9]\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\(0),
      O => \count_value_i_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    \syncstages_ff_reg[3]\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    going_full1 : in STD_LOGIC;
    going_afull : in STD_LOGIC;
    rst : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0) <= \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0);
  ram_wr_en_i <= \^ram_wr_en_i\;
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F7000000F0"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\,
      I1 => going_full1,
      I2 => going_afull,
      I3 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      I4 => rst,
      I5 => almost_full,
      O => \syncstages_ff_reg[3]\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^ram_wr_en_i\,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I1 => rst_d1,
      I2 => rst,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[9]\,
      I2 => \^gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_i\
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[3]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 181 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 181 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 181 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 181 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2912;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 182;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 184;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 184;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 181 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[100]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[101]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[102]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[103]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[104]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[105]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[106]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[107]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[108]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[109]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[110]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[111]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[112]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[113]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[114]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[115]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[116]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[117]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[118]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[119]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[120]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[121]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[122]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[123]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[124]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[125]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[126]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[127]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[128]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[129]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[130]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[131]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[132]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[133]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[134]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[135]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[136]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[137]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[138]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[139]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[140]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[141]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[142]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[143]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[144]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[145]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[146]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[147]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[148]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[149]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[150]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[151]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[152]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[153]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[154]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[155]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[156]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[157]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[158]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[159]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[160]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[161]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[162]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[163]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[164]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[165]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[166]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[167]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[168]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[169]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[170]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[171]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[172]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[173]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[174]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[175]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[176]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[177]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[178]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[179]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[180]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[181]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[20]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[22]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[23]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[24]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[25]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[26]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[27]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[28]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[29]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[30]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[31]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[32]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[33]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[34]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[35]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[36]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[37]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[38]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[39]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[40]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[41]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[42]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[43]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[44]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[45]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[46]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[47]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[48]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[49]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[50]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[51]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[52]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[53]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[54]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[55]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[56]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[57]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[58]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[59]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[60]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[61]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[62]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[63]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[64]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[65]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[66]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[67]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[68]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[69]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[70]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[71]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[72]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[73]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[74]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[75]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[76]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[77]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[78]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[79]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[80]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[81]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[82]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[83]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[84]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[85]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[86]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[87]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[88]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[89]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[90]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[91]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[92]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[93]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[94]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[95]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[96]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[97]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[98]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[99]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 2912;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 13;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is 112;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\ : label is 125;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is 126;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\ : label is 139;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is 140;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\ : label is 153;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\ : label is 27;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is 154;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\ : label is 167;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is 168;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\ : label is 181;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is 28;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is 42;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\ : label is 55;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is 56;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\ : label is 69;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is 70;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\ : label is 83;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is 84;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\ : label is 97;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is 2912;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is 98;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\ : label is 111;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(181) <= \<const0>\;
  douta(180) <= \<const0>\;
  douta(179) <= \<const0>\;
  douta(178) <= \<const0>\;
  douta(177) <= \<const0>\;
  douta(176) <= \<const0>\;
  douta(175) <= \<const0>\;
  douta(174) <= \<const0>\;
  douta(173) <= \<const0>\;
  douta(172) <= \<const0>\;
  douta(171) <= \<const0>\;
  douta(170) <= \<const0>\;
  douta(169) <= \<const0>\;
  douta(168) <= \<const0>\;
  douta(167) <= \<const0>\;
  douta(166) <= \<const0>\;
  douta(165) <= \<const0>\;
  douta(164) <= \<const0>\;
  douta(163) <= \<const0>\;
  douta(162) <= \<const0>\;
  douta(161) <= \<const0>\;
  douta(160) <= \<const0>\;
  douta(159) <= \<const0>\;
  douta(158) <= \<const0>\;
  douta(157) <= \<const0>\;
  douta(156) <= \<const0>\;
  douta(155) <= \<const0>\;
  douta(154) <= \<const0>\;
  douta(153) <= \<const0>\;
  douta(152) <= \<const0>\;
  douta(151) <= \<const0>\;
  douta(150) <= \<const0>\;
  douta(149) <= \<const0>\;
  douta(148) <= \<const0>\;
  douta(147) <= \<const0>\;
  douta(146) <= \<const0>\;
  douta(145) <= \<const0>\;
  douta(144) <= \<const0>\;
  douta(143) <= \<const0>\;
  douta(142) <= \<const0>\;
  douta(141) <= \<const0>\;
  douta(140) <= \<const0>\;
  douta(139) <= \<const0>\;
  douta(138) <= \<const0>\;
  douta(137) <= \<const0>\;
  douta(136) <= \<const0>\;
  douta(135) <= \<const0>\;
  douta(134) <= \<const0>\;
  douta(133) <= \<const0>\;
  douta(132) <= \<const0>\;
  douta(131) <= \<const0>\;
  douta(130) <= \<const0>\;
  douta(129) <= \<const0>\;
  douta(128) <= \<const0>\;
  douta(127) <= \<const0>\;
  douta(126) <= \<const0>\;
  douta(125) <= \<const0>\;
  douta(124) <= \<const0>\;
  douta(123) <= \<const0>\;
  douta(122) <= \<const0>\;
  douta(121) <= \<const0>\;
  douta(120) <= \<const0>\;
  douta(119) <= \<const0>\;
  douta(118) <= \<const0>\;
  douta(117) <= \<const0>\;
  douta(116) <= \<const0>\;
  douta(115) <= \<const0>\;
  douta(114) <= \<const0>\;
  douta(113) <= \<const0>\;
  douta(112) <= \<const0>\;
  douta(111) <= \<const0>\;
  douta(110) <= \<const0>\;
  douta(109) <= \<const0>\;
  douta(108) <= \<const0>\;
  douta(107) <= \<const0>\;
  douta(106) <= \<const0>\;
  douta(105) <= \<const0>\;
  douta(104) <= \<const0>\;
  douta(103) <= \<const0>\;
  douta(102) <= \<const0>\;
  douta(101) <= \<const0>\;
  douta(100) <= \<const0>\;
  douta(99) <= \<const0>\;
  douta(98) <= \<const0>\;
  douta(97) <= \<const0>\;
  douta(96) <= \<const0>\;
  douta(95) <= \<const0>\;
  douta(94) <= \<const0>\;
  douta(93) <= \<const0>\;
  douta(92) <= \<const0>\;
  douta(91) <= \<const0>\;
  douta(90) <= \<const0>\;
  douta(89) <= \<const0>\;
  douta(88) <= \<const0>\;
  douta(87) <= \<const0>\;
  douta(86) <= \<const0>\;
  douta(85) <= \<const0>\;
  douta(84) <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg\(0),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(100),
      Q => \gen_rd_b.doutb_reg\(100),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(101),
      Q => \gen_rd_b.doutb_reg\(101),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(102),
      Q => \gen_rd_b.doutb_reg\(102),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(103),
      Q => \gen_rd_b.doutb_reg\(103),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(104),
      Q => \gen_rd_b.doutb_reg\(104),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(105),
      Q => \gen_rd_b.doutb_reg\(105),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(106),
      Q => \gen_rd_b.doutb_reg\(106),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(107),
      Q => \gen_rd_b.doutb_reg\(107),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(108),
      Q => \gen_rd_b.doutb_reg\(108),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(109),
      Q => \gen_rd_b.doutb_reg\(109),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg\(10),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(110),
      Q => \gen_rd_b.doutb_reg\(110),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(111),
      Q => \gen_rd_b.doutb_reg\(111),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(112),
      Q => \gen_rd_b.doutb_reg\(112),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(113),
      Q => \gen_rd_b.doutb_reg\(113),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(114),
      Q => \gen_rd_b.doutb_reg\(114),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(115),
      Q => \gen_rd_b.doutb_reg\(115),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(116),
      Q => \gen_rd_b.doutb_reg\(116),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(117),
      Q => \gen_rd_b.doutb_reg\(117),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(118),
      Q => \gen_rd_b.doutb_reg\(118),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(119),
      Q => \gen_rd_b.doutb_reg\(119),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg\(11),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(120),
      Q => \gen_rd_b.doutb_reg\(120),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(121),
      Q => \gen_rd_b.doutb_reg\(121),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(122),
      Q => \gen_rd_b.doutb_reg\(122),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(123),
      Q => \gen_rd_b.doutb_reg\(123),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(124),
      Q => \gen_rd_b.doutb_reg\(124),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(125),
      Q => \gen_rd_b.doutb_reg\(125),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(126),
      Q => \gen_rd_b.doutb_reg\(126),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(127),
      Q => \gen_rd_b.doutb_reg\(127),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(128),
      Q => \gen_rd_b.doutb_reg\(128),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(129),
      Q => \gen_rd_b.doutb_reg\(129),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg\(12),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(130),
      Q => \gen_rd_b.doutb_reg\(130),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(131),
      Q => \gen_rd_b.doutb_reg\(131),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(132),
      Q => \gen_rd_b.doutb_reg\(132),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(133),
      Q => \gen_rd_b.doutb_reg\(133),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(134),
      Q => \gen_rd_b.doutb_reg\(134),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(135),
      Q => \gen_rd_b.doutb_reg\(135),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(136),
      Q => \gen_rd_b.doutb_reg\(136),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(137),
      Q => \gen_rd_b.doutb_reg\(137),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(138),
      Q => \gen_rd_b.doutb_reg\(138),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(139),
      Q => \gen_rd_b.doutb_reg\(139),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg\(13),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(140),
      Q => \gen_rd_b.doutb_reg\(140),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(141),
      Q => \gen_rd_b.doutb_reg\(141),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(142),
      Q => \gen_rd_b.doutb_reg\(142),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(143),
      Q => \gen_rd_b.doutb_reg\(143),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(144),
      Q => \gen_rd_b.doutb_reg\(144),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(145),
      Q => \gen_rd_b.doutb_reg\(145),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(146),
      Q => \gen_rd_b.doutb_reg\(146),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(147),
      Q => \gen_rd_b.doutb_reg\(147),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(148),
      Q => \gen_rd_b.doutb_reg\(148),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(149),
      Q => \gen_rd_b.doutb_reg\(149),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg\(14),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(150),
      Q => \gen_rd_b.doutb_reg\(150),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(151),
      Q => \gen_rd_b.doutb_reg\(151),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(152),
      Q => \gen_rd_b.doutb_reg\(152),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(153),
      Q => \gen_rd_b.doutb_reg\(153),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(154),
      Q => \gen_rd_b.doutb_reg\(154),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(155),
      Q => \gen_rd_b.doutb_reg\(155),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(156),
      Q => \gen_rd_b.doutb_reg\(156),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(157),
      Q => \gen_rd_b.doutb_reg\(157),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(158),
      Q => \gen_rd_b.doutb_reg\(158),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(159),
      Q => \gen_rd_b.doutb_reg\(159),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg\(15),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(160),
      Q => \gen_rd_b.doutb_reg\(160),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(161),
      Q => \gen_rd_b.doutb_reg\(161),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(162),
      Q => \gen_rd_b.doutb_reg\(162),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(163),
      Q => \gen_rd_b.doutb_reg\(163),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(164),
      Q => \gen_rd_b.doutb_reg\(164),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(165),
      Q => \gen_rd_b.doutb_reg\(165),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(166),
      Q => \gen_rd_b.doutb_reg\(166),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(167),
      Q => \gen_rd_b.doutb_reg\(167),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(168),
      Q => \gen_rd_b.doutb_reg\(168),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(169),
      Q => \gen_rd_b.doutb_reg\(169),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg\(16),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(170),
      Q => \gen_rd_b.doutb_reg\(170),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(171),
      Q => \gen_rd_b.doutb_reg\(171),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(172),
      Q => \gen_rd_b.doutb_reg\(172),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(173),
      Q => \gen_rd_b.doutb_reg\(173),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(174),
      Q => \gen_rd_b.doutb_reg\(174),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(175),
      Q => \gen_rd_b.doutb_reg\(175),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(176),
      Q => \gen_rd_b.doutb_reg\(176),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(177),
      Q => \gen_rd_b.doutb_reg\(177),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(178),
      Q => \gen_rd_b.doutb_reg\(178),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(179),
      Q => \gen_rd_b.doutb_reg\(179),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg\(17),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(180),
      Q => \gen_rd_b.doutb_reg\(180),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(181),
      Q => \gen_rd_b.doutb_reg\(181),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg\(18),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg\(19),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg\(1),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(20),
      Q => \gen_rd_b.doutb_reg\(20),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg\(21),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(22),
      Q => \gen_rd_b.doutb_reg\(22),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(23),
      Q => \gen_rd_b.doutb_reg\(23),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(24),
      Q => \gen_rd_b.doutb_reg\(24),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(25),
      Q => \gen_rd_b.doutb_reg\(25),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(26),
      Q => \gen_rd_b.doutb_reg\(26),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(27),
      Q => \gen_rd_b.doutb_reg\(27),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(28),
      Q => \gen_rd_b.doutb_reg\(28),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(29),
      Q => \gen_rd_b.doutb_reg\(29),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg\(2),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(30),
      Q => \gen_rd_b.doutb_reg\(30),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(31),
      Q => \gen_rd_b.doutb_reg\(31),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(32),
      Q => \gen_rd_b.doutb_reg\(32),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(33),
      Q => \gen_rd_b.doutb_reg\(33),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(34),
      Q => \gen_rd_b.doutb_reg\(34),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(35),
      Q => \gen_rd_b.doutb_reg\(35),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(36),
      Q => \gen_rd_b.doutb_reg\(36),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(37),
      Q => \gen_rd_b.doutb_reg\(37),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(38),
      Q => \gen_rd_b.doutb_reg\(38),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(39),
      Q => \gen_rd_b.doutb_reg\(39),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg\(3),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(40),
      Q => \gen_rd_b.doutb_reg\(40),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(41),
      Q => \gen_rd_b.doutb_reg\(41),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(42),
      Q => \gen_rd_b.doutb_reg\(42),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(43),
      Q => \gen_rd_b.doutb_reg\(43),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(44),
      Q => \gen_rd_b.doutb_reg\(44),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(45),
      Q => \gen_rd_b.doutb_reg\(45),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(46),
      Q => \gen_rd_b.doutb_reg\(46),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(47),
      Q => \gen_rd_b.doutb_reg\(47),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(48),
      Q => \gen_rd_b.doutb_reg\(48),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(49),
      Q => \gen_rd_b.doutb_reg\(49),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg\(4),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(50),
      Q => \gen_rd_b.doutb_reg\(50),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(51),
      Q => \gen_rd_b.doutb_reg\(51),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(52),
      Q => \gen_rd_b.doutb_reg\(52),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(53),
      Q => \gen_rd_b.doutb_reg\(53),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(54),
      Q => \gen_rd_b.doutb_reg\(54),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(55),
      Q => \gen_rd_b.doutb_reg\(55),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(56),
      Q => \gen_rd_b.doutb_reg\(56),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(57),
      Q => \gen_rd_b.doutb_reg\(57),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(58),
      Q => \gen_rd_b.doutb_reg\(58),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(59),
      Q => \gen_rd_b.doutb_reg\(59),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg\(5),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(60),
      Q => \gen_rd_b.doutb_reg\(60),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(61),
      Q => \gen_rd_b.doutb_reg\(61),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(62),
      Q => \gen_rd_b.doutb_reg\(62),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(63),
      Q => \gen_rd_b.doutb_reg\(63),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(64),
      Q => \gen_rd_b.doutb_reg\(64),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(65),
      Q => \gen_rd_b.doutb_reg\(65),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(66),
      Q => \gen_rd_b.doutb_reg\(66),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(67),
      Q => \gen_rd_b.doutb_reg\(67),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(68),
      Q => \gen_rd_b.doutb_reg\(68),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(69),
      Q => \gen_rd_b.doutb_reg\(69),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg\(6),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(70),
      Q => \gen_rd_b.doutb_reg\(70),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(71),
      Q => \gen_rd_b.doutb_reg\(71),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(72),
      Q => \gen_rd_b.doutb_reg\(72),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(73),
      Q => \gen_rd_b.doutb_reg\(73),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(74),
      Q => \gen_rd_b.doutb_reg\(74),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(75),
      Q => \gen_rd_b.doutb_reg\(75),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(76),
      Q => \gen_rd_b.doutb_reg\(76),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(77),
      Q => \gen_rd_b.doutb_reg\(77),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(78),
      Q => \gen_rd_b.doutb_reg\(78),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(79),
      Q => \gen_rd_b.doutb_reg\(79),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg\(7),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(80),
      Q => \gen_rd_b.doutb_reg\(80),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(81),
      Q => \gen_rd_b.doutb_reg\(81),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(82),
      Q => \gen_rd_b.doutb_reg\(82),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(83),
      Q => \gen_rd_b.doutb_reg\(83),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(84),
      Q => \gen_rd_b.doutb_reg\(84),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(85),
      Q => \gen_rd_b.doutb_reg\(85),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(86),
      Q => \gen_rd_b.doutb_reg\(86),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(87),
      Q => \gen_rd_b.doutb_reg\(87),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(88),
      Q => \gen_rd_b.doutb_reg\(88),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(89),
      Q => \gen_rd_b.doutb_reg\(89),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg\(8),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(90),
      Q => \gen_rd_b.doutb_reg\(90),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(91),
      Q => \gen_rd_b.doutb_reg\(91),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(92),
      Q => \gen_rd_b.doutb_reg\(92),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(93),
      Q => \gen_rd_b.doutb_reg\(93),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(94),
      Q => \gen_rd_b.doutb_reg\(94),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(95),
      Q => \gen_rd_b.doutb_reg\(95),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(96),
      Q => \gen_rd_b.doutb_reg\(96),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(97),
      Q => \gen_rd_b.doutb_reg\(97),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(98),
      Q => \gen_rd_b.doutb_reg\(98),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(99),
      Q => \gen_rd_b.doutb_reg\(99),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(100),
      Q => doutb(100),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(101),
      Q => doutb(101),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(102),
      Q => doutb(102),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(103),
      Q => doutb(103),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(104),
      Q => doutb(104),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(105),
      Q => doutb(105),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(106),
      Q => doutb(106),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(107),
      Q => doutb(107),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(108),
      Q => doutb(108),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(109),
      Q => doutb(109),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(110),
      Q => doutb(110),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(111),
      Q => doutb(111),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(112),
      Q => doutb(112),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(113),
      Q => doutb(113),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(114),
      Q => doutb(114),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(115),
      Q => doutb(115),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(116),
      Q => doutb(116),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(117),
      Q => doutb(117),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(118),
      Q => doutb(118),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(119),
      Q => doutb(119),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(120),
      Q => doutb(120),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(121),
      Q => doutb(121),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(122),
      Q => doutb(122),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(123),
      Q => doutb(123),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(124),
      Q => doutb(124),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(125),
      Q => doutb(125),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(126),
      Q => doutb(126),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(127),
      Q => doutb(127),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(128),
      Q => doutb(128),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(129),
      Q => doutb(129),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(130),
      Q => doutb(130),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(131),
      Q => doutb(131),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(132),
      Q => doutb(132),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(133),
      Q => doutb(133),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(134),
      Q => doutb(134),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(135),
      Q => doutb(135),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(136),
      Q => doutb(136),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(137),
      Q => doutb(137),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(138),
      Q => doutb(138),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(139),
      Q => doutb(139),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(140),
      Q => doutb(140),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(141),
      Q => doutb(141),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(142),
      Q => doutb(142),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(143),
      Q => doutb(143),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(144),
      Q => doutb(144),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(145),
      Q => doutb(145),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(146),
      Q => doutb(146),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(147),
      Q => doutb(147),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(148),
      Q => doutb(148),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(149),
      Q => doutb(149),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(150),
      Q => doutb(150),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(151),
      Q => doutb(151),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(152),
      Q => doutb(152),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(153),
      Q => doutb(153),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(154),
      Q => doutb(154),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(155),
      Q => doutb(155),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(156),
      Q => doutb(156),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(157),
      Q => doutb(157),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(158),
      Q => doutb(158),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(159),
      Q => doutb(159),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(160),
      Q => doutb(160),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(161),
      Q => doutb(161),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(162),
      Q => doutb(162),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(163),
      Q => doutb(163),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(164),
      Q => doutb(164),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(165),
      Q => doutb(165),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(166),
      Q => doutb(166),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(167),
      Q => doutb(167),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(168),
      Q => doutb(168),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(169),
      Q => doutb(169),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(170),
      Q => doutb(170),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(171),
      Q => doutb(171),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(172),
      Q => doutb(172),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(173),
      Q => doutb(173),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(174),
      Q => doutb(174),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(175),
      Q => doutb(175),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(176),
      Q => doutb(176),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(177),
      Q => doutb(177),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(178),
      Q => doutb(178),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(179),
      Q => doutb(179),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(180),
      Q => doutb(180),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(181),
      Q => doutb(181),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(20),
      Q => doutb(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(21),
      Q => doutb(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(22),
      Q => doutb(22),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(23),
      Q => doutb(23),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(24),
      Q => doutb(24),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(25),
      Q => doutb(25),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(26),
      Q => doutb(26),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(27),
      Q => doutb(27),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(28),
      Q => doutb(28),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(29),
      Q => doutb(29),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(30),
      Q => doutb(30),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(31),
      Q => doutb(31),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(32),
      Q => doutb(32),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(33),
      Q => doutb(33),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(34),
      Q => doutb(34),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(35),
      Q => doutb(35),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(36),
      Q => doutb(36),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(37),
      Q => doutb(37),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(38),
      Q => doutb(38),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(39),
      Q => doutb(39),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(40),
      Q => doutb(40),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(41),
      Q => doutb(41),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(42),
      Q => doutb(42),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(43),
      Q => doutb(43),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(44),
      Q => doutb(44),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(45),
      Q => doutb(45),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(46),
      Q => doutb(46),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(47),
      Q => doutb(47),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(48),
      Q => doutb(48),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(49),
      Q => doutb(49),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(50),
      Q => doutb(50),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(51),
      Q => doutb(51),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(52),
      Q => doutb(52),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(53),
      Q => doutb(53),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(54),
      Q => doutb(54),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(55),
      Q => doutb(55),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(56),
      Q => doutb(56),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(57),
      Q => doutb(57),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(58),
      Q => doutb(58),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(59),
      Q => doutb(59),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(60),
      Q => doutb(60),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(61),
      Q => doutb(61),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(62),
      Q => doutb(62),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(63),
      Q => doutb(63),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(64),
      Q => doutb(64),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(65),
      Q => doutb(65),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(66),
      Q => doutb(66),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(67),
      Q => doutb(67),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(68),
      Q => doutb(68),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(69),
      Q => doutb(69),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(70),
      Q => doutb(70),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(71),
      Q => doutb(71),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(72),
      Q => doutb(72),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(73),
      Q => doutb(73),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(74),
      Q => doutb(74),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(75),
      Q => doutb(75),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(76),
      Q => doutb(76),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(77),
      Q => doutb(77),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(78),
      Q => doutb(78),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(79),
      Q => doutb(79),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(80),
      Q => doutb(80),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(81),
      Q => doutb(81),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(82),
      Q => doutb(82),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(83),
      Q => doutb(83),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(84),
      Q => doutb(84),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(85),
      Q => doutb(85),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(86),
      Q => doutb(86),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(87),
      Q => doutb(87),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(88),
      Q => doutb(88),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(89),
      Q => doutb(89),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(90),
      Q => doutb(90),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(91),
      Q => doutb(91),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(92),
      Q => doutb(92),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(93),
      Q => doutb(93),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(94),
      Q => doutb(94),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(95),
      Q => doutb(95),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(96),
      Q => doutb(96),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(97),
      Q => doutb(97),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(98),
      Q => doutb(98),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(99),
      Q => doutb(99),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => dina(7 downto 6),
      DIE(1 downto 0) => dina(9 downto 8),
      DIF(1 downto 0) => dina(11 downto 10),
      DIG(1 downto 0) => dina(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(113 downto 112),
      DIB(1 downto 0) => dina(115 downto 114),
      DIC(1 downto 0) => dina(117 downto 116),
      DID(1 downto 0) => dina(119 downto 118),
      DIE(1 downto 0) => dina(121 downto 120),
      DIF(1 downto 0) => dina(123 downto 122),
      DIG(1 downto 0) => dina(125 downto 124),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(113 downto 112),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(115 downto 114),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(117 downto 116),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(119 downto 118),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(121 downto 120),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(123 downto 122),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(125 downto 124),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_112_125_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(127 downto 126),
      DIB(1 downto 0) => dina(129 downto 128),
      DIC(1 downto 0) => dina(131 downto 130),
      DID(1 downto 0) => dina(133 downto 132),
      DIE(1 downto 0) => dina(135 downto 134),
      DIF(1 downto 0) => dina(137 downto 136),
      DIG(1 downto 0) => dina(139 downto 138),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(127 downto 126),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(129 downto 128),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(131 downto 130),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(133 downto 132),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(135 downto 134),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(137 downto 136),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(139 downto 138),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_139_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(141 downto 140),
      DIB(1 downto 0) => dina(143 downto 142),
      DIC(1 downto 0) => dina(145 downto 144),
      DID(1 downto 0) => dina(147 downto 146),
      DIE(1 downto 0) => dina(149 downto 148),
      DIF(1 downto 0) => dina(151 downto 150),
      DIG(1 downto 0) => dina(153 downto 152),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(141 downto 140),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(143 downto 142),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(145 downto 144),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(147 downto 146),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(149 downto 148),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(151 downto 150),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(153 downto 152),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_140_153_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(15 downto 14),
      DIB(1 downto 0) => dina(17 downto 16),
      DIC(1 downto 0) => dina(19 downto 18),
      DID(1 downto 0) => dina(21 downto 20),
      DIE(1 downto 0) => dina(23 downto 22),
      DIF(1 downto 0) => dina(25 downto 24),
      DIG(1 downto 0) => dina(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(23 downto 22),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(25 downto 24),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(27 downto 26),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_27_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(155 downto 154),
      DIB(1 downto 0) => dina(157 downto 156),
      DIC(1 downto 0) => dina(159 downto 158),
      DID(1 downto 0) => dina(161 downto 160),
      DIE(1 downto 0) => dina(163 downto 162),
      DIF(1 downto 0) => dina(165 downto 164),
      DIG(1 downto 0) => dina(167 downto 166),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(155 downto 154),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(157 downto 156),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(159 downto 158),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(161 downto 160),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(163 downto 162),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(165 downto 164),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(167 downto 166),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_154_167_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(169 downto 168),
      DIB(1 downto 0) => dina(171 downto 170),
      DIC(1 downto 0) => dina(173 downto 172),
      DID(1 downto 0) => dina(175 downto 174),
      DIE(1 downto 0) => dina(177 downto 176),
      DIF(1 downto 0) => dina(179 downto 178),
      DIG(1 downto 0) => dina(181 downto 180),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(169 downto 168),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(171 downto 170),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(173 downto 172),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(175 downto 174),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(177 downto 176),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(179 downto 178),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(181 downto 180),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_168_181_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(29 downto 28),
      DIB(1 downto 0) => dina(31 downto 30),
      DIC(1 downto 0) => dina(33 downto 32),
      DID(1 downto 0) => dina(35 downto 34),
      DIE(1 downto 0) => dina(37 downto 36),
      DIF(1 downto 0) => dina(39 downto 38),
      DIG(1 downto 0) => dina(41 downto 40),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(29 downto 28),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(31 downto 30),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(33 downto 32),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(35 downto 34),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(37 downto 36),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(39 downto 38),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(41 downto 40),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_28_41_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(43 downto 42),
      DIB(1 downto 0) => dina(45 downto 44),
      DIC(1 downto 0) => dina(47 downto 46),
      DID(1 downto 0) => dina(49 downto 48),
      DIE(1 downto 0) => dina(51 downto 50),
      DIF(1 downto 0) => dina(53 downto 52),
      DIG(1 downto 0) => dina(55 downto 54),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(43 downto 42),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(45 downto 44),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(47 downto 46),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(49 downto 48),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(51 downto 50),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(53 downto 52),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(55 downto 54),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_55_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(57 downto 56),
      DIB(1 downto 0) => dina(59 downto 58),
      DIC(1 downto 0) => dina(61 downto 60),
      DID(1 downto 0) => dina(63 downto 62),
      DIE(1 downto 0) => dina(65 downto 64),
      DIF(1 downto 0) => dina(67 downto 66),
      DIG(1 downto 0) => dina(69 downto 68),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(57 downto 56),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(59 downto 58),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(61 downto 60),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(63 downto 62),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(65 downto 64),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(67 downto 66),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(69 downto 68),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_56_69_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(71 downto 70),
      DIB(1 downto 0) => dina(73 downto 72),
      DIC(1 downto 0) => dina(75 downto 74),
      DID(1 downto 0) => dina(77 downto 76),
      DIE(1 downto 0) => dina(79 downto 78),
      DIF(1 downto 0) => dina(81 downto 80),
      DIG(1 downto 0) => dina(83 downto 82),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(71 downto 70),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(73 downto 72),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(75 downto 74),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(77 downto 76),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(79 downto 78),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(81 downto 80),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(83 downto 82),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_70_83_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(85 downto 84),
      DIB(1 downto 0) => dina(87 downto 86),
      DIC(1 downto 0) => dina(89 downto 88),
      DID(1 downto 0) => dina(91 downto 90),
      DIE(1 downto 0) => dina(93 downto 92),
      DIF(1 downto 0) => dina(95 downto 94),
      DIG(1 downto 0) => dina(97 downto 96),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(85 downto 84),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(87 downto 86),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(89 downto 88),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(91 downto 90),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(93 downto 92),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(95 downto 94),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(97 downto 96),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_97_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(99 downto 98),
      DIB(1 downto 0) => dina(101 downto 100),
      DIC(1 downto 0) => dina(103 downto 102),
      DID(1 downto 0) => dina(105 downto 104),
      DIE(1 downto 0) => dina(107 downto 106),
      DIF(1 downto 0) => dina(109 downto 108),
      DIG(1 downto 0) => dina(111 downto 110),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(99 downto 98),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(101 downto 100),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(103 downto 102),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(105 downto 104),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(107 downto 106),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(109 downto 108),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(111 downto 110),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_98_111_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 141 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 141 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 141 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 141 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 145408;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 142;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 144;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 144;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_100\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_101\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_102\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_103\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_104\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_105\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_106\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_107\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_108\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_109\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_110\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_111\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_112\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_113\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_114\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_115\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_116\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_117\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_118\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_119\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_120\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_121\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_122\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_123\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_124\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_125\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_126\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_127\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_128\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_129\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_130\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_131\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_144\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_145\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_146\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_147\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 145408;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 145408;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 107;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 107;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 145408;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 107;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "p2_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 108;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 141;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "p2_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 108;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 141;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 145408;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "inst/VFB_YUV420_FXD_VC.ycomp_odd/fifo_ycomp/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_3";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 108;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 141;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(141) <= \<const0>\;
  douta(140) <= \<const0>\;
  douta(139) <= \<const0>\;
  douta(138) <= \<const0>\;
  douta(137) <= \<const0>\;
  douta(136) <= \<const0>\;
  douta(135) <= \<const0>\;
  douta(134) <= \<const0>\;
  douta(133) <= \<const0>\;
  douta(132) <= \<const0>\;
  douta(131) <= \<const0>\;
  douta(130) <= \<const0>\;
  douta(129) <= \<const0>\;
  douta(128) <= \<const0>\;
  douta(127) <= \<const0>\;
  douta(126) <= \<const0>\;
  douta(125) <= \<const0>\;
  douta(124) <= \<const0>\;
  douta(123) <= \<const0>\;
  douta(122) <= \<const0>\;
  douta(121) <= \<const0>\;
  douta(120) <= \<const0>\;
  douta(119) <= \<const0>\;
  douta(118) <= \<const0>\;
  douta(117) <= \<const0>\;
  douta(116) <= \<const0>\;
  douta(115) <= \<const0>\;
  douta(114) <= \<const0>\;
  douta(113) <= \<const0>\;
  douta(112) <= \<const0>\;
  douta(111) <= \<const0>\;
  douta(110) <= \<const0>\;
  douta(109) <= \<const0>\;
  douta(108) <= \<const0>\;
  douta(107) <= \<const0>\;
  douta(106) <= \<const0>\;
  douta(105) <= \<const0>\;
  douta(104) <= \<const0>\;
  douta(103) <= \<const0>\;
  douta(102) <= \<const0>\;
  douta(101) <= \<const0>\;
  douta(100) <= \<const0>\;
  douta(99) <= \<const0>\;
  douta(98) <= \<const0>\;
  douta(97) <= \<const0>\;
  douta(96) <= \<const0>\;
  douta(95) <= \<const0>\;
  douta(94) <= \<const0>\;
  douta(93) <= \<const0>\;
  douta(92) <= \<const0>\;
  douta(91) <= \<const0>\;
  douta(90) <= \<const0>\;
  douta(89) <= \<const0>\;
  douta(88) <= \<const0>\;
  douta(87) <= \<const0>\;
  douta(86) <= \<const0>\;
  douta(85) <= \<const0>\;
  douta(84) <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_103\,
      Q => doutb(100),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_102\,
      Q => doutb(101),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_101\,
      Q => doutb(102),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_100\,
      Q => doutb(103),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_147\,
      Q => doutb(104),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_146\,
      Q => doutb(105),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_145\,
      Q => doutb(106),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_144\,
      Q => doutb(107),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_131\,
      Q => doutb(72),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_130\,
      Q => doutb(73),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_129\,
      Q => doutb(74),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_128\,
      Q => doutb(75),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_127\,
      Q => doutb(76),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_126\,
      Q => doutb(77),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_125\,
      Q => doutb(78),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_124\,
      Q => doutb(79),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_123\,
      Q => doutb(80),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_122\,
      Q => doutb(81),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_121\,
      Q => doutb(82),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_120\,
      Q => doutb(83),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_119\,
      Q => doutb(84),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_118\,
      Q => doutb(85),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_117\,
      Q => doutb(86),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_116\,
      Q => doutb(87),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_115\,
      Q => doutb(88),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_114\,
      Q => doutb(89),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_113\,
      Q => doutb(90),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_112\,
      Q => doutb(91),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_111\,
      Q => doutb(92),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_110\,
      Q => doutb(93),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_109\,
      Q => doutb(94),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_108\,
      Q => doutb(95),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_107\,
      Q => doutb(96),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_106\,
      Q => doutb(97),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_105\,
      Q => doutb(98),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_104\,
      Q => doutb(99),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(35 downto 32),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(67 downto 36),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(71 downto 68),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(67 downto 36),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(71 downto 68),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(103 downto 72),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(107 downto 104),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_100\,
      DOUTBDOUT(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_101\,
      DOUTBDOUT(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_102\,
      DOUTBDOUT(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_103\,
      DOUTBDOUT(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_104\,
      DOUTBDOUT(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_105\,
      DOUTBDOUT(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_106\,
      DOUTBDOUT(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_107\,
      DOUTBDOUT(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_108\,
      DOUTBDOUT(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_109\,
      DOUTBDOUT(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_110\,
      DOUTBDOUT(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_111\,
      DOUTBDOUT(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_112\,
      DOUTBDOUT(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_113\,
      DOUTBDOUT(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_114\,
      DOUTBDOUT(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_115\,
      DOUTBDOUT(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_116\,
      DOUTBDOUT(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_117\,
      DOUTBDOUT(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_118\,
      DOUTBDOUT(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_119\,
      DOUTBDOUT(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_120\,
      DOUTBDOUT(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_121\,
      DOUTBDOUT(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_122\,
      DOUTBDOUT(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_123\,
      DOUTBDOUT(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_124\,
      DOUTBDOUT(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_125\,
      DOUTBDOUT(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_126\,
      DOUTBDOUT(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_127\,
      DOUTBDOUT(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_128\,
      DOUTBDOUT(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_129\,
      DOUTBDOUT(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_130\,
      DOUTBDOUT(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_131\,
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_144\,
      DOUTPBDOUTP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_145\,
      DOUTPBDOUTP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_146\,
      DOUTPBDOUTP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_147\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_3\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(139 downto 108),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => dina(141 downto 140),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(139 downto 108),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => doutb(141 downto 140),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axis_dwidth_converter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axisc_downsizer
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tid(9 downto 0) => s_axis_tid(9 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_ycomp_dconverter is
  port (
    tl_on : out STD_LOGIC;
    tlast_pending_reg : out STD_LOGIC;
    data_tlast_reg : out STD_LOGIC;
    d2 : out STD_LOGIC;
    odd_line_reg_reg : out STD_LOGIC;
    data_valid_reg : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    s_axis_tuser : out STD_LOGIC_VECTOR ( 24 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 70 downto 0 );
    d2_reg : out STD_LOGIC;
    \data_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_keep_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_dest_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d2_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    data_tuser00 : in STD_LOGIC;
    tlast_pending_reg_0 : in STD_LOGIC;
    tlast_pending : in STD_LOGIC;
    tlast_pending_reg_1 : in STD_LOGIC;
    data_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d2_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    buf_keep20 : in STD_LOGIC;
    odd_line_reg_reg_0 : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    xpm_fifo_base_inst_i_1 : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \tuser_odd_reg[48]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 94 downto 0 );
    \data_dest_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_ycomp_dconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_ycomp_dconverter is
begin
line_detector: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_detector
     port map (
      m_axis_tlast => m_axis_tlast,
      odd_line_reg_reg_0 => odd_line_reg_reg,
      odd_line_reg_reg_1 => odd_line_reg_reg_0,
      s_axis_aclk => s_axis_aclk,
      tl_on => tl_on,
      tl_on_reg_0 => d2_reg_0
    );
ydconverter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_ydconverter
     port map (
      D(94 downto 0) => D(94 downto 0),
      E(0) => E(0),
      Q(70 downto 0) => Q(70 downto 0),
      buf_keep20 => buf_keep20,
      d2_reg_0 => d2,
      d2_reg_1 => d2_reg,
      d2_reg_2 => d2_reg_0,
      d2_reg_3(0) => d2_reg_1(0),
      \data_dest_reg[3]_0\(3 downto 0) => \data_dest_reg[3]\(3 downto 0),
      \data_dest_reg[3]_1\(3 downto 0) => \data_dest_reg[3]_0\(3 downto 0),
      \data_keep_reg[3]_0\(3 downto 0) => \data_keep_reg[3]\(3 downto 0),
      \data_out_reg[31]_0\(31 downto 0) => \data_out_reg[31]\(31 downto 0),
      data_tlast => data_tlast,
      data_tlast_reg_0 => data_tlast_reg,
      data_tuser00 => data_tuser00,
      data_valid_reg_0 => data_valid_reg,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      p_0_in => p_0_in,
      s_axis_aclk => s_axis_aclk,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(24 downto 0) => s_axis_tuser(24 downto 0),
      tlast_pending => tlast_pending,
      tlast_pending_reg_0 => tlast_pending_reg,
      tlast_pending_reg_1 => tlast_pending_reg_0,
      tlast_pending_reg_2 => tlast_pending_reg_1,
      \tuser_odd_reg[48]_0\(0) => \tuser_odd_reg[48]\(0),
      xpm_fifo_base_inst_i_1 => xpm_fifo_base_inst_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 181 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 181 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2912;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4089;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4091;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 182;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825241648;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 182;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_5 : STD_LOGIC;
  signal rdp_inst_n_6 : STD_LOGIC;
  signal rdp_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 181 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair40";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2912;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 182;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 184;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 184;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair40";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_5,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_7,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(181 downto 0) => din(181 downto 0),
      dinb(181 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(181 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(181 downto 0),
      doutb(181 downto 0) => dout(181 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_6,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_6,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_6,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 141 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 141 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "16'b0001000000001000";
  attribute EN_AE : string;
  attribute EN_AE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 145408;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1017;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1019;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 142;
  attribute READ_MODE : integer;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 825241656;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 142;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal going_afull : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_4 : STD_LOGIC;
  signal wrpp2_inst_n_5 : STD_LOGIC;
  signal wrpp2_inst_n_6 : STD_LOGIC;
  signal wrpp2_inst_n_7 : STD_LOGIC;
  signal wrpp2_inst_n_8 : STD_LOGIC;
  signal wrpp2_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 141 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair252";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair251";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 141;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 145408;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 142;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 144;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 144;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair251";
begin
  almost_empty <= \<const0>\;
  almost_full <= \^almost_full\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_2
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_0,
      Q => \^almost_full\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_13,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_14,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(141 downto 0) => din(141 downto 0),
      dinb(141 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(141 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(141 downto 0),
      doutb(141 downto 0) => dout(141 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_10,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_2,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\
     port map (
      Q(9 downto 0) => rd_pntr_ext(9 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_10,
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(8) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(7) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(6) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(5) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(4) => wrpp2_inst_n_4,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(3) => wrpp2_inst_n_5,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(2) => wrpp2_inst_n_6,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(1) => wrpp2_inst_n_7,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0\(0) => wrpp2_inst_n_8,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ => wrpp2_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_13,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_14,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(9 downto 0) => wr_pntr_ext(9 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\(9 downto 0) => \count_value_i__0\(9 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      going_afull => going_afull,
      going_full1 => going_full1,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_10,
      Q(9) => rdpp1_inst_n_0,
      Q(8) => rdpp1_inst_n_1,
      Q(7) => rdpp1_inst_n_2,
      Q(6) => rdpp1_inst_n_3,
      Q(5) => rdpp1_inst_n_4,
      Q(4) => rdpp1_inst_n_5,
      Q(3) => rdpp1_inst_n_6,
      Q(2) => rdpp1_inst_n_7,
      Q(1) => rdpp1_inst_n_8,
      Q(0) => rdpp1_inst_n_9,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_2,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_2,
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_0\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[9]_0\(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_10,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(9) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(8) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_9,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_1\
     port map (
      Q(9 downto 0) => \count_value_i__0\(9 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized6\
     port map (
      Q(8) => wrpp2_inst_n_0,
      Q(7) => wrpp2_inst_n_1,
      Q(6) => wrpp2_inst_n_2,
      Q(5) => wrpp2_inst_n_3,
      Q(4) => wrpp2_inst_n_4,
      Q(3) => wrpp2_inst_n_5,
      Q(2) => wrpp2_inst_n_6,
      Q(1) => wrpp2_inst_n_7,
      Q(0) => wrpp2_inst_n_8,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[9]_0\ => wrpp2_inst_n_9,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\(0) => rd_pntr_ext(9),
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      almost_full => \^almost_full\,
      \count_value_i_reg[9]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0) => xpm_fifo_rst_inst_n_2,
      going_afull => going_afull,
      going_full1 => going_full1,
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      \syncstages_ff_reg[3]\ => xpm_fifo_rst_inst_n_0,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter : entity is "bd_fb21_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_25_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_25_axis_dwidth_converter,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tid\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^m_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tid(31) <= \<const0>\;
  m_axis_tid(30) <= \<const0>\;
  m_axis_tid(29) <= \<const0>\;
  m_axis_tid(28) <= \<const0>\;
  m_axis_tid(27) <= \<const0>\;
  m_axis_tid(26) <= \<const0>\;
  m_axis_tid(25) <= \<const0>\;
  m_axis_tid(24) <= \<const0>\;
  m_axis_tid(23) <= \<const0>\;
  m_axis_tid(22) <= \<const0>\;
  m_axis_tid(21) <= \<const0>\;
  m_axis_tid(20) <= \<const0>\;
  m_axis_tid(19) <= \<const0>\;
  m_axis_tid(18) <= \<const0>\;
  m_axis_tid(17) <= \<const0>\;
  m_axis_tid(16) <= \<const0>\;
  m_axis_tid(15) <= \<const0>\;
  m_axis_tid(14) <= \<const0>\;
  m_axis_tid(13) <= \<const0>\;
  m_axis_tid(12) <= \<const0>\;
  m_axis_tid(11) <= \<const0>\;
  m_axis_tid(10) <= \<const0>\;
  m_axis_tid(9 downto 0) <= \^m_axis_tid\(9 downto 0);
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tuser(11) <= \<const0>\;
  m_axis_tuser(10) <= \<const0>\;
  m_axis_tuser(9) <= \<const0>\;
  m_axis_tuser(8) <= \<const0>\;
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \^m_axis_tuser\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_25_axis_dwidth_converter
     port map (
      Q(1) => m_axis_tvalid,
      Q(0) => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(9 downto 0) => \^m_axis_tid\(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => \^m_axis_tuser\(0),
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tid(9 downto 0) => s_axis_tid(9 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(7 downto 4),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 95 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 0 to 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 0 to 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 182;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 182;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 16;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "distributed";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4091;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 85;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4010;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 181;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 96;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1000";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2912;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 4089;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 4091;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 182;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES_integer : integer;
  attribute USE_ADV_FEATURES_integer of xpm_fifo_base_inst : label is 825241648;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 182;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  rd_data_count_axis(0) <= \<const0>\;
  sbiterr_axis <= \<const0>\;
  wr_data_count_axis(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(181) => s_axis_tlast,
      din(180 downto 85) => s_axis_tuser(95 downto 0),
      din(84 downto 81) => s_axis_tdest(3 downto 0),
      din(80) => s_axis_tid(0),
      din(79 downto 72) => s_axis_tkeep(7 downto 0),
      din(71 downto 64) => s_axis_tstrb(7 downto 0),
      din(63 downto 0) => s_axis_tdata(63 downto 0),
      dout(181) => m_axis_tlast,
      dout(180 downto 85) => m_axis_tuser(95 downto 0),
      dout(84 downto 81) => m_axis_tdest(3 downto 0),
      dout(80) => m_axis_tid(0),
      dout(79 downto 72) => m_axis_tkeep(7 downto 0),
      dout(71 downto 64) => m_axis_tstrb(7 downto 0),
      dout(63 downto 0) => m_axis_tdata(63 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 95 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 0 to 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 0 to 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 142;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 142;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "16'b0001000000001000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "16'b0001000000001000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "1'b1";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 1024;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 1019;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 32;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 32;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 45;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 41;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 40;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 36;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 4050;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 141;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 96;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "1008";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 825241656;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001000000001000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 145408;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 1017;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 1019;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 142;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES_integer : integer;
  attribute USE_ADV_FEATURES_integer of xpm_fifo_base_inst : label is 825241656;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 142;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  rd_data_count_axis(0) <= \<const0>\;
  sbiterr_axis <= \<const0>\;
  wr_data_count_axis(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => almost_full_axis,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(141) => s_axis_tlast,
      din(140 downto 45) => s_axis_tuser(95 downto 0),
      din(44 downto 41) => s_axis_tdest(3 downto 0),
      din(40) => s_axis_tid(0),
      din(39 downto 36) => s_axis_tkeep(3 downto 0),
      din(35 downto 32) => s_axis_tstrb(3 downto 0),
      din(31 downto 0) => s_axis_tdata(31 downto 0),
      dout(141) => m_axis_tlast,
      dout(140 downto 45) => m_axis_tuser(95 downto 0),
      dout(44 downto 41) => m_axis_tdest(3 downto 0),
      dout(40) => m_axis_tid(0),
      dout(39 downto 36) => m_axis_tkeep(3 downto 0),
      dout(35 downto 32) => m_axis_tstrb(3 downto 0),
      dout(31 downto 0) => m_axis_tdata(31 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_dconverter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    s_fifo_tv : in STD_LOGIC;
    \r0_data_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \r0_is_null_r_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    \r0_id_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    mdt_tr : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_vcdt_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sband_tact0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_dconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_dconverter is
  signal m_axis_tid : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal NLW_axis_conv_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_fb21_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_25_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_conv_inst : label is "axis_dwidth_converter_v1_1_25_axis_dwidth_converter,Vivado 2022.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vfb_data[31]_i_4\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \vfb_vcdt[0]_i_1\ : label is "soft_lutpair271";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
axis_conv_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => vfb_arstn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(31 downto 10) => NLW_axis_conv_inst_m_axis_tid_UNCONNECTED(31 downto 10),
      m_axis_tid(9 downto 0) => m_axis_tid(9 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(11 downto 1) => NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED(11 downto 1),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(63 downto 0) => \r0_data_reg[63]\(63 downto 0),
      s_axis_tid(31 downto 10) => B"0000000000000000000000",
      s_axis_tid(9 downto 0) => \r0_id_reg[9]\(9 downto 0),
      s_axis_tkeep(7 downto 4) => \r0_is_null_r_reg[1]\(3 downto 0),
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(23 downto 1) => B"00000000000000000000000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_fifo_tv
    );
\vfb_data[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => vfb_arstn,
      O => \state_reg[1]\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => sband_tact0,
      I1 => Q(0),
      I2 => m_axis_tid(0),
      I3 => \^m_axis_tvalid\,
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => sband_tact0,
      I1 => Q(1),
      I2 => m_axis_tid(1),
      I3 => \^m_axis_tvalid\,
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => sband_tact0,
      I1 => Q(2),
      I2 => m_axis_tid(2),
      I3 => \^m_axis_tvalid\,
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => sband_tact0,
      I1 => Q(3),
      I2 => m_axis_tid(3),
      I3 => \^m_axis_tvalid\,
      O => D(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => Q(4),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(4),
      I3 => \vfb_vcdt_reg[8]\(0),
      I4 => sband_tact0,
      O => D(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => Q(5),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(5),
      I3 => \vfb_vcdt_reg[8]\(1),
      I4 => sband_tact0,
      O => D(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => Q(6),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(6),
      I3 => \vfb_vcdt_reg[8]\(2),
      I4 => sband_tact0,
      O => D(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => Q(7),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(7),
      I3 => \vfb_vcdt_reg[8]\(3),
      I4 => sband_tact0,
      O => D(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => Q(8),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(8),
      I3 => \vfb_vcdt_reg[8]\(4),
      I4 => sband_tact0,
      O => D(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => Q(9),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(9),
      I3 => sband_tact0,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_ycomp is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 6 downto 0 );
    vfb_wc_full : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tready_o : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_ycomp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_ycomp is
  signal s_axis_tkeep_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tuser_o : STD_LOGIC_VECTOR ( 95 downto 1 );
  signal wc_full : STD_LOGIC;
  signal NLW_fifo_ycomp_almost_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_ycomp_dbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_ycomp_prog_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_ycomp_prog_full_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_ycomp_sbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_ycomp_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_ycomp_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_ycomp_rd_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_ycomp_wr_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of fifo_ycomp : label is 142;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of fifo_ycomp : label is 142;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of fifo_ycomp : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of fifo_ycomp : label is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of fifo_ycomp : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of fifo_ycomp : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of fifo_ycomp : label is "16'b0001000000001000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of fifo_ycomp : label is "16'b0001000000001000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of fifo_ycomp : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of fifo_ycomp : label is "1'b1";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of fifo_ycomp : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of fifo_ycomp : label is 1024;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of fifo_ycomp : label is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of fifo_ycomp : label is 10;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of fifo_ycomp : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of fifo_ycomp : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of fifo_ycomp : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of fifo_ycomp : label is 1019;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of fifo_ycomp : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of fifo_ycomp : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of fifo_ycomp : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of fifo_ycomp : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of fifo_ycomp : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of fifo_ycomp : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of fifo_ycomp : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of fifo_ycomp : label is 32;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of fifo_ycomp : label is 32;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of fifo_ycomp : label is 45;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of fifo_ycomp : label is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of fifo_ycomp : label is 41;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of fifo_ycomp : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of fifo_ycomp : label is 40;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of fifo_ycomp : label is 36;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of fifo_ycomp : label is 4050;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of fifo_ycomp : label is 141;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of fifo_ycomp : label is 96;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of fifo_ycomp : label is "1008";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of fifo_ycomp : label is 825241656;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of fifo_ycomp : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of fifo_ycomp : label is "TRUE";
begin
  s_axis_tready <= \^s_axis_tready\;
fifo_ycomp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__parameterized0\
     port map (
      almost_empty_axis => NLW_fifo_ycomp_almost_empty_axis_UNCONNECTED,
      almost_full_axis => wc_full,
      dbiterr_axis => NLW_fifo_ycomp_dbiterr_axis_UNCONNECTED,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(3 downto 0) => m_axis_tdest(3 downto 0),
      m_axis_tid(0) => NLW_fifo_ycomp_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 1) => m_axis_tkeep(2 downto 0),
      m_axis_tkeep(0) => s_axis_tkeep_o(0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => s_axis_tready_o,
      m_axis_tstrb(3 downto 0) => NLW_fifo_ycomp_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(95 downto 70) => s_axis_tuser_o(95 downto 70),
      m_axis_tuser(69 downto 64) => m_axis_tuser(6 downto 1),
      m_axis_tuser(63 downto 1) => s_axis_tuser_o(63 downto 1),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => NLW_fifo_ycomp_prog_empty_axis_UNCONNECTED,
      prog_full_axis => NLW_fifo_ycomp_prog_full_axis_UNCONNECTED,
      rd_data_count_axis(0) => NLW_fifo_ycomp_rd_data_count_axis_UNCONNECTED(0),
      s_aclk => s_axis_aclk,
      s_aresetn => Q,
      s_axis_tdata(31 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(31 downto 0),
      s_axis_tdest(3 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(3 downto 0),
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(3 downto 0),
      s_axis_tlast => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => \count_value_i_reg[9]\,
      sbiterr_axis => NLW_fifo_ycomp_sbiterr_axis_UNCONNECTED,
      wr_data_count_axis(0) => NLW_fifo_ycomp_wr_data_count_axis_UNCONNECTED(0)
    );
vfb_wc_full_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => wc_full,
      O => vfb_wc_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_yuv is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\ : out STD_LOGIC_VECTOR ( 94 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    fifo_aresetn_reg_reg : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\ : out STD_LOGIC;
    fifo_aresetn_reg_reg_0 : out STD_LOGIC;
    \buf_valid_reg[1]\ : out STD_LOGIC;
    s_axis_tready_o : out STD_LOGIC;
    \data_user_reg[95]\ : out STD_LOGIC_VECTOR ( 70 downto 0 );
    \data_out_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_dest_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_keep_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_tlast_reg : out STD_LOGIC;
    data_tlast : out STD_LOGIC;
    tlast_pending : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    d2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0\ : out STD_LOGIC;
    data_tuser00 : out STD_LOGIC;
    buf_keep20 : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tready_0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    yuv_line_prgs : in STD_LOGIC;
    \buf_valid_reg[1]_0\ : in STD_LOGIC;
    \buf_valid_reg[1]_1\ : in STD_LOGIC;
    tl_cnt_reg : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    tl_cnt_reg_0 : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    \buf_valid[1]_i_4_0\ : in STD_LOGIC;
    \buf_valid[1]_i_4_1\ : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\ : in STD_LOGIC_VECTOR ( 70 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1\ : in STD_LOGIC;
    data_tlast_reg_0 : in STD_LOGIC;
    data_tlast_reg_1 : in STD_LOGIC;
    tlast_pending_reg : in STD_LOGIC;
    d2 : in STD_LOGIC;
    tl_on : in STD_LOGIC;
    odd_line_reg_reg : in STD_LOGIC;
    tl_cnt_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_yuv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_yuv is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \buf_valid[1]_i_5_n_0\ : STD_LOGIC;
  signal \^fifo_aresetn_reg_reg_0\ : STD_LOGIC;
  signal \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\ : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^m_axis_tkeep\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tready_o\ : STD_LOGIC;
  signal sin_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tl_cnt_i_2_n_0 : STD_LOGIC;
  signal tlast_pending_i_4_n_0 : STD_LOGIC;
  signal NLW_fifo_yuv_lines_almost_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_yuv_lines_almost_full_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_yuv_lines_dbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_yuv_lines_prog_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_yuv_lines_prog_full_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_yuv_lines_sbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_yuv_lines_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_yuv_lines_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_yuv_lines_rd_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_yuv_lines_wr_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_data2[31]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \buf_data[1][172]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of d2_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_out[31]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of data_tlast_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of data_tuser0_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of fifo_ycomp_i_10 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of fifo_ycomp_i_100 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of fifo_ycomp_i_101 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of fifo_ycomp_i_102 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of fifo_ycomp_i_103 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of fifo_ycomp_i_104 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of fifo_ycomp_i_105 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of fifo_ycomp_i_106 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of fifo_ycomp_i_107 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of fifo_ycomp_i_108 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of fifo_ycomp_i_109 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of fifo_ycomp_i_11 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of fifo_ycomp_i_110 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of fifo_ycomp_i_111 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of fifo_ycomp_i_112 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of fifo_ycomp_i_113 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of fifo_ycomp_i_114 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of fifo_ycomp_i_115 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of fifo_ycomp_i_116 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of fifo_ycomp_i_117 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of fifo_ycomp_i_118 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of fifo_ycomp_i_119 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of fifo_ycomp_i_12 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of fifo_ycomp_i_120 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of fifo_ycomp_i_121 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of fifo_ycomp_i_122 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of fifo_ycomp_i_123 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of fifo_ycomp_i_124 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of fifo_ycomp_i_125 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of fifo_ycomp_i_126 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of fifo_ycomp_i_127 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of fifo_ycomp_i_128 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of fifo_ycomp_i_129 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of fifo_ycomp_i_13 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of fifo_ycomp_i_130 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of fifo_ycomp_i_131 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of fifo_ycomp_i_132 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of fifo_ycomp_i_133 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of fifo_ycomp_i_134 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of fifo_ycomp_i_135 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of fifo_ycomp_i_136 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of fifo_ycomp_i_137 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of fifo_ycomp_i_14 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of fifo_ycomp_i_15 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of fifo_ycomp_i_16 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of fifo_ycomp_i_17 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of fifo_ycomp_i_18 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of fifo_ycomp_i_19 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of fifo_ycomp_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of fifo_ycomp_i_20 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of fifo_ycomp_i_21 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of fifo_ycomp_i_22 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of fifo_ycomp_i_23 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of fifo_ycomp_i_24 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of fifo_ycomp_i_25 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of fifo_ycomp_i_26 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of fifo_ycomp_i_27 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of fifo_ycomp_i_28 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of fifo_ycomp_i_29 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of fifo_ycomp_i_3 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of fifo_ycomp_i_30 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of fifo_ycomp_i_31 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of fifo_ycomp_i_32 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of fifo_ycomp_i_33 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of fifo_ycomp_i_34 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of fifo_ycomp_i_35 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of fifo_ycomp_i_36 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of fifo_ycomp_i_37 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of fifo_ycomp_i_38 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of fifo_ycomp_i_39 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of fifo_ycomp_i_4 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of fifo_ycomp_i_40 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of fifo_ycomp_i_41 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of fifo_ycomp_i_42 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of fifo_ycomp_i_43 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of fifo_ycomp_i_44 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of fifo_ycomp_i_45 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of fifo_ycomp_i_46 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of fifo_ycomp_i_47 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of fifo_ycomp_i_48 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of fifo_ycomp_i_49 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of fifo_ycomp_i_5 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of fifo_ycomp_i_50 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of fifo_ycomp_i_51 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of fifo_ycomp_i_52 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of fifo_ycomp_i_53 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of fifo_ycomp_i_54 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of fifo_ycomp_i_55 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of fifo_ycomp_i_56 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of fifo_ycomp_i_57 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of fifo_ycomp_i_58 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of fifo_ycomp_i_6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of fifo_ycomp_i_67 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of fifo_ycomp_i_68 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of fifo_ycomp_i_69 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of fifo_ycomp_i_7 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of fifo_ycomp_i_70 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of fifo_ycomp_i_71 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of fifo_ycomp_i_72 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of fifo_ycomp_i_73 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of fifo_ycomp_i_74 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of fifo_ycomp_i_8 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of fifo_ycomp_i_9 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of fifo_ycomp_i_91 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of fifo_ycomp_i_92 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of fifo_ycomp_i_93 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of fifo_ycomp_i_94 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of fifo_ycomp_i_95 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of fifo_ycomp_i_96 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of fifo_ycomp_i_97 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of fifo_ycomp_i_98 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of fifo_ycomp_i_99 : label is "soft_lutpair95";
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of fifo_yuv_lines : label is 182;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of fifo_yuv_lines : label is 182;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of fifo_yuv_lines : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of fifo_yuv_lines : label is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of fifo_yuv_lines : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of fifo_yuv_lines : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of fifo_yuv_lines : label is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of fifo_yuv_lines : label is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of fifo_yuv_lines : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of fifo_yuv_lines : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of fifo_yuv_lines : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of fifo_yuv_lines : label is 16;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of fifo_yuv_lines : label is "distributed";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of fifo_yuv_lines : label is 4;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of fifo_yuv_lines : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of fifo_yuv_lines : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of fifo_yuv_lines : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of fifo_yuv_lines : label is 4091;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of fifo_yuv_lines : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of fifo_yuv_lines : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of fifo_yuv_lines : label is 1;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of fifo_yuv_lines : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of fifo_yuv_lines : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of fifo_yuv_lines : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of fifo_yuv_lines : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of fifo_yuv_lines : label is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of fifo_yuv_lines : label is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of fifo_yuv_lines : label is 85;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of fifo_yuv_lines : label is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of fifo_yuv_lines : label is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of fifo_yuv_lines : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of fifo_yuv_lines : label is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of fifo_yuv_lines : label is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of fifo_yuv_lines : label is 4010;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of fifo_yuv_lines : label is 181;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of fifo_yuv_lines : label is 96;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of fifo_yuv_lines : label is "1000";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of fifo_yuv_lines : label is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of fifo_yuv_lines : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of fifo_yuv_lines : label is "TRUE";
  attribute SOFT_HLUTNM of tlast_pending_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tuser_odd[79]_i_1\ : label is "soft_lutpair43";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  fifo_aresetn_reg_reg_0 <= \^fifo_aresetn_reg_reg_0\;
  \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(94 downto 0) <= \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(94 downto 0);
  \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\ <= \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\;
  m_axis_tdata(63 downto 0) <= \^m_axis_tdata\(63 downto 0);
  m_axis_tkeep(7 downto 0) <= \^m_axis_tkeep\(7 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
  s_axis_tready_o <= \^s_axis_tready_o\;
\buf_data2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => d2,
      I1 => data_tlast_reg_0,
      I2 => \^m_axis_tvalid\,
      I3 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      O => d2_reg(0)
    );
\buf_data[1][172]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I1 => Q,
      I2 => yuv_line_prgs,
      O => \^fifo_aresetn_reg_reg_0\
    );
\buf_valid[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F4F000"
    )
        port map (
      I0 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I1 => Q,
      I2 => yuv_line_prgs,
      I3 => \buf_valid_reg[1]_0\,
      I4 => \buf_valid[1]_i_5_n_0\,
      I5 => \buf_valid_reg[1]_1\,
      O => fifo_aresetn_reg_reg
    );
\buf_valid[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \buf_valid[1]_i_4_0\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I3 => Q,
      I4 => yuv_line_prgs,
      I5 => \buf_valid[1]_i_4_1\,
      O => \buf_valid[1]_i_5_n_0\
    );
d2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => d2,
      O => buf_keep20
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I1 => data_tlast_reg_0,
      I2 => \^m_axis_tvalid\,
      I3 => d2,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\(0)
    );
data_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => data_tlast_reg_0,
      I1 => data_tlast_reg_1,
      I2 => tlast_pending_i_4_n_0,
      I3 => \^m_axis_tkeep\(4),
      O => data_tlast
    );
data_tuser0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sin_axis_tuser(0),
      I1 => data_tlast_reg_0,
      I2 => d2,
      O => data_tuser00
    );
fifo_ycomp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF040404"
    )
        port map (
      I0 => p_0_in,
      I1 => \^m_axis_tvalid\,
      I2 => tl_cnt_reg,
      I3 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I4 => \count_value_i_reg[9]\,
      O => \buf_valid_reg[1]\
    );
fifo_ycomp_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(23),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(47),
      O => \data_out_reg[31]\(23)
    );
fifo_ycomp_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(37),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(37),
      O => \data_user_reg[95]\(37)
    );
fifo_ycomp_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(36),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(36),
      O => \data_user_reg[95]\(36)
    );
fifo_ycomp_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(35),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(35),
      O => \data_user_reg[95]\(35)
    );
fifo_ycomp_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(34),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(34),
      O => \data_user_reg[95]\(34)
    );
fifo_ycomp_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(33),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(33),
      O => \data_user_reg[95]\(33)
    );
fifo_ycomp_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(32),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(32),
      O => \data_user_reg[95]\(32)
    );
fifo_ycomp_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(31),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(31),
      O => \data_user_reg[95]\(31)
    );
fifo_ycomp_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(30),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(30),
      O => \data_user_reg[95]\(30)
    );
fifo_ycomp_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(29),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(29),
      O => \data_user_reg[95]\(29)
    );
fifo_ycomp_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(28),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(28),
      O => \data_user_reg[95]\(28)
    );
fifo_ycomp_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(22),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(46),
      O => \data_out_reg[31]\(22)
    );
fifo_ycomp_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(27),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(27),
      O => \data_user_reg[95]\(27)
    );
fifo_ycomp_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(26),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(26),
      O => \data_user_reg[95]\(26)
    );
fifo_ycomp_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(25),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(25),
      O => \data_user_reg[95]\(25)
    );
fifo_ycomp_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(24),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(24),
      O => \data_user_reg[95]\(24)
    );
fifo_ycomp_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(23),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(23),
      O => \data_user_reg[95]\(23)
    );
fifo_ycomp_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(22),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(22),
      O => \data_user_reg[95]\(22)
    );
fifo_ycomp_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(21),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(21),
      O => \data_user_reg[95]\(21)
    );
fifo_ycomp_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(20),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(20),
      O => \data_user_reg[95]\(20)
    );
fifo_ycomp_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(19),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(19),
      O => \data_user_reg[95]\(19)
    );
fifo_ycomp_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(18),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(18),
      O => \data_user_reg[95]\(18)
    );
fifo_ycomp_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(21),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(45),
      O => \data_out_reg[31]\(21)
    );
fifo_ycomp_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(17),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(17),
      O => \data_user_reg[95]\(17)
    );
fifo_ycomp_i_121: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(16),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(16),
      O => \data_user_reg[95]\(16)
    );
fifo_ycomp_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(15),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(15),
      O => \data_user_reg[95]\(15)
    );
fifo_ycomp_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(14),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(14),
      O => \data_user_reg[95]\(14)
    );
fifo_ycomp_i_124: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(13),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(13),
      O => \data_user_reg[95]\(13)
    );
fifo_ycomp_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(12),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(12),
      O => \data_user_reg[95]\(12)
    );
fifo_ycomp_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(11),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(11),
      O => \data_user_reg[95]\(11)
    );
fifo_ycomp_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(10),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(10),
      O => \data_user_reg[95]\(10)
    );
fifo_ycomp_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(9),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(9),
      O => \data_user_reg[95]\(9)
    );
fifo_ycomp_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(8),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(8),
      O => \data_user_reg[95]\(8)
    );
fifo_ycomp_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(20),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(44),
      O => \data_out_reg[31]\(20)
    );
fifo_ycomp_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(7),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(7),
      O => \data_user_reg[95]\(7)
    );
fifo_ycomp_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(6),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(6),
      O => \data_user_reg[95]\(6)
    );
fifo_ycomp_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(5),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(5),
      O => \data_user_reg[95]\(5)
    );
fifo_ycomp_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(4),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(4),
      O => \data_user_reg[95]\(4)
    );
fifo_ycomp_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(3),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(3),
      O => \data_user_reg[95]\(3)
    );
fifo_ycomp_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(2),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(2),
      O => \data_user_reg[95]\(2)
    );
fifo_ycomp_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(1),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(1),
      O => \data_user_reg[95]\(1)
    );
fifo_ycomp_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(0),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(0),
      O => \data_user_reg[95]\(0)
    );
fifo_ycomp_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCC0000CECC"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => yuv_line_prgs,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I3 => Q,
      I4 => p_0_in,
      I5 => tl_cnt_reg_0,
      O => \^s_axis_tready_o\
    );
fifo_ycomp_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(19),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(43),
      O => \data_out_reg[31]\(19)
    );
fifo_ycomp_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(18),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(42),
      O => \data_out_reg[31]\(18)
    );
fifo_ycomp_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(17),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(41),
      O => \data_out_reg[31]\(17)
    );
fifo_ycomp_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(16),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(40),
      O => \data_out_reg[31]\(16)
    );
fifo_ycomp_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(15),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(31),
      O => \data_out_reg[31]\(15)
    );
fifo_ycomp_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(14),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(30),
      O => \data_out_reg[31]\(14)
    );
fifo_ycomp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(31),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(63),
      O => \data_out_reg[31]\(31)
    );
fifo_ycomp_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(13),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(29),
      O => \data_out_reg[31]\(13)
    );
fifo_ycomp_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(12),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(28),
      O => \data_out_reg[31]\(12)
    );
fifo_ycomp_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(11),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(27),
      O => \data_out_reg[31]\(11)
    );
fifo_ycomp_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(10),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(26),
      O => \data_out_reg[31]\(10)
    );
fifo_ycomp_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(9),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(25),
      O => \data_out_reg[31]\(9)
    );
fifo_ycomp_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(8),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(24),
      O => \data_out_reg[31]\(8)
    );
fifo_ycomp_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(7),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(15),
      O => \data_out_reg[31]\(7)
    );
fifo_ycomp_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(6),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(14),
      O => \data_out_reg[31]\(6)
    );
fifo_ycomp_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(5),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(13),
      O => \data_out_reg[31]\(5)
    );
fifo_ycomp_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(4),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(12),
      O => \data_out_reg[31]\(4)
    );
fifo_ycomp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(30),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(62),
      O => \data_out_reg[31]\(30)
    );
fifo_ycomp_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(3),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(11),
      O => \data_out_reg[31]\(3)
    );
fifo_ycomp_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(2),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(10),
      O => \data_out_reg[31]\(2)
    );
fifo_ycomp_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(1),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(9),
      O => \data_out_reg[31]\(1)
    );
fifo_ycomp_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(0),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(8),
      O => \data_out_reg[31]\(0)
    );
fifo_ycomp_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(3),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tkeep\(6),
      O => \data_keep_reg[3]\(3)
    );
fifo_ycomp_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(2),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tkeep\(4),
      O => \data_keep_reg[3]\(2)
    );
fifo_ycomp_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(1),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tkeep\(2),
      O => \data_keep_reg[3]\(1)
    );
fifo_ycomp_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tkeep\(0),
      O => \data_keep_reg[3]\(0)
    );
fifo_ycomp_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1\,
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tlast\,
      O => data_tlast_reg
    );
fifo_ycomp_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(3),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^d\(3),
      O => \data_dest_reg[3]\(3)
    );
fifo_ycomp_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(29),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(61),
      O => \data_out_reg[31]\(29)
    );
fifo_ycomp_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(2),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^d\(2),
      O => \data_dest_reg[3]\(2)
    );
fifo_ycomp_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(1),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^d\(1),
      O => \data_dest_reg[3]\(1)
    );
fifo_ycomp_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(0),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^d\(0),
      O => \data_dest_reg[3]\(0)
    );
fifo_ycomp_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(70),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(94),
      O => \data_user_reg[95]\(70)
    );
fifo_ycomp_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(69),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(93),
      O => \data_user_reg[95]\(69)
    );
fifo_ycomp_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(68),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(92),
      O => \data_user_reg[95]\(68)
    );
fifo_ycomp_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(67),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(91),
      O => \data_user_reg[95]\(67)
    );
fifo_ycomp_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(66),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(90),
      O => \data_user_reg[95]\(66)
    );
fifo_ycomp_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(65),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(89),
      O => \data_user_reg[95]\(65)
    );
fifo_ycomp_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(64),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(88),
      O => \data_user_reg[95]\(64)
    );
fifo_ycomp_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(28),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(60),
      O => \data_out_reg[31]\(28)
    );
fifo_ycomp_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(63),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(87),
      O => \data_user_reg[95]\(63)
    );
fifo_ycomp_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(62),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(86),
      O => \data_user_reg[95]\(62)
    );
fifo_ycomp_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(61),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(85),
      O => \data_user_reg[95]\(61)
    );
fifo_ycomp_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(60),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(84),
      O => \data_user_reg[95]\(60)
    );
fifo_ycomp_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(59),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(83),
      O => \data_user_reg[95]\(59)
    );
fifo_ycomp_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(58),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(82),
      O => \data_user_reg[95]\(58)
    );
fifo_ycomp_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(57),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(81),
      O => \data_user_reg[95]\(57)
    );
fifo_ycomp_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(56),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(80),
      O => \data_user_reg[95]\(56)
    );
fifo_ycomp_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(55),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(79),
      O => \data_user_reg[95]\(55)
    );
fifo_ycomp_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(27),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(59),
      O => \data_out_reg[31]\(27)
    );
fifo_ycomp_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(54),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(70),
      O => \data_user_reg[95]\(54)
    );
fifo_ycomp_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(53),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(69),
      O => \data_user_reg[95]\(53)
    );
fifo_ycomp_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(52),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(68),
      O => \data_user_reg[95]\(52)
    );
fifo_ycomp_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(26),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(58),
      O => \data_out_reg[31]\(26)
    );
fifo_ycomp_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(51),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(67),
      O => \data_user_reg[95]\(51)
    );
fifo_ycomp_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(50),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(66),
      O => \data_user_reg[95]\(50)
    );
fifo_ycomp_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(49),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(65),
      O => \data_user_reg[95]\(49)
    );
fifo_ycomp_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(48),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(64),
      O => \data_user_reg[95]\(48)
    );
fifo_ycomp_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(47),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(63),
      O => \data_user_reg[95]\(47)
    );
fifo_ycomp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(25),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(57),
      O => \data_out_reg[31]\(25)
    );
fifo_ycomp_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(24),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^m_axis_tdata\(56),
      O => \data_out_reg[31]\(24)
    );
fifo_ycomp_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(46),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(46),
      O => \data_user_reg[95]\(46)
    );
fifo_ycomp_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(45),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(45),
      O => \data_user_reg[95]\(45)
    );
fifo_ycomp_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(44),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(44),
      O => \data_user_reg[95]\(44)
    );
fifo_ycomp_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(43),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(43),
      O => \data_user_reg[95]\(43)
    );
fifo_ycomp_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(42),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(42),
      O => \data_user_reg[95]\(42)
    );
fifo_ycomp_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(41),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(41),
      O => \data_user_reg[95]\(41)
    );
fifo_ycomp_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(40),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(40),
      O => \data_user_reg[95]\(40)
    );
fifo_ycomp_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(39),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(39),
      O => \data_user_reg[95]\(39)
    );
fifo_ycomp_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(38),
      I1 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(38),
      O => \data_user_reg[95]\(38)
    );
fifo_yuv_lines: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => NLW_fifo_yuv_lines_almost_empty_axis_UNCONNECTED,
      almost_full_axis => NLW_fifo_yuv_lines_almost_full_axis_UNCONNECTED,
      dbiterr_axis => NLW_fifo_yuv_lines_dbiterr_axis_UNCONNECTED,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(63 downto 0) => \^m_axis_tdata\(63 downto 0),
      m_axis_tdest(3 downto 0) => \^d\(3 downto 0),
      m_axis_tid(0) => NLW_fifo_yuv_lines_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(7 downto 0) => \^m_axis_tkeep\(7 downto 0),
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => NLW_fifo_yuv_lines_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tuser(95 downto 1) => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(94 downto 0),
      m_axis_tuser(0) => sin_axis_tuser(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      prog_empty_axis => NLW_fifo_yuv_lines_prog_empty_axis_UNCONNECTED,
      prog_full_axis => NLW_fifo_yuv_lines_prog_full_axis_UNCONNECTED,
      rd_data_count_axis(0) => NLW_fifo_yuv_lines_rd_data_count_axis_UNCONNECTED(0),
      s_aclk => s_axis_aclk,
      s_aresetn => Q,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tstrb(7 downto 0) => B"00000000",
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => NLW_fifo_yuv_lines_sbiterr_axis_UNCONNECTED,
      wr_data_count_axis(0) => NLW_fifo_yuv_lines_wr_data_count_axis_UNCONNECTED(0)
    );
fifo_yuv_lines_i_177: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAE"
    )
        port map (
      I0 => sin_axis_tuser(0),
      I1 => tl_on,
      I2 => \^m_axis_tlast\,
      I3 => odd_line_reg_reg,
      O => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\
    );
odd_line_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFBFBB"
    )
        port map (
      I0 => sin_axis_tuser(0),
      I1 => Q,
      I2 => \^m_axis_tlast\,
      I3 => tl_on,
      I4 => odd_line_reg_reg,
      O => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tready_0,
      I2 => p_0_in,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
tl_cnt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => tl_cnt_i_2_n_0,
      I1 => tl_cnt_reg_1,
      I2 => \^s_axis_tready_o\,
      I3 => yuv_line_prgs,
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_3\
    );
tl_cnt_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777077"
    )
        port map (
      I0 => \^fifo_aresetn_reg_reg_0\,
      I1 => \buf_valid_reg[1]_0\,
      I2 => p_0_in,
      I3 => \^m_axis_tvalid\,
      I4 => tl_cnt_reg,
      O => tl_cnt_i_2_n_0
    );
tlast_pending_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1\,
      I2 => Q,
      O => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181]\
    );
tlast_pending_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tlast_pending_i_4_n_0,
      I1 => data_tlast_reg_1,
      I2 => data_tlast_reg_0,
      O => tlast_pending
    );
tlast_pending_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^m_axis_tkeep\(4),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1\,
      I2 => \^m_axis_tvalid\,
      I3 => \^m_axis_tlast\,
      I4 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I5 => tlast_pending_reg,
      O => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76]\
    );
tlast_pending_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => d2,
      I1 => data_tlast_reg_0,
      I2 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I3 => \^m_axis_tlast\,
      I4 => \^m_axis_tvalid\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1\,
      O => tlast_pending_i_4_n_0
    );
\tuser_odd[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\,
      I1 => data_tlast_reg_0,
      I2 => \^m_axis_tvalid\,
      I3 => \^m_axis_tlast\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 896;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 64;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 24;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 24;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 4096;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 1;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 32;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 2;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 16;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_1\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_10\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_11\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_12\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_14\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_15\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_16\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_17\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_18\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_19\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_20\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_21\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_22\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_23\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_24\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_25\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_26\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_27\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_28\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_29\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_30\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_6\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_63\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_65\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_66\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_67\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_68\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_69\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_70\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_71\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_72\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_73\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_74\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_75\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_76\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_77\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_78\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_79\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_8\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_80\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_9\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_175\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_176\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_177\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_294\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_295\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_298\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_301\ : STD_LOGIC;
  signal \VFB_YUV420.YUV420_n_302\ : STD_LOGIC;
  signal \VFB_YUV420.reset_gen_n_0\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_1\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_103\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_136\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_137\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_138\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_139\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_2\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_4\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_5\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_1\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_10\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_11\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_12\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_13\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_14\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_15\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_16\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_17\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_18\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_19\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_2\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_20\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_21\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_22\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_23\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_24\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_25\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_26\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_261\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_27\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_28\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_29\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_3\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_30\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_31\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_32\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_33\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_34\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_35\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_36\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_37\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_38\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_39\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_40\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_41\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_42\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_43\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_44\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_45\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_46\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_47\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_48\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_49\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_50\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_51\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_52\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_53\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_54\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_55\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_56\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_57\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_58\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_59\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_60\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_61\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_62\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_63\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_64\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_65\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_66\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_67\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_68\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_69\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_7\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_70\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_71\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_72\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_76\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_77\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_78\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_79\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_8\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_80\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_81\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_82\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_87\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_88\ : STD_LOGIC;
  signal \VFB_YUV420_FXD_VC.line_selector_n_9\ : STD_LOGIC;
  signal axis_dconverter_n_36 : STD_LOGIC;
  signal axis_dconverter_n_37 : STD_LOGIC;
  signal axis_dconverter_n_38 : STD_LOGIC;
  signal axis_dconverter_n_39 : STD_LOGIC;
  signal axis_dconverter_n_40 : STD_LOGIC;
  signal axis_dconverter_n_41 : STD_LOGIC;
  signal axis_dconverter_n_42 : STD_LOGIC;
  signal axis_dconverter_n_43 : STD_LOGIC;
  signal axis_dconverter_n_44 : STD_LOGIC;
  signal axis_dconverter_n_45 : STD_LOGIC;
  signal axis_dconverter_n_46 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_user : STD_LOGIC_VECTOR ( 95 downto 1 );
  signal \line_detector/tl_on\ : STD_LOGIC;
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tdata_odd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tdest_odd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tkeep_odd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tlast : STD_LOGIC;
  signal m_axis_tlast_odd : STD_LOGIC;
  signal m_axis_tready_odd : STD_LOGIC;
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_tuser_odd : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal m_axis_tvalid_odd : STD_LOGIC;
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_10 : STD_LOGIC;
  signal op_inf_n_11 : STD_LOGIC;
  signal op_inf_n_32 : STD_LOGIC;
  signal op_inf_n_33 : STD_LOGIC;
  signal op_inf_n_34 : STD_LOGIC;
  signal op_inf_n_35 : STD_LOGIC;
  signal op_inf_n_36 : STD_LOGIC;
  signal op_inf_n_37 : STD_LOGIC;
  signal op_inf_n_38 : STD_LOGIC;
  signal op_inf_n_39 : STD_LOGIC;
  signal op_inf_n_40 : STD_LOGIC;
  signal op_inf_n_41 : STD_LOGIC;
  signal op_inf_n_42 : STD_LOGIC;
  signal op_inf_n_43 : STD_LOGIC;
  signal op_inf_n_44 : STD_LOGIC;
  signal op_inf_n_45 : STD_LOGIC;
  signal op_inf_n_46 : STD_LOGIC;
  signal op_inf_n_47 : STD_LOGIC;
  signal op_inf_n_48 : STD_LOGIC;
  signal op_inf_n_49 : STD_LOGIC;
  signal op_inf_n_5 : STD_LOGIC;
  signal op_inf_n_50 : STD_LOGIC;
  signal op_inf_n_51 : STD_LOGIC;
  signal op_inf_n_52 : STD_LOGIC;
  signal op_inf_n_53 : STD_LOGIC;
  signal op_inf_n_54 : STD_LOGIC;
  signal op_inf_n_55 : STD_LOGIC;
  signal op_inf_n_56 : STD_LOGIC;
  signal op_inf_n_57 : STD_LOGIC;
  signal op_inf_n_58 : STD_LOGIC;
  signal op_inf_n_59 : STD_LOGIC;
  signal op_inf_n_6 : STD_LOGIC;
  signal op_inf_n_60 : STD_LOGIC;
  signal op_inf_n_61 : STD_LOGIC;
  signal op_inf_n_62 : STD_LOGIC;
  signal op_inf_n_63 : STD_LOGIC;
  signal op_inf_n_64 : STD_LOGIC;
  signal op_inf_n_65 : STD_LOGIC;
  signal op_inf_n_66 : STD_LOGIC;
  signal op_inf_n_67 : STD_LOGIC;
  signal op_inf_n_68 : STD_LOGIC;
  signal op_inf_n_69 : STD_LOGIC;
  signal op_inf_n_7 : STD_LOGIC;
  signal op_inf_n_70 : STD_LOGIC;
  signal op_inf_n_71 : STD_LOGIC;
  signal op_inf_n_72 : STD_LOGIC;
  signal op_inf_n_73 : STD_LOGIC;
  signal op_inf_n_74 : STD_LOGIC;
  signal op_inf_n_75 : STD_LOGIC;
  signal op_inf_n_76 : STD_LOGIC;
  signal op_inf_n_77 : STD_LOGIC;
  signal op_inf_n_78 : STD_LOGIC;
  signal op_inf_n_79 : STD_LOGIC;
  signal op_inf_n_8 : STD_LOGIC;
  signal op_inf_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal s1_fil_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s1_fil_axis_tdest : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s1_fil_axis_tkeep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_fil_axis_tlast : STD_LOGIC;
  signal s1_fil_axis_tready : STD_LOGIC;
  signal s1_fil_axis_tuser : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal s1_fil_axis_tvalid : STD_LOGIC;
  signal s_axis_fifo_aresetn : STD_LOGIC;
  signal s_axis_tdata_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axis_tdest_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axis_tkeep_o : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal s_axis_tlast_o : STD_LOGIC;
  signal s_axis_tready_o : STD_LOGIC;
  signal s_axis_tuser_o : STD_LOGIC_VECTOR ( 69 downto 0 );
  signal s_axis_tvalid_o : STD_LOGIC;
  signal s_fifo_td : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_fifo_tid : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_fifo_tk : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_fifo_tv : STD_LOGIC;
  signal s_fil_axis_tdest : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_fil_axis_tlast : STD_LOGIC;
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sband_tk_r : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sband_ts__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tu : STD_LOGIC;
  signal sin_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal sin_axis_tdest : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sin_axis_tkeep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sin_axis_tlast : STD_LOGIC;
  signal sin_axis_tready : STD_LOGIC;
  signal sin_axis_tuser : STD_LOGIC_VECTOR ( 95 downto 1 );
  signal sin_axis_tvalid : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
  signal \ydconverter/buf_keep20\ : STD_LOGIC;
  signal \ydconverter/d2\ : STD_LOGIC;
  signal \ydconverter/d25_out\ : STD_LOGIC;
  signal \ydconverter/data_dest\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ydconverter/data_tlast\ : STD_LOGIC;
  signal \ydconverter/data_tuser00\ : STD_LOGIC;
  signal \ydconverter/tkeep\ : STD_LOGIC;
  signal \ydconverter/tlast_pending\ : STD_LOGIC;
  signal yuv_line_prgs : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_reorder
     port map (
      D(47) => \VFB_MIN.reorder_n_15\,
      D(46) => \VFB_MIN.reorder_n_16\,
      D(45) => \VFB_MIN.reorder_n_17\,
      D(44) => \VFB_MIN.reorder_n_18\,
      D(43) => \VFB_MIN.reorder_n_19\,
      D(42) => \VFB_MIN.reorder_n_20\,
      D(41) => \VFB_MIN.reorder_n_21\,
      D(40) => \VFB_MIN.reorder_n_22\,
      D(39) => \VFB_MIN.reorder_n_23\,
      D(38) => \VFB_MIN.reorder_n_24\,
      D(37) => \VFB_MIN.reorder_n_25\,
      D(36) => \VFB_MIN.reorder_n_26\,
      D(35) => \VFB_MIN.reorder_n_27\,
      D(34) => \VFB_MIN.reorder_n_28\,
      D(33) => \VFB_MIN.reorder_n_29\,
      D(32) => \VFB_MIN.reorder_n_30\,
      D(31 downto 0) => sband_td_r(31 downto 0),
      E(0) => \VFB_YUV420_FXD_VC.line_selector_n_1\,
      Q(47) => op_inf_n_32,
      Q(46) => op_inf_n_33,
      Q(45) => op_inf_n_34,
      Q(44) => op_inf_n_35,
      Q(43) => op_inf_n_36,
      Q(42) => op_inf_n_37,
      Q(41) => op_inf_n_38,
      Q(40) => op_inf_n_39,
      Q(39) => op_inf_n_40,
      Q(38) => op_inf_n_41,
      Q(37) => op_inf_n_42,
      Q(36) => op_inf_n_43,
      Q(35) => op_inf_n_44,
      Q(34) => op_inf_n_45,
      Q(33) => op_inf_n_46,
      Q(32) => op_inf_n_47,
      Q(31) => op_inf_n_48,
      Q(30) => op_inf_n_49,
      Q(29) => op_inf_n_50,
      Q(28) => op_inf_n_51,
      Q(27) => op_inf_n_52,
      Q(26) => op_inf_n_53,
      Q(25) => op_inf_n_54,
      Q(24) => op_inf_n_55,
      Q(23) => op_inf_n_56,
      Q(22) => op_inf_n_57,
      Q(21) => op_inf_n_58,
      Q(20) => op_inf_n_59,
      Q(19) => op_inf_n_60,
      Q(18) => op_inf_n_61,
      Q(17) => op_inf_n_62,
      Q(16) => op_inf_n_63,
      Q(15) => op_inf_n_64,
      Q(14) => op_inf_n_65,
      Q(13) => op_inf_n_66,
      Q(12) => op_inf_n_67,
      Q(11) => op_inf_n_68,
      Q(10) => op_inf_n_69,
      Q(9) => op_inf_n_70,
      Q(8) => op_inf_n_71,
      Q(7) => op_inf_n_72,
      Q(6) => op_inf_n_73,
      Q(5) => op_inf_n_74,
      Q(4) => op_inf_n_75,
      Q(3) => op_inf_n_76,
      Q(2) => op_inf_n_77,
      Q(1) => op_inf_n_78,
      Q(0) => op_inf_n_79,
      SR(0) => \VFB_MIN.reorder_n_1\,
      \buf_data_reg[0][0]_0\ => \VFB_YUV420_FXD_VC.line_selector_n_2\,
      \buf_data_reg[0][106]_0\(1) => \VFB_MIN.reorder_n_63\,
      \buf_data_reg[0][106]_0\(0) => sband_tk_r(2),
      \buf_data_reg[0][156]_0\ => \VFB_YUV420_FXD_VC.line_selector_n_261\,
      \buf_data_reg[0][163]_0\ => \VFB_YUV420_FXD_VC.line_selector_n_88\,
      \buf_data_reg[0][163]_1\(31 downto 24) => sin_axis_tdata(55 downto 48),
      \buf_data_reg[0][163]_1\(23 downto 16) => sin_axis_tdata(39 downto 32),
      \buf_data_reg[0][163]_1\(15 downto 8) => sin_axis_tdata(23 downto 16),
      \buf_data_reg[0][163]_1\(7 downto 0) => sin_axis_tdata(7 downto 0),
      \buf_data_reg[0][172]_0\ => s_axis_tlast,
      \buf_data_reg[0][172]_1\ => \VFB_YUV420_FXD_VC.line_selector_n_87\,
      \buf_data_reg[0][73]_0\(9 downto 4) => sband_ts(9 downto 4),
      \buf_data_reg[0][73]_0\(3 downto 0) => \sband_ts__0\(3 downto 0),
      \buf_data_reg[0][73]_1\(6 downto 1) => s_axis_tuser(69 downto 64),
      \buf_data_reg[0][73]_1\(0) => s_axis_tuser(0),
      \buf_data_reg[1][172]_0\(80) => s_fil_axis_tlast,
      \buf_data_reg[1][172]_0\(79) => \VFB_YUV420_FXD_VC.line_selector_n_7\,
      \buf_data_reg[1][172]_0\(78) => \VFB_YUV420_FXD_VC.line_selector_n_8\,
      \buf_data_reg[1][172]_0\(77) => \VFB_YUV420_FXD_VC.line_selector_n_9\,
      \buf_data_reg[1][172]_0\(76) => \VFB_YUV420_FXD_VC.line_selector_n_10\,
      \buf_data_reg[1][172]_0\(75) => \VFB_YUV420_FXD_VC.line_selector_n_11\,
      \buf_data_reg[1][172]_0\(74) => \VFB_YUV420_FXD_VC.line_selector_n_12\,
      \buf_data_reg[1][172]_0\(73) => \VFB_YUV420_FXD_VC.line_selector_n_13\,
      \buf_data_reg[1][172]_0\(72) => \VFB_YUV420_FXD_VC.line_selector_n_14\,
      \buf_data_reg[1][172]_0\(71) => \VFB_YUV420_FXD_VC.line_selector_n_15\,
      \buf_data_reg[1][172]_0\(70) => \VFB_YUV420_FXD_VC.line_selector_n_16\,
      \buf_data_reg[1][172]_0\(69) => \VFB_YUV420_FXD_VC.line_selector_n_17\,
      \buf_data_reg[1][172]_0\(68) => \VFB_YUV420_FXD_VC.line_selector_n_18\,
      \buf_data_reg[1][172]_0\(67) => \VFB_YUV420_FXD_VC.line_selector_n_19\,
      \buf_data_reg[1][172]_0\(66) => \VFB_YUV420_FXD_VC.line_selector_n_20\,
      \buf_data_reg[1][172]_0\(65) => \VFB_YUV420_FXD_VC.line_selector_n_21\,
      \buf_data_reg[1][172]_0\(64) => \VFB_YUV420_FXD_VC.line_selector_n_22\,
      \buf_data_reg[1][172]_0\(63) => \VFB_YUV420_FXD_VC.line_selector_n_23\,
      \buf_data_reg[1][172]_0\(62) => \VFB_YUV420_FXD_VC.line_selector_n_24\,
      \buf_data_reg[1][172]_0\(61) => \VFB_YUV420_FXD_VC.line_selector_n_25\,
      \buf_data_reg[1][172]_0\(60) => \VFB_YUV420_FXD_VC.line_selector_n_26\,
      \buf_data_reg[1][172]_0\(59) => \VFB_YUV420_FXD_VC.line_selector_n_27\,
      \buf_data_reg[1][172]_0\(58) => \VFB_YUV420_FXD_VC.line_selector_n_28\,
      \buf_data_reg[1][172]_0\(57) => \VFB_YUV420_FXD_VC.line_selector_n_29\,
      \buf_data_reg[1][172]_0\(56) => \VFB_YUV420_FXD_VC.line_selector_n_30\,
      \buf_data_reg[1][172]_0\(55) => \VFB_YUV420_FXD_VC.line_selector_n_31\,
      \buf_data_reg[1][172]_0\(54) => \VFB_YUV420_FXD_VC.line_selector_n_32\,
      \buf_data_reg[1][172]_0\(53) => \VFB_YUV420_FXD_VC.line_selector_n_33\,
      \buf_data_reg[1][172]_0\(52) => \VFB_YUV420_FXD_VC.line_selector_n_34\,
      \buf_data_reg[1][172]_0\(51) => \VFB_YUV420_FXD_VC.line_selector_n_35\,
      \buf_data_reg[1][172]_0\(50) => \VFB_YUV420_FXD_VC.line_selector_n_36\,
      \buf_data_reg[1][172]_0\(49) => \VFB_YUV420_FXD_VC.line_selector_n_37\,
      \buf_data_reg[1][172]_0\(48) => \VFB_YUV420_FXD_VC.line_selector_n_38\,
      \buf_data_reg[1][172]_0\(47) => \VFB_YUV420_FXD_VC.line_selector_n_39\,
      \buf_data_reg[1][172]_0\(46) => \VFB_YUV420_FXD_VC.line_selector_n_40\,
      \buf_data_reg[1][172]_0\(45) => \VFB_YUV420_FXD_VC.line_selector_n_41\,
      \buf_data_reg[1][172]_0\(44) => \VFB_YUV420_FXD_VC.line_selector_n_42\,
      \buf_data_reg[1][172]_0\(43) => \VFB_YUV420_FXD_VC.line_selector_n_43\,
      \buf_data_reg[1][172]_0\(42) => \VFB_YUV420_FXD_VC.line_selector_n_44\,
      \buf_data_reg[1][172]_0\(41) => \VFB_YUV420_FXD_VC.line_selector_n_45\,
      \buf_data_reg[1][172]_0\(40) => \VFB_YUV420_FXD_VC.line_selector_n_46\,
      \buf_data_reg[1][172]_0\(39) => \VFB_YUV420_FXD_VC.line_selector_n_47\,
      \buf_data_reg[1][172]_0\(38) => \VFB_YUV420_FXD_VC.line_selector_n_48\,
      \buf_data_reg[1][172]_0\(37) => \VFB_YUV420_FXD_VC.line_selector_n_49\,
      \buf_data_reg[1][172]_0\(36) => \VFB_YUV420_FXD_VC.line_selector_n_50\,
      \buf_data_reg[1][172]_0\(35) => \VFB_YUV420_FXD_VC.line_selector_n_51\,
      \buf_data_reg[1][172]_0\(34) => \VFB_YUV420_FXD_VC.line_selector_n_52\,
      \buf_data_reg[1][172]_0\(33) => \VFB_YUV420_FXD_VC.line_selector_n_53\,
      \buf_data_reg[1][172]_0\(32) => \VFB_YUV420_FXD_VC.line_selector_n_54\,
      \buf_data_reg[1][172]_0\(31) => \VFB_YUV420_FXD_VC.line_selector_n_55\,
      \buf_data_reg[1][172]_0\(30) => \VFB_YUV420_FXD_VC.line_selector_n_56\,
      \buf_data_reg[1][172]_0\(29) => \VFB_YUV420_FXD_VC.line_selector_n_57\,
      \buf_data_reg[1][172]_0\(28) => \VFB_YUV420_FXD_VC.line_selector_n_58\,
      \buf_data_reg[1][172]_0\(27) => \VFB_YUV420_FXD_VC.line_selector_n_59\,
      \buf_data_reg[1][172]_0\(26) => \VFB_YUV420_FXD_VC.line_selector_n_60\,
      \buf_data_reg[1][172]_0\(25) => \VFB_YUV420_FXD_VC.line_selector_n_61\,
      \buf_data_reg[1][172]_0\(24) => \VFB_YUV420_FXD_VC.line_selector_n_62\,
      \buf_data_reg[1][172]_0\(23) => \VFB_YUV420_FXD_VC.line_selector_n_63\,
      \buf_data_reg[1][172]_0\(22) => \VFB_YUV420_FXD_VC.line_selector_n_64\,
      \buf_data_reg[1][172]_0\(21) => \VFB_YUV420_FXD_VC.line_selector_n_65\,
      \buf_data_reg[1][172]_0\(20) => \VFB_YUV420_FXD_VC.line_selector_n_66\,
      \buf_data_reg[1][172]_0\(19) => \VFB_YUV420_FXD_VC.line_selector_n_67\,
      \buf_data_reg[1][172]_0\(18) => \VFB_YUV420_FXD_VC.line_selector_n_68\,
      \buf_data_reg[1][172]_0\(17) => \VFB_YUV420_FXD_VC.line_selector_n_69\,
      \buf_data_reg[1][172]_0\(16) => \VFB_YUV420_FXD_VC.line_selector_n_70\,
      \buf_data_reg[1][172]_0\(15) => \VFB_YUV420_FXD_VC.line_selector_n_71\,
      \buf_data_reg[1][172]_0\(14) => \VFB_YUV420_FXD_VC.line_selector_n_72\,
      \buf_data_reg[1][172]_0\(13) => p_0_in0_in,
      \buf_data_reg[1][172]_0\(12) => p_0_in1_in,
      \buf_data_reg[1][172]_0\(11) => p_0_in3_in,
      \buf_data_reg[1][172]_0\(10) => \VFB_YUV420_FXD_VC.line_selector_n_76\,
      \buf_data_reg[1][172]_0\(9) => \VFB_YUV420_FXD_VC.line_selector_n_77\,
      \buf_data_reg[1][172]_0\(8) => \VFB_YUV420_FXD_VC.line_selector_n_78\,
      \buf_data_reg[1][172]_0\(7) => \VFB_YUV420_FXD_VC.line_selector_n_79\,
      \buf_data_reg[1][172]_0\(6) => \VFB_YUV420_FXD_VC.line_selector_n_80\,
      \buf_data_reg[1][172]_0\(5) => \VFB_YUV420_FXD_VC.line_selector_n_81\,
      \buf_data_reg[1][172]_0\(4) => \VFB_YUV420_FXD_VC.line_selector_n_82\,
      \buf_data_reg[1][172]_0\(3 downto 0) => s_fil_axis_tdest(3 downto 0),
      \buf_valid_reg[1]_0\ => \VFB_MIN.reorder_n_8\,
      \buf_valid_reg[1]_1\ => \VFB_MIN.reorder_n_11\,
      \buf_valid_reg[1]_2\ => \VFB_YUV420_FXD_VC.line_selector_n_3\,
      \buf_valid_reg[1]_3\ => \VFB_YUV420.YUV420_n_175\,
      cur_dtype_sink_reg_0 => \VFB_MIN.reorder_n_6\,
      cur_dtype_udef => cur_dtype_udef,
      m_axis_tdata(31 downto 0) => s_axis_tdata_o(31 downto 0),
      m_axis_tdest(3 downto 0) => s_axis_tdest_o(3 downto 0),
      m_axis_tkeep(2 downto 0) => s_axis_tkeep_o(3 downto 1),
      m_axis_tlast => s_axis_tlast_o,
      m_axis_tuser(6 downto 1) => s_axis_tuser_o(69 downto 64),
      m_axis_tuser(0) => s_axis_tuser_o(0),
      m_axis_tvalid => sin_axis_tvalid,
      p_0_in => p_0_in,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_aresetn_0 => \VFB_MIN.reorder_n_10\,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(4 downto 1) => s_axis_tkeep(7 downto 4),
      s_axis_tkeep(0) => s_axis_tkeep(2),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tready_o => s_axis_tready_o,
      s_axis_tuser(0) => s_fifo_tu(0),
      \s_axis_tuser[64]\ => \VFB_MIN.reorder_n_9\,
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[63]_0\(63 downto 0) => s_fifo_td(63 downto 0),
      \s_fifo_tid_reg[9]_0\(9 downto 0) => s_fifo_tid(9 downto 0),
      \s_fifo_tk_reg[7]_0\(3 downto 0) => s_fifo_tk(7 downto 4),
      s_fifo_tv => s_fifo_tv,
      sband_tact0 => sband_tact0,
      \sband_td_r_reg[15]\(15) => \VFB_MIN.reorder_n_65\,
      \sband_td_r_reg[15]\(14) => \VFB_MIN.reorder_n_66\,
      \sband_td_r_reg[15]\(13) => \VFB_MIN.reorder_n_67\,
      \sband_td_r_reg[15]\(12) => \VFB_MIN.reorder_n_68\,
      \sband_td_r_reg[15]\(11) => \VFB_MIN.reorder_n_69\,
      \sband_td_r_reg[15]\(10) => \VFB_MIN.reorder_n_70\,
      \sband_td_r_reg[15]\(9) => \VFB_MIN.reorder_n_71\,
      \sband_td_r_reg[15]\(8) => \VFB_MIN.reorder_n_72\,
      \sband_td_r_reg[15]\(7) => \VFB_MIN.reorder_n_73\,
      \sband_td_r_reg[15]\(6) => \VFB_MIN.reorder_n_74\,
      \sband_td_r_reg[15]\(5) => \VFB_MIN.reorder_n_75\,
      \sband_td_r_reg[15]\(4) => \VFB_MIN.reorder_n_76\,
      \sband_td_r_reg[15]\(3) => \VFB_MIN.reorder_n_77\,
      \sband_td_r_reg[15]\(2) => \VFB_MIN.reorder_n_78\,
      \sband_td_r_reg[15]\(1) => \VFB_MIN.reorder_n_79\,
      \sband_td_r_reg[15]\(0) => \VFB_MIN.reorder_n_80\,
      \sband_tk_r_reg[2]\(0) => op_inf_n_11,
      sband_tl => sband_tl,
      sband_tl_r_reg => op_inf_n_8,
      sband_tl_r_reg_0 => op_inf_n_9,
      sband_tl_r_reg_1 => op_inf_n_10,
      sband_tu => sband_tu,
      \sband_tu_r_reg[0]\ => \^vfb_valid\,
      \sband_tu_r_reg[0]_0\ => op_inf_n_5,
      sdt_tv => sdt_tv,
      \state_reg[1]\ => \VFB_MIN.reorder_n_12\,
      vfb_arstn => vfb_arstn,
      \vfb_data_reg[31]\(15 downto 8) => m_axis_tdata(31 downto 24),
      \vfb_data_reg[31]\(7 downto 0) => m_axis_tdata(15 downto 8),
      \vfb_data_reg[31]_0\ => op_inf_n_6,
      \vfb_data_reg[8]\ => axis_dconverter_n_46,
      vfb_eol_reg => op_inf_n_7,
      vfb_eol_reg_0 => \^mdt_tv\,
      vfb_eol_reg_1 => m_axis_tlast,
      vfb_valid_reg => \VFB_MIN.reorder_n_14\,
      yuv_line_prgs => yuv_line_prgs
    );
\VFB_YUV420.YUV420\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_yuv
     port map (
      D(3 downto 0) => sin_axis_tdest(3 downto 0),
      E(0) => \VFB_YUV420.YUV420_n_295\,
      Q => s_axis_fifo_aresetn,
      buf_keep20 => \ydconverter/buf_keep20\,
      \buf_valid[1]_i_4_0\ => \VFB_MIN.reorder_n_9\,
      \buf_valid[1]_i_4_1\ => \VFB_MIN.reorder_n_11\,
      \buf_valid_reg[1]\ => m_axis_tvalid_odd,
      \buf_valid_reg[1]_0\ => s_axis_tvalid_o,
      \buf_valid_reg[1]_1\ => \VFB_MIN.reorder_n_8\,
      \count_value_i_reg[9]\ => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_5\,
      d2 => \ydconverter/d2\,
      d2_reg(0) => \ydconverter/tkeep\,
      \data_dest_reg[3]\(3 downto 0) => m_axis_tdest_odd(3 downto 0),
      \data_keep_reg[3]\(3 downto 0) => m_axis_tkeep_odd(3 downto 0),
      \data_out_reg[31]\(31 downto 0) => m_axis_tdata_odd(31 downto 0),
      data_tlast => \ydconverter/data_tlast\,
      data_tlast_reg => m_axis_tlast_odd,
      data_tlast_reg_0 => m_axis_tready_odd,
      data_tlast_reg_1 => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_1\,
      data_tuser00 => \ydconverter/data_tuser00\,
      \data_user_reg[95]\(70 downto 55) => m_axis_tuser_odd(95 downto 80),
      \data_user_reg[95]\(54 downto 47) => m_axis_tuser_odd(71 downto 64),
      \data_user_reg[95]\(46 downto 0) => m_axis_tuser_odd(47 downto 1),
      fifo_aresetn_reg_reg => \VFB_YUV420.YUV420_n_175\,
      fifo_aresetn_reg_reg_0 => \VFB_YUV420.YUV420_n_177\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => s_axis_tready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\(0) => \ydconverter/d25_out\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][180]\(94 downto 0) => sin_axis_tuser(95 downto 1),
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][181]\ => \VFB_YUV420.YUV420_n_302\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76]\ => \VFB_YUV420.YUV420_n_294\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]\ => \VFB_YUV420.YUV420_n_176\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][85]_0\ => \VFB_YUV420.YUV420_n_298\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(31 downto 0) => data_out(31 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(3 downto 0) => \ydconverter/data_dest\(3 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(3) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_136\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(2) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_137\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(1) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_138\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(0) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_139\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ => \VFB_YUV420.YUV420_n_301\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(70 downto 55) => data_user(95 downto 80),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(54 downto 47) => data_user(71 downto 64),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3_0\(46 downto 0) => data_user(47 downto 1),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3_1\ => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_2\,
      m_axis_tdata(63 downto 0) => sin_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => sin_axis_tkeep(7 downto 0),
      m_axis_tlast => sin_axis_tlast,
      m_axis_tready => sin_axis_tready,
      m_axis_tvalid => sin_axis_tvalid,
      odd_line_reg_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_4\,
      p_0_in => p_0_in,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s1_fil_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s1_fil_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s1_fil_axis_tkeep(7 downto 0),
      s_axis_tlast => s1_fil_axis_tlast,
      s_axis_tready => s1_fil_axis_tready,
      s_axis_tready_0 => \VFB_YUV420_FXD_VC.line_selector_n_3\,
      s_axis_tready_o => s_axis_tready_o,
      s_axis_tuser(95 downto 0) => s1_fil_axis_tuser(95 downto 0),
      s_axis_tvalid => s1_fil_axis_tvalid,
      tl_cnt_reg => \VFB_YUV420_FXD_VC.line_selector_n_88\,
      tl_cnt_reg_0 => \VFB_MIN.reorder_n_10\,
      tl_cnt_reg_1 => s_axis_tlast_o,
      tl_on => \line_detector/tl_on\,
      tlast_pending => \ydconverter/tlast_pending\,
      tlast_pending_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_103\,
      yuv_line_prgs => yuv_line_prgs
    );
\VFB_YUV420.reset_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_rst_gen
     port map (
      Q => s_axis_fifo_aresetn,
      SR => \VFB_MIN.reorder_n_1\,
      core_men_ack_vfb => core_men_ack_vfb,
      core_men_vfb => core_men_vfb,
      fifo_aresetn_reg_reg_0 => \VFB_YUV420.reset_gen_n_0\,
      fifo_aresetn_reg_reg_1 => \VFB_YUV420_FXD_VC.line_selector_n_3\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s1_fil_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
\VFB_YUV420_FXD_VC.axis_ycomp_dconverter\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_ycomp_dconverter
     port map (
      D(94 downto 0) => sin_axis_tuser(95 downto 1),
      E(0) => \ydconverter/tkeep\,
      Q(70 downto 55) => data_user(95 downto 80),
      Q(54 downto 47) => data_user(71 downto 64),
      Q(46 downto 0) => data_user(47 downto 1),
      buf_keep20 => \ydconverter/buf_keep20\,
      d2 => \ydconverter/d2\,
      d2_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_103\,
      d2_reg_0 => \VFB_YUV420.reset_gen_n_0\,
      d2_reg_1(0) => \ydconverter/d25_out\,
      \data_dest_reg[3]\(3 downto 0) => \ydconverter/data_dest\(3 downto 0),
      \data_dest_reg[3]_0\(3 downto 0) => sin_axis_tdest(3 downto 0),
      \data_keep_reg[3]\(3) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_136\,
      \data_keep_reg[3]\(2) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_137\,
      \data_keep_reg[3]\(1) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_138\,
      \data_keep_reg[3]\(0) => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_139\,
      \data_out_reg[31]\(31 downto 0) => data_out(31 downto 0),
      data_tlast => \ydconverter/data_tlast\,
      data_tlast_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_2\,
      data_tuser00 => \ydconverter/data_tuser00\,
      data_valid_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_5\,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ => \VFB_YUV420.YUV420_n_176\,
      m_axis_tdata(63 downto 0) => sin_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => sin_axis_tkeep(7 downto 0),
      m_axis_tlast => sin_axis_tlast,
      m_axis_tready => sin_axis_tready,
      m_axis_tvalid => sin_axis_tvalid,
      odd_line_reg_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_4\,
      odd_line_reg_reg_0 => \VFB_YUV420.YUV420_n_298\,
      p_0_in => p_0_in,
      s_axis_aclk => s_axis_aclk,
      s_axis_tready => m_axis_tready_odd,
      s_axis_tuser(24 downto 17) => m_axis_tuser_odd(79 downto 72),
      s_axis_tuser(16 downto 1) => m_axis_tuser_odd(63 downto 48),
      s_axis_tuser(0) => m_axis_tuser_odd(0),
      tl_on => \line_detector/tl_on\,
      tlast_pending => \ydconverter/tlast_pending\,
      tlast_pending_reg => \VFB_YUV420_FXD_VC.axis_ycomp_dconverter_n_1\,
      tlast_pending_reg_0 => \VFB_YUV420.YUV420_n_302\,
      tlast_pending_reg_1 => \VFB_YUV420.YUV420_n_294\,
      \tuser_odd_reg[48]\(0) => \VFB_YUV420.YUV420_n_295\,
      xpm_fifo_base_inst_i_1 => \VFB_YUV420_FXD_VC.line_selector_n_88\
    );
\VFB_YUV420_FXD_VC.line_selector\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_line_selector
     port map (
      E(0) => \VFB_YUV420_FXD_VC.line_selector_n_1\,
      Q => s_axis_fifo_aresetn,
      \buf_data_reg[1][163]\(31 downto 24) => sin_axis_tdata(55 downto 48),
      \buf_data_reg[1][163]\(23 downto 16) => sin_axis_tdata(39 downto 32),
      \buf_data_reg[1][163]\(15 downto 8) => sin_axis_tdata(23 downto 16),
      \buf_data_reg[1][163]\(7 downto 0) => sin_axis_tdata(7 downto 0),
      \buf_data_reg[1][163]_0\ => \VFB_YUV420.YUV420_n_176\,
      \buf_data_reg[1][172]\ => \VFB_MIN.reorder_n_6\,
      \buf_data_reg[1][172]_0\ => s_axis_tlast,
      \buf_data_reg[1][172]_1\ => s_axis_tvalid_o,
      \buf_data_reg[1][172]_2\ => \VFB_YUV420.YUV420_n_177\,
      \buf_data_reg[1][172]_3\ => \VFB_MIN.reorder_n_9\,
      \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ => \VFB_YUV420_FXD_VC.line_selector_n_2\,
      m_axis_tdata(31 downto 0) => s_axis_tdata_o(31 downto 0),
      m_axis_tdest(3 downto 0) => s_axis_tdest_o(3 downto 0),
      m_axis_tkeep(2 downto 0) => s_axis_tkeep_o(3 downto 1),
      m_axis_tlast => s_axis_tlast_o,
      m_axis_tuser(6 downto 1) => s_axis_tuser_o(69 downto 64),
      m_axis_tuser(0) => s_axis_tuser_o(0),
      m_axis_tvalid => sin_axis_tvalid,
      p_0_in => p_0_in,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_aresetn_0 => \VFB_YUV420_FXD_VC.line_selector_n_87\,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      \s_axis_tdata[63]\(63 downto 0) => s1_fil_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      \s_axis_tdest[3]\(3 downto 0) => s1_fil_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      \s_axis_tkeep[7]\(7 downto 0) => s1_fil_axis_tkeep(7 downto 0),
      s_axis_tlast => s1_fil_axis_tlast,
      s_axis_tlast_0(80) => s_fil_axis_tlast,
      s_axis_tlast_0(79) => \VFB_YUV420_FXD_VC.line_selector_n_7\,
      s_axis_tlast_0(78) => \VFB_YUV420_FXD_VC.line_selector_n_8\,
      s_axis_tlast_0(77) => \VFB_YUV420_FXD_VC.line_selector_n_9\,
      s_axis_tlast_0(76) => \VFB_YUV420_FXD_VC.line_selector_n_10\,
      s_axis_tlast_0(75) => \VFB_YUV420_FXD_VC.line_selector_n_11\,
      s_axis_tlast_0(74) => \VFB_YUV420_FXD_VC.line_selector_n_12\,
      s_axis_tlast_0(73) => \VFB_YUV420_FXD_VC.line_selector_n_13\,
      s_axis_tlast_0(72) => \VFB_YUV420_FXD_VC.line_selector_n_14\,
      s_axis_tlast_0(71) => \VFB_YUV420_FXD_VC.line_selector_n_15\,
      s_axis_tlast_0(70) => \VFB_YUV420_FXD_VC.line_selector_n_16\,
      s_axis_tlast_0(69) => \VFB_YUV420_FXD_VC.line_selector_n_17\,
      s_axis_tlast_0(68) => \VFB_YUV420_FXD_VC.line_selector_n_18\,
      s_axis_tlast_0(67) => \VFB_YUV420_FXD_VC.line_selector_n_19\,
      s_axis_tlast_0(66) => \VFB_YUV420_FXD_VC.line_selector_n_20\,
      s_axis_tlast_0(65) => \VFB_YUV420_FXD_VC.line_selector_n_21\,
      s_axis_tlast_0(64) => \VFB_YUV420_FXD_VC.line_selector_n_22\,
      s_axis_tlast_0(63) => \VFB_YUV420_FXD_VC.line_selector_n_23\,
      s_axis_tlast_0(62) => \VFB_YUV420_FXD_VC.line_selector_n_24\,
      s_axis_tlast_0(61) => \VFB_YUV420_FXD_VC.line_selector_n_25\,
      s_axis_tlast_0(60) => \VFB_YUV420_FXD_VC.line_selector_n_26\,
      s_axis_tlast_0(59) => \VFB_YUV420_FXD_VC.line_selector_n_27\,
      s_axis_tlast_0(58) => \VFB_YUV420_FXD_VC.line_selector_n_28\,
      s_axis_tlast_0(57) => \VFB_YUV420_FXD_VC.line_selector_n_29\,
      s_axis_tlast_0(56) => \VFB_YUV420_FXD_VC.line_selector_n_30\,
      s_axis_tlast_0(55) => \VFB_YUV420_FXD_VC.line_selector_n_31\,
      s_axis_tlast_0(54) => \VFB_YUV420_FXD_VC.line_selector_n_32\,
      s_axis_tlast_0(53) => \VFB_YUV420_FXD_VC.line_selector_n_33\,
      s_axis_tlast_0(52) => \VFB_YUV420_FXD_VC.line_selector_n_34\,
      s_axis_tlast_0(51) => \VFB_YUV420_FXD_VC.line_selector_n_35\,
      s_axis_tlast_0(50) => \VFB_YUV420_FXD_VC.line_selector_n_36\,
      s_axis_tlast_0(49) => \VFB_YUV420_FXD_VC.line_selector_n_37\,
      s_axis_tlast_0(48) => \VFB_YUV420_FXD_VC.line_selector_n_38\,
      s_axis_tlast_0(47) => \VFB_YUV420_FXD_VC.line_selector_n_39\,
      s_axis_tlast_0(46) => \VFB_YUV420_FXD_VC.line_selector_n_40\,
      s_axis_tlast_0(45) => \VFB_YUV420_FXD_VC.line_selector_n_41\,
      s_axis_tlast_0(44) => \VFB_YUV420_FXD_VC.line_selector_n_42\,
      s_axis_tlast_0(43) => \VFB_YUV420_FXD_VC.line_selector_n_43\,
      s_axis_tlast_0(42) => \VFB_YUV420_FXD_VC.line_selector_n_44\,
      s_axis_tlast_0(41) => \VFB_YUV420_FXD_VC.line_selector_n_45\,
      s_axis_tlast_0(40) => \VFB_YUV420_FXD_VC.line_selector_n_46\,
      s_axis_tlast_0(39) => \VFB_YUV420_FXD_VC.line_selector_n_47\,
      s_axis_tlast_0(38) => \VFB_YUV420_FXD_VC.line_selector_n_48\,
      s_axis_tlast_0(37) => \VFB_YUV420_FXD_VC.line_selector_n_49\,
      s_axis_tlast_0(36) => \VFB_YUV420_FXD_VC.line_selector_n_50\,
      s_axis_tlast_0(35) => \VFB_YUV420_FXD_VC.line_selector_n_51\,
      s_axis_tlast_0(34) => \VFB_YUV420_FXD_VC.line_selector_n_52\,
      s_axis_tlast_0(33) => \VFB_YUV420_FXD_VC.line_selector_n_53\,
      s_axis_tlast_0(32) => \VFB_YUV420_FXD_VC.line_selector_n_54\,
      s_axis_tlast_0(31) => \VFB_YUV420_FXD_VC.line_selector_n_55\,
      s_axis_tlast_0(30) => \VFB_YUV420_FXD_VC.line_selector_n_56\,
      s_axis_tlast_0(29) => \VFB_YUV420_FXD_VC.line_selector_n_57\,
      s_axis_tlast_0(28) => \VFB_YUV420_FXD_VC.line_selector_n_58\,
      s_axis_tlast_0(27) => \VFB_YUV420_FXD_VC.line_selector_n_59\,
      s_axis_tlast_0(26) => \VFB_YUV420_FXD_VC.line_selector_n_60\,
      s_axis_tlast_0(25) => \VFB_YUV420_FXD_VC.line_selector_n_61\,
      s_axis_tlast_0(24) => \VFB_YUV420_FXD_VC.line_selector_n_62\,
      s_axis_tlast_0(23) => \VFB_YUV420_FXD_VC.line_selector_n_63\,
      s_axis_tlast_0(22) => \VFB_YUV420_FXD_VC.line_selector_n_64\,
      s_axis_tlast_0(21) => \VFB_YUV420_FXD_VC.line_selector_n_65\,
      s_axis_tlast_0(20) => \VFB_YUV420_FXD_VC.line_selector_n_66\,
      s_axis_tlast_0(19) => \VFB_YUV420_FXD_VC.line_selector_n_67\,
      s_axis_tlast_0(18) => \VFB_YUV420_FXD_VC.line_selector_n_68\,
      s_axis_tlast_0(17) => \VFB_YUV420_FXD_VC.line_selector_n_69\,
      s_axis_tlast_0(16) => \VFB_YUV420_FXD_VC.line_selector_n_70\,
      s_axis_tlast_0(15) => \VFB_YUV420_FXD_VC.line_selector_n_71\,
      s_axis_tlast_0(14) => \VFB_YUV420_FXD_VC.line_selector_n_72\,
      s_axis_tlast_0(13) => p_0_in0_in,
      s_axis_tlast_0(12) => p_0_in1_in,
      s_axis_tlast_0(11) => p_0_in3_in,
      s_axis_tlast_0(10) => \VFB_YUV420_FXD_VC.line_selector_n_76\,
      s_axis_tlast_0(9) => \VFB_YUV420_FXD_VC.line_selector_n_77\,
      s_axis_tlast_0(8) => \VFB_YUV420_FXD_VC.line_selector_n_78\,
      s_axis_tlast_0(7) => \VFB_YUV420_FXD_VC.line_selector_n_79\,
      s_axis_tlast_0(6) => \VFB_YUV420_FXD_VC.line_selector_n_80\,
      s_axis_tlast_0(5) => \VFB_YUV420_FXD_VC.line_selector_n_81\,
      s_axis_tlast_0(4) => \VFB_YUV420_FXD_VC.line_selector_n_82\,
      s_axis_tlast_0(3 downto 0) => s_fil_axis_tdest(3 downto 0),
      s_axis_tready_o => s_axis_tready_o,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      \s_axis_tuser[95]\(95 downto 0) => s1_fil_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tvalid_0 => s1_fil_axis_tvalid,
      tl_cnt_reg_0 => \VFB_YUV420_FXD_VC.line_selector_n_3\,
      tl_cnt_reg_1 => \VFB_YUV420_FXD_VC.line_selector_n_88\,
      tl_cnt_reg_2 => \VFB_YUV420_FXD_VC.line_selector_n_261\,
      tl_cnt_reg_3 => \VFB_YUV420.reset_gen_n_0\,
      tl_cnt_reg_4 => \VFB_YUV420.YUV420_n_301\,
      yuv_line_prgs => yuv_line_prgs
    );
\VFB_YUV420_FXD_VC.ycomp_odd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_fifo_ycomp
     port map (
      Q => s_axis_fifo_aresetn,
      \count_value_i_reg[9]\ => m_axis_tvalid_odd,
      \gen_wr_a.gen_word_narrow.mem_reg_bram_0\(31 downto 0) => m_axis_tdata_odd(31 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1\(3 downto 0) => m_axis_tkeep_odd(3 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_1_0\(3 downto 0) => m_axis_tdest_odd(3 downto 0),
      \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ => m_axis_tlast_odd,
      m_axis_tdata(31 downto 0) => s_axis_tdata_o(31 downto 0),
      m_axis_tdest(3 downto 0) => s_axis_tdest_o(3 downto 0),
      m_axis_tkeep(2 downto 0) => s_axis_tkeep_o(3 downto 1),
      m_axis_tlast => s_axis_tlast_o,
      m_axis_tuser(6 downto 1) => s_axis_tuser_o(69 downto 64),
      m_axis_tuser(0) => s_axis_tuser_o(0),
      m_axis_tvalid => s_axis_tvalid_o,
      s_axis_aclk => s_axis_aclk,
      s_axis_tready => m_axis_tready_odd,
      s_axis_tready_o => s_axis_tready_o,
      s_axis_tuser(95 downto 0) => m_axis_tuser_odd(95 downto 0),
      vfb_wc_full => vfb_wc_full
    );
axis_dconverter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_axis_dconverter
     port map (
      D(9) => axis_dconverter_n_36,
      D(8) => axis_dconverter_n_37,
      D(7) => axis_dconverter_n_38,
      D(6) => axis_dconverter_n_39,
      D(5) => axis_dconverter_n_40,
      D(4) => axis_dconverter_n_41,
      D(3) => axis_dconverter_n_42,
      D(2) => axis_dconverter_n_43,
      D(1) => axis_dconverter_n_44,
      D(0) => axis_dconverter_n_45,
      Q(9 downto 0) => sband_ts_r(9 downto 0),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \r0_data_reg[63]\(63 downto 0) => s_fifo_td(63 downto 0),
      \r0_id_reg[9]\(9 downto 0) => s_fifo_tid(9 downto 0),
      \r0_is_null_r_reg[1]\(3 downto 0) => s_fifo_tk(7 downto 4),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(0) => s_fifo_tu(0),
      s_fifo_tv => s_fifo_tv,
      sband_tact0 => sband_tact0,
      \state_reg[1]\ => axis_dconverter_n_46,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      \vfb_vcdt_reg[8]\(4 downto 0) => sband_ts(8 downto 4)
    );
op_inf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_20_op_inf
     port map (
      D(1) => \VFB_MIN.reorder_n_63\,
      D(0) => sband_tk_r(2),
      Q(0) => op_inf_n_11,
      cur_dtype_udef => cur_dtype_udef,
      m_axis_tdata(15 downto 8) => m_axis_tdata(23 downto 16),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      sband_tact0 => sband_tact0,
      sband_tact_reg_0 => op_inf_n_6,
      \sband_td_r_reg[47]_0\(47) => op_inf_n_32,
      \sband_td_r_reg[47]_0\(46) => op_inf_n_33,
      \sband_td_r_reg[47]_0\(45) => op_inf_n_34,
      \sband_td_r_reg[47]_0\(44) => op_inf_n_35,
      \sband_td_r_reg[47]_0\(43) => op_inf_n_36,
      \sband_td_r_reg[47]_0\(42) => op_inf_n_37,
      \sband_td_r_reg[47]_0\(41) => op_inf_n_38,
      \sband_td_r_reg[47]_0\(40) => op_inf_n_39,
      \sband_td_r_reg[47]_0\(39) => op_inf_n_40,
      \sband_td_r_reg[47]_0\(38) => op_inf_n_41,
      \sband_td_r_reg[47]_0\(37) => op_inf_n_42,
      \sband_td_r_reg[47]_0\(36) => op_inf_n_43,
      \sband_td_r_reg[47]_0\(35) => op_inf_n_44,
      \sband_td_r_reg[47]_0\(34) => op_inf_n_45,
      \sband_td_r_reg[47]_0\(33) => op_inf_n_46,
      \sband_td_r_reg[47]_0\(32) => op_inf_n_47,
      \sband_td_r_reg[47]_0\(31) => op_inf_n_48,
      \sband_td_r_reg[47]_0\(30) => op_inf_n_49,
      \sband_td_r_reg[47]_0\(29) => op_inf_n_50,
      \sband_td_r_reg[47]_0\(28) => op_inf_n_51,
      \sband_td_r_reg[47]_0\(27) => op_inf_n_52,
      \sband_td_r_reg[47]_0\(26) => op_inf_n_53,
      \sband_td_r_reg[47]_0\(25) => op_inf_n_54,
      \sband_td_r_reg[47]_0\(24) => op_inf_n_55,
      \sband_td_r_reg[47]_0\(23) => op_inf_n_56,
      \sband_td_r_reg[47]_0\(22) => op_inf_n_57,
      \sband_td_r_reg[47]_0\(21) => op_inf_n_58,
      \sband_td_r_reg[47]_0\(20) => op_inf_n_59,
      \sband_td_r_reg[47]_0\(19) => op_inf_n_60,
      \sband_td_r_reg[47]_0\(18) => op_inf_n_61,
      \sband_td_r_reg[47]_0\(17) => op_inf_n_62,
      \sband_td_r_reg[47]_0\(16) => op_inf_n_63,
      \sband_td_r_reg[47]_0\(15) => op_inf_n_64,
      \sband_td_r_reg[47]_0\(14) => op_inf_n_65,
      \sband_td_r_reg[47]_0\(13) => op_inf_n_66,
      \sband_td_r_reg[47]_0\(12) => op_inf_n_67,
      \sband_td_r_reg[47]_0\(11) => op_inf_n_68,
      \sband_td_r_reg[47]_0\(10) => op_inf_n_69,
      \sband_td_r_reg[47]_0\(9) => op_inf_n_70,
      \sband_td_r_reg[47]_0\(8) => op_inf_n_71,
      \sband_td_r_reg[47]_0\(7) => op_inf_n_72,
      \sband_td_r_reg[47]_0\(6) => op_inf_n_73,
      \sband_td_r_reg[47]_0\(5) => op_inf_n_74,
      \sband_td_r_reg[47]_0\(4) => op_inf_n_75,
      \sband_td_r_reg[47]_0\(3) => op_inf_n_76,
      \sband_td_r_reg[47]_0\(2) => op_inf_n_77,
      \sband_td_r_reg[47]_0\(1) => op_inf_n_78,
      \sband_td_r_reg[47]_0\(0) => op_inf_n_79,
      \sband_td_r_reg[47]_1\(47) => \VFB_MIN.reorder_n_15\,
      \sband_td_r_reg[47]_1\(46) => \VFB_MIN.reorder_n_16\,
      \sband_td_r_reg[47]_1\(45) => \VFB_MIN.reorder_n_17\,
      \sband_td_r_reg[47]_1\(44) => \VFB_MIN.reorder_n_18\,
      \sband_td_r_reg[47]_1\(43) => \VFB_MIN.reorder_n_19\,
      \sband_td_r_reg[47]_1\(42) => \VFB_MIN.reorder_n_20\,
      \sband_td_r_reg[47]_1\(41) => \VFB_MIN.reorder_n_21\,
      \sband_td_r_reg[47]_1\(40) => \VFB_MIN.reorder_n_22\,
      \sband_td_r_reg[47]_1\(39) => \VFB_MIN.reorder_n_23\,
      \sband_td_r_reg[47]_1\(38) => \VFB_MIN.reorder_n_24\,
      \sband_td_r_reg[47]_1\(37) => \VFB_MIN.reorder_n_25\,
      \sband_td_r_reg[47]_1\(36) => \VFB_MIN.reorder_n_26\,
      \sband_td_r_reg[47]_1\(35) => \VFB_MIN.reorder_n_27\,
      \sband_td_r_reg[47]_1\(34) => \VFB_MIN.reorder_n_28\,
      \sband_td_r_reg[47]_1\(33) => \VFB_MIN.reorder_n_29\,
      \sband_td_r_reg[47]_1\(32) => \VFB_MIN.reorder_n_30\,
      \sband_td_r_reg[47]_1\(31 downto 0) => sband_td_r(31 downto 0),
      sband_tl => sband_tl,
      \sband_ts_r_reg[9]_0\(9 downto 0) => sband_ts_r(9 downto 0),
      \sband_ts_r_reg[9]_1\(9 downto 4) => sband_ts(9 downto 4),
      \sband_ts_r_reg[9]_1\(3 downto 0) => \sband_ts__0\(3 downto 0),
      sband_tu => sband_tu,
      sdt_tr => sdt_tr,
      \state_reg[1]\ => op_inf_n_7,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      \vfb_cnt_reg[3]_0\ => op_inf_n_5,
      vfb_data(31 downto 0) => vfb_data(31 downto 0),
      \vfb_data_reg[31]_0\(15) => \VFB_MIN.reorder_n_65\,
      \vfb_data_reg[31]_0\(14) => \VFB_MIN.reorder_n_66\,
      \vfb_data_reg[31]_0\(13) => \VFB_MIN.reorder_n_67\,
      \vfb_data_reg[31]_0\(12) => \VFB_MIN.reorder_n_68\,
      \vfb_data_reg[31]_0\(11) => \VFB_MIN.reorder_n_69\,
      \vfb_data_reg[31]_0\(10) => \VFB_MIN.reorder_n_70\,
      \vfb_data_reg[31]_0\(9) => \VFB_MIN.reorder_n_71\,
      \vfb_data_reg[31]_0\(8) => \VFB_MIN.reorder_n_72\,
      \vfb_data_reg[31]_0\(7) => \VFB_MIN.reorder_n_73\,
      \vfb_data_reg[31]_0\(6) => \VFB_MIN.reorder_n_74\,
      \vfb_data_reg[31]_0\(5) => \VFB_MIN.reorder_n_75\,
      \vfb_data_reg[31]_0\(4) => \VFB_MIN.reorder_n_76\,
      \vfb_data_reg[31]_0\(3) => \VFB_MIN.reorder_n_77\,
      \vfb_data_reg[31]_0\(2) => \VFB_MIN.reorder_n_78\,
      \vfb_data_reg[31]_0\(1) => \VFB_MIN.reorder_n_79\,
      \vfb_data_reg[31]_0\(0) => \VFB_MIN.reorder_n_80\,
      vfb_eol_reg_0 => vfb_eol,
      vfb_eol_reg_1 => op_inf_n_8,
      vfb_eol_reg_2 => op_inf_n_9,
      vfb_eol_reg_3 => \VFB_MIN.reorder_n_12\,
      vfb_ready => \^vfb_ready\,
      vfb_sof(0) => vfb_sof(0),
      \vfb_sof_reg[0]_0\ => \VFB_MIN.reorder_n_14\,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_valid_reg_1 => op_inf_n_10,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[9]_0\(9) => axis_dconverter_n_36,
      \vfb_vcdt_reg[9]_0\(8) => axis_dconverter_n_37,
      \vfb_vcdt_reg[9]_0\(7) => axis_dconverter_n_38,
      \vfb_vcdt_reg[9]_0\(6) => axis_dconverter_n_39,
      \vfb_vcdt_reg[9]_0\(5) => axis_dconverter_n_40,
      \vfb_vcdt_reg[9]_0\(4) => axis_dconverter_n_41,
      \vfb_vcdt_reg[9]_0\(3) => axis_dconverter_n_42,
      \vfb_vcdt_reg[9]_0\(2) => axis_dconverter_n_43,
      \vfb_vcdt_reg[9]_0\(1) => axis_dconverter_n_44,
      \vfb_vcdt_reg[9]_0\(0) => axis_dconverter_n_45
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 896;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 24;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4096;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 16;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 16;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_vfb_full_UNCONNECTED : STD_LOGIC;
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 896;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 64;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 24;
  attribute VFB_DCONV_OWIDTH of inst : label is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 24;
  attribute VFB_EN_VCX of inst : label is 0;
  attribute VFB_FIFO_DEPTH of inst : label is 4096;
  attribute VFB_FIFO_WIDTH of inst : label is 64;
  attribute VFB_FILTER_VC of inst : label is 1;
  attribute VFB_OP_DWIDTH of inst : label is 32;
  attribute VFB_OP_PIXELS of inst : label is 2;
  attribute VFB_PXL_W of inst : label is 16;
  attribute VFB_PXL_W_BB of inst : label is 16;
  attribute VFB_REQ_BUFFER of inst : label is 0;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
  vfb_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_fb21_vfb_0_0_core
     port map (
      core_men_ack_vfb => core_men_ack_vfb,
      core_men_vfb => core_men_vfb,
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(31 downto 0) => vfb_data(31 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => NLW_inst_vfb_full_UNCONNECTED,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      vfb_wc_full => vfb_wc_full
    );
end STRUCTURE;
