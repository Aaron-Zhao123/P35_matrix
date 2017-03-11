-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Mar 10 23:57:21 2017
-- Host        : acs-05.cl.cam.ac.uk running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_by_two_arb_djgboard_two_by_two_arb_0_0_sim_netlist.vhdl
-- Design      : two_by_two_arb_djgboard_two_by_two_arb_0_0
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
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rA_reg[7]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \axi_rdata_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^ra_reg[7]_0\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  \rA_reg[7]_0\ <= \^ra_reg[7]_0\;
  res(14 downto 0) <= \^res\(14 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15) => p_2_out(15),
      P(14 downto 0) => \^res\(14 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\Res1[0][0]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(7),
      I1 => P(7),
      O => \axi_rdata_reg[23]\(3)
    );
\Res1[0][0]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(6),
      I1 => P(6),
      O => \axi_rdata_reg[23]\(2)
    );
\Res1[0][0]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(5),
      I1 => P(5),
      O => \axi_rdata_reg[23]\(1)
    );
\Res1[0][0]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(4),
      I1 => P(4),
      O => \axi_rdata_reg[23]\(0)
    );
\Res1[0][0]_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(11),
      I1 => P(11),
      O => \axi_rdata_reg[27]\(3)
    );
\Res1[0][0]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(10),
      I1 => P(10),
      O => \axi_rdata_reg[27]\(2)
    );
\Res1[0][0]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(9),
      I1 => P(9),
      O => \axi_rdata_reg[27]\(1)
    );
\Res1[0][0]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(8),
      I1 => P(8),
      O => \axi_rdata_reg[27]\(0)
    );
\Res1[0][0]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_out(15),
      I1 => P(15),
      O => \axi_rdata_reg[31]\(3)
    );
\Res1[0][0]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(14),
      I1 => P(14),
      O => \axi_rdata_reg[31]\(2)
    );
\Res1[0][0]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(13),
      I1 => P(13),
      O => \axi_rdata_reg[31]\(1)
    );
\Res1[0][0]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(12),
      I1 => P(12),
      O => \axi_rdata_reg[31]\(0)
    );
\Res1[0][0]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(3),
      I1 => P(3),
      O => S(3)
    );
\Res1[0][0]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(2),
      I1 => P(2),
      O => S(2)
    );
\Res1[0][0]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(1),
      I1 => P(1),
      O => S(1)
    );
\Res1[0][0]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^res\(0),
      I1 => P(0),
      O => S(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ra_reg[7]_0\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \^a\(0),
      R => \^ra_reg[7]_0\
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \^a\(1),
      R => \^ra_reg[7]_0\
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \^a\(2),
      R => \^ra_reg[7]_0\
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \^a\(3),
      R => \^ra_reg[7]_0\
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \^a\(4),
      R => \^ra_reg[7]_0\
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \^a\(5),
      R => \^ra_reg[7]_0\
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \^a\(6),
      R => \^ra_reg[7]_0\
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \^a\(7),
      R => \^ra_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  A(7 downto 0) <= \^a\(7 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \^a\(0),
      R => s00_axi_aresetn_0
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \^a\(1),
      R => s00_axi_aresetn_0
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \^a\(2),
      R => s00_axi_aresetn_0
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \^a\(3),
      R => s00_axi_aresetn_0
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \^a\(4),
      R => s00_axi_aresetn_0
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \^a\(5),
      R => s00_axi_aresetn_0
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \^a\(6),
      R => s00_axi_aresetn_0
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \^a\(7),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \M_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  P(14 downto 0) <= \^p\(14 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15) => p_0_out(15),
      P(14 downto 0) => \^p\(14 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\Res1[0][1]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \M_reg[3]_0\(7),
      O => \axi_rdata_reg[7]\(3)
    );
\Res1[0][1]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \M_reg[3]_0\(6),
      O => \axi_rdata_reg[7]\(2)
    );
\Res1[0][1]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \M_reg[3]_0\(5),
      O => \axi_rdata_reg[7]\(1)
    );
\Res1[0][1]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \M_reg[3]_0\(4),
      O => \axi_rdata_reg[7]\(0)
    );
\Res1[0][1]_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => \M_reg[3]_0\(11),
      O => \axi_rdata_reg[11]\(3)
    );
\Res1[0][1]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => \M_reg[3]_0\(10),
      O => \axi_rdata_reg[11]\(2)
    );
\Res1[0][1]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => \M_reg[3]_0\(9),
      O => \axi_rdata_reg[11]\(1)
    );
\Res1[0][1]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \M_reg[3]_0\(8),
      O => \axi_rdata_reg[11]\(0)
    );
\Res1[0][1]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(15),
      I1 => \M_reg[3]_0\(15),
      O => \axi_rdata_reg[15]\(3)
    );
\Res1[0][1]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(14),
      I1 => \M_reg[3]_0\(14),
      O => \axi_rdata_reg[15]\(2)
    );
\Res1[0][1]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(13),
      I1 => \M_reg[3]_0\(13),
      O => \axi_rdata_reg[15]\(1)
    );
\Res1[0][1]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => \M_reg[3]_0\(12),
      O => \axi_rdata_reg[15]\(0)
    );
\Res1[0][1]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \M_reg[3]_0\(3),
      O => S(3)
    );
\Res1[0][1]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \M_reg[3]_0\(2),
      O => S(2)
    );
\Res1[0][1]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \M_reg[3]_0\(1),
      O => S(1)
    );
\Res1[0][1]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \M_reg[3]_0\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 is
  port (
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2 is
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15 downto 0) => \axi_rdata_reg[15]\(15 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \M_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \M_reg_n_90_[3]\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  B(7 downto 0) <= \^b\(7 downto 0);
  P(14 downto 0) <= \^p\(14 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15) => \M_reg_n_90_[3]\,
      P(14 downto 0) => \^p\(14 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\Res1[1][0]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \M_reg[3]_0\(7),
      O => \axi_rdata_reg[23]\(3)
    );
\Res1[1][0]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \M_reg[3]_0\(6),
      O => \axi_rdata_reg[23]\(2)
    );
\Res1[1][0]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \M_reg[3]_0\(5),
      O => \axi_rdata_reg[23]\(1)
    );
\Res1[1][0]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \M_reg[3]_0\(4),
      O => \axi_rdata_reg[23]\(0)
    );
\Res1[1][0]_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => \M_reg[3]_0\(11),
      O => \axi_rdata_reg[27]\(3)
    );
\Res1[1][0]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => \M_reg[3]_0\(10),
      O => \axi_rdata_reg[27]\(2)
    );
\Res1[1][0]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => \M_reg[3]_0\(9),
      O => \axi_rdata_reg[27]\(1)
    );
\Res1[1][0]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \M_reg[3]_0\(8),
      O => \axi_rdata_reg[27]\(0)
    );
\Res1[1][0]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg_n_90_[3]\,
      I1 => \M_reg[3]_0\(15),
      O => \axi_rdata_reg[31]\(3)
    );
\Res1[1][0]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(14),
      I1 => \M_reg[3]_0\(14),
      O => \axi_rdata_reg[31]\(2)
    );
\Res1[1][0]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(13),
      I1 => \M_reg[3]_0\(13),
      O => \axi_rdata_reg[31]\(1)
    );
\Res1[1][0]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => \M_reg[3]_0\(12),
      O => \axi_rdata_reg[31]\(0)
    );
\Res1[1][0]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \M_reg[3]_0\(3),
      O => S(3)
    );
\Res1[1][0]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \M_reg[3]_0\(2),
      O => S(2)
    );
\Res1[1][0]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \M_reg[3]_0\(1),
      O => S(1)
    );
\Res1[1][0]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \M_reg[3]_0\(0),
      O => S(0)
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \^a\(0),
      R => s00_axi_aresetn_0
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \^a\(1),
      R => s00_axi_aresetn_0
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \^a\(2),
      R => s00_axi_aresetn_0
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \^a\(3),
      R => s00_axi_aresetn_0
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \^a\(4),
      R => s00_axi_aresetn_0
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \^a\(5),
      R => s00_axi_aresetn_0
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \^a\(6),
      R => s00_axi_aresetn_0
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \^a\(7),
      R => s00_axi_aresetn_0
    );
\rB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(0),
      Q => \^b\(0),
      R => s00_axi_aresetn_0
    );
\rB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(1),
      Q => \^b\(1),
      R => s00_axi_aresetn_0
    );
\rB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(2),
      Q => \^b\(2),
      R => s00_axi_aresetn_0
    );
\rB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(3),
      Q => \^b\(3),
      R => s00_axi_aresetn_0
    );
\rB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(4),
      Q => \^b\(4),
      R => s00_axi_aresetn_0
    );
\rB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(5),
      Q => \^b\(5),
      R => s00_axi_aresetn_0
    );
\rB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(6),
      Q => \^b\(6),
      R => s00_axi_aresetn_0
    );
\rB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]\(7),
      Q => \^b\(7),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 is
  port (
    \axi_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg1_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4 is
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  B(7 downto 0) <= \^b\(7 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^a\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15 downto 0) => \axi_rdata_reg[31]\(15 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\rA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \^a\(0),
      R => s00_axi_aresetn_0
    );
\rA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \^a\(1),
      R => s00_axi_aresetn_0
    );
\rA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \^a\(2),
      R => s00_axi_aresetn_0
    );
\rA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \^a\(3),
      R => s00_axi_aresetn_0
    );
\rA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \^a\(4),
      R => s00_axi_aresetn_0
    );
\rA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \^a\(5),
      R => s00_axi_aresetn_0
    );
\rA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \^a\(6),
      R => s00_axi_aresetn_0
    );
\rA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \^a\(7),
      R => s00_axi_aresetn_0
    );
\rB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(0),
      Q => \^b\(0),
      R => s00_axi_aresetn_0
    );
\rB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(1),
      Q => \^b\(1),
      R => s00_axi_aresetn_0
    );
\rB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(2),
      Q => \^b\(2),
      R => s00_axi_aresetn_0
    );
\rB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(3),
      Q => \^b\(3),
      R => s00_axi_aresetn_0
    );
\rB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(4),
      Q => \^b\(4),
      R => s00_axi_aresetn_0
    );
\rB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(5),
      Q => \^b\(5),
      R => s00_axi_aresetn_0
    );
\rB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(6),
      Q => \^b\(6),
      R => s00_axi_aresetn_0
    );
\rB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[15]\(7),
      Q => \^b\(7),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    \slv_reg1_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \M_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \M_reg_n_90_[3]\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  P(14 downto 0) <= \^p\(14 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15) => \M_reg_n_90_[3]\,
      P(14 downto 0) => \^p\(14 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\Res1[1][1]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \M_reg[3]_0\(7),
      O => \axi_rdata_reg[7]\(3)
    );
\Res1[1][1]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \M_reg[3]_0\(6),
      O => \axi_rdata_reg[7]\(2)
    );
\Res1[1][1]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \M_reg[3]_0\(5),
      O => \axi_rdata_reg[7]\(1)
    );
\Res1[1][1]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \M_reg[3]_0\(4),
      O => \axi_rdata_reg[7]\(0)
    );
\Res1[1][1]_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => \M_reg[3]_0\(11),
      O => \axi_rdata_reg[11]\(3)
    );
\Res1[1][1]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => \M_reg[3]_0\(10),
      O => \axi_rdata_reg[11]\(2)
    );
\Res1[1][1]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => \M_reg[3]_0\(9),
      O => \axi_rdata_reg[11]\(1)
    );
\Res1[1][1]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \M_reg[3]_0\(8),
      O => \axi_rdata_reg[11]\(0)
    );
\Res1[1][1]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_reg_n_90_[3]\,
      I1 => \M_reg[3]_0\(15),
      O => \axi_rdata_reg[15]\(3)
    );
\Res1[1][1]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(14),
      I1 => \M_reg[3]_0\(14),
      O => \axi_rdata_reg[15]\(2)
    );
\Res1[1][1]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(13),
      I1 => \M_reg[3]_0\(13),
      O => \axi_rdata_reg[15]\(1)
    );
\Res1[1][1]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => \M_reg[3]_0\(12),
      O => \axi_rdata_reg[15]\(0)
    );
\Res1[1][1]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \M_reg[3]_0\(3),
      O => S(3)
    );
\Res1[1][1]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \M_reg[3]_0\(2),
      O => S(2)
    );
\Res1[1][1]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \M_reg[3]_0\(1),
      O => S(1)
    );
\Res1[1][1]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \M_reg[3]_0\(0),
      O => S(0)
    );
\rB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(0),
      Q => \^b\(0),
      R => s00_axi_aresetn_0
    );
\rB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(1),
      Q => \^b\(1),
      R => s00_axi_aresetn_0
    );
\rB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(2),
      Q => \^b\(2),
      R => s00_axi_aresetn_0
    );
\rB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(3),
      Q => \^b\(3),
      R => s00_axi_aresetn_0
    );
\rB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(4),
      Q => \^b\(4),
      R => s00_axi_aresetn_0
    );
\rB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(5),
      Q => \^b\(5),
      R => s00_axi_aresetn_0
    );
\rB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(6),
      Q => \^b\(6),
      R => s00_axi_aresetn_0
    );
\rB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[23]\(7),
      Q => \^b\(7),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 is
  port (
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    \slv_reg1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 : entity is "p_multiplier";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_reg[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_reg[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_reg[3]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_reg[3]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  B(7 downto 0) <= \^b\(7 downto 0);
\M_reg[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_reg[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_reg[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_reg[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_reg[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => s00_axi_aresetn,
      CEA2 => s00_axi_aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => s00_axi_aresetn,
      CEB2 => s00_axi_aresetn,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => s00_axi_aresetn,
      CEP => s00_axi_aresetn,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_reg[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_M_reg[3]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_reg[3]_P_UNCONNECTED\(47 downto 16),
      P(15 downto 0) => \axi_rdata_reg[15]\(15 downto 0),
      PATTERNBDETECT => \NLW_M_reg[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_reg[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_M_reg[3]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_reg[3]_UNDERFLOW_UNCONNECTED\
    );
\rB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(0),
      Q => \^b\(0),
      R => s00_axi_aresetn_0
    );
\rB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(1),
      Q => \^b\(1),
      R => s00_axi_aresetn_0
    );
\rB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(2),
      Q => \^b\(2),
      R => s00_axi_aresetn_0
    );
\rB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(3),
      Q => \^b\(3),
      R => s00_axi_aresetn_0
    );
\rB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(4),
      Q => \^b\(4),
      R => s00_axi_aresetn_0
    );
\rB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(5),
      Q => \^b\(5),
      R => s00_axi_aresetn_0
    );
\rB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(6),
      Q => \^b\(6),
      R => s00_axi_aresetn_0
    );
\rB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[7]\(7),
      Q => \^b\(7),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_arb_mult is
  port (
    \Res1[0][1]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Res1[0][0]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Res1[1][1]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Res1[1][0]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_arb_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_arb_mult is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal A_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal A_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal A_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Res1[0][0]_carry__0_n_0\ : STD_LOGIC;
  signal \Res1[0][0]_carry__0_n_1\ : STD_LOGIC;
  signal \Res1[0][0]_carry__0_n_2\ : STD_LOGIC;
  signal \Res1[0][0]_carry__0_n_3\ : STD_LOGIC;
  signal \Res1[0][0]_carry__1_n_0\ : STD_LOGIC;
  signal \Res1[0][0]_carry__1_n_1\ : STD_LOGIC;
  signal \Res1[0][0]_carry__1_n_2\ : STD_LOGIC;
  signal \Res1[0][0]_carry__1_n_3\ : STD_LOGIC;
  signal \Res1[0][0]_carry__2_n_1\ : STD_LOGIC;
  signal \Res1[0][0]_carry__2_n_2\ : STD_LOGIC;
  signal \Res1[0][0]_carry__2_n_3\ : STD_LOGIC;
  signal \Res1[0][0]_carry_n_0\ : STD_LOGIC;
  signal \Res1[0][0]_carry_n_1\ : STD_LOGIC;
  signal \Res1[0][0]_carry_n_2\ : STD_LOGIC;
  signal \Res1[0][0]_carry_n_3\ : STD_LOGIC;
  signal \Res1[0][1]_carry__0_n_0\ : STD_LOGIC;
  signal \Res1[0][1]_carry__0_n_1\ : STD_LOGIC;
  signal \Res1[0][1]_carry__0_n_2\ : STD_LOGIC;
  signal \Res1[0][1]_carry__0_n_3\ : STD_LOGIC;
  signal \Res1[0][1]_carry__1_n_0\ : STD_LOGIC;
  signal \Res1[0][1]_carry__1_n_1\ : STD_LOGIC;
  signal \Res1[0][1]_carry__1_n_2\ : STD_LOGIC;
  signal \Res1[0][1]_carry__1_n_3\ : STD_LOGIC;
  signal \Res1[0][1]_carry__2_n_1\ : STD_LOGIC;
  signal \Res1[0][1]_carry__2_n_2\ : STD_LOGIC;
  signal \Res1[0][1]_carry__2_n_3\ : STD_LOGIC;
  signal \Res1[0][1]_carry_n_0\ : STD_LOGIC;
  signal \Res1[0][1]_carry_n_1\ : STD_LOGIC;
  signal \Res1[0][1]_carry_n_2\ : STD_LOGIC;
  signal \Res1[0][1]_carry_n_3\ : STD_LOGIC;
  signal \Res1[1][0]_carry__0_n_0\ : STD_LOGIC;
  signal \Res1[1][0]_carry__0_n_1\ : STD_LOGIC;
  signal \Res1[1][0]_carry__0_n_2\ : STD_LOGIC;
  signal \Res1[1][0]_carry__0_n_3\ : STD_LOGIC;
  signal \Res1[1][0]_carry__1_n_0\ : STD_LOGIC;
  signal \Res1[1][0]_carry__1_n_1\ : STD_LOGIC;
  signal \Res1[1][0]_carry__1_n_2\ : STD_LOGIC;
  signal \Res1[1][0]_carry__1_n_3\ : STD_LOGIC;
  signal \Res1[1][0]_carry__2_n_1\ : STD_LOGIC;
  signal \Res1[1][0]_carry__2_n_2\ : STD_LOGIC;
  signal \Res1[1][0]_carry__2_n_3\ : STD_LOGIC;
  signal \Res1[1][0]_carry_n_0\ : STD_LOGIC;
  signal \Res1[1][0]_carry_n_1\ : STD_LOGIC;
  signal \Res1[1][0]_carry_n_2\ : STD_LOGIC;
  signal \Res1[1][0]_carry_n_3\ : STD_LOGIC;
  signal \Res1[1][1]_carry__0_n_0\ : STD_LOGIC;
  signal \Res1[1][1]_carry__0_n_1\ : STD_LOGIC;
  signal \Res1[1][1]_carry__0_n_2\ : STD_LOGIC;
  signal \Res1[1][1]_carry__0_n_3\ : STD_LOGIC;
  signal \Res1[1][1]_carry__1_n_0\ : STD_LOGIC;
  signal \Res1[1][1]_carry__1_n_1\ : STD_LOGIC;
  signal \Res1[1][1]_carry__1_n_2\ : STD_LOGIC;
  signal \Res1[1][1]_carry__1_n_3\ : STD_LOGIC;
  signal \Res1[1][1]_carry__2_n_1\ : STD_LOGIC;
  signal \Res1[1][1]_carry__2_n_2\ : STD_LOGIC;
  signal \Res1[1][1]_carry__2_n_3\ : STD_LOGIC;
  signal \Res1[1][1]_carry_n_0\ : STD_LOGIC;
  signal \Res1[1][1]_carry_n_1\ : STD_LOGIC;
  signal \Res1[1][1]_carry_n_2\ : STD_LOGIC;
  signal \Res1[1][1]_carry_n_3\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_28\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_29\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_30\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_31\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_32\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_33\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_34\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_35\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_36\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_37\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_38\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_39\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_15\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_16\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_17\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_18\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_19\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_20\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_21\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_22\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_23\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_24\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_25\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_26\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_27\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_28\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_29\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].genblk1[0].m1_n_30\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_31\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_32\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_33\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_34\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_35\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_36\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_37\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_38\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_39\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_40\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_41\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_42\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_43\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_44\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_45\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_46\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_15\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].genblk1[1].m1_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_23\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_24\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_25\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_26\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_27\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_28\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_29\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_30\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_31\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_32\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_33\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_34\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_35\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_36\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_37\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_38\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_15\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[1].m1_n_9\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Res1[0][0]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Res1[0][1]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Res1[1][0]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Res1[1][1]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  SR(0) <= \^sr\(0);
\Res1[0][0]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Res1[0][0]_carry_n_0\,
      CO(2) => \Res1[0][0]_carry_n_1\,
      CO(1) => \Res1[0][0]_carry_n_2\,
      CO(0) => \Res1[0][0]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_2_out(3 downto 0),
      O(3 downto 0) => \Res1[0][0]\(3 downto 0),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_10\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_12\
    );
\Res1[0][0]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[0][0]_carry_n_0\,
      CO(3) => \Res1[0][0]_carry__0_n_0\,
      CO(2) => \Res1[0][0]_carry__0_n_1\,
      CO(1) => \Res1[0][0]_carry__0_n_2\,
      CO(0) => \Res1[0][0]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_2_out(7 downto 4),
      O(3 downto 0) => \Res1[0][0]\(7 downto 4),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_28\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_29\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_30\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_31\
    );
\Res1[0][0]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[0][0]_carry__0_n_0\,
      CO(3) => \Res1[0][0]_carry__1_n_0\,
      CO(2) => \Res1[0][0]_carry__1_n_1\,
      CO(1) => \Res1[0][0]_carry__1_n_2\,
      CO(0) => \Res1[0][0]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_2_out(11 downto 8),
      O(3 downto 0) => \Res1[0][0]\(11 downto 8),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_32\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_33\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_34\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_35\
    );
\Res1[0][0]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[0][0]_carry__1_n_0\,
      CO(3) => \NLW_Res1[0][0]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Res1[0][0]_carry__2_n_1\,
      CO(1) => \Res1[0][0]_carry__2_n_2\,
      CO(0) => \Res1[0][0]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_2_out(14 downto 12),
      O(3 downto 0) => \Res1[0][0]\(15 downto 12),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_36\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_37\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_38\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_39\
    );
\Res1[0][1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Res1[0][1]_carry_n_0\,
      CO(2) => \Res1[0][1]_carry_n_1\,
      CO(1) => \Res1[0][1]_carry_n_2\,
      CO(0) => \Res1[0][1]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(3 downto 0),
      O(3 downto 0) => \Res1[0][1]\(3 downto 0),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_15\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_16\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_17\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_18\
    );
\Res1[0][1]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[0][1]_carry_n_0\,
      CO(3) => \Res1[0][1]_carry__0_n_0\,
      CO(2) => \Res1[0][1]_carry__0_n_1\,
      CO(1) => \Res1[0][1]_carry__0_n_2\,
      CO(0) => \Res1[0][1]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(7 downto 4),
      O(3 downto 0) => \Res1[0][1]\(7 downto 4),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_19\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_20\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_21\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_22\
    );
\Res1[0][1]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[0][1]_carry__0_n_0\,
      CO(3) => \Res1[0][1]_carry__1_n_0\,
      CO(2) => \Res1[0][1]_carry__1_n_1\,
      CO(1) => \Res1[0][1]_carry__1_n_2\,
      CO(0) => \Res1[0][1]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_out(11 downto 8),
      O(3 downto 0) => \Res1[0][1]\(11 downto 8),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_23\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_24\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_25\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_26\
    );
\Res1[0][1]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[0][1]_carry__1_n_0\,
      CO(3) => \NLW_Res1[0][1]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Res1[0][1]_carry__2_n_1\,
      CO(1) => \Res1[0][1]_carry__2_n_2\,
      CO(0) => \Res1[0][1]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_out(14 downto 12),
      O(3 downto 0) => \Res1[0][1]\(15 downto 12),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_27\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_28\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_29\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_30\
    );
\Res1[1][0]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Res1[1][0]_carry_n_0\,
      CO(2) => \Res1[1][0]_carry_n_1\,
      CO(1) => \Res1[1][0]_carry_n_2\,
      CO(0) => \Res1[1][0]_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_14\,
      O(3 downto 0) => \Res1[1][0]\(3 downto 0),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_31\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_32\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_33\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_34\
    );
\Res1[1][0]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[1][0]_carry_n_0\,
      CO(3) => \Res1[1][0]_carry__0_n_0\,
      CO(2) => \Res1[1][0]_carry__0_n_1\,
      CO(1) => \Res1[1][0]_carry__0_n_2\,
      CO(0) => \Res1[1][0]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_10\,
      O(3 downto 0) => \Res1[1][0]\(7 downto 4),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_35\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_36\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_37\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_38\
    );
\Res1[1][0]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[1][0]_carry__0_n_0\,
      CO(3) => \Res1[1][0]_carry__1_n_0\,
      CO(2) => \Res1[1][0]_carry__1_n_1\,
      CO(1) => \Res1[1][0]_carry__1_n_2\,
      CO(0) => \Res1[1][0]_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      O(3 downto 0) => \Res1[1][0]\(11 downto 8),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_39\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_40\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_41\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_42\
    );
\Res1[1][0]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[1][0]_carry__1_n_0\,
      CO(3) => \NLW_Res1[1][0]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Res1[1][0]_carry__2_n_1\,
      CO(1) => \Res1[1][0]_carry__2_n_2\,
      CO(0) => \Res1[1][0]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      O(3 downto 0) => \Res1[1][0]\(15 downto 12),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_43\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_44\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_45\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_46\
    );
\Res1[1][1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Res1[1][1]_carry_n_0\,
      CO(2) => \Res1[1][1]_carry_n_1\,
      CO(1) => \Res1[1][1]_carry_n_2\,
      CO(0) => \Res1[1][1]_carry_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_11\,
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_12\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_13\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_14\,
      O(3 downto 0) => \Res1[1][1]\(3 downto 0),
      S(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_23\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_24\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_25\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_26\
    );
\Res1[1][1]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[1][1]_carry_n_0\,
      CO(3) => \Res1[1][1]_carry__0_n_0\,
      CO(2) => \Res1[1][1]_carry__0_n_1\,
      CO(1) => \Res1[1][1]_carry__0_n_2\,
      CO(0) => \Res1[1][1]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_7\,
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_8\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_9\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_10\,
      O(3 downto 0) => \Res1[1][1]\(7 downto 4),
      S(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_27\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_28\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_29\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_30\
    );
\Res1[1][1]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[1][1]_carry__0_n_0\,
      CO(3) => \Res1[1][1]_carry__1_n_0\,
      CO(2) => \Res1[1][1]_carry__1_n_1\,
      CO(1) => \Res1[1][1]_carry__1_n_2\,
      CO(0) => \Res1[1][1]_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_3\,
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_4\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_5\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_6\,
      O(3 downto 0) => \Res1[1][1]\(11 downto 8),
      S(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_31\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_32\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_33\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_34\
    );
\Res1[1][1]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Res1[1][1]_carry__1_n_0\,
      CO(3) => \NLW_Res1[1][1]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Res1[1][1]_carry__2_n_1\,
      CO(1) => \Res1[1][1]_carry__2_n_2\,
      CO(0) => \Res1[1][1]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_0\,
      DI(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_1\,
      DI(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_2\,
      O(3 downto 0) => \Res1[1][1]\(15 downto 12),
      S(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_35\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_36\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_37\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_38\
    );
\genblk1[0].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      P(15 downto 0) => p_3_out(15 downto 0),
      Q(7 downto 0) => Q(31 downto 24),
      S(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_9\,
      S(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_10\,
      S(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_11\,
      S(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_12\,
      \axi_rdata_reg[23]\(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_28\,
      \axi_rdata_reg[23]\(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_29\,
      \axi_rdata_reg[23]\(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_30\,
      \axi_rdata_reg[23]\(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_31\,
      \axi_rdata_reg[27]\(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_32\,
      \axi_rdata_reg[27]\(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_33\,
      \axi_rdata_reg[27]\(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_34\,
      \axi_rdata_reg[27]\(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_35\,
      \axi_rdata_reg[31]\(3) => \genblk1[0].genblk1[0].genblk1[0].m1_n_36\,
      \axi_rdata_reg[31]\(2) => \genblk1[0].genblk1[0].genblk1[0].m1_n_37\,
      \axi_rdata_reg[31]\(1) => \genblk1[0].genblk1[0].genblk1[0].m1_n_38\,
      \axi_rdata_reg[31]\(0) => \genblk1[0].genblk1[0].genblk1[0].m1_n_39\,
      \rA_reg[7]_0\ => \^sr\(0),
      res(14 downto 0) => p_2_out(14 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[0].genblk1[0].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_0
     port map (
      A(7 downto 0) => A_0(7 downto 0),
      B(7 downto 0) => B_3(7 downto 0),
      P(15 downto 0) => p_3_out(15 downto 0),
      Q(7 downto 0) => Q(23 downto 16),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0)
    );
\genblk1[0].genblk1[1].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B_4(7 downto 0),
      \M_reg[3]_0\(15 downto 0) => p_1_out(15 downto 0),
      P(14 downto 0) => p_0_out(14 downto 0),
      S(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_15\,
      S(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_16\,
      S(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_17\,
      S(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_18\,
      \axi_rdata_reg[11]\(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_23\,
      \axi_rdata_reg[11]\(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_24\,
      \axi_rdata_reg[11]\(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_25\,
      \axi_rdata_reg[11]\(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_26\,
      \axi_rdata_reg[15]\(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_27\,
      \axi_rdata_reg[15]\(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_28\,
      \axi_rdata_reg[15]\(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_29\,
      \axi_rdata_reg[15]\(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_30\,
      \axi_rdata_reg[7]\(3) => \genblk1[0].genblk1[1].genblk1[0].m1_n_19\,
      \axi_rdata_reg[7]\(2) => \genblk1[0].genblk1[1].genblk1[0].m1_n_20\,
      \axi_rdata_reg[7]\(1) => \genblk1[0].genblk1[1].genblk1[0].m1_n_21\,
      \axi_rdata_reg[7]\(0) => \genblk1[0].genblk1[1].genblk1[0].m1_n_22\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[0].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_2
     port map (
      A(7 downto 0) => A_0(7 downto 0),
      B(7 downto 0) => B_5(7 downto 0),
      \axi_rdata_reg[15]\(15 downto 0) => p_1_out(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\genblk1[1].genblk1[0].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_3
     port map (
      A(7 downto 0) => A_1(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      \M_reg[3]_0\(15) => \genblk1[1].genblk1[0].genblk1[1].m1_n_0\,
      \M_reg[3]_0\(14) => \genblk1[1].genblk1[0].genblk1[1].m1_n_1\,
      \M_reg[3]_0\(13) => \genblk1[1].genblk1[0].genblk1[1].m1_n_2\,
      \M_reg[3]_0\(12) => \genblk1[1].genblk1[0].genblk1[1].m1_n_3\,
      \M_reg[3]_0\(11) => \genblk1[1].genblk1[0].genblk1[1].m1_n_4\,
      \M_reg[3]_0\(10) => \genblk1[1].genblk1[0].genblk1[1].m1_n_5\,
      \M_reg[3]_0\(9) => \genblk1[1].genblk1[0].genblk1[1].m1_n_6\,
      \M_reg[3]_0\(8) => \genblk1[1].genblk1[0].genblk1[1].m1_n_7\,
      \M_reg[3]_0\(7) => \genblk1[1].genblk1[0].genblk1[1].m1_n_8\,
      \M_reg[3]_0\(6) => \genblk1[1].genblk1[0].genblk1[1].m1_n_9\,
      \M_reg[3]_0\(5) => \genblk1[1].genblk1[0].genblk1[1].m1_n_10\,
      \M_reg[3]_0\(4) => \genblk1[1].genblk1[0].genblk1[1].m1_n_11\,
      \M_reg[3]_0\(3) => \genblk1[1].genblk1[0].genblk1[1].m1_n_12\,
      \M_reg[3]_0\(2) => \genblk1[1].genblk1[0].genblk1[1].m1_n_13\,
      \M_reg[3]_0\(1) => \genblk1[1].genblk1[0].genblk1[1].m1_n_14\,
      \M_reg[3]_0\(0) => \genblk1[1].genblk1[0].genblk1[1].m1_n_15\,
      P(14) => \genblk1[1].genblk1[0].genblk1[0].m1_n_0\,
      P(13) => \genblk1[1].genblk1[0].genblk1[0].m1_n_1\,
      P(12) => \genblk1[1].genblk1[0].genblk1[0].m1_n_2\,
      P(11) => \genblk1[1].genblk1[0].genblk1[0].m1_n_3\,
      P(10) => \genblk1[1].genblk1[0].genblk1[0].m1_n_4\,
      P(9) => \genblk1[1].genblk1[0].genblk1[0].m1_n_5\,
      P(8) => \genblk1[1].genblk1[0].genblk1[0].m1_n_6\,
      P(7) => \genblk1[1].genblk1[0].genblk1[0].m1_n_7\,
      P(6) => \genblk1[1].genblk1[0].genblk1[0].m1_n_8\,
      P(5) => \genblk1[1].genblk1[0].genblk1[0].m1_n_9\,
      P(4) => \genblk1[1].genblk1[0].genblk1[0].m1_n_10\,
      P(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_11\,
      P(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_12\,
      P(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_13\,
      P(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_14\,
      Q(7 downto 0) => Q(15 downto 8),
      S(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_31\,
      S(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_32\,
      S(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_33\,
      S(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_34\,
      \axi_rdata_reg[23]\(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_35\,
      \axi_rdata_reg[23]\(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_36\,
      \axi_rdata_reg[23]\(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_37\,
      \axi_rdata_reg[23]\(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_38\,
      \axi_rdata_reg[27]\(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_39\,
      \axi_rdata_reg[27]\(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_40\,
      \axi_rdata_reg[27]\(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_41\,
      \axi_rdata_reg[27]\(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_42\,
      \axi_rdata_reg[31]\(3) => \genblk1[1].genblk1[0].genblk1[0].m1_n_43\,
      \axi_rdata_reg[31]\(2) => \genblk1[1].genblk1[0].genblk1[0].m1_n_44\,
      \axi_rdata_reg[31]\(1) => \genblk1[1].genblk1[0].genblk1[0].m1_n_45\,
      \axi_rdata_reg[31]\(0) => \genblk1[1].genblk1[0].genblk1[0].m1_n_46\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      \slv_reg1_reg[31]\(7 downto 0) => \slv_reg1_reg[31]\(31 downto 24)
    );
\genblk1[1].genblk1[0].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_4
     port map (
      A(7 downto 0) => A_2(7 downto 0),
      B(7 downto 0) => B_3(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \axi_rdata_reg[31]\(15) => \genblk1[1].genblk1[0].genblk1[1].m1_n_0\,
      \axi_rdata_reg[31]\(14) => \genblk1[1].genblk1[0].genblk1[1].m1_n_1\,
      \axi_rdata_reg[31]\(13) => \genblk1[1].genblk1[0].genblk1[1].m1_n_2\,
      \axi_rdata_reg[31]\(12) => \genblk1[1].genblk1[0].genblk1[1].m1_n_3\,
      \axi_rdata_reg[31]\(11) => \genblk1[1].genblk1[0].genblk1[1].m1_n_4\,
      \axi_rdata_reg[31]\(10) => \genblk1[1].genblk1[0].genblk1[1].m1_n_5\,
      \axi_rdata_reg[31]\(9) => \genblk1[1].genblk1[0].genblk1[1].m1_n_6\,
      \axi_rdata_reg[31]\(8) => \genblk1[1].genblk1[0].genblk1[1].m1_n_7\,
      \axi_rdata_reg[31]\(7) => \genblk1[1].genblk1[0].genblk1[1].m1_n_8\,
      \axi_rdata_reg[31]\(6) => \genblk1[1].genblk1[0].genblk1[1].m1_n_9\,
      \axi_rdata_reg[31]\(5) => \genblk1[1].genblk1[0].genblk1[1].m1_n_10\,
      \axi_rdata_reg[31]\(4) => \genblk1[1].genblk1[0].genblk1[1].m1_n_11\,
      \axi_rdata_reg[31]\(3) => \genblk1[1].genblk1[0].genblk1[1].m1_n_12\,
      \axi_rdata_reg[31]\(2) => \genblk1[1].genblk1[0].genblk1[1].m1_n_13\,
      \axi_rdata_reg[31]\(1) => \genblk1[1].genblk1[0].genblk1[1].m1_n_14\,
      \axi_rdata_reg[31]\(0) => \genblk1[1].genblk1[0].genblk1[1].m1_n_15\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      \slv_reg1_reg[15]\(7 downto 0) => \slv_reg1_reg[31]\(15 downto 8)
    );
\genblk1[1].genblk1[1].genblk1[0].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_5
     port map (
      A(7 downto 0) => A_1(7 downto 0),
      B(7 downto 0) => B_4(7 downto 0),
      \M_reg[3]_0\(15) => \genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      \M_reg[3]_0\(14) => \genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      \M_reg[3]_0\(13) => \genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      \M_reg[3]_0\(12) => \genblk1[1].genblk1[1].genblk1[1].m1_n_3\,
      \M_reg[3]_0\(11) => \genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      \M_reg[3]_0\(10) => \genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      \M_reg[3]_0\(9) => \genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      \M_reg[3]_0\(8) => \genblk1[1].genblk1[1].genblk1[1].m1_n_7\,
      \M_reg[3]_0\(7) => \genblk1[1].genblk1[1].genblk1[1].m1_n_8\,
      \M_reg[3]_0\(6) => \genblk1[1].genblk1[1].genblk1[1].m1_n_9\,
      \M_reg[3]_0\(5) => \genblk1[1].genblk1[1].genblk1[1].m1_n_10\,
      \M_reg[3]_0\(4) => \genblk1[1].genblk1[1].genblk1[1].m1_n_11\,
      \M_reg[3]_0\(3) => \genblk1[1].genblk1[1].genblk1[1].m1_n_12\,
      \M_reg[3]_0\(2) => \genblk1[1].genblk1[1].genblk1[1].m1_n_13\,
      \M_reg[3]_0\(1) => \genblk1[1].genblk1[1].genblk1[1].m1_n_14\,
      \M_reg[3]_0\(0) => \genblk1[1].genblk1[1].genblk1[1].m1_n_15\,
      P(14) => \genblk1[1].genblk1[1].genblk1[0].m1_n_0\,
      P(13) => \genblk1[1].genblk1[1].genblk1[0].m1_n_1\,
      P(12) => \genblk1[1].genblk1[1].genblk1[0].m1_n_2\,
      P(11) => \genblk1[1].genblk1[1].genblk1[0].m1_n_3\,
      P(10) => \genblk1[1].genblk1[1].genblk1[0].m1_n_4\,
      P(9) => \genblk1[1].genblk1[1].genblk1[0].m1_n_5\,
      P(8) => \genblk1[1].genblk1[1].genblk1[0].m1_n_6\,
      P(7) => \genblk1[1].genblk1[1].genblk1[0].m1_n_7\,
      P(6) => \genblk1[1].genblk1[1].genblk1[0].m1_n_8\,
      P(5) => \genblk1[1].genblk1[1].genblk1[0].m1_n_9\,
      P(4) => \genblk1[1].genblk1[1].genblk1[0].m1_n_10\,
      P(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_11\,
      P(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_12\,
      P(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_13\,
      P(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_14\,
      S(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_23\,
      S(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_24\,
      S(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_25\,
      S(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_26\,
      \axi_rdata_reg[11]\(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_31\,
      \axi_rdata_reg[11]\(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_32\,
      \axi_rdata_reg[11]\(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_33\,
      \axi_rdata_reg[11]\(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_34\,
      \axi_rdata_reg[15]\(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_35\,
      \axi_rdata_reg[15]\(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_36\,
      \axi_rdata_reg[15]\(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_37\,
      \axi_rdata_reg[15]\(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_38\,
      \axi_rdata_reg[7]\(3) => \genblk1[1].genblk1[1].genblk1[0].m1_n_27\,
      \axi_rdata_reg[7]\(2) => \genblk1[1].genblk1[1].genblk1[0].m1_n_28\,
      \axi_rdata_reg[7]\(1) => \genblk1[1].genblk1[1].genblk1[0].m1_n_29\,
      \axi_rdata_reg[7]\(0) => \genblk1[1].genblk1[1].genblk1[0].m1_n_30\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      \slv_reg1_reg[23]\(7 downto 0) => \slv_reg1_reg[31]\(23 downto 16)
    );
\genblk1[1].genblk1[1].genblk1[1].m1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p_multiplier_6
     port map (
      A(7 downto 0) => A_2(7 downto 0),
      B(7 downto 0) => B_5(7 downto 0),
      \axi_rdata_reg[15]\(15) => \genblk1[1].genblk1[1].genblk1[1].m1_n_0\,
      \axi_rdata_reg[15]\(14) => \genblk1[1].genblk1[1].genblk1[1].m1_n_1\,
      \axi_rdata_reg[15]\(13) => \genblk1[1].genblk1[1].genblk1[1].m1_n_2\,
      \axi_rdata_reg[15]\(12) => \genblk1[1].genblk1[1].genblk1[1].m1_n_3\,
      \axi_rdata_reg[15]\(11) => \genblk1[1].genblk1[1].genblk1[1].m1_n_4\,
      \axi_rdata_reg[15]\(10) => \genblk1[1].genblk1[1].genblk1[1].m1_n_5\,
      \axi_rdata_reg[15]\(9) => \genblk1[1].genblk1[1].genblk1[1].m1_n_6\,
      \axi_rdata_reg[15]\(8) => \genblk1[1].genblk1[1].genblk1[1].m1_n_7\,
      \axi_rdata_reg[15]\(7) => \genblk1[1].genblk1[1].genblk1[1].m1_n_8\,
      \axi_rdata_reg[15]\(6) => \genblk1[1].genblk1[1].genblk1[1].m1_n_9\,
      \axi_rdata_reg[15]\(5) => \genblk1[1].genblk1[1].genblk1[1].m1_n_10\,
      \axi_rdata_reg[15]\(4) => \genblk1[1].genblk1[1].genblk1[1].m1_n_11\,
      \axi_rdata_reg[15]\(3) => \genblk1[1].genblk1[1].genblk1[1].m1_n_12\,
      \axi_rdata_reg[15]\(2) => \genblk1[1].genblk1[1].genblk1[1].m1_n_13\,
      \axi_rdata_reg[15]\(1) => \genblk1[1].genblk1[1].genblk1[1].m1_n_14\,
      \axi_rdata_reg[15]\(0) => \genblk1[1].genblk1[1].genblk1[1].m1_n_15\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      \slv_reg1_reg[7]\(7 downto 0) => \slv_reg1_reg[31]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0_S00_AXI is
  signal \Res1[0][0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Res1[0][1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Res1[1][0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Res1[1][1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
UIP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat_arb_mult
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      \Res1[0][0]\(15 downto 0) => \Res1[0][0]\(15 downto 0),
      \Res1[0][1]\(15 downto 0) => \Res1[0][1]\(15 downto 0),
      \Res1[1][0]\(15 downto 0) => \Res1[1][0]\(15 downto 0),
      \Res1[1][1]\(15 downto 0) => \Res1[1][1]\(15 downto 0),
      SR(0) => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0)
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(0),
      I1 => slv_reg1(0),
      I2 => \Res1[1][1]\(0),
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(10),
      I1 => slv_reg1(10),
      I2 => \Res1[1][1]\(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(11),
      I1 => slv_reg1(11),
      I2 => \Res1[1][1]\(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(12),
      I1 => slv_reg1(12),
      I2 => \Res1[1][1]\(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(13),
      I1 => slv_reg1(13),
      I2 => \Res1[1][1]\(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(14),
      I1 => slv_reg1(14),
      I2 => \Res1[1][1]\(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(15),
      I1 => slv_reg1(15),
      I2 => \Res1[1][1]\(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(0),
      I1 => slv_reg1(16),
      I2 => \Res1[1][0]\(0),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(1),
      I1 => slv_reg1(17),
      I2 => \Res1[1][0]\(1),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(2),
      I1 => slv_reg1(18),
      I2 => \Res1[1][0]\(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(3),
      I1 => slv_reg1(19),
      I2 => \Res1[1][0]\(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(1),
      I1 => slv_reg1(1),
      I2 => \Res1[1][1]\(1),
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(4),
      I1 => slv_reg1(20),
      I2 => \Res1[1][0]\(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(5),
      I1 => slv_reg1(21),
      I2 => \Res1[1][0]\(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(6),
      I1 => slv_reg1(22),
      I2 => \Res1[1][0]\(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(7),
      I1 => slv_reg1(23),
      I2 => \Res1[1][0]\(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(8),
      I1 => slv_reg1(24),
      I2 => \Res1[1][0]\(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(9),
      I1 => slv_reg1(25),
      I2 => \Res1[1][0]\(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(10),
      I1 => slv_reg1(26),
      I2 => \Res1[1][0]\(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(11),
      I1 => slv_reg1(27),
      I2 => \Res1[1][0]\(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(12),
      I1 => slv_reg1(28),
      I2 => \Res1[1][0]\(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(13),
      I1 => slv_reg1(29),
      I2 => \Res1[1][0]\(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(2),
      I1 => slv_reg1(2),
      I2 => \Res1[1][1]\(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(14),
      I1 => slv_reg1(30),
      I2 => \Res1[1][0]\(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][0]\(15),
      I1 => slv_reg1(31),
      I2 => \Res1[1][0]\(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      I5 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(3),
      I1 => slv_reg1(3),
      I2 => \Res1[1][1]\(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(4),
      I1 => slv_reg1(4),
      I2 => \Res1[1][1]\(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(5),
      I1 => slv_reg1(5),
      I2 => \Res1[1][1]\(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(6),
      I1 => slv_reg1(6),
      I2 => \Res1[1][1]\(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(7),
      I1 => slv_reg1(7),
      I2 => \Res1[1][1]\(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(8),
      I1 => slv_reg1(8),
      I2 => \Res1[1][1]\(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \Res1[0][1]\(9),
      I1 => slv_reg1(9),
      I2 => \Res1[1][1]\(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      Q => slv_reg0(0),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \genblk1[1].genblk1[1].genblk1[0].m1/p_0_in\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0 is
begin
two_by_two_arb_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0_S00_AXI
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "two_by_two_arb_djgboard_two_by_two_arb_0_0,two_by_two_arb_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "two_by_two_arb_v1_0,Vivado 2016.4";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_by_two_arb_v1_0
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
