-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Tue Mar  7 18:09:35 2017
-- Host        : acs-07.cl.cam.ac.uk running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_two_by_two_matrices_multiplier_0_0_sim_netlist.vhdl
-- Design      : design_1_two_by_two_matrices_multiplier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier is
  port (
    \M_reg[3]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \M[1][10]_i_10_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_11_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_12_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_13_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_14_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_15_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_16_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_17_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_2_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_3_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_4_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_5_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_6_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_7_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_8_n_0\ : STD_LOGIC;
  signal \M[1][10]_i_9_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_11_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_12_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_13_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_16_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_17_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_18_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_19_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_20_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_21_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_22_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_23_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_24_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_25_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_26_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_27_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_28_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_29_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_2_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_30_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_31_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_32_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_33_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_34_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_35_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_36_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_37_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_38_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_39_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_40_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_41_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_42_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_43_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_44_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_4_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_5_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_6_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_7_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_8_n_0\ : STD_LOGIC;
  signal \M[1][14]_i_9_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_8_n_0\ : STD_LOGIC;
  signal \M[1][2]_i_9_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_10_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_11_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_12_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_13_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_14_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_15_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_16_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_17_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_18_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_19_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_8_n_0\ : STD_LOGIC;
  signal \M[1][6]_i_9_n_0\ : STD_LOGIC;
  signal \M_reg[0][0]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][1]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][2]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][3]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][4]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][5]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][6]__0_n_0\ : STD_LOGIC;
  signal \M_reg[0][7]__0_n_0\ : STD_LOGIC;
  signal \M_reg[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[1][10]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[1][10]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[1][10]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[1][14]_i_10_n_1\ : STD_LOGIC;
  signal \M_reg[1][14]_i_10_n_3\ : STD_LOGIC;
  signal \M_reg[1][14]_i_10_n_6\ : STD_LOGIC;
  signal \M_reg[1][14]_i_10_n_7\ : STD_LOGIC;
  signal \M_reg[1][14]_i_14_n_1\ : STD_LOGIC;
  signal \M_reg[1][14]_i_14_n_3\ : STD_LOGIC;
  signal \M_reg[1][14]_i_14_n_6\ : STD_LOGIC;
  signal \M_reg[1][14]_i_14_n_7\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_0\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_1\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_2\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_3\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_4\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_5\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_6\ : STD_LOGIC;
  signal \M_reg[1][14]_i_15_n_7\ : STD_LOGIC;
  signal \M_reg[1][14]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[1][14]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[1][14]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[1][2]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[1][2]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[1][2]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[1][2]_i_1_n_4\ : STD_LOGIC;
  signal \M_reg[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \M_reg[1][6]_i_1_n_1\ : STD_LOGIC;
  signal \M_reg[1][6]_i_1_n_2\ : STD_LOGIC;
  signal \M_reg[1][6]_i_1_n_3\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_1\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_2\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_3\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_4\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_5\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_6\ : STD_LOGIC;
  signal \M_reg[1][6]_i_3_n_7\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_10_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_1\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_2\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_3\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_4\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_5\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_6\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_2_n_7\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_3_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_4_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_5_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_6_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_7_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_8_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_i_9_n_0\ : STD_LOGIC;
  signal \M_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \M_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \M_reg_n_0_[1][9]\ : STD_LOGIC;
  signal P : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_M_reg[1][14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_reg[1][14]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_reg[1][14]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_M_reg[1][14]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_M_reg[1][14]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_M_reg[1][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M[1][10]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M[1][10]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M[1][10]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M[1][10]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M[1][10]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M[1][10]_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M[1][14]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M[1][14]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M[1][14]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M[1][14]_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M[1][14]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M[1][14]_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M[1][14]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M[1][14]_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M[1][14]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M[1][14]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M[1][14]_i_23\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M[1][14]_i_24\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M[1][14]_i_41\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M[1][14]_i_42\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M[1][14]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M[1][6]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M[1][6]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M[1][6]_i_19\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][14]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][14]_i_14\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][14]_i_15\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[1][6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \M_reg[2][3]_srl2\ : label is "\inst/two_by_two_matrices_multiplier_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \M_reg[2][3]_srl2\ : label is "\inst/two_by_two_matrices_multiplier_v1_0_S00_AXI_inst/UIP/genblk1[0].genblk1[0].genblk1[0].m1/M_reg[2][3]_srl2 ";
  attribute METHODOLOGY_DRC_VIOS of \M_reg[2][3]_srl2_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
begin
\M[1][10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][3]__0_n_0\,
      I1 => \M_reg_n_0_[0][6]\,
      O => \M[1][10]_i_10_n_0\
    );
\M[1][10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \M_reg[0][2]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_15_n_5\,
      I3 => \M_reg[1][14]_i_14_n_6\,
      O => \M[1][10]_i_11_n_0\
    );
\M[1][10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \M_reg[0][1]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_15_n_6\,
      I3 => \M_reg[1][14]_i_14_n_7\,
      O => \M[1][10]_i_12_n_0\
    );
\M[1][10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \M_reg[0][1]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_14_n_7\,
      I3 => \M_reg[1][14]_i_15_n_6\,
      O => \M[1][10]_i_13_n_0\
    );
\M[1][10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \M_reg[1][6]_i_3_n_5\,
      I1 => \M_reg[2][3]_srl2_i_2_n_4\,
      I2 => \M_reg_n_0_[0][6]\,
      I3 => \M_reg[0][1]__0_n_0\,
      O => \M[1][10]_i_14_n_0\
    );
\M[1][10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \M_reg[1][14]_i_14_n_6\,
      I1 => \M_reg[1][14]_i_15_n_5\,
      I2 => \M_reg_n_0_[0][7]\,
      I3 => \M_reg[0][2]__0_n_0\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M_reg_n_0_[0][6]\,
      O => \M[1][10]_i_15_n_0\
    );
\M[1][10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \M_reg[1][14]_i_14_n_7\,
      I1 => \M_reg[1][14]_i_15_n_6\,
      I2 => \M_reg_n_0_[0][7]\,
      I3 => \M_reg[0][1]__0_n_0\,
      I4 => \M_reg[0][2]__0_n_0\,
      I5 => \M_reg_n_0_[0][6]\,
      O => \M[1][10]_i_16_n_0\
    );
\M[1][10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \M_reg_n_0_[0][7]\,
      I1 => \M_reg[0][0]__0_n_0\,
      I2 => \M_reg[1][14]_i_15_n_7\,
      I3 => \M_reg[1][6]_i_3_n_4\,
      O => \M[1][10]_i_17_n_0\
    );
\M[1][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB222B2222222"
    )
        port map (
      I0 => \M[1][10]_i_10_n_0\,
      I1 => \M[1][10]_i_11_n_0\,
      I2 => \M_reg[0][1]__0_n_0\,
      I3 => \M_reg_n_0_[0][7]\,
      I4 => \M_reg[1][14]_i_14_n_7\,
      I5 => \M_reg[1][14]_i_15_n_6\,
      O => \M[1][10]_i_2_n_0\
    );
\M[1][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B222000022220000"
    )
        port map (
      I0 => \M_reg[0][2]__0_n_0\,
      I1 => \M[1][10]_i_12_n_0\,
      I2 => \M_reg[1][6]_i_3_n_5\,
      I3 => \M_reg[2][3]_srl2_i_2_n_4\,
      I4 => \M_reg_n_0_[0][6]\,
      I5 => \M_reg[0][1]__0_n_0\,
      O => \M[1][10]_i_3_n_0\
    );
\M[1][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6595959595959595"
    )
        port map (
      I0 => \M[1][10]_i_12_n_0\,
      I1 => \M_reg[0][2]__0_n_0\,
      I2 => \M_reg_n_0_[0][6]\,
      I3 => \M_reg[1][6]_i_3_n_5\,
      I4 => \M_reg[2][3]_srl2_i_2_n_4\,
      I5 => \M_reg[0][1]__0_n_0\,
      O => \M[1][10]_i_4_n_0\
    );
\M[1][10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \M_reg[1][6]_i_3_n_4\,
      I1 => \M_reg[1][14]_i_15_n_7\,
      I2 => \M_reg[0][0]__0_n_0\,
      I3 => \M_reg_n_0_[0][7]\,
      O => \M[1][10]_i_5_n_0\
    );
\M[1][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \M[1][10]_i_13_n_0\,
      I1 => \M[1][10]_i_11_n_0\,
      I2 => \M[1][10]_i_10_n_0\,
      I3 => \M[1][14]_i_17_n_0\,
      I4 => \M[1][14]_i_16_n_0\,
      I5 => \M[1][14]_i_22_n_0\,
      O => \M[1][10]_i_6_n_0\
    );
\M[1][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D5DB2A2B2A24D5D"
    )
        port map (
      I0 => \M[1][10]_i_14_n_0\,
      I1 => \M[1][10]_i_12_n_0\,
      I2 => \M_reg[0][2]__0_n_0\,
      I3 => \M_reg_n_0_[0][6]\,
      I4 => \M[1][10]_i_15_n_0\,
      I5 => \M[1][10]_i_13_n_0\,
      O => \M[1][10]_i_7_n_0\
    );
\M[1][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => \M[1][10]_i_16_n_0\,
      I1 => \M[1][10]_i_14_n_0\,
      I2 => \M_reg[1][14]_i_15_n_7\,
      I3 => \M_reg[1][6]_i_3_n_4\,
      I4 => \M_reg[0][0]__0_n_0\,
      I5 => \M_reg_n_0_[0][7]\,
      O => \M[1][10]_i_8_n_0\
    );
\M[1][10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \M[1][10]_i_17_n_0\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][6]\,
      I3 => \M_reg[2][3]_srl2_i_2_n_4\,
      I4 => \M_reg[1][6]_i_3_n_5\,
      O => \M[1][10]_i_9_n_0\
    );
\M[1][14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][5]__0_n_0\,
      I1 => \M_reg_n_0_[0][6]\,
      O => \M[1][14]_i_11_n_0\
    );
\M[1][14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][4]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      O => \M[1][14]_i_12_n_0\
    );
\M[1][14]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][3]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      O => \M[1][14]_i_13_n_0\
    );
\M[1][14]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][4]__0_n_0\,
      I1 => \M_reg_n_0_[0][6]\,
      O => \M[1][14]_i_16_n_0\
    );
\M[1][14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \M_reg[0][3]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_15_n_4\,
      I3 => \M_reg[1][14]_i_14_n_1\,
      O => \M[1][14]_i_17_n_0\
    );
\M[1][14]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \M_reg[1][14]_i_10_n_6\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[0][5]__0_n_0\,
      O => \M[1][14]_i_18_n_0\
    );
\M[1][14]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \M_reg[0][6]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_10_n_1\,
      O => \M[1][14]_i_19_n_0\
    );
\M[1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \M[1][14]_i_9_n_0\,
      I1 => \M_reg[1][14]_i_10_n_6\,
      I2 => \M_reg[0][5]__0_n_0\,
      I3 => \M_reg_n_0_[0][7]\,
      I4 => \M_reg[1][14]_i_10_n_7\,
      I5 => \M_reg[0][4]__0_n_0\,
      O => \M[1][14]_i_2_n_0\
    );
\M[1][14]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][7]__0_n_0\,
      I1 => \M_reg_n_0_[0][6]\,
      O => \M[1][14]_i_20_n_0\
    );
\M[1][14]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \M_reg_n_0_[0][7]\,
      I1 => \M_reg[0][5]__0_n_0\,
      I2 => \M_reg[1][14]_i_10_n_6\,
      O => \M[1][14]_i_21_n_0\
    );
\M[1][14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \M_reg[0][2]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_14_n_6\,
      I3 => \M_reg[1][14]_i_15_n_5\,
      O => \M[1][14]_i_22_n_0\
    );
\M[1][14]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \M_reg_n_0_[0][7]\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M_reg[1][14]_i_10_n_7\,
      O => \M[1][14]_i_23_n_0\
    );
\M[1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \M_reg[0][3]__0_n_0\,
      I1 => \M_reg_n_0_[0][7]\,
      I2 => \M_reg[1][14]_i_14_n_1\,
      I3 => \M_reg[1][14]_i_15_n_4\,
      O => \M[1][14]_i_24_n_0\
    );
\M[1][14]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \M_reg[0][7]__0_n_0\,
      I1 => \M_reg[0][6]__0_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg_n_0_[0][4]\,
      O => \M[1][14]_i_25_n_0\
    );
\M[1][14]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => \M_reg[0][6]__0_n_0\,
      I1 => \M_reg[0][5]__0_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg_n_0_[0][4]\,
      I4 => \M_reg[0][7]__0_n_0\,
      I5 => \M_reg_n_0_[0][3]\,
      O => \M[1][14]_i_26_n_0\
    );
\M[1][14]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \M_reg_n_0_[0][4]\,
      I1 => \M_reg[0][6]__0_n_0\,
      I2 => \M_reg[0][7]__0_n_0\,
      I3 => \M_reg_n_0_[0][5]\,
      O => \M[1][14]_i_27_n_0\
    );
\M[1][14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F78003000F000"
    )
        port map (
      I0 => \M_reg_n_0_[0][3]\,
      I1 => \M_reg[0][5]__0_n_0\,
      I2 => \M_reg[0][6]__0_n_0\,
      I3 => \M_reg_n_0_[0][5]\,
      I4 => \M_reg_n_0_[0][4]\,
      I5 => \M_reg[0][7]__0_n_0\,
      O => \M[1][14]_i_28_n_0\
    );
\M[1][14]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \M_reg[0][7]__0_n_0\,
      I1 => \M_reg[0][6]__0_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg_n_0_[0][1]\,
      O => \M[1][14]_i_29_n_0\
    );
\M[1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB82EB828282"
    )
        port map (
      I0 => \M[1][14]_i_11_n_0\,
      I1 => \M_reg[1][14]_i_10_n_7\,
      I2 => \M[1][14]_i_12_n_0\,
      I3 => \M[1][14]_i_13_n_0\,
      I4 => \M_reg[1][14]_i_14_n_1\,
      I5 => \M_reg[1][14]_i_15_n_4\,
      O => \M[1][14]_i_3_n_0\
    );
\M[1][14]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => \M_reg[0][6]__0_n_0\,
      I1 => \M_reg[0][5]__0_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg_n_0_[0][1]\,
      I4 => \M_reg[0][7]__0_n_0\,
      I5 => \M_reg_n_0_[0][0]\,
      O => \M[1][14]_i_30_n_0\
    );
\M[1][14]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \M_reg_n_0_[0][1]\,
      I1 => \M_reg[0][6]__0_n_0\,
      I2 => \M_reg[0][7]__0_n_0\,
      I3 => \M_reg_n_0_[0][2]\,
      O => \M[1][14]_i_31_n_0\
    );
\M[1][14]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F78003000F000"
    )
        port map (
      I0 => \M_reg_n_0_[0][0]\,
      I1 => \M_reg[0][5]__0_n_0\,
      I2 => \M_reg[0][6]__0_n_0\,
      I3 => \M_reg_n_0_[0][2]\,
      I4 => \M_reg_n_0_[0][1]\,
      I5 => \M_reg[0][7]__0_n_0\,
      O => \M[1][14]_i_32_n_0\
    );
\M[1][14]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => \M_reg[0][5]__0_n_0\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg_n_0_[0][4]\,
      I4 => \M_reg[0][6]__0_n_0\,
      I5 => \M_reg_n_0_[0][3]\,
      O => \M[1][14]_i_33_n_0\
    );
\M[1][14]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \M_reg[0][3]__0_n_0\,
      I1 => \M_reg_n_0_[0][5]\,
      I2 => \M_reg[0][5]__0_n_0\,
      I3 => \M_reg_n_0_[0][3]\,
      I4 => \M_reg[0][4]__0_n_0\,
      I5 => \M_reg_n_0_[0][4]\,
      O => \M[1][14]_i_34_n_0\
    );
\M[1][14]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \M_reg_n_0_[0][5]\,
      I1 => \M_reg[0][2]__0_n_0\,
      I2 => \M_reg_n_0_[0][3]\,
      I3 => \M_reg[0][4]__0_n_0\,
      I4 => \M_reg_n_0_[0][4]\,
      I5 => \M_reg[0][3]__0_n_0\,
      O => \M[1][14]_i_35_n_0\
    );
\M[1][14]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => \M_reg[0][2]__0_n_0\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg_n_0_[0][4]\,
      I4 => \M_reg_n_0_[0][3]\,
      I5 => \M_reg[0][3]__0_n_0\,
      O => \M[1][14]_i_36_n_0\
    );
\M[1][14]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \M[1][14]_i_33_n_0\,
      I1 => \M[1][14]_i_41_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg[0][5]__0_n_0\,
      I4 => \M_reg[0][7]__0_n_0\,
      I5 => \M_reg_n_0_[0][3]\,
      O => \M[1][14]_i_37_n_0\
    );
\M[1][14]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => \M_reg_n_0_[0][4]\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M[1][14]_i_42_n_0\,
      I3 => \M_reg_n_0_[0][5]\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M[1][14]_i_43_n_0\,
      O => \M[1][14]_i_38_n_0\
    );
\M[1][14]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \M[1][14]_i_35_n_0\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M_reg_n_0_[0][4]\,
      I3 => \M_reg_n_0_[0][5]\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M[1][14]_i_42_n_0\,
      O => \M[1][14]_i_39_n_0\
    );
\M[1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB222B2222222"
    )
        port map (
      I0 => \M[1][14]_i_16_n_0\,
      I1 => \M[1][14]_i_17_n_0\,
      I2 => \M_reg[0][2]__0_n_0\,
      I3 => \M_reg_n_0_[0][7]\,
      I4 => \M_reg[1][14]_i_14_n_6\,
      I5 => \M_reg[1][14]_i_15_n_5\,
      O => \M[1][14]_i_4_n_0\
    );
\M[1][14]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \M[1][14]_i_36_n_0\,
      I1 => \M_reg[0][3]__0_n_0\,
      I2 => \M_reg_n_0_[0][4]\,
      I3 => \M_reg[0][2]__0_n_0\,
      I4 => \M_reg_n_0_[0][5]\,
      I5 => \M[1][14]_i_44_n_0\,
      O => \M[1][14]_i_40_n_0\
    );
\M[1][14]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][6]__0_n_0\,
      I1 => \M_reg_n_0_[0][4]\,
      O => \M[1][14]_i_41_n_0\
    );
\M[1][14]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][5]__0_n_0\,
      I1 => \M_reg_n_0_[0][3]\,
      O => \M[1][14]_i_42_n_0\
    );
\M[1][14]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \M_reg_n_0_[0][3]\,
      I1 => \M_reg[0][6]__0_n_0\,
      I2 => \M_reg[0][4]__0_n_0\,
      I3 => \M_reg_n_0_[0][5]\,
      I4 => \M_reg[0][5]__0_n_0\,
      I5 => \M_reg_n_0_[0][4]\,
      O => \M[1][14]_i_43_n_0\
    );
\M[1][14]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][4]__0_n_0\,
      I1 => \M_reg_n_0_[0][3]\,
      O => \M[1][14]_i_44_n_0\
    );
\M[1][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EFA1EAA18A07800"
    )
        port map (
      I0 => \M[1][14]_i_18_n_0\,
      I1 => \M_reg_n_0_[0][6]\,
      I2 => \M_reg_n_0_[0][7]\,
      I3 => \M_reg[0][7]__0_n_0\,
      I4 => \M_reg[0][6]__0_n_0\,
      I5 => \M_reg[1][14]_i_10_n_1\,
      O => \M[1][14]_i_5_n_0\
    );
\M[1][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \M[1][14]_i_2_n_0\,
      I1 => \M[1][14]_i_19_n_0\,
      I2 => \M[1][14]_i_20_n_0\,
      I3 => \M_reg[1][14]_i_10_n_6\,
      I4 => \M_reg_n_0_[0][7]\,
      I5 => \M_reg[0][5]__0_n_0\,
      O => \M[1][14]_i_6_n_0\
    );
\M[1][14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => \M[1][14]_i_3_n_0\,
      I1 => \M[1][14]_i_21_n_0\,
      I2 => \M[1][14]_i_9_n_0\,
      I3 => \M_reg[1][14]_i_10_n_7\,
      I4 => \M_reg_n_0_[0][7]\,
      I5 => \M_reg[0][4]__0_n_0\,
      O => \M[1][14]_i_7_n_0\
    );
\M[1][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \M[1][14]_i_22_n_0\,
      I1 => \M[1][14]_i_17_n_0\,
      I2 => \M[1][14]_i_16_n_0\,
      I3 => \M[1][14]_i_23_n_0\,
      I4 => \M[1][14]_i_11_n_0\,
      I5 => \M[1][14]_i_24_n_0\,
      O => \M[1][14]_i_8_n_0\
    );
\M[1][14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][6]__0_n_0\,
      I1 => \M_reg_n_0_[0][6]\,
      O => \M[1][14]_i_9_n_0\
    );
\M[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \M_reg_n_0_[0][1]\,
      I1 => \M_reg[0][2]__0_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg[0][1]__0_n_0\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M_reg_n_0_[0][0]\,
      O => \M[1][2]_i_2_n_0\
    );
\M[1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \M_reg_n_0_[0][1]\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg[0][0]__0_n_0\,
      O => \M[1][2]_i_3_n_0\
    );
\M[1][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][1]__0_n_0\,
      I1 => \M_reg_n_0_[0][0]\,
      O => \M[1][2]_i_4_n_0\
    );
\M[1][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \M[1][2]_i_9_n_0\,
      I1 => \M_reg_n_0_[0][1]\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg[0][0]__0_n_0\,
      I4 => \M_reg[0][1]__0_n_0\,
      O => \M[1][2]_i_5_n_0\
    );
\M[1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \M_reg[0][0]__0_n_0\,
      I1 => \M_reg_n_0_[0][2]\,
      I2 => \M_reg[0][1]__0_n_0\,
      I3 => \M_reg_n_0_[0][1]\,
      I4 => \M_reg_n_0_[0][0]\,
      I5 => \M_reg[0][2]__0_n_0\,
      O => \M[1][2]_i_6_n_0\
    );
\M[1][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \M_reg_n_0_[0][0]\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][1]\,
      I3 => \M_reg[0][0]__0_n_0\,
      O => \M[1][2]_i_7_n_0\
    );
\M[1][2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][0]__0_n_0\,
      I1 => \M_reg_n_0_[0][0]\,
      O => \M[1][2]_i_8_n_0\
    );
\M[1][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \M_reg_n_0_[0][0]\,
      I1 => \M_reg[0][3]__0_n_0\,
      I2 => \M_reg[0][1]__0_n_0\,
      I3 => \M_reg_n_0_[0][2]\,
      I4 => \M_reg[0][2]__0_n_0\,
      I5 => \M_reg_n_0_[0][1]\,
      O => \M[1][2]_i_9_n_0\
    );
\M[1][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \M_reg_n_0_[0][2]\,
      I1 => \M_reg[0][2]__0_n_0\,
      I2 => \M_reg_n_0_[0][0]\,
      I3 => \M_reg[0][4]__0_n_0\,
      I4 => \M_reg_n_0_[0][1]\,
      I5 => \M_reg[0][3]__0_n_0\,
      O => \M[1][6]_i_10_n_0\
    );
\M[1][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => \M_reg[0][2]__0_n_0\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg_n_0_[0][1]\,
      I4 => \M_reg_n_0_[0][0]\,
      I5 => \M_reg[0][3]__0_n_0\,
      O => \M[1][6]_i_11_n_0\
    );
\M[1][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \M[1][6]_i_8_n_0\,
      I1 => \M[1][6]_i_16_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg[0][5]__0_n_0\,
      I4 => \M_reg[0][7]__0_n_0\,
      I5 => \M_reg_n_0_[0][0]\,
      O => \M[1][6]_i_12_n_0\
    );
\M[1][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => \M_reg_n_0_[0][1]\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M[1][6]_i_17_n_0\,
      I3 => \M_reg_n_0_[0][2]\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M[1][6]_i_18_n_0\,
      O => \M[1][6]_i_13_n_0\
    );
\M[1][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \M[1][6]_i_10_n_0\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M_reg_n_0_[0][1]\,
      I3 => \M_reg_n_0_[0][2]\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M[1][6]_i_17_n_0\,
      O => \M[1][6]_i_14_n_0\
    );
\M[1][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \M[1][6]_i_11_n_0\,
      I1 => \M_reg[0][3]__0_n_0\,
      I2 => \M_reg_n_0_[0][1]\,
      I3 => \M_reg[0][2]__0_n_0\,
      I4 => \M_reg_n_0_[0][2]\,
      I5 => \M[1][6]_i_19_n_0\,
      O => \M[1][6]_i_15_n_0\
    );
\M[1][6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][6]__0_n_0\,
      I1 => \M_reg_n_0_[0][1]\,
      O => \M[1][6]_i_16_n_0\
    );
\M[1][6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][5]__0_n_0\,
      I1 => \M_reg_n_0_[0][0]\,
      O => \M[1][6]_i_17_n_0\
    );
\M[1][6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \M_reg_n_0_[0][0]\,
      I1 => \M_reg[0][6]__0_n_0\,
      I2 => \M_reg[0][4]__0_n_0\,
      I3 => \M_reg_n_0_[0][2]\,
      I4 => \M_reg[0][5]__0_n_0\,
      I5 => \M_reg_n_0_[0][1]\,
      O => \M[1][6]_i_18_n_0\
    );
\M[1][6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \M_reg[0][4]__0_n_0\,
      I1 => \M_reg_n_0_[0][0]\,
      O => \M[1][6]_i_19_n_0\
    );
\M[1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg[1][6]_i_3_n_5\,
      I1 => \M_reg[2][3]_srl2_i_2_n_4\,
      O => \M[1][6]_i_2_n_0\
    );
\M[1][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \M_reg[2][3]_srl2_i_2_n_4\,
      I1 => \M_reg[1][6]_i_3_n_5\,
      I2 => \M_reg_n_0_[0][6]\,
      I3 => \M_reg[0][0]__0_n_0\,
      O => \M[1][6]_i_4_n_0\
    );
\M[1][6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg[1][6]_i_3_n_6\,
      I1 => \M_reg[2][3]_srl2_i_2_n_5\,
      O => \M[1][6]_i_5_n_0\
    );
\M[1][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg[1][6]_i_3_n_7\,
      I1 => \M_reg[2][3]_srl2_i_2_n_6\,
      O => \M[1][6]_i_6_n_0\
    );
\M[1][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg[1][2]_i_1_n_4\,
      I1 => \M_reg[2][3]_srl2_i_2_n_7\,
      O => \M[1][6]_i_7_n_0\
    );
\M[1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => \M_reg[0][5]__0_n_0\,
      I1 => \M_reg[0][4]__0_n_0\,
      I2 => \M_reg_n_0_[0][2]\,
      I3 => \M_reg_n_0_[0][1]\,
      I4 => \M_reg[0][6]__0_n_0\,
      I5 => \M_reg_n_0_[0][0]\,
      O => \M[1][6]_i_8_n_0\
    );
\M[1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \M_reg[0][3]__0_n_0\,
      I1 => \M_reg_n_0_[0][2]\,
      I2 => \M_reg[0][5]__0_n_0\,
      I3 => \M_reg_n_0_[0][0]\,
      I4 => \M_reg[0][4]__0_n_0\,
      I5 => \M_reg_n_0_[0][1]\,
      O => \M[1][6]_i_9_n_0\
    );
\M_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(0),
      Q => \M_reg_n_0_[0][0]\,
      R => '0'
    );
\M_reg[0][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(0),
      Q => \M_reg[0][0]__0_n_0\,
      R => '0'
    );
\M_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(1),
      Q => \M_reg_n_0_[0][1]\,
      R => '0'
    );
\M_reg[0][1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(1),
      Q => \M_reg[0][1]__0_n_0\,
      R => '0'
    );
\M_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(2),
      Q => \M_reg_n_0_[0][2]\,
      R => '0'
    );
\M_reg[0][2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(2),
      Q => \M_reg[0][2]__0_n_0\,
      R => '0'
    );
\M_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(3),
      Q => \M_reg_n_0_[0][3]\,
      R => '0'
    );
\M_reg[0][3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(3),
      Q => \M_reg[0][3]__0_n_0\,
      R => '0'
    );
\M_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(4),
      Q => \M_reg_n_0_[0][4]\,
      R => '0'
    );
\M_reg[0][4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(4),
      Q => \M_reg[0][4]__0_n_0\,
      R => '0'
    );
\M_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(5),
      Q => \M_reg_n_0_[0][5]\,
      R => '0'
    );
\M_reg[0][5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(5),
      Q => \M_reg[0][5]__0_n_0\,
      R => '0'
    );
\M_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(6),
      Q => \M_reg_n_0_[0][6]\,
      R => '0'
    );
\M_reg[0][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(6),
      Q => \M_reg[0][6]__0_n_0\,
      R => '0'
    );
\M_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => B(7),
      Q => \M_reg_n_0_[0][7]\,
      R => '0'
    );
\M_reg[0][7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(7),
      Q => \M_reg[0][7]__0_n_0\,
      R => '0'
    );
\M_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => \M_reg_n_0_[1][0]\,
      R => '0'
    );
\M_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(10),
      Q => \M_reg_n_0_[1][10]\,
      R => '0'
    );
\M_reg[1][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[1][6]_i_1_n_0\,
      CO(3) => \M_reg[1][10]_i_1_n_0\,
      CO(2) => \M_reg[1][10]_i_1_n_1\,
      CO(1) => \M_reg[1][10]_i_1_n_2\,
      CO(0) => \M_reg[1][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[1][10]_i_2_n_0\,
      DI(2) => \M[1][10]_i_3_n_0\,
      DI(1) => \M[1][10]_i_4_n_0\,
      DI(0) => \M[1][10]_i_5_n_0\,
      O(3 downto 0) => p_0_out(10 downto 7),
      S(3) => \M[1][10]_i_6_n_0\,
      S(2) => \M[1][10]_i_7_n_0\,
      S(1) => \M[1][10]_i_8_n_0\,
      S(0) => \M[1][10]_i_9_n_0\
    );
\M_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(11),
      Q => \M_reg_n_0_[1][11]\,
      R => '0'
    );
\M_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(12),
      Q => \M_reg_n_0_[1][12]\,
      R => '0'
    );
\M_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(13),
      Q => \M_reg_n_0_[1][13]\,
      R => '0'
    );
\M_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(14),
      Q => \M_reg_n_0_[1][14]\,
      R => '0'
    );
\M_reg[1][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[1][10]_i_1_n_0\,
      CO(3) => \NLW_M_reg[1][14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[1][14]_i_1_n_1\,
      CO(1) => \M_reg[1][14]_i_1_n_2\,
      CO(0) => \M_reg[1][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \M[1][14]_i_2_n_0\,
      DI(1) => \M[1][14]_i_3_n_0\,
      DI(0) => \M[1][14]_i_4_n_0\,
      O(3 downto 0) => p_0_out(14 downto 11),
      S(3) => \M[1][14]_i_5_n_0\,
      S(2) => \M[1][14]_i_6_n_0\,
      S(1) => \M[1][14]_i_7_n_0\,
      S(0) => \M[1][14]_i_8_n_0\
    );
\M_reg[1][14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[1][14]_i_15_n_0\,
      CO(3) => \NLW_M_reg[1][14]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[1][14]_i_10_n_1\,
      CO(1) => \NLW_M_reg[1][14]_i_10_CO_UNCONNECTED\(1),
      CO(0) => \M_reg[1][14]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \M[1][14]_i_25_n_0\,
      DI(0) => \M[1][14]_i_26_n_0\,
      O(3 downto 2) => \NLW_M_reg[1][14]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \M_reg[1][14]_i_10_n_6\,
      O(0) => \M_reg[1][14]_i_10_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \M[1][14]_i_27_n_0\,
      S(0) => \M[1][14]_i_28_n_0\
    );
\M_reg[1][14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[1][6]_i_3_n_0\,
      CO(3) => \NLW_M_reg[1][14]_i_14_CO_UNCONNECTED\(3),
      CO(2) => \M_reg[1][14]_i_14_n_1\,
      CO(1) => \NLW_M_reg[1][14]_i_14_CO_UNCONNECTED\(1),
      CO(0) => \M_reg[1][14]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \M[1][14]_i_29_n_0\,
      DI(0) => \M[1][14]_i_30_n_0\,
      O(3 downto 2) => \NLW_M_reg[1][14]_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \M_reg[1][14]_i_14_n_6\,
      O(0) => \M_reg[1][14]_i_14_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \M[1][14]_i_31_n_0\,
      S(0) => \M[1][14]_i_32_n_0\
    );
\M_reg[1][14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[2][3]_srl2_i_2_n_0\,
      CO(3) => \M_reg[1][14]_i_15_n_0\,
      CO(2) => \M_reg[1][14]_i_15_n_1\,
      CO(1) => \M_reg[1][14]_i_15_n_2\,
      CO(0) => \M_reg[1][14]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \M[1][14]_i_33_n_0\,
      DI(2) => \M[1][14]_i_34_n_0\,
      DI(1) => \M[1][14]_i_35_n_0\,
      DI(0) => \M[1][14]_i_36_n_0\,
      O(3) => \M_reg[1][14]_i_15_n_4\,
      O(2) => \M_reg[1][14]_i_15_n_5\,
      O(1) => \M_reg[1][14]_i_15_n_6\,
      O(0) => \M_reg[1][14]_i_15_n_7\,
      S(3) => \M[1][14]_i_37_n_0\,
      S(2) => \M[1][14]_i_38_n_0\,
      S(1) => \M[1][14]_i_39_n_0\,
      S(0) => \M[1][14]_i_40_n_0\
    );
\M_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => \M_reg_n_0_[1][1]\,
      R => '0'
    );
\M_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(2),
      Q => \M_reg_n_0_[1][2]\,
      R => '0'
    );
\M_reg[1][2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[1][2]_i_1_n_0\,
      CO(2) => \M_reg[1][2]_i_1_n_1\,
      CO(1) => \M_reg[1][2]_i_1_n_2\,
      CO(0) => \M_reg[1][2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[1][2]_i_2_n_0\,
      DI(2) => \M[1][2]_i_3_n_0\,
      DI(1) => \M[1][2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[1][2]_i_1_n_4\,
      O(2 downto 0) => p_0_out(2 downto 0),
      S(3) => \M[1][2]_i_5_n_0\,
      S(2) => \M[1][2]_i_6_n_0\,
      S(1) => \M[1][2]_i_7_n_0\,
      S(0) => \M[1][2]_i_8_n_0\
    );
\M_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(4),
      Q => \M_reg_n_0_[1][4]\,
      R => '0'
    );
\M_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(5),
      Q => \M_reg_n_0_[1][5]\,
      R => '0'
    );
\M_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(6),
      Q => \M_reg_n_0_[1][6]\,
      R => '0'
    );
\M_reg[1][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[1][6]_i_1_n_0\,
      CO(2) => \M_reg[1][6]_i_1_n_1\,
      CO(1) => \M_reg[1][6]_i_1_n_2\,
      CO(0) => \M_reg[1][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \M[1][6]_i_2_n_0\,
      DI(2) => \M_reg[1][6]_i_3_n_6\,
      DI(1) => \M_reg[1][6]_i_3_n_7\,
      DI(0) => \M_reg[1][2]_i_1_n_4\,
      O(3 downto 1) => p_0_out(6 downto 4),
      O(0) => \NLW_M_reg[1][6]_i_1_O_UNCONNECTED\(0),
      S(3) => \M[1][6]_i_4_n_0\,
      S(2) => \M[1][6]_i_5_n_0\,
      S(1) => \M[1][6]_i_6_n_0\,
      S(0) => \M[1][6]_i_7_n_0\
    );
\M_reg[1][6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_reg[1][2]_i_1_n_0\,
      CO(3) => \M_reg[1][6]_i_3_n_0\,
      CO(2) => \M_reg[1][6]_i_3_n_1\,
      CO(1) => \M_reg[1][6]_i_3_n_2\,
      CO(0) => \M_reg[1][6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \M[1][6]_i_8_n_0\,
      DI(2) => \M[1][6]_i_9_n_0\,
      DI(1) => \M[1][6]_i_10_n_0\,
      DI(0) => \M[1][6]_i_11_n_0\,
      O(3) => \M_reg[1][6]_i_3_n_4\,
      O(2) => \M_reg[1][6]_i_3_n_5\,
      O(1) => \M_reg[1][6]_i_3_n_6\,
      O(0) => \M_reg[1][6]_i_3_n_7\,
      S(3) => \M[1][6]_i_12_n_0\,
      S(2) => \M[1][6]_i_13_n_0\,
      S(1) => \M[1][6]_i_14_n_0\,
      S(0) => \M[1][6]_i_15_n_0\
    );
\M_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(7),
      Q => \M_reg_n_0_[1][7]\,
      R => '0'
    );
\M_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(8),
      Q => \M_reg_n_0_[1][8]\,
      R => '0'
    );
\M_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_out(9),
      Q => \M_reg_n_0_[1][9]\,
      R => '0'
    );
\M_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][0]\,
      Q => P(0),
      R => '0'
    );
\M_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][10]\,
      Q => P(10),
      R => '0'
    );
\M_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][11]\,
      Q => P(11),
      R => '0'
    );
\M_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][12]\,
      Q => P(12),
      R => '0'
    );
\M_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][13]\,
      Q => P(13),
      R => '0'
    );
\M_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][14]\,
      Q => P(14),
      R => '0'
    );
\M_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][1]\,
      Q => P(1),
      R => '0'
    );
\M_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][2]\,
      Q => P(2),
      R => '0'
    );
\M_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => p_0_out(3),
      Q => \M_reg[2][3]_srl2_n_0\
    );
\M_reg[2][3]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg[1][2]_i_1_n_4\,
      I1 => \M_reg[2][3]_srl2_i_2_n_7\,
      O => p_0_out(3)
    );
\M_reg[2][3]_srl2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \M_reg_n_0_[0][3]\,
      I1 => \M_reg[0][3]__0_n_0\,
      I2 => \M_reg[0][1]__0_n_0\,
      I3 => \M_reg_n_0_[0][5]\,
      I4 => \M_reg[0][2]__0_n_0\,
      I5 => \M_reg_n_0_[0][4]\,
      O => \M_reg[2][3]_srl2_i_10_n_0\
    );
\M_reg[2][3]_srl2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_reg[2][3]_srl2_i_2_n_0\,
      CO(2) => \M_reg[2][3]_srl2_i_2_n_1\,
      CO(1) => \M_reg[2][3]_srl2_i_2_n_2\,
      CO(0) => \M_reg[2][3]_srl2_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \M_reg[2][3]_srl2_i_3_n_0\,
      DI(2) => \M_reg[2][3]_srl2_i_4_n_0\,
      DI(1) => \M_reg[2][3]_srl2_i_5_n_0\,
      DI(0) => '0',
      O(3) => \M_reg[2][3]_srl2_i_2_n_4\,
      O(2) => \M_reg[2][3]_srl2_i_2_n_5\,
      O(1) => \M_reg[2][3]_srl2_i_2_n_6\,
      O(0) => \M_reg[2][3]_srl2_i_2_n_7\,
      S(3) => \M_reg[2][3]_srl2_i_6_n_0\,
      S(2) => \M_reg[2][3]_srl2_i_7_n_0\,
      S(1) => \M_reg[2][3]_srl2_i_8_n_0\,
      S(0) => \M_reg[2][3]_srl2_i_9_n_0\
    );
\M_reg[2][3]_srl2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \M_reg_n_0_[0][4]\,
      I1 => \M_reg[0][2]__0_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg[0][1]__0_n_0\,
      I4 => \M_reg[0][3]__0_n_0\,
      I5 => \M_reg_n_0_[0][3]\,
      O => \M_reg[2][3]_srl2_i_3_n_0\
    );
\M_reg[2][3]_srl2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \M_reg_n_0_[0][4]\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg[0][0]__0_n_0\,
      O => \M_reg[2][3]_srl2_i_4_n_0\
    );
\M_reg[2][3]_srl2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][1]__0_n_0\,
      I1 => \M_reg_n_0_[0][3]\,
      O => \M_reg[2][3]_srl2_i_5_n_0\
    );
\M_reg[2][3]_srl2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \M_reg[2][3]_srl2_i_10_n_0\,
      I1 => \M_reg_n_0_[0][4]\,
      I2 => \M_reg_n_0_[0][5]\,
      I3 => \M_reg[0][0]__0_n_0\,
      I4 => \M_reg[0][1]__0_n_0\,
      O => \M_reg[2][3]_srl2_i_6_n_0\
    );
\M_reg[2][3]_srl2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \M_reg[0][0]__0_n_0\,
      I1 => \M_reg_n_0_[0][5]\,
      I2 => \M_reg[0][1]__0_n_0\,
      I3 => \M_reg_n_0_[0][4]\,
      I4 => \M_reg_n_0_[0][3]\,
      I5 => \M_reg[0][2]__0_n_0\,
      O => \M_reg[2][3]_srl2_i_7_n_0\
    );
\M_reg[2][3]_srl2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \M_reg_n_0_[0][3]\,
      I1 => \M_reg[0][1]__0_n_0\,
      I2 => \M_reg_n_0_[0][4]\,
      I3 => \M_reg[0][0]__0_n_0\,
      O => \M_reg[2][3]_srl2_i_8_n_0\
    );
\M_reg[2][3]_srl2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_reg[0][0]__0_n_0\,
      I1 => \M_reg_n_0_[0][3]\,
      O => \M_reg[2][3]_srl2_i_9_n_0\
    );
\M_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][4]\,
      Q => P(4),
      R => '0'
    );
\M_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][5]\,
      Q => P(5),
      R => '0'
    );
\M_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][6]\,
      Q => P(6),
      R => '0'
    );
\M_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][7]\,
      Q => P(7),
      R => '0'
    );
\M_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][8]\,
      Q => P(8),
      R => '0'
    );
\M_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg_n_0_[1][9]\,
      Q => P(9),
      R => '0'
    );
\M_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(0),
      Q => \M_reg[3]\(0),
      R => '0'
    );
\M_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(10),
      Q => \M_reg[3]\(10),
      R => '0'
    );
\M_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(11),
      Q => \M_reg[3]\(11),
      R => '0'
    );
\M_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(12),
      Q => \M_reg[3]\(12),
      R => '0'
    );
\M_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(13),
      Q => \M_reg[3]\(13),
      R => '0'
    );
\M_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(14),
      Q => \M_reg[3]\(14),
      R => '0'
    );
\M_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(1),
      Q => \M_reg[3]\(1),
      R => '0'
    );
\M_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(2),
      Q => \M_reg[3]\(2),
      R => '0'
    );
\M_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \M_reg[2][3]_srl2_n_0\,
      Q => \M_reg[3]\(3),
      R => '0'
    );
\M_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(4),
      Q => \M_reg[3]\(4),
      R => '0'
    );
\M_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(5),
      Q => \M_reg[3]\(5),
      R => '0'
    );
\M_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(6),
      Q => \M_reg[3]\(6),
      R => '0'
    );
\M_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(7),
      Q => \M_reg[3]\(7),
      R => '0'
    );
\M_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(8),
      Q => \M_reg[3]\(8),
      R => '0'
    );
\M_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => P(9),
      Q => \M_reg[3]\(9),
      R => '0'
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(0),
      Q => A(0),
      R => '0'
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(1),
      Q => A(1),
      R => '0'
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(2),
      Q => A(2),
      R => '0'
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(3),
      Q => A(3),
      R => '0'
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(4),
      Q => A(4),
      R => '0'
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(5),
      Q => A(5),
      R => '0'
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(6),
      Q => A(6),
      R => '0'
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg[7]\(7),
      Q => A(7),
      R => '0'
    );
\rB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => B(0),
      R => '0'
    );
\rB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => B(1),
      R => '0'
    );
\rB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => B(2),
      R => '0'
    );
\rB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => B(3),
      R => '0'
    );
\rB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => B(4),
      R => '0'
    );
\rB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => B(5),
      R => '0'
    );
\rB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => B(6),
      R => '0'
    );
\rB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => B(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_mult is
  port (
    \M_reg[3]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_mult is
begin
\genblk1[0].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier
     port map (
      \M_reg[3]\(14 downto 0) => \M_reg[3]\(14 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[7]\(7 downto 0) => \slv_reg0_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0_S00_AXI is
  signal \M_reg[3]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
UIP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_mult
     port map (
      \M_reg[3]\(14 downto 0) => \M_reg[3]\(14 downto 0),
      Q(7 downto 0) => slv_reg1(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[7]\(7) => \slv_reg0_reg_n_0_[7]\,
      \slv_reg0_reg[7]\(6) => \slv_reg0_reg_n_0_[6]\,
      \slv_reg0_reg[7]\(5) => \slv_reg0_reg_n_0_[5]\,
      \slv_reg0_reg[7]\(4) => \slv_reg0_reg_n_0_[4]\,
      \slv_reg0_reg[7]\(3) => \slv_reg0_reg_n_0_[3]\,
      \slv_reg0_reg[7]\(2) => \slv_reg0_reg_n_0_[2]\,
      \slv_reg0_reg[7]\(1) => \slv_reg0_reg_n_0_[1]\,
      \slv_reg0_reg[7]\(0) => \slv_reg0_reg_n_0_[0]\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => \M_reg[3]\(9),
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \M_reg[3]\(10),
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => \M_reg[3]\(11),
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => \M_reg[3]\(12),
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => \M_reg[3]\(13),
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \M_reg[3]\(14),
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => \M_reg[3]\(0),
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => \M_reg[3]\(1),
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => \M_reg[3]\(2),
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => \M_reg[3]\(0),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => \M_reg[3]\(3),
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => \M_reg[3]\(4),
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => \M_reg[3]\(5),
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \M_reg[3]\(6),
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => \M_reg[3]\(7),
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => \M_reg[3]\(8),
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => \M_reg[3]\(9),
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \M_reg[3]\(10),
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => \M_reg[3]\(11),
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => \M_reg[3]\(12),
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => \M_reg[3]\(1),
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => \M_reg[3]\(13),
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => \M_reg[3]\(14),
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \M_reg[3]\(2),
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => \M_reg[3]\(3),
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => \M_reg[3]\(4),
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => \M_reg[3]\(5),
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \M_reg[3]\(6),
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => \M_reg[3]\(7),
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \M_reg[3]\(8),
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \slv_reg1[31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0 is
begin
two_by_two_matrices_multiplier_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_two_by_two_matrices_multiplier_0_0,two_by_two_matrices_multiplier_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "two_by_two_matrices_multiplier_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_matrices_multiplier_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
