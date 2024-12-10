-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Nov  4 12:21:23 2024
-- Host        : 2XZQ4M3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_0/design_1_QSPI_top_0_0_sim_netlist.vhdl
-- Design      : design_1_QSPI_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_QSPI_top_0_0_QSPI_top is
  port (
    RD_REG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    STS_REG : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    QCLK : out STD_LOGIC;
    QD : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    CTL_REG : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P_CLK : in STD_LOGIC;
    WR_REG : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_QSPI_top_0_0_QSPI_top : entity is "QSPI_top";
end design_1_QSPI_top_0_0_QSPI_top;

architecture STRUCTURE of design_1_QSPI_top_0_0_QSPI_top is
  signal \DataShiftIn[0]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[10]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[11]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[12]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[13]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[14]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[15]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[16]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[17]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[18]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[19]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[1]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[20]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[21]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[22]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[23]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[24]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[25]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[26]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[27]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[28]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[29]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[2]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[30]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[31]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[31]_i_2_n_0\ : STD_LOGIC;
  signal \DataShiftIn[3]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[4]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[5]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[6]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[7]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[8]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn[9]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[23]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[24]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[25]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[26]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[27]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[28]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[29]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[30]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[31]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataShiftIn_reg_n_0_[9]\ : STD_LOGIC;
  signal \DataShiftOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[24]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[25]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[26]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[27]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[28]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[29]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[30]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[31]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[31]_i_2_n_0\ : STD_LOGIC;
  signal \DataShiftOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[6]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[7]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[24]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[25]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[26]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[27]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataShiftOut_reg_n_0_[9]\ : STD_LOGIC;
  signal Direction_i_1_n_0 : STD_LOGIC;
  signal Direction_i_2_n_0 : STD_LOGIC;
  signal Direction_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_2_n_0\ : STD_LOGIC;
  signal \^qclk\ : STD_LOGIC;
  signal QCLK_i_1_n_0 : STD_LOGIC;
  signal QDdataOut : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \QDdataOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \RD_REG[31]_i_1_n_0\ : STD_LOGIC;
  signal \^sts_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \STS_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \STS_REG[31]_i_1_n_0\ : STD_LOGIC;
  signal \ShiftCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \ShiftCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \ShiftCounter[1]_i_2_n_0\ : STD_LOGIC;
  signal \ShiftCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \ShiftCounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \ShiftCounter[2]_i_3_n_0\ : STD_LOGIC;
  signal \ShiftCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \ShiftCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \ShiftCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DataShiftIn[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DataShiftIn[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DataShiftIn[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DataShiftIn[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DataShiftIn[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DataShiftIn[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DataShiftIn[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DataShiftIn[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DataShiftIn[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DataShiftIn[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DataShiftIn[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DataShiftIn[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DataShiftIn[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DataShiftIn[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DataShiftIn[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DataShiftIn[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DataShiftIn[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DataShiftIn[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DataShiftIn[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DataShiftIn[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DataShiftIn[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DataShiftIn[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DataShiftIn[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DataShiftIn[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DataShiftIn[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DataShiftIn[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DataShiftIn[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DataShiftIn[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DataShiftOut[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DataShiftOut[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DataShiftOut[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DataShiftOut[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DataShiftOut[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DataShiftOut[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DataShiftOut[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DataShiftOut[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DataShiftOut[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DataShiftOut[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DataShiftOut[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DataShiftOut[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DataShiftOut[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DataShiftOut[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DataShiftOut[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DataShiftOut[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DataShiftOut[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DataShiftOut[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DataShiftOut[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DataShiftOut[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DataShiftOut[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DataShiftOut[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DataShiftOut[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DataShiftOut[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DataShiftOut[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DataShiftOut[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DataShiftOut[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DataShiftOut[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Direction_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_State[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_State[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_State[2]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "shiftoutb:011,idle:000,writestrobe:001,shiftouta:010,shiftincmpl:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "shiftoutb:011,idle:000,writestrobe:001,shiftouta:010,shiftincmpl:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[2]\ : label is "shiftoutb:011,idle:000,writestrobe:001,shiftouta:010,shiftincmpl:100";
  attribute SOFT_HLUTNM of \QD[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \QD[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \QD[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \QD[3]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \STS_REG[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ShiftCounter[2]_i_3\ : label is "soft_lutpair2";
begin
  QCLK <= \^qclk\;
  STS_REG(1 downto 0) <= \^sts_reg\(1 downto 0);
\CS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => CTL_REG(0),
      Q => CS(0),
      R => '0'
    );
\CS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => CTL_REG(1),
      Q => CS(1),
      R => '0'
    );
\CS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => CTL_REG(2),
      Q => CS(2),
      R => '0'
    );
\CS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => CTL_REG(3),
      Q => CS(3),
      R => '0'
    );
\DataShiftIn[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => Direction_reg_n_0,
      I1 => QD(0),
      I2 => QDdataOut(0),
      I3 => State(1),
      I4 => CTL_REG(7),
      O => \DataShiftIn[0]_i_1_n_0\
    );
\DataShiftIn[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[6]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[10]_i_1_n_0\
    );
\DataShiftIn[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[7]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[11]_i_1_n_0\
    );
\DataShiftIn[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[8]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[12]_i_1_n_0\
    );
\DataShiftIn[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[9]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[13]_i_1_n_0\
    );
\DataShiftIn[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[10]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[14]_i_1_n_0\
    );
\DataShiftIn[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[11]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[15]_i_1_n_0\
    );
\DataShiftIn[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[12]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[16]_i_1_n_0\
    );
\DataShiftIn[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[13]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[17]_i_1_n_0\
    );
\DataShiftIn[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[14]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[18]_i_1_n_0\
    );
\DataShiftIn[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[15]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[19]_i_1_n_0\
    );
\DataShiftIn[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => Direction_reg_n_0,
      I1 => QD(1),
      I2 => QDdataOut(1),
      I3 => State(1),
      I4 => CTL_REG(7),
      O => \DataShiftIn[1]_i_1_n_0\
    );
\DataShiftIn[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[16]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[20]_i_1_n_0\
    );
\DataShiftIn[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[17]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[21]_i_1_n_0\
    );
\DataShiftIn[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[18]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[22]_i_1_n_0\
    );
\DataShiftIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[19]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[23]_i_1_n_0\
    );
\DataShiftIn[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[20]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[24]_i_1_n_0\
    );
\DataShiftIn[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[21]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[25]_i_1_n_0\
    );
\DataShiftIn[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[22]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[26]_i_1_n_0\
    );
\DataShiftIn[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[23]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[27]_i_1_n_0\
    );
\DataShiftIn[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[24]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[28]_i_1_n_0\
    );
\DataShiftIn[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[25]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[29]_i_1_n_0\
    );
\DataShiftIn[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => Direction_reg_n_0,
      I1 => QD(2),
      I2 => QDdataOut(2),
      I3 => State(1),
      I4 => CTL_REG(7),
      O => \DataShiftIn[2]_i_1_n_0\
    );
\DataShiftIn[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[26]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[30]_i_1_n_0\
    );
\DataShiftIn[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454400000000"
    )
        port map (
      I0 => State(2),
      I1 => State(1),
      I2 => CTL_REG(7),
      I3 => CTL_REG(5),
      I4 => CTL_REG(4),
      I5 => State(0),
      O => \DataShiftIn[31]_i_1_n_0\
    );
\DataShiftIn[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[27]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[31]_i_2_n_0\
    );
\DataShiftIn[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => Direction_reg_n_0,
      I1 => QD(3),
      I2 => QDdataOut(3),
      I3 => State(1),
      I4 => CTL_REG(7),
      O => \DataShiftIn[3]_i_1_n_0\
    );
\DataShiftIn[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[0]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[4]_i_1_n_0\
    );
\DataShiftIn[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[1]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[5]_i_1_n_0\
    );
\DataShiftIn[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[2]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[6]_i_1_n_0\
    );
\DataShiftIn[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[3]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[7]_i_1_n_0\
    );
\DataShiftIn[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[4]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[8]_i_1_n_0\
    );
\DataShiftIn[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftIn_reg_n_0_[5]\,
      I1 => State(1),
      I2 => CTL_REG(7),
      O => \DataShiftIn[9]_i_1_n_0\
    );
\DataShiftIn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[0]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[0]\,
      R => '0'
    );
\DataShiftIn_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[10]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[10]\,
      R => '0'
    );
\DataShiftIn_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[11]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[11]\,
      R => '0'
    );
\DataShiftIn_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[12]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[12]\,
      R => '0'
    );
\DataShiftIn_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[13]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[13]\,
      R => '0'
    );
\DataShiftIn_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[14]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[14]\,
      R => '0'
    );
\DataShiftIn_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[15]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[15]\,
      R => '0'
    );
\DataShiftIn_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[16]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[16]\,
      R => '0'
    );
\DataShiftIn_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[17]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[17]\,
      R => '0'
    );
\DataShiftIn_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[18]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[18]\,
      R => '0'
    );
\DataShiftIn_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[19]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[19]\,
      R => '0'
    );
\DataShiftIn_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[1]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[1]\,
      R => '0'
    );
\DataShiftIn_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[20]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[20]\,
      R => '0'
    );
\DataShiftIn_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[21]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[21]\,
      R => '0'
    );
\DataShiftIn_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[22]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[22]\,
      R => '0'
    );
\DataShiftIn_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[23]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[23]\,
      R => '0'
    );
\DataShiftIn_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[24]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[24]\,
      R => '0'
    );
\DataShiftIn_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[25]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[25]\,
      R => '0'
    );
\DataShiftIn_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[26]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[26]\,
      R => '0'
    );
\DataShiftIn_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[27]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[27]\,
      R => '0'
    );
\DataShiftIn_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[28]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[28]\,
      R => '0'
    );
\DataShiftIn_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[29]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[29]\,
      R => '0'
    );
\DataShiftIn_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[2]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[2]\,
      R => '0'
    );
\DataShiftIn_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[30]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[30]\,
      R => '0'
    );
\DataShiftIn_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[31]_i_2_n_0\,
      Q => \DataShiftIn_reg_n_0_[31]\,
      R => '0'
    );
\DataShiftIn_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[3]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[3]\,
      R => '0'
    );
\DataShiftIn_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[4]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[4]\,
      R => '0'
    );
\DataShiftIn_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[5]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[5]\,
      R => '0'
    );
\DataShiftIn_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[6]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[6]\,
      R => '0'
    );
\DataShiftIn_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[7]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[7]\,
      R => '0'
    );
\DataShiftIn_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[8]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[8]\,
      R => '0'
    );
\DataShiftIn_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftIn[31]_i_1_n_0\,
      D => \DataShiftIn[9]_i_1_n_0\,
      Q => \DataShiftIn_reg_n_0_[9]\,
      R => '0'
    );
\DataShiftOut[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[6]\,
      I1 => State(1),
      I2 => WR_REG(10),
      O => \DataShiftOut[10]_i_1_n_0\
    );
\DataShiftOut[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[7]\,
      I1 => State(1),
      I2 => WR_REG(11),
      O => \DataShiftOut[11]_i_1_n_0\
    );
\DataShiftOut[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[8]\,
      I1 => State(1),
      I2 => WR_REG(12),
      O => \DataShiftOut[12]_i_1_n_0\
    );
\DataShiftOut[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[9]\,
      I1 => State(1),
      I2 => WR_REG(13),
      O => \DataShiftOut[13]_i_1_n_0\
    );
\DataShiftOut[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[10]\,
      I1 => State(1),
      I2 => WR_REG(14),
      O => \DataShiftOut[14]_i_1_n_0\
    );
\DataShiftOut[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[11]\,
      I1 => State(1),
      I2 => WR_REG(15),
      O => \DataShiftOut[15]_i_1_n_0\
    );
\DataShiftOut[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[12]\,
      I1 => State(1),
      I2 => WR_REG(16),
      O => \DataShiftOut[16]_i_1_n_0\
    );
\DataShiftOut[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[13]\,
      I1 => State(1),
      I2 => WR_REG(17),
      O => \DataShiftOut[17]_i_1_n_0\
    );
\DataShiftOut[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[14]\,
      I1 => State(1),
      I2 => WR_REG(18),
      O => \DataShiftOut[18]_i_1_n_0\
    );
\DataShiftOut[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[15]\,
      I1 => State(1),
      I2 => WR_REG(19),
      O => \DataShiftOut[19]_i_1_n_0\
    );
\DataShiftOut[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[16]\,
      I1 => State(1),
      I2 => WR_REG(20),
      O => \DataShiftOut[20]_i_1_n_0\
    );
\DataShiftOut[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[17]\,
      I1 => State(1),
      I2 => WR_REG(21),
      O => \DataShiftOut[21]_i_1_n_0\
    );
\DataShiftOut[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[18]\,
      I1 => State(1),
      I2 => WR_REG(22),
      O => \DataShiftOut[22]_i_1_n_0\
    );
\DataShiftOut[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[19]\,
      I1 => State(1),
      I2 => WR_REG(23),
      O => \DataShiftOut[23]_i_1_n_0\
    );
\DataShiftOut[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[20]\,
      I1 => State(1),
      I2 => WR_REG(24),
      O => \DataShiftOut[24]_i_1_n_0\
    );
\DataShiftOut[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[21]\,
      I1 => State(1),
      I2 => WR_REG(25),
      O => \DataShiftOut[25]_i_1_n_0\
    );
\DataShiftOut[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[22]\,
      I1 => State(1),
      I2 => WR_REG(26),
      O => \DataShiftOut[26]_i_1_n_0\
    );
\DataShiftOut[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[23]\,
      I1 => State(1),
      I2 => WR_REG(27),
      O => \DataShiftOut[27]_i_1_n_0\
    );
\DataShiftOut[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[24]\,
      I1 => State(1),
      I2 => WR_REG(28),
      O => \DataShiftOut[28]_i_1_n_0\
    );
\DataShiftOut[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[25]\,
      I1 => State(1),
      I2 => WR_REG(29),
      O => \DataShiftOut[29]_i_1_n_0\
    );
\DataShiftOut[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[26]\,
      I1 => State(1),
      I2 => WR_REG(30),
      O => \DataShiftOut[30]_i_1_n_0\
    );
\DataShiftOut[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0026"
    )
        port map (
      I0 => State(1),
      I1 => State(0),
      I2 => CTL_REG(7),
      I3 => State(2),
      O => \DataShiftOut[31]_i_1_n_0\
    );
\DataShiftOut[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[27]\,
      I1 => State(1),
      I2 => WR_REG(31),
      O => \DataShiftOut[31]_i_2_n_0\
    );
\DataShiftOut[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => State(2),
      I1 => State(1),
      I2 => State(0),
      I3 => CTL_REG(7),
      O => \DataShiftOut[3]_i_1_n_0\
    );
\DataShiftOut[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[0]\,
      I1 => State(1),
      I2 => WR_REG(4),
      O => \DataShiftOut[4]_i_1_n_0\
    );
\DataShiftOut[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[1]\,
      I1 => State(1),
      I2 => WR_REG(5),
      O => \DataShiftOut[5]_i_1_n_0\
    );
\DataShiftOut[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[2]\,
      I1 => State(1),
      I2 => WR_REG(6),
      O => \DataShiftOut[6]_i_1_n_0\
    );
\DataShiftOut[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[3]\,
      I1 => State(1),
      I2 => WR_REG(7),
      O => \DataShiftOut[7]_i_1_n_0\
    );
\DataShiftOut[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[4]\,
      I1 => State(1),
      I2 => WR_REG(8),
      O => \DataShiftOut[8]_i_1_n_0\
    );
\DataShiftOut[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \DataShiftOut_reg_n_0_[5]\,
      I1 => State(1),
      I2 => WR_REG(9),
      O => \DataShiftOut[9]_i_1_n_0\
    );
\DataShiftOut_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[3]_i_1_n_0\,
      D => WR_REG(0),
      Q => \DataShiftOut_reg_n_0_[0]\,
      R => '0'
    );
\DataShiftOut_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[10]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[10]\,
      R => '0'
    );
\DataShiftOut_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[11]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[11]\,
      R => '0'
    );
\DataShiftOut_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[12]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[12]\,
      R => '0'
    );
\DataShiftOut_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[13]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[13]\,
      R => '0'
    );
\DataShiftOut_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[14]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[14]\,
      R => '0'
    );
\DataShiftOut_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[15]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[15]\,
      R => '0'
    );
\DataShiftOut_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[16]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[16]\,
      R => '0'
    );
\DataShiftOut_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[17]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[17]\,
      R => '0'
    );
\DataShiftOut_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[18]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[18]\,
      R => '0'
    );
\DataShiftOut_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[19]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[19]\,
      R => '0'
    );
\DataShiftOut_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[3]_i_1_n_0\,
      D => WR_REG(1),
      Q => \DataShiftOut_reg_n_0_[1]\,
      R => '0'
    );
\DataShiftOut_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[20]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[20]\,
      R => '0'
    );
\DataShiftOut_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[21]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[21]\,
      R => '0'
    );
\DataShiftOut_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[22]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[22]\,
      R => '0'
    );
\DataShiftOut_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[23]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[23]\,
      R => '0'
    );
\DataShiftOut_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[24]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[24]\,
      R => '0'
    );
\DataShiftOut_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[25]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[25]\,
      R => '0'
    );
\DataShiftOut_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[26]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[26]\,
      R => '0'
    );
\DataShiftOut_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[27]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[27]\,
      R => '0'
    );
\DataShiftOut_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[28]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\DataShiftOut_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[29]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\DataShiftOut_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[3]_i_1_n_0\,
      D => WR_REG(2),
      Q => \DataShiftOut_reg_n_0_[2]\,
      R => '0'
    );
\DataShiftOut_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[30]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\DataShiftOut_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[31]_i_2_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\DataShiftOut_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[3]_i_1_n_0\,
      D => WR_REG(3),
      Q => \DataShiftOut_reg_n_0_[3]\,
      R => '0'
    );
\DataShiftOut_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[4]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[4]\,
      R => '0'
    );
\DataShiftOut_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[5]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[5]\,
      R => '0'
    );
\DataShiftOut_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[6]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[6]\,
      R => '0'
    );
\DataShiftOut_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[7]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[7]\,
      R => '0'
    );
\DataShiftOut_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[8]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[8]\,
      R => '0'
    );
\DataShiftOut_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => \DataShiftOut[31]_i_1_n_0\,
      D => \DataShiftOut[9]_i_1_n_0\,
      Q => \DataShiftOut_reg_n_0_[9]\,
      R => '0'
    );
Direction_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF100000001"
    )
        port map (
      I0 => CTL_REG(6),
      I1 => CTL_REG(5),
      I2 => State(1),
      I3 => State(2),
      I4 => Direction_i_2_n_0,
      I5 => Direction_reg_n_0,
      O => Direction_i_1_n_0
    );
Direction_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CTL_REG(7),
      I1 => State(0),
      O => Direction_i_2_n_0
    );
Direction_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => Direction_i_1_n_0,
      Q => Direction_reg_n_0,
      R => '0'
    );
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40E"
    )
        port map (
      I0 => State(1),
      I1 => CTL_REG(7),
      I2 => State(2),
      I3 => State(0),
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC8BCCCC"
    )
        port map (
      I0 => \FSM_sequential_State[2]_i_2_n_0\,
      I1 => State(1),
      I2 => CTL_REG(7),
      I3 => State(2),
      I4 => State(0),
      O => \FSM_sequential_State[1]_i_1_n_0\
    );
\FSM_sequential_State[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4C0"
    )
        port map (
      I0 => \FSM_sequential_State[2]_i_2_n_0\,
      I1 => State(1),
      I2 => State(2),
      I3 => State(0),
      O => \FSM_sequential_State[2]_i_1_n_0\
    );
\FSM_sequential_State[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ShiftCounter_reg_n_0_[1]\,
      I1 => \ShiftCounter_reg_n_0_[0]\,
      I2 => \ShiftCounter_reg_n_0_[2]\,
      O => \FSM_sequential_State[2]_i_2_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => \FSM_sequential_State[0]_i_1_n_0\,
      Q => State(0),
      R => '0'
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => \FSM_sequential_State[1]_i_1_n_0\,
      Q => State(1),
      R => '0'
    );
\FSM_sequential_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => \FSM_sequential_State[2]_i_1_n_0\,
      Q => State(2),
      R => '0'
    );
QCLK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB530050"
    )
        port map (
      I0 => State(0),
      I1 => CTL_REG(7),
      I2 => State(1),
      I3 => State(2),
      I4 => \^qclk\,
      O => QCLK_i_1_n_0
    );
QCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => QCLK_i_1_n_0,
      Q => \^qclk\,
      R => '0'
    );
\QD[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => QDdataOut(0),
      I1 => Direction_reg_n_0,
      O => QD(0)
    );
\QD[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => QDdataOut(1),
      I1 => Direction_reg_n_0,
      O => QD(1)
    );
\QD[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => QDdataOut(2),
      I1 => Direction_reg_n_0,
      O => QD(2)
    );
\QD[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => QDdataOut(3),
      I1 => Direction_reg_n_0,
      O => QD(3)
    );
\QDdataOut[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => State(1),
      I1 => State(2),
      I2 => State(0),
      O => \QDdataOut[3]_i_1_n_0\
    );
\QDdataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \QDdataOut[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => QDdataOut(0),
      R => '0'
    );
\QDdataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \QDdataOut[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => QDdataOut(1),
      R => '0'
    );
\QDdataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \QDdataOut[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => QDdataOut(2),
      R => '0'
    );
\QDdataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \QDdataOut[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => QDdataOut(3),
      R => '0'
    );
\RD_REG[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => State(1),
      O => \RD_REG[31]_i_1_n_0\
    );
\RD_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[0]\,
      Q => RD_REG(0),
      R => '0'
    );
\RD_REG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[10]\,
      Q => RD_REG(10),
      R => '0'
    );
\RD_REG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[11]\,
      Q => RD_REG(11),
      R => '0'
    );
\RD_REG_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[12]\,
      Q => RD_REG(12),
      R => '0'
    );
\RD_REG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[13]\,
      Q => RD_REG(13),
      R => '0'
    );
\RD_REG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[14]\,
      Q => RD_REG(14),
      R => '0'
    );
\RD_REG_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[15]\,
      Q => RD_REG(15),
      R => '0'
    );
\RD_REG_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[16]\,
      Q => RD_REG(16),
      R => '0'
    );
\RD_REG_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[17]\,
      Q => RD_REG(17),
      R => '0'
    );
\RD_REG_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[18]\,
      Q => RD_REG(18),
      R => '0'
    );
\RD_REG_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[19]\,
      Q => RD_REG(19),
      R => '0'
    );
\RD_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[1]\,
      Q => RD_REG(1),
      R => '0'
    );
\RD_REG_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[20]\,
      Q => RD_REG(20),
      R => '0'
    );
\RD_REG_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[21]\,
      Q => RD_REG(21),
      R => '0'
    );
\RD_REG_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[22]\,
      Q => RD_REG(22),
      R => '0'
    );
\RD_REG_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[23]\,
      Q => RD_REG(23),
      R => '0'
    );
\RD_REG_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[24]\,
      Q => RD_REG(24),
      R => '0'
    );
\RD_REG_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[25]\,
      Q => RD_REG(25),
      R => '0'
    );
\RD_REG_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[26]\,
      Q => RD_REG(26),
      R => '0'
    );
\RD_REG_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[27]\,
      Q => RD_REG(27),
      R => '0'
    );
\RD_REG_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[28]\,
      Q => RD_REG(28),
      R => '0'
    );
\RD_REG_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[29]\,
      Q => RD_REG(29),
      R => '0'
    );
\RD_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[2]\,
      Q => RD_REG(2),
      R => '0'
    );
\RD_REG_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[30]\,
      Q => RD_REG(30),
      R => '0'
    );
\RD_REG_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[31]\,
      Q => RD_REG(31),
      R => '0'
    );
\RD_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[3]\,
      Q => RD_REG(3),
      R => '0'
    );
\RD_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[4]\,
      Q => RD_REG(4),
      R => '0'
    );
\RD_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[5]\,
      Q => RD_REG(5),
      R => '0'
    );
\RD_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[6]\,
      Q => RD_REG(6),
      R => '0'
    );
\RD_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[7]\,
      Q => RD_REG(7),
      R => '0'
    );
\RD_REG_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[8]\,
      Q => RD_REG(8),
      R => '0'
    );
\RD_REG_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => \RD_REG[31]_i_1_n_0\,
      D => \DataShiftIn_reg_n_0_[9]\,
      Q => RD_REG(9),
      R => '0'
    );
\STS_REG[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF1010"
    )
        port map (
      I0 => State(1),
      I1 => State(0),
      I2 => State(2),
      I3 => CTL_REG(7),
      I4 => \^sts_reg\(0),
      O => \STS_REG[0]_i_1_n_0\
    );
\STS_REG[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE54444"
    )
        port map (
      I0 => State(2),
      I1 => CTL_REG(7),
      I2 => State(0),
      I3 => State(1),
      I4 => \^sts_reg\(1),
      O => \STS_REG[31]_i_1_n_0\
    );
\STS_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => \STS_REG[0]_i_1_n_0\,
      Q => \^sts_reg\(0),
      R => '0'
    );
\STS_REG_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => P_CLK,
      CE => '1',
      D => \STS_REG[31]_i_1_n_0\,
      Q => \^sts_reg\(1),
      R => '0'
    );
\ShiftCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFF44040004"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => CTL_REG(7),
      I3 => State(1),
      I4 => \FSM_sequential_State[2]_i_2_n_0\,
      I5 => \ShiftCounter_reg_n_0_[0]\,
      O => \ShiftCounter[0]_i_1_n_0\
    );
\ShiftCounter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \ShiftCounter[1]_i_2_n_0\,
      I1 => State(2),
      I2 => State(0),
      I3 => \ShiftCounter[2]_i_3_n_0\,
      I4 => \ShiftCounter_reg_n_0_[1]\,
      O => \ShiftCounter[1]_i_1_n_0\
    );
\ShiftCounter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F909F909F9F"
    )
        port map (
      I0 => \ShiftCounter_reg_n_0_[0]\,
      I1 => \ShiftCounter_reg_n_0_[1]\,
      I2 => State(1),
      I3 => CTL_REG(6),
      I4 => CTL_REG(4),
      I5 => CTL_REG(5),
      O => \ShiftCounter[1]_i_2_n_0\
    );
\ShiftCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \ShiftCounter[2]_i_2_n_0\,
      I1 => State(2),
      I2 => State(0),
      I3 => \ShiftCounter[2]_i_3_n_0\,
      I4 => \ShiftCounter_reg_n_0_[2]\,
      O => \ShiftCounter[2]_i_1_n_0\
    );
\ShiftCounter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1FFE100E1FFE1FF"
    )
        port map (
      I0 => \ShiftCounter_reg_n_0_[1]\,
      I1 => \ShiftCounter_reg_n_0_[0]\,
      I2 => \ShiftCounter_reg_n_0_[2]\,
      I3 => State(1),
      I4 => CTL_REG(6),
      I5 => CTL_REG(5),
      O => \ShiftCounter[2]_i_2_n_0\
    );
\ShiftCounter[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => \ShiftCounter_reg_n_0_[1]\,
      I1 => \ShiftCounter_reg_n_0_[0]\,
      I2 => \ShiftCounter_reg_n_0_[2]\,
      I3 => State(1),
      I4 => CTL_REG(7),
      O => \ShiftCounter[2]_i_3_n_0\
    );
\ShiftCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => \ShiftCounter[0]_i_1_n_0\,
      Q => \ShiftCounter_reg_n_0_[0]\,
      R => '0'
    );
\ShiftCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => \ShiftCounter[1]_i_1_n_0\,
      Q => \ShiftCounter_reg_n_0_[1]\,
      R => '0'
    );
\ShiftCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => P_CLK,
      CE => '1',
      D => \ShiftCounter[2]_i_1_n_0\,
      Q => \ShiftCounter_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_QSPI_top_0_0 is
  port (
    WR_REG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RD_REG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_REG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    STS_REG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    P_CLK : in STD_LOGIC;
    QCLK : out STD_LOGIC;
    QD : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    CS : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_QSPI_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_QSPI_top_0_0 : entity is "design_1_QSPI_top_0_0,QSPI_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_QSPI_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_QSPI_top_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_QSPI_top_0_0 : entity is "QSPI_top,Vivado 2023.2";
end design_1_QSPI_top_0_0;

architecture STRUCTURE of design_1_QSPI_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^sts_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of P_CLK : signal is "xilinx.com:signal:clock:1.0 P_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of P_CLK : signal is "XIL_INTERFACENAME P_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  STS_REG(31) <= \^sts_reg\(31);
  STS_REG(30) <= \<const0>\;
  STS_REG(29) <= \<const0>\;
  STS_REG(28) <= \<const0>\;
  STS_REG(27) <= \<const0>\;
  STS_REG(26) <= \<const0>\;
  STS_REG(25) <= \<const0>\;
  STS_REG(24) <= \<const0>\;
  STS_REG(23) <= \<const0>\;
  STS_REG(22) <= \<const0>\;
  STS_REG(21) <= \<const0>\;
  STS_REG(20) <= \<const0>\;
  STS_REG(19) <= \<const0>\;
  STS_REG(18) <= \<const0>\;
  STS_REG(17) <= \<const0>\;
  STS_REG(16) <= \<const0>\;
  STS_REG(15) <= \<const0>\;
  STS_REG(14) <= \<const0>\;
  STS_REG(13) <= \<const0>\;
  STS_REG(12) <= \<const0>\;
  STS_REG(11) <= \<const0>\;
  STS_REG(10) <= \<const0>\;
  STS_REG(9) <= \<const0>\;
  STS_REG(8) <= \<const0>\;
  STS_REG(7) <= \<const0>\;
  STS_REG(6) <= \<const0>\;
  STS_REG(5) <= \<const0>\;
  STS_REG(4) <= \<const0>\;
  STS_REG(3) <= \<const0>\;
  STS_REG(2) <= \<const0>\;
  STS_REG(1) <= \<const0>\;
  STS_REG(0) <= \^sts_reg\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_QSPI_top_0_0_QSPI_top
     port map (
      CS(3 downto 0) => CS(3 downto 0),
      CTL_REG(7) => CTL_REG(31),
      CTL_REG(6 downto 0) => CTL_REG(6 downto 0),
      P_CLK => P_CLK,
      QCLK => QCLK,
      QD(3 downto 0) => QD(3 downto 0),
      RD_REG(31 downto 0) => RD_REG(31 downto 0),
      STS_REG(1) => \^sts_reg\(31),
      STS_REG(0) => \^sts_reg\(0),
      WR_REG(31 downto 0) => WR_REG(31 downto 0)
    );
end STRUCTURE;
