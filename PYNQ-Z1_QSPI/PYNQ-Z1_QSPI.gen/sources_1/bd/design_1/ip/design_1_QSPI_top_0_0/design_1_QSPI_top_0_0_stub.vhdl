-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Nov  4 12:21:23 2024
-- Host        : 2XZQ4M3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_0/design_1_QSPI_top_0_0_stub.vhdl
-- Design      : design_1_QSPI_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_QSPI_top_0_0 is
  Port ( 
    WR_REG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RD_REG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CTL_REG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    STS_REG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    P_CLK : in STD_LOGIC;
    QCLK : out STD_LOGIC;
    QD : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    CS : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_QSPI_top_0_0;

architecture stub of design_1_QSPI_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "WR_REG[31:0],RD_REG[31:0],CTL_REG[31:0],STS_REG[31:0],P_CLK,QCLK,QD[3:0],CS[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "QSPI_top,Vivado 2023.2";
begin
end;
