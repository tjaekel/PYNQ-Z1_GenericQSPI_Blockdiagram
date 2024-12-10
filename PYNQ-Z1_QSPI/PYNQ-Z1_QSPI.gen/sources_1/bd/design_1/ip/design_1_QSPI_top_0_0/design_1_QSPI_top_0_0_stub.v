// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Nov  4 12:21:23 2024
// Host        : 2XZQ4M3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tj925438/Documents/Xilinx_WS/PYNQ-Z1_QSPI/PYNQ-Z1_QSPI.gen/sources_1/bd/design_1/ip/design_1_QSPI_top_0_0/design_1_QSPI_top_0_0_stub.v
// Design      : design_1_QSPI_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "QSPI_top,Vivado 2023.2" *)
module design_1_QSPI_top_0_0(WR_REG, RD_REG, CTL_REG, STS_REG, P_CLK, QCLK, QD, CS)
/* synthesis syn_black_box black_box_pad_pin="WR_REG[31:0],RD_REG[31:0],CTL_REG[31:0],STS_REG[31:0],QCLK,QD[3:0],CS[3:0]" */
/* synthesis syn_force_seq_prim="P_CLK" */;
  input [31:0]WR_REG;
  output [31:0]RD_REG;
  input [31:0]CTL_REG;
  output [31:0]STS_REG;
  input P_CLK /* synthesis syn_isclock = 1 */;
  output QCLK;
  inout [3:0]QD;
  output [3:0]CS;
endmodule
