//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Nov  7 21:17:24 2024
//Host        : LAPTOP-TJAEKEL2 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CS_0,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    QCLK_0,
    QCLKfb_0,
    QD_0,
    spi_io0_io,
    spi_io1_io,
    spi_sck_io,
    spi_ss_io);
  output [3:0]CS_0;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output QCLK_0;
  input QCLKfb_0;
  inout [3:0]QD_0;
  inout spi_io0_io;
  inout spi_io1_io;
  inout spi_sck_io;
  inout [1:0]spi_ss_io;

  wire [3:0]CS_0;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire QCLK_0;
  wire QCLKfb_0;
  wire [3:0]QD_0;
  wire spi_io0_i;
  wire spi_io0_io;
  wire spi_io0_o;
  wire spi_io0_t;
  wire spi_io1_i;
  wire spi_io1_io;
  wire spi_io1_o;
  wire spi_io1_t;
  wire spi_sck_i;
  wire spi_sck_io;
  wire spi_sck_o;
  wire spi_sck_t;
  wire [0:0]spi_ss_i_0;
  wire [1:1]spi_ss_i_1;
  wire [0:0]spi_ss_io_0;
  wire [1:1]spi_ss_io_1;
  wire [0:0]spi_ss_o_0;
  wire [1:1]spi_ss_o_1;
  wire spi_ss_t;

  design_1 design_1_i
       (.CS_0(CS_0),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .QCLK_0(QCLK_0),
        .QCLKfb_0(QCLKfb_0),
        .QD_0(QD_0),
        .spi_io0_i(spi_io0_i),
        .spi_io0_o(spi_io0_o),
        .spi_io0_t(spi_io0_t),
        .spi_io1_i(spi_io1_i),
        .spi_io1_o(spi_io1_o),
        .spi_io1_t(spi_io1_t),
        .spi_sck_i(spi_sck_i),
        .spi_sck_o(spi_sck_o),
        .spi_sck_t(spi_sck_t),
        .spi_ss_i({spi_ss_i_1,spi_ss_i_0}),
        .spi_ss_o({spi_ss_o_1,spi_ss_o_0}),
        .spi_ss_t(spi_ss_t));
  IOBUF spi_io0_iobuf
       (.I(spi_io0_o),
        .IO(spi_io0_io),
        .O(spi_io0_i),
        .T(spi_io0_t));
  IOBUF spi_io1_iobuf
       (.I(spi_io1_o),
        .IO(spi_io1_io),
        .O(spi_io1_i),
        .T(spi_io1_t));
  IOBUF spi_sck_iobuf
       (.I(spi_sck_o),
        .IO(spi_sck_io),
        .O(spi_sck_i),
        .T(spi_sck_t));
  IOBUF spi_ss_iobuf_0
       (.I(spi_ss_o_0),
        .IO(spi_ss_io[0]),
        .O(spi_ss_i_0),
        .T(spi_ss_t));
  IOBUF spi_ss_iobuf_1
       (.I(spi_ss_o_1),
        .IO(spi_ss_io[1]),
        .O(spi_ss_i_1),
        .T(spi_ss_t));
endmodule
