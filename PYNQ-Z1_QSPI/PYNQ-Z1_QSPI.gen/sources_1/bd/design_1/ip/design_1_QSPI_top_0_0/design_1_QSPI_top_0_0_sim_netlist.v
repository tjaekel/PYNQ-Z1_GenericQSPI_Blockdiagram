// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Nov  4 12:21:23 2024
// Host        : 2XZQ4M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_0/design_1_QSPI_top_0_0_sim_netlist.v
// Design      : design_1_QSPI_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_QSPI_top_0_0,QSPI_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "QSPI_top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_QSPI_top_0_0
   (WR_REG,
    RD_REG,
    CTL_REG,
    STS_REG,
    P_CLK,
    QCLK,
    QD,
    CS);
  input [31:0]WR_REG;
  output [31:0]RD_REG;
  input [31:0]CTL_REG;
  output [31:0]STS_REG;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 P_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME P_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input P_CLK;
  output QCLK;
  inout [3:0]QD;
  output [3:0]CS;

  wire \<const0> ;
  wire [3:0]CS;
  wire [31:0]CTL_REG;
  wire P_CLK;
  wire QCLK;
  wire [3:0]QD;
  wire [31:0]RD_REG;
  wire [31:0]\^STS_REG ;
  wire [31:0]WR_REG;

  assign STS_REG[31] = \^STS_REG [31];
  assign STS_REG[30] = \<const0> ;
  assign STS_REG[29] = \<const0> ;
  assign STS_REG[28] = \<const0> ;
  assign STS_REG[27] = \<const0> ;
  assign STS_REG[26] = \<const0> ;
  assign STS_REG[25] = \<const0> ;
  assign STS_REG[24] = \<const0> ;
  assign STS_REG[23] = \<const0> ;
  assign STS_REG[22] = \<const0> ;
  assign STS_REG[21] = \<const0> ;
  assign STS_REG[20] = \<const0> ;
  assign STS_REG[19] = \<const0> ;
  assign STS_REG[18] = \<const0> ;
  assign STS_REG[17] = \<const0> ;
  assign STS_REG[16] = \<const0> ;
  assign STS_REG[15] = \<const0> ;
  assign STS_REG[14] = \<const0> ;
  assign STS_REG[13] = \<const0> ;
  assign STS_REG[12] = \<const0> ;
  assign STS_REG[11] = \<const0> ;
  assign STS_REG[10] = \<const0> ;
  assign STS_REG[9] = \<const0> ;
  assign STS_REG[8] = \<const0> ;
  assign STS_REG[7] = \<const0> ;
  assign STS_REG[6] = \<const0> ;
  assign STS_REG[5] = \<const0> ;
  assign STS_REG[4] = \<const0> ;
  assign STS_REG[3] = \<const0> ;
  assign STS_REG[2] = \<const0> ;
  assign STS_REG[1] = \<const0> ;
  assign STS_REG[0] = \^STS_REG [0];
  GND GND
       (.G(\<const0> ));
  design_1_QSPI_top_0_0_QSPI_top U0
       (.CS(CS),
        .CTL_REG({CTL_REG[31],CTL_REG[6:0]}),
        .P_CLK(P_CLK),
        .QCLK(QCLK),
        .QD(QD),
        .RD_REG(RD_REG),
        .STS_REG({\^STS_REG [31],\^STS_REG [0]}),
        .WR_REG(WR_REG));
endmodule

(* ORIG_REF_NAME = "QSPI_top" *) 
module design_1_QSPI_top_0_0_QSPI_top
   (RD_REG,
    STS_REG,
    CS,
    QCLK,
    QD,
    CTL_REG,
    P_CLK,
    WR_REG);
  output [31:0]RD_REG;
  output [1:0]STS_REG;
  output [3:0]CS;
  output QCLK;
  inout [3:0]QD;
  input [7:0]CTL_REG;
  input P_CLK;
  input [31:0]WR_REG;

  wire [3:0]CS;
  wire [7:0]CTL_REG;
  wire \DataShiftIn[0]_i_1_n_0 ;
  wire \DataShiftIn[10]_i_1_n_0 ;
  wire \DataShiftIn[11]_i_1_n_0 ;
  wire \DataShiftIn[12]_i_1_n_0 ;
  wire \DataShiftIn[13]_i_1_n_0 ;
  wire \DataShiftIn[14]_i_1_n_0 ;
  wire \DataShiftIn[15]_i_1_n_0 ;
  wire \DataShiftIn[16]_i_1_n_0 ;
  wire \DataShiftIn[17]_i_1_n_0 ;
  wire \DataShiftIn[18]_i_1_n_0 ;
  wire \DataShiftIn[19]_i_1_n_0 ;
  wire \DataShiftIn[1]_i_1_n_0 ;
  wire \DataShiftIn[20]_i_1_n_0 ;
  wire \DataShiftIn[21]_i_1_n_0 ;
  wire \DataShiftIn[22]_i_1_n_0 ;
  wire \DataShiftIn[23]_i_1_n_0 ;
  wire \DataShiftIn[24]_i_1_n_0 ;
  wire \DataShiftIn[25]_i_1_n_0 ;
  wire \DataShiftIn[26]_i_1_n_0 ;
  wire \DataShiftIn[27]_i_1_n_0 ;
  wire \DataShiftIn[28]_i_1_n_0 ;
  wire \DataShiftIn[29]_i_1_n_0 ;
  wire \DataShiftIn[2]_i_1_n_0 ;
  wire \DataShiftIn[30]_i_1_n_0 ;
  wire \DataShiftIn[31]_i_1_n_0 ;
  wire \DataShiftIn[31]_i_2_n_0 ;
  wire \DataShiftIn[3]_i_1_n_0 ;
  wire \DataShiftIn[4]_i_1_n_0 ;
  wire \DataShiftIn[5]_i_1_n_0 ;
  wire \DataShiftIn[6]_i_1_n_0 ;
  wire \DataShiftIn[7]_i_1_n_0 ;
  wire \DataShiftIn[8]_i_1_n_0 ;
  wire \DataShiftIn[9]_i_1_n_0 ;
  wire \DataShiftIn_reg_n_0_[0] ;
  wire \DataShiftIn_reg_n_0_[10] ;
  wire \DataShiftIn_reg_n_0_[11] ;
  wire \DataShiftIn_reg_n_0_[12] ;
  wire \DataShiftIn_reg_n_0_[13] ;
  wire \DataShiftIn_reg_n_0_[14] ;
  wire \DataShiftIn_reg_n_0_[15] ;
  wire \DataShiftIn_reg_n_0_[16] ;
  wire \DataShiftIn_reg_n_0_[17] ;
  wire \DataShiftIn_reg_n_0_[18] ;
  wire \DataShiftIn_reg_n_0_[19] ;
  wire \DataShiftIn_reg_n_0_[1] ;
  wire \DataShiftIn_reg_n_0_[20] ;
  wire \DataShiftIn_reg_n_0_[21] ;
  wire \DataShiftIn_reg_n_0_[22] ;
  wire \DataShiftIn_reg_n_0_[23] ;
  wire \DataShiftIn_reg_n_0_[24] ;
  wire \DataShiftIn_reg_n_0_[25] ;
  wire \DataShiftIn_reg_n_0_[26] ;
  wire \DataShiftIn_reg_n_0_[27] ;
  wire \DataShiftIn_reg_n_0_[28] ;
  wire \DataShiftIn_reg_n_0_[29] ;
  wire \DataShiftIn_reg_n_0_[2] ;
  wire \DataShiftIn_reg_n_0_[30] ;
  wire \DataShiftIn_reg_n_0_[31] ;
  wire \DataShiftIn_reg_n_0_[3] ;
  wire \DataShiftIn_reg_n_0_[4] ;
  wire \DataShiftIn_reg_n_0_[5] ;
  wire \DataShiftIn_reg_n_0_[6] ;
  wire \DataShiftIn_reg_n_0_[7] ;
  wire \DataShiftIn_reg_n_0_[8] ;
  wire \DataShiftIn_reg_n_0_[9] ;
  wire \DataShiftOut[10]_i_1_n_0 ;
  wire \DataShiftOut[11]_i_1_n_0 ;
  wire \DataShiftOut[12]_i_1_n_0 ;
  wire \DataShiftOut[13]_i_1_n_0 ;
  wire \DataShiftOut[14]_i_1_n_0 ;
  wire \DataShiftOut[15]_i_1_n_0 ;
  wire \DataShiftOut[16]_i_1_n_0 ;
  wire \DataShiftOut[17]_i_1_n_0 ;
  wire \DataShiftOut[18]_i_1_n_0 ;
  wire \DataShiftOut[19]_i_1_n_0 ;
  wire \DataShiftOut[20]_i_1_n_0 ;
  wire \DataShiftOut[21]_i_1_n_0 ;
  wire \DataShiftOut[22]_i_1_n_0 ;
  wire \DataShiftOut[23]_i_1_n_0 ;
  wire \DataShiftOut[24]_i_1_n_0 ;
  wire \DataShiftOut[25]_i_1_n_0 ;
  wire \DataShiftOut[26]_i_1_n_0 ;
  wire \DataShiftOut[27]_i_1_n_0 ;
  wire \DataShiftOut[28]_i_1_n_0 ;
  wire \DataShiftOut[29]_i_1_n_0 ;
  wire \DataShiftOut[30]_i_1_n_0 ;
  wire \DataShiftOut[31]_i_1_n_0 ;
  wire \DataShiftOut[31]_i_2_n_0 ;
  wire \DataShiftOut[3]_i_1_n_0 ;
  wire \DataShiftOut[4]_i_1_n_0 ;
  wire \DataShiftOut[5]_i_1_n_0 ;
  wire \DataShiftOut[6]_i_1_n_0 ;
  wire \DataShiftOut[7]_i_1_n_0 ;
  wire \DataShiftOut[8]_i_1_n_0 ;
  wire \DataShiftOut[9]_i_1_n_0 ;
  wire \DataShiftOut_reg_n_0_[0] ;
  wire \DataShiftOut_reg_n_0_[10] ;
  wire \DataShiftOut_reg_n_0_[11] ;
  wire \DataShiftOut_reg_n_0_[12] ;
  wire \DataShiftOut_reg_n_0_[13] ;
  wire \DataShiftOut_reg_n_0_[14] ;
  wire \DataShiftOut_reg_n_0_[15] ;
  wire \DataShiftOut_reg_n_0_[16] ;
  wire \DataShiftOut_reg_n_0_[17] ;
  wire \DataShiftOut_reg_n_0_[18] ;
  wire \DataShiftOut_reg_n_0_[19] ;
  wire \DataShiftOut_reg_n_0_[1] ;
  wire \DataShiftOut_reg_n_0_[20] ;
  wire \DataShiftOut_reg_n_0_[21] ;
  wire \DataShiftOut_reg_n_0_[22] ;
  wire \DataShiftOut_reg_n_0_[23] ;
  wire \DataShiftOut_reg_n_0_[24] ;
  wire \DataShiftOut_reg_n_0_[25] ;
  wire \DataShiftOut_reg_n_0_[26] ;
  wire \DataShiftOut_reg_n_0_[27] ;
  wire \DataShiftOut_reg_n_0_[2] ;
  wire \DataShiftOut_reg_n_0_[3] ;
  wire \DataShiftOut_reg_n_0_[4] ;
  wire \DataShiftOut_reg_n_0_[5] ;
  wire \DataShiftOut_reg_n_0_[6] ;
  wire \DataShiftOut_reg_n_0_[7] ;
  wire \DataShiftOut_reg_n_0_[8] ;
  wire \DataShiftOut_reg_n_0_[9] ;
  wire Direction_i_1_n_0;
  wire Direction_i_2_n_0;
  wire Direction_reg_n_0;
  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_1_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire \FSM_sequential_State[2]_i_2_n_0 ;
  wire P_CLK;
  wire QCLK;
  wire QCLK_i_1_n_0;
  wire [3:0]QD;
  wire [3:0]QDdataOut;
  wire \QDdataOut[3]_i_1_n_0 ;
  wire [31:0]RD_REG;
  wire \RD_REG[31]_i_1_n_0 ;
  wire [1:0]STS_REG;
  wire \STS_REG[0]_i_1_n_0 ;
  wire \STS_REG[31]_i_1_n_0 ;
  wire \ShiftCounter[0]_i_1_n_0 ;
  wire \ShiftCounter[1]_i_1_n_0 ;
  wire \ShiftCounter[1]_i_2_n_0 ;
  wire \ShiftCounter[2]_i_1_n_0 ;
  wire \ShiftCounter[2]_i_2_n_0 ;
  wire \ShiftCounter[2]_i_3_n_0 ;
  wire \ShiftCounter_reg_n_0_[0] ;
  wire \ShiftCounter_reg_n_0_[1] ;
  wire \ShiftCounter_reg_n_0_[2] ;
  wire [2:0]State;
  wire [31:0]WR_REG;
  wire [3:0]p_0_in;

  FDRE \CS_reg[0] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(CTL_REG[0]),
        .Q(CS[0]),
        .R(1'b0));
  FDRE \CS_reg[1] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(CTL_REG[1]),
        .Q(CS[1]),
        .R(1'b0));
  FDRE \CS_reg[2] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(CTL_REG[2]),
        .Q(CS[2]),
        .R(1'b0));
  FDRE \CS_reg[3] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(CTL_REG[3]),
        .Q(CS[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \DataShiftIn[0]_i_1 
       (.I0(Direction_reg_n_0),
        .I1(QD[0]),
        .I2(QDdataOut[0]),
        .I3(State[1]),
        .I4(CTL_REG[7]),
        .O(\DataShiftIn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[10]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[6] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[11]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[7] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[12]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[8] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[13]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[9] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[14]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[10] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[15]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[11] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[16]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[12] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[17]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[13] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[18]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[14] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[19]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[15] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \DataShiftIn[1]_i_1 
       (.I0(Direction_reg_n_0),
        .I1(QD[1]),
        .I2(QDdataOut[1]),
        .I3(State[1]),
        .I4(CTL_REG[7]),
        .O(\DataShiftIn[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[20]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[16] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[21]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[17] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[22]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[18] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[23]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[19] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[24]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[20] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[25]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[21] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[26]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[22] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[27]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[23] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[28]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[24] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[29]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[25] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \DataShiftIn[2]_i_1 
       (.I0(Direction_reg_n_0),
        .I1(QD[2]),
        .I2(QDdataOut[2]),
        .I3(State[1]),
        .I4(CTL_REG[7]),
        .O(\DataShiftIn[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[30]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[26] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4545454400000000)) 
    \DataShiftIn[31]_i_1 
       (.I0(State[2]),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .I3(CTL_REG[5]),
        .I4(CTL_REG[4]),
        .I5(State[0]),
        .O(\DataShiftIn[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[31]_i_2 
       (.I0(\DataShiftIn_reg_n_0_[27] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \DataShiftIn[3]_i_1 
       (.I0(Direction_reg_n_0),
        .I1(QD[3]),
        .I2(QDdataOut[3]),
        .I3(State[1]),
        .I4(CTL_REG[7]),
        .O(\DataShiftIn[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[4]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[0] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[5]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[1] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[6]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[2] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[7]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[3] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[8]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[4] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftIn[9]_i_1 
       (.I0(\DataShiftIn_reg_n_0_[5] ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .O(\DataShiftIn[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[0] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[0]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[10] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[10]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[11] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[11]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[12] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[12]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[13] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[13]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[14] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[14]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[15] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[15]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[16] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[16]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[17] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[17]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[18] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[18]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[19] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[19]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[1] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[1]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[20] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[20]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[21] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[21]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[22] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[22]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[23] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[23]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[24] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[24]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[25] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[25]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[26] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[26]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[27] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[27]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[28] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[28]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[29] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[29]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[2] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[2]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[30] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[30]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[31] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[31]_i_2_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[3] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[3]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[4] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[4]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[5] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[5]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[6] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[6]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[7] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[7]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[8] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[8]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftIn_reg[9] 
       (.C(P_CLK),
        .CE(\DataShiftIn[31]_i_1_n_0 ),
        .D(\DataShiftIn[9]_i_1_n_0 ),
        .Q(\DataShiftIn_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[10]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[6] ),
        .I1(State[1]),
        .I2(WR_REG[10]),
        .O(\DataShiftOut[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[11]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[7] ),
        .I1(State[1]),
        .I2(WR_REG[11]),
        .O(\DataShiftOut[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[12]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[8] ),
        .I1(State[1]),
        .I2(WR_REG[12]),
        .O(\DataShiftOut[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[13]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[9] ),
        .I1(State[1]),
        .I2(WR_REG[13]),
        .O(\DataShiftOut[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[14]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[10] ),
        .I1(State[1]),
        .I2(WR_REG[14]),
        .O(\DataShiftOut[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[15]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[11] ),
        .I1(State[1]),
        .I2(WR_REG[15]),
        .O(\DataShiftOut[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[16]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[12] ),
        .I1(State[1]),
        .I2(WR_REG[16]),
        .O(\DataShiftOut[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[17]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[13] ),
        .I1(State[1]),
        .I2(WR_REG[17]),
        .O(\DataShiftOut[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[18]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[14] ),
        .I1(State[1]),
        .I2(WR_REG[18]),
        .O(\DataShiftOut[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[19]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[15] ),
        .I1(State[1]),
        .I2(WR_REG[19]),
        .O(\DataShiftOut[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[20]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[16] ),
        .I1(State[1]),
        .I2(WR_REG[20]),
        .O(\DataShiftOut[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[21]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[17] ),
        .I1(State[1]),
        .I2(WR_REG[21]),
        .O(\DataShiftOut[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[22]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[18] ),
        .I1(State[1]),
        .I2(WR_REG[22]),
        .O(\DataShiftOut[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[23]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[19] ),
        .I1(State[1]),
        .I2(WR_REG[23]),
        .O(\DataShiftOut[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[24]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[20] ),
        .I1(State[1]),
        .I2(WR_REG[24]),
        .O(\DataShiftOut[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[25]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[21] ),
        .I1(State[1]),
        .I2(WR_REG[25]),
        .O(\DataShiftOut[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[26]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[22] ),
        .I1(State[1]),
        .I2(WR_REG[26]),
        .O(\DataShiftOut[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[27]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[23] ),
        .I1(State[1]),
        .I2(WR_REG[27]),
        .O(\DataShiftOut[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[28]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[24] ),
        .I1(State[1]),
        .I2(WR_REG[28]),
        .O(\DataShiftOut[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[29]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[25] ),
        .I1(State[1]),
        .I2(WR_REG[29]),
        .O(\DataShiftOut[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[30]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[26] ),
        .I1(State[1]),
        .I2(WR_REG[30]),
        .O(\DataShiftOut[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0026)) 
    \DataShiftOut[31]_i_1 
       (.I0(State[1]),
        .I1(State[0]),
        .I2(CTL_REG[7]),
        .I3(State[2]),
        .O(\DataShiftOut[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[31]_i_2 
       (.I0(\DataShiftOut_reg_n_0_[27] ),
        .I1(State[1]),
        .I2(WR_REG[31]),
        .O(\DataShiftOut[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \DataShiftOut[3]_i_1 
       (.I0(State[2]),
        .I1(State[1]),
        .I2(State[0]),
        .I3(CTL_REG[7]),
        .O(\DataShiftOut[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[4]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[0] ),
        .I1(State[1]),
        .I2(WR_REG[4]),
        .O(\DataShiftOut[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[5]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[1] ),
        .I1(State[1]),
        .I2(WR_REG[5]),
        .O(\DataShiftOut[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[6]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[2] ),
        .I1(State[1]),
        .I2(WR_REG[6]),
        .O(\DataShiftOut[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[7]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[3] ),
        .I1(State[1]),
        .I2(WR_REG[7]),
        .O(\DataShiftOut[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[8]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[4] ),
        .I1(State[1]),
        .I2(WR_REG[8]),
        .O(\DataShiftOut[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataShiftOut[9]_i_1 
       (.I0(\DataShiftOut_reg_n_0_[5] ),
        .I1(State[1]),
        .I2(WR_REG[9]),
        .O(\DataShiftOut[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[0] 
       (.C(P_CLK),
        .CE(\DataShiftOut[3]_i_1_n_0 ),
        .D(WR_REG[0]),
        .Q(\DataShiftOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[10] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[10]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[11] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[11]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[12] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[12]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[13] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[13]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[14] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[14]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[15] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[15]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[16] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[16]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[17] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[17]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[18] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[18]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[19] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[19]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[1] 
       (.C(P_CLK),
        .CE(\DataShiftOut[3]_i_1_n_0 ),
        .D(WR_REG[1]),
        .Q(\DataShiftOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[20] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[20]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[21] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[21]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[22] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[22]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[23] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[23]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[24] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[24]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[25] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[25]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[26] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[26]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[27] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[27]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[28] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[28]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[29] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[29]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[2] 
       (.C(P_CLK),
        .CE(\DataShiftOut[3]_i_1_n_0 ),
        .D(WR_REG[2]),
        .Q(\DataShiftOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[30] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[30]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[31] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[31]_i_2_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[3] 
       (.C(P_CLK),
        .CE(\DataShiftOut[3]_i_1_n_0 ),
        .D(WR_REG[3]),
        .Q(\DataShiftOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[4] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[4]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[5] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[5]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[6] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[6]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[7] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[7]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[8] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[8]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataShiftOut_reg[9] 
       (.C(P_CLK),
        .CE(\DataShiftOut[31]_i_1_n_0 ),
        .D(\DataShiftOut[9]_i_1_n_0 ),
        .Q(\DataShiftOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    Direction_i_1
       (.I0(CTL_REG[6]),
        .I1(CTL_REG[5]),
        .I2(State[1]),
        .I3(State[2]),
        .I4(Direction_i_2_n_0),
        .I5(Direction_reg_n_0),
        .O(Direction_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Direction_i_2
       (.I0(CTL_REG[7]),
        .I1(State[0]),
        .O(Direction_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Direction_reg
       (.C(P_CLK),
        .CE(1'b1),
        .D(Direction_i_1_n_0),
        .Q(Direction_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF40E)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(State[1]),
        .I1(CTL_REG[7]),
        .I2(State[2]),
        .I3(State[0]),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC8BCCCC)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(\FSM_sequential_State[2]_i_2_n_0 ),
        .I1(State[1]),
        .I2(CTL_REG[7]),
        .I3(State[2]),
        .I4(State[0]),
        .O(\FSM_sequential_State[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4C0)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(\FSM_sequential_State[2]_i_2_n_0 ),
        .I1(State[1]),
        .I2(State[2]),
        .I3(State[0]),
        .O(\FSM_sequential_State[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_State[2]_i_2 
       (.I0(\ShiftCounter_reg_n_0_[1] ),
        .I1(\ShiftCounter_reg_n_0_[0] ),
        .I2(\ShiftCounter_reg_n_0_[2] ),
        .O(\FSM_sequential_State[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "shiftoutb:011,idle:000,writestrobe:001,shiftouta:010,shiftincmpl:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .Q(State[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "shiftoutb:011,idle:000,writestrobe:001,shiftouta:010,shiftincmpl:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[1] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_State[1]_i_1_n_0 ),
        .Q(State[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "shiftoutb:011,idle:000,writestrobe:001,shiftouta:010,shiftincmpl:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[2] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_State[2]_i_1_n_0 ),
        .Q(State[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFB530050)) 
    QCLK_i_1
       (.I0(State[0]),
        .I1(CTL_REG[7]),
        .I2(State[1]),
        .I3(State[2]),
        .I4(QCLK),
        .O(QCLK_i_1_n_0));
  FDRE QCLK_reg
       (.C(P_CLK),
        .CE(1'b1),
        .D(QCLK_i_1_n_0),
        .Q(QCLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \QD[0]_INST_0 
       (.I0(QDdataOut[0]),
        .I1(Direction_reg_n_0),
        .O(QD[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \QD[1]_INST_0 
       (.I0(QDdataOut[1]),
        .I1(Direction_reg_n_0),
        .O(QD[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \QD[2]_INST_0 
       (.I0(QDdataOut[2]),
        .I1(Direction_reg_n_0),
        .O(QD[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \QD[3]_INST_0 
       (.I0(QDdataOut[3]),
        .I1(Direction_reg_n_0),
        .O(QD[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \QDdataOut[3]_i_1 
       (.I0(State[1]),
        .I1(State[2]),
        .I2(State[0]),
        .O(\QDdataOut[3]_i_1_n_0 ));
  FDRE \QDdataOut_reg[0] 
       (.C(P_CLK),
        .CE(\QDdataOut[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(QDdataOut[0]),
        .R(1'b0));
  FDRE \QDdataOut_reg[1] 
       (.C(P_CLK),
        .CE(\QDdataOut[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(QDdataOut[1]),
        .R(1'b0));
  FDRE \QDdataOut_reg[2] 
       (.C(P_CLK),
        .CE(\QDdataOut[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(QDdataOut[2]),
        .R(1'b0));
  FDRE \QDdataOut_reg[3] 
       (.C(P_CLK),
        .CE(\QDdataOut[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(QDdataOut[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \RD_REG[31]_i_1 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(State[1]),
        .O(\RD_REG[31]_i_1_n_0 ));
  FDRE \RD_REG_reg[0] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[0] ),
        .Q(RD_REG[0]),
        .R(1'b0));
  FDRE \RD_REG_reg[10] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[10] ),
        .Q(RD_REG[10]),
        .R(1'b0));
  FDRE \RD_REG_reg[11] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[11] ),
        .Q(RD_REG[11]),
        .R(1'b0));
  FDRE \RD_REG_reg[12] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[12] ),
        .Q(RD_REG[12]),
        .R(1'b0));
  FDRE \RD_REG_reg[13] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[13] ),
        .Q(RD_REG[13]),
        .R(1'b0));
  FDRE \RD_REG_reg[14] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[14] ),
        .Q(RD_REG[14]),
        .R(1'b0));
  FDRE \RD_REG_reg[15] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[15] ),
        .Q(RD_REG[15]),
        .R(1'b0));
  FDRE \RD_REG_reg[16] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[16] ),
        .Q(RD_REG[16]),
        .R(1'b0));
  FDRE \RD_REG_reg[17] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[17] ),
        .Q(RD_REG[17]),
        .R(1'b0));
  FDRE \RD_REG_reg[18] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[18] ),
        .Q(RD_REG[18]),
        .R(1'b0));
  FDRE \RD_REG_reg[19] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[19] ),
        .Q(RD_REG[19]),
        .R(1'b0));
  FDRE \RD_REG_reg[1] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[1] ),
        .Q(RD_REG[1]),
        .R(1'b0));
  FDRE \RD_REG_reg[20] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[20] ),
        .Q(RD_REG[20]),
        .R(1'b0));
  FDRE \RD_REG_reg[21] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[21] ),
        .Q(RD_REG[21]),
        .R(1'b0));
  FDRE \RD_REG_reg[22] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[22] ),
        .Q(RD_REG[22]),
        .R(1'b0));
  FDRE \RD_REG_reg[23] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[23] ),
        .Q(RD_REG[23]),
        .R(1'b0));
  FDRE \RD_REG_reg[24] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[24] ),
        .Q(RD_REG[24]),
        .R(1'b0));
  FDRE \RD_REG_reg[25] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[25] ),
        .Q(RD_REG[25]),
        .R(1'b0));
  FDRE \RD_REG_reg[26] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[26] ),
        .Q(RD_REG[26]),
        .R(1'b0));
  FDRE \RD_REG_reg[27] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[27] ),
        .Q(RD_REG[27]),
        .R(1'b0));
  FDRE \RD_REG_reg[28] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[28] ),
        .Q(RD_REG[28]),
        .R(1'b0));
  FDRE \RD_REG_reg[29] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[29] ),
        .Q(RD_REG[29]),
        .R(1'b0));
  FDRE \RD_REG_reg[2] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[2] ),
        .Q(RD_REG[2]),
        .R(1'b0));
  FDRE \RD_REG_reg[30] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[30] ),
        .Q(RD_REG[30]),
        .R(1'b0));
  FDRE \RD_REG_reg[31] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[31] ),
        .Q(RD_REG[31]),
        .R(1'b0));
  FDRE \RD_REG_reg[3] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[3] ),
        .Q(RD_REG[3]),
        .R(1'b0));
  FDRE \RD_REG_reg[4] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[4] ),
        .Q(RD_REG[4]),
        .R(1'b0));
  FDRE \RD_REG_reg[5] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[5] ),
        .Q(RD_REG[5]),
        .R(1'b0));
  FDRE \RD_REG_reg[6] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[6] ),
        .Q(RD_REG[6]),
        .R(1'b0));
  FDRE \RD_REG_reg[7] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[7] ),
        .Q(RD_REG[7]),
        .R(1'b0));
  FDRE \RD_REG_reg[8] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[8] ),
        .Q(RD_REG[8]),
        .R(1'b0));
  FDRE \RD_REG_reg[9] 
       (.C(P_CLK),
        .CE(\RD_REG[31]_i_1_n_0 ),
        .D(\DataShiftIn_reg_n_0_[9] ),
        .Q(RD_REG[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FF1010)) 
    \STS_REG[0]_i_1 
       (.I0(State[1]),
        .I1(State[0]),
        .I2(State[2]),
        .I3(CTL_REG[7]),
        .I4(STS_REG[0]),
        .O(\STS_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE54444)) 
    \STS_REG[31]_i_1 
       (.I0(State[2]),
        .I1(CTL_REG[7]),
        .I2(State[0]),
        .I3(State[1]),
        .I4(STS_REG[1]),
        .O(\STS_REG[31]_i_1_n_0 ));
  FDRE \STS_REG_reg[0] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\STS_REG[0]_i_1_n_0 ),
        .Q(STS_REG[0]),
        .R(1'b0));
  FDRE \STS_REG_reg[31] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\STS_REG[31]_i_1_n_0 ),
        .Q(STS_REG[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBFFFFFF44040004)) 
    \ShiftCounter[0]_i_1 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(CTL_REG[7]),
        .I3(State[1]),
        .I4(\FSM_sequential_State[2]_i_2_n_0 ),
        .I5(\ShiftCounter_reg_n_0_[0] ),
        .O(\ShiftCounter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ShiftCounter[1]_i_1 
       (.I0(\ShiftCounter[1]_i_2_n_0 ),
        .I1(State[2]),
        .I2(State[0]),
        .I3(\ShiftCounter[2]_i_3_n_0 ),
        .I4(\ShiftCounter_reg_n_0_[1] ),
        .O(\ShiftCounter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F909F909F9F)) 
    \ShiftCounter[1]_i_2 
       (.I0(\ShiftCounter_reg_n_0_[0] ),
        .I1(\ShiftCounter_reg_n_0_[1] ),
        .I2(State[1]),
        .I3(CTL_REG[6]),
        .I4(CTL_REG[4]),
        .I5(CTL_REG[5]),
        .O(\ShiftCounter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ShiftCounter[2]_i_1 
       (.I0(\ShiftCounter[2]_i_2_n_0 ),
        .I1(State[2]),
        .I2(State[0]),
        .I3(\ShiftCounter[2]_i_3_n_0 ),
        .I4(\ShiftCounter_reg_n_0_[2] ),
        .O(\ShiftCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE1FFE100E1FFE1FF)) 
    \ShiftCounter[2]_i_2 
       (.I0(\ShiftCounter_reg_n_0_[1] ),
        .I1(\ShiftCounter_reg_n_0_[0] ),
        .I2(\ShiftCounter_reg_n_0_[2] ),
        .I3(State[1]),
        .I4(CTL_REG[6]),
        .I5(CTL_REG[5]),
        .O(\ShiftCounter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    \ShiftCounter[2]_i_3 
       (.I0(\ShiftCounter_reg_n_0_[1] ),
        .I1(\ShiftCounter_reg_n_0_[0] ),
        .I2(\ShiftCounter_reg_n_0_[2] ),
        .I3(State[1]),
        .I4(CTL_REG[7]),
        .O(\ShiftCounter[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ShiftCounter_reg[0] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\ShiftCounter[0]_i_1_n_0 ),
        .Q(\ShiftCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ShiftCounter_reg[1] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\ShiftCounter[1]_i_1_n_0 ),
        .Q(\ShiftCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ShiftCounter_reg[2] 
       (.C(P_CLK),
        .CE(1'b1),
        .D(\ShiftCounter[2]_i_1_n_0 ),
        .Q(\ShiftCounter_reg_n_0_[2] ),
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
