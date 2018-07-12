// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 12 10:56:19 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_1/synth/timing/xsim/cell_time_synth.v
// Design      : \cell 
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD100
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD70
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD71
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD72
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD73
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD74
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD75
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD76
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD77
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD78
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD79
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD80
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD81
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD82
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD83
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD84
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD85
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD86
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD87
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD88
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD89
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD90
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD91
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD92
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD93
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD94
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD95
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD96
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD97
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD98
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD99
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

(* H = "4" *) (* N = "4" *) (* data_width = "8" *) 
(* NotValidForBitStream *)
module \\cell%SP 
   (start_bram_assign,
    CLK,
    RST,
    \write_bram_value[3] ,
    \write_bram_value[2] ,
    \write_bram_value[1] ,
    \write_bram_value[0] ,
    \read_bram_value[3] ,
    \read_bram_value[2] ,
    \read_bram_value[1] ,
    \read_bram_value[0] ,
    done,
    \S[3] ,
    \S[2] ,
    \S[1] ,
    \S[0] );
  input start_bram_assign;
  input CLK;
  input RST;
  input [7:0]\write_bram_value[3] ;
  input [7:0]\write_bram_value[2] ;
  input [7:0]\write_bram_value[1] ;
  input [7:0]\write_bram_value[0] ;
  output [7:0]\read_bram_value[3] ;
  output [7:0]\read_bram_value[2] ;
  output [7:0]\read_bram_value[1] ;
  output [7:0]\read_bram_value[0] ;
  output done;
  output [16:0]\S[3] ;
  output [16:0]\S[2] ;
  output [16:0]\S[1] ;
  output [16:0]\S[0] ;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [16:0]\S[0] ;
  wire [16:0]\S[1] ;
  wire [16:0]\S[2] ;
  wire [16:0]\S[3] ;
  wire done;
  wire p_0_in;
  wire port_en_0;
  wire port_en_0_i_1_n_0;
  wire port_en_1;
  wire port_en_1_i_1_n_0;
  wire port_en_1_i_2_n_0;
  wire port_en_1_reg_n_0;
  wire ram_reg_0_15_0_0_i_1__0_n_0;
  wire ram_reg_0_15_0_0_i_1__1_n_0;
  wire ram_reg_0_15_0_0_i_1__2_n_0;
  wire ram_reg_0_15_0_0_i_1_n_0;
  wire ram_reg_0_15_1_1_i_1__0_n_0;
  wire ram_reg_0_15_1_1_i_1__1_n_0;
  wire ram_reg_0_15_1_1_i_1__2_n_0;
  wire ram_reg_0_15_1_1_i_1_n_0;
  wire ram_reg_0_15_2_2_i_1__0_n_0;
  wire ram_reg_0_15_2_2_i_1__1_n_0;
  wire ram_reg_0_15_2_2_i_1__2_n_0;
  wire ram_reg_0_15_2_2_i_1_n_0;
  wire ram_reg_0_15_3_3_i_1__0_n_0;
  wire ram_reg_0_15_3_3_i_1__1_n_0;
  wire ram_reg_0_15_3_3_i_1__2_n_0;
  wire ram_reg_0_15_3_3_i_1_n_0;
  wire ram_reg_0_15_4_4_i_1__0_n_0;
  wire ram_reg_0_15_4_4_i_1__1_n_0;
  wire ram_reg_0_15_4_4_i_1__2_n_0;
  wire ram_reg_0_15_4_4_i_1_n_0;
  wire ram_reg_0_15_5_5_i_1__0_n_0;
  wire ram_reg_0_15_5_5_i_1__1_n_0;
  wire ram_reg_0_15_5_5_i_1__2_n_0;
  wire ram_reg_0_15_5_5_i_1_n_0;
  wire ram_reg_0_15_6_6_i_1__0_n_0;
  wire ram_reg_0_15_6_6_i_1__1_n_0;
  wire ram_reg_0_15_6_6_i_1__2_n_0;
  wire ram_reg_0_15_6_6_i_1_n_0;
  wire ram_reg_0_15_7_7_i_1__0_n_0;
  wire ram_reg_0_15_7_7_i_1__1_n_0;
  wire ram_reg_0_15_7_7_i_1__2_n_0;
  wire ram_reg_0_15_7_7_i_1_n_0;
  wire \read_addr_i[0]_i_3_n_0 ;
  wire \read_addr_i_reg[0]_i_2_n_1 ;
  wire \read_addr_i_reg[0]_i_2_n_2 ;
  wire \read_addr_i_reg[0]_i_2_n_3 ;
  wire \read_addr_i_reg[0]_i_2_n_4 ;
  wire \read_addr_i_reg[0]_i_2_n_5 ;
  wire \read_addr_i_reg[0]_i_2_n_6 ;
  wire \read_addr_i_reg[0]_i_2_n_7 ;
  wire \read_addr_i_reg_n_0_[0] ;
  wire \read_addr_i_reg_n_0_[1] ;
  wire \read_addr_i_reg_n_0_[2] ;
  wire \read_addr_i_reg_n_0_[3] ;
  wire [7:0]\read_bram_value[0] ;
  wire [7:0]\read_bram_value[0]_OBUF ;
  wire [7:0]\read_bram_value[1] ;
  wire [7:0]\read_bram_value[1]_OBUF ;
  wire [7:0]\read_bram_value[2] ;
  wire [7:0]\read_bram_value[2]_OBUF ;
  wire [7:0]\read_bram_value[3] ;
  wire [7:0]\read_bram_value[3]_OBUF ;
  wire sel;
  wire start_bram_assign;
  wire start_bram_assign_IBUF;
  wire \wr_addr_i[0]_i_2_n_0 ;
  wire \wr_addr_i_reg[0]_i_1_n_1 ;
  wire \wr_addr_i_reg[0]_i_1_n_2 ;
  wire \wr_addr_i_reg[0]_i_1_n_3 ;
  wire \wr_addr_i_reg[0]_i_1_n_4 ;
  wire \wr_addr_i_reg[0]_i_1_n_5 ;
  wire \wr_addr_i_reg[0]_i_1_n_6 ;
  wire \wr_addr_i_reg[0]_i_1_n_7 ;
  wire \wr_addr_i_reg_n_0_[0] ;
  wire \wr_addr_i_reg_n_0_[1] ;
  wire \wr_addr_i_reg_n_0_[2] ;
  wire \wr_addr_i_reg_n_0_[3] ;
  wire wr_en;
  wire [7:0]\write_bram_value[0] ;
  wire [7:0]\write_bram_value[1] ;
  wire [7:0]\write_bram_value[2] ;
  wire [7:0]\write_bram_value[3] ;
  wire [3:3]\NLW_read_addr_i_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_addr_i_reg[0]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("cell_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUFT \S[0][0]_INST_0 
       (.I(1'b0),
        .O(\S[0] [0]),
        .T(1'b1));
  OBUFT \S[0][10]_INST_0 
       (.I(1'b0),
        .O(\S[0] [10]),
        .T(1'b1));
  OBUFT \S[0][11]_INST_0 
       (.I(1'b0),
        .O(\S[0] [11]),
        .T(1'b1));
  OBUFT \S[0][12]_INST_0 
       (.I(1'b0),
        .O(\S[0] [12]),
        .T(1'b1));
  OBUFT \S[0][13]_INST_0 
       (.I(1'b0),
        .O(\S[0] [13]),
        .T(1'b1));
  OBUFT \S[0][14]_INST_0 
       (.I(1'b0),
        .O(\S[0] [14]),
        .T(1'b1));
  OBUFT \S[0][15]_INST_0 
       (.I(1'b0),
        .O(\S[0] [15]),
        .T(1'b1));
  OBUFT \S[0][16]_INST_0 
       (.I(1'b0),
        .O(\S[0] [16]),
        .T(1'b1));
  OBUFT \S[0][1]_INST_0 
       (.I(1'b0),
        .O(\S[0] [1]),
        .T(1'b1));
  OBUFT \S[0][2]_INST_0 
       (.I(1'b0),
        .O(\S[0] [2]),
        .T(1'b1));
  OBUFT \S[0][3]_INST_0 
       (.I(1'b0),
        .O(\S[0] [3]),
        .T(1'b1));
  OBUFT \S[0][4]_INST_0 
       (.I(1'b0),
        .O(\S[0] [4]),
        .T(1'b1));
  OBUFT \S[0][5]_INST_0 
       (.I(1'b0),
        .O(\S[0] [5]),
        .T(1'b1));
  OBUFT \S[0][6]_INST_0 
       (.I(1'b0),
        .O(\S[0] [6]),
        .T(1'b1));
  OBUFT \S[0][7]_INST_0 
       (.I(1'b0),
        .O(\S[0] [7]),
        .T(1'b1));
  OBUFT \S[0][8]_INST_0 
       (.I(1'b0),
        .O(\S[0] [8]),
        .T(1'b1));
  OBUFT \S[0][9]_INST_0 
       (.I(1'b0),
        .O(\S[0] [9]),
        .T(1'b1));
  OBUFT \S[1][0]_INST_0 
       (.I(1'b0),
        .O(\S[1] [0]),
        .T(1'b1));
  OBUFT \S[1][10]_INST_0 
       (.I(1'b0),
        .O(\S[1] [10]),
        .T(1'b1));
  OBUFT \S[1][11]_INST_0 
       (.I(1'b0),
        .O(\S[1] [11]),
        .T(1'b1));
  OBUFT \S[1][12]_INST_0 
       (.I(1'b0),
        .O(\S[1] [12]),
        .T(1'b1));
  OBUFT \S[1][13]_INST_0 
       (.I(1'b0),
        .O(\S[1] [13]),
        .T(1'b1));
  OBUFT \S[1][14]_INST_0 
       (.I(1'b0),
        .O(\S[1] [14]),
        .T(1'b1));
  OBUFT \S[1][15]_INST_0 
       (.I(1'b0),
        .O(\S[1] [15]),
        .T(1'b1));
  OBUFT \S[1][16]_INST_0 
       (.I(1'b0),
        .O(\S[1] [16]),
        .T(1'b1));
  OBUFT \S[1][1]_INST_0 
       (.I(1'b0),
        .O(\S[1] [1]),
        .T(1'b1));
  OBUFT \S[1][2]_INST_0 
       (.I(1'b0),
        .O(\S[1] [2]),
        .T(1'b1));
  OBUFT \S[1][3]_INST_0 
       (.I(1'b0),
        .O(\S[1] [3]),
        .T(1'b1));
  OBUFT \S[1][4]_INST_0 
       (.I(1'b0),
        .O(\S[1] [4]),
        .T(1'b1));
  OBUFT \S[1][5]_INST_0 
       (.I(1'b0),
        .O(\S[1] [5]),
        .T(1'b1));
  OBUFT \S[1][6]_INST_0 
       (.I(1'b0),
        .O(\S[1] [6]),
        .T(1'b1));
  OBUFT \S[1][7]_INST_0 
       (.I(1'b0),
        .O(\S[1] [7]),
        .T(1'b1));
  OBUFT \S[1][8]_INST_0 
       (.I(1'b0),
        .O(\S[1] [8]),
        .T(1'b1));
  OBUFT \S[1][9]_INST_0 
       (.I(1'b0),
        .O(\S[1] [9]),
        .T(1'b1));
  OBUFT \S[2][0]_INST_0 
       (.I(1'b0),
        .O(\S[2] [0]),
        .T(1'b1));
  OBUFT \S[2][10]_INST_0 
       (.I(1'b0),
        .O(\S[2] [10]),
        .T(1'b1));
  OBUFT \S[2][11]_INST_0 
       (.I(1'b0),
        .O(\S[2] [11]),
        .T(1'b1));
  OBUFT \S[2][12]_INST_0 
       (.I(1'b0),
        .O(\S[2] [12]),
        .T(1'b1));
  OBUFT \S[2][13]_INST_0 
       (.I(1'b0),
        .O(\S[2] [13]),
        .T(1'b1));
  OBUFT \S[2][14]_INST_0 
       (.I(1'b0),
        .O(\S[2] [14]),
        .T(1'b1));
  OBUFT \S[2][15]_INST_0 
       (.I(1'b0),
        .O(\S[2] [15]),
        .T(1'b1));
  OBUFT \S[2][16]_INST_0 
       (.I(1'b0),
        .O(\S[2] [16]),
        .T(1'b1));
  OBUFT \S[2][1]_INST_0 
       (.I(1'b0),
        .O(\S[2] [1]),
        .T(1'b1));
  OBUFT \S[2][2]_INST_0 
       (.I(1'b0),
        .O(\S[2] [2]),
        .T(1'b1));
  OBUFT \S[2][3]_INST_0 
       (.I(1'b0),
        .O(\S[2] [3]),
        .T(1'b1));
  OBUFT \S[2][4]_INST_0 
       (.I(1'b0),
        .O(\S[2] [4]),
        .T(1'b1));
  OBUFT \S[2][5]_INST_0 
       (.I(1'b0),
        .O(\S[2] [5]),
        .T(1'b1));
  OBUFT \S[2][6]_INST_0 
       (.I(1'b0),
        .O(\S[2] [6]),
        .T(1'b1));
  OBUFT \S[2][7]_INST_0 
       (.I(1'b0),
        .O(\S[2] [7]),
        .T(1'b1));
  OBUFT \S[2][8]_INST_0 
       (.I(1'b0),
        .O(\S[2] [8]),
        .T(1'b1));
  OBUFT \S[2][9]_INST_0 
       (.I(1'b0),
        .O(\S[2] [9]),
        .T(1'b1));
  OBUFT \S[3][0]_INST_0 
       (.I(1'b0),
        .O(\S[3] [0]),
        .T(1'b1));
  OBUFT \S[3][10]_INST_0 
       (.I(1'b0),
        .O(\S[3] [10]),
        .T(1'b1));
  OBUFT \S[3][11]_INST_0 
       (.I(1'b0),
        .O(\S[3] [11]),
        .T(1'b1));
  OBUFT \S[3][12]_INST_0 
       (.I(1'b0),
        .O(\S[3] [12]),
        .T(1'b1));
  OBUFT \S[3][13]_INST_0 
       (.I(1'b0),
        .O(\S[3] [13]),
        .T(1'b1));
  OBUFT \S[3][14]_INST_0 
       (.I(1'b0),
        .O(\S[3] [14]),
        .T(1'b1));
  OBUFT \S[3][15]_INST_0 
       (.I(1'b0),
        .O(\S[3] [15]),
        .T(1'b1));
  OBUFT \S[3][16]_INST_0 
       (.I(1'b0),
        .O(\S[3] [16]),
        .T(1'b1));
  OBUFT \S[3][1]_INST_0 
       (.I(1'b0),
        .O(\S[3] [1]),
        .T(1'b1));
  OBUFT \S[3][2]_INST_0 
       (.I(1'b0),
        .O(\S[3] [2]),
        .T(1'b1));
  OBUFT \S[3][3]_INST_0 
       (.I(1'b0),
        .O(\S[3] [3]),
        .T(1'b1));
  OBUFT \S[3][4]_INST_0 
       (.I(1'b0),
        .O(\S[3] [4]),
        .T(1'b1));
  OBUFT \S[3][5]_INST_0 
       (.I(1'b0),
        .O(\S[3] [5]),
        .T(1'b1));
  OBUFT \S[3][6]_INST_0 
       (.I(1'b0),
        .O(\S[3] [6]),
        .T(1'b1));
  OBUFT \S[3][7]_INST_0 
       (.I(1'b0),
        .O(\S[3] [7]),
        .T(1'b1));
  OBUFT \S[3][8]_INST_0 
       (.I(1'b0),
        .O(\S[3] [8]),
        .T(1'b1));
  OBUFT \S[3][9]_INST_0 
       (.I(1'b0),
        .O(\S[3] [9]),
        .T(1'b1));
  OBUFT done_OBUF_inst
       (.I(1'b0),
        .O(done),
        .T(1'b1));
  dual_port_ram \generate_BRAM_module[0].bram_instance 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .O7({\wr_addr_i_reg_n_0_[3] ,\wr_addr_i_reg_n_0_[2] ,\wr_addr_i_reg_n_0_[1] ,\wr_addr_i_reg_n_0_[0] }),
        .data_out_10(\read_bram_value[0]_OBUF ),
        .out({\read_addr_i_reg_n_0_[3] ,\read_addr_i_reg_n_0_[2] ,\read_addr_i_reg_n_0_[1] ,\read_addr_i_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .port_en_0(port_en_0),
        .wr_en(wr_en),
        .\write_bram_value[0] ({ram_reg_0_15_7_7_i_1__2_n_0,ram_reg_0_15_6_6_i_1__2_n_0,ram_reg_0_15_5_5_i_1__2_n_0,ram_reg_0_15_4_4_i_1__2_n_0,ram_reg_0_15_3_3_i_1__2_n_0,ram_reg_0_15_2_2_i_1__2_n_0,ram_reg_0_15_1_1_i_1__2_n_0,ram_reg_0_15_0_0_i_1__2_n_0}));
  dual_port_ram_0 \generate_BRAM_module[1].bram_instance 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .O7({\wr_addr_i_reg_n_0_[3] ,\wr_addr_i_reg_n_0_[2] ,\wr_addr_i_reg_n_0_[1] ,\wr_addr_i_reg_n_0_[0] }),
        .data_out_10(\read_bram_value[1]_OBUF ),
        .out({\read_addr_i_reg_n_0_[3] ,\read_addr_i_reg_n_0_[2] ,\read_addr_i_reg_n_0_[1] ,\read_addr_i_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .\write_bram_value[1] ({ram_reg_0_15_7_7_i_1__1_n_0,ram_reg_0_15_6_6_i_1__1_n_0,ram_reg_0_15_5_5_i_1__1_n_0,ram_reg_0_15_4_4_i_1__1_n_0,ram_reg_0_15_3_3_i_1__1_n_0,ram_reg_0_15_2_2_i_1__1_n_0,ram_reg_0_15_1_1_i_1__1_n_0,ram_reg_0_15_0_0_i_1__1_n_0}));
  dual_port_ram_1 \generate_BRAM_module[2].bram_instance 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .O7({\wr_addr_i_reg_n_0_[3] ,\wr_addr_i_reg_n_0_[2] ,\wr_addr_i_reg_n_0_[1] ,\wr_addr_i_reg_n_0_[0] }),
        .data_out_10(\read_bram_value[2]_OBUF ),
        .out({\read_addr_i_reg_n_0_[3] ,\read_addr_i_reg_n_0_[2] ,\read_addr_i_reg_n_0_[1] ,\read_addr_i_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .\write_bram_value[2] ({ram_reg_0_15_7_7_i_1__0_n_0,ram_reg_0_15_6_6_i_1__0_n_0,ram_reg_0_15_5_5_i_1__0_n_0,ram_reg_0_15_4_4_i_1__0_n_0,ram_reg_0_15_3_3_i_1__0_n_0,ram_reg_0_15_2_2_i_1__0_n_0,ram_reg_0_15_1_1_i_1__0_n_0,ram_reg_0_15_0_0_i_1__0_n_0}));
  dual_port_ram_2 \generate_BRAM_module[3].bram_instance 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .O7({\wr_addr_i_reg_n_0_[3] ,\wr_addr_i_reg_n_0_[2] ,\wr_addr_i_reg_n_0_[1] ,\wr_addr_i_reg_n_0_[0] }),
        .data_out_10(\read_bram_value[3]_OBUF ),
        .out({\read_addr_i_reg_n_0_[3] ,\read_addr_i_reg_n_0_[2] ,\read_addr_i_reg_n_0_[1] ,\read_addr_i_reg_n_0_[0] }),
        .p_0_in(p_0_in),
        .\write_bram_value[3] ({ram_reg_0_15_7_7_i_1_n_0,ram_reg_0_15_6_6_i_1_n_0,ram_reg_0_15_5_5_i_1_n_0,ram_reg_0_15_4_4_i_1_n_0,ram_reg_0_15_3_3_i_1_n_0,ram_reg_0_15_2_2_i_1_n_0,ram_reg_0_15_1_1_i_1_n_0,ram_reg_0_15_0_0_i_1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    port_en_0_i_1
       (.I0(port_en_0),
        .I1(start_bram_assign_IBUF),
        .O(port_en_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    port_en_0_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(port_en_0_i_1_n_0),
        .Q(port_en_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    port_en_1_i_1
       (.I0(port_en_1_i_2_n_0),
        .O(port_en_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    port_en_1_i_2
       (.I0(port_en_1),
        .I1(start_bram_assign_IBUF),
        .O(port_en_1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    port_en_1_i_3
       (.I0(port_en_1_reg_n_0),
        .O(port_en_1));
  FDRE #(
    .INIT(1'b1)) 
    port_en_1_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(port_en_1_i_1_n_0),
        .Q(port_en_1_reg_n_0),
        .R(1'b0));
  IBUF ram_reg_0_15_0_0_i_1
       (.I(\write_bram_value[3] [0]),
        .O(ram_reg_0_15_0_0_i_1_n_0));
  IBUF ram_reg_0_15_0_0_i_1__0
       (.I(\write_bram_value[2] [0]),
        .O(ram_reg_0_15_0_0_i_1__0_n_0));
  IBUF ram_reg_0_15_0_0_i_1__1
       (.I(\write_bram_value[1] [0]),
        .O(ram_reg_0_15_0_0_i_1__1_n_0));
  IBUF ram_reg_0_15_0_0_i_1__2
       (.I(\write_bram_value[0] [0]),
        .O(ram_reg_0_15_0_0_i_1__2_n_0));
  IBUF ram_reg_0_15_1_1_i_1
       (.I(\write_bram_value[3] [1]),
        .O(ram_reg_0_15_1_1_i_1_n_0));
  IBUF ram_reg_0_15_1_1_i_1__0
       (.I(\write_bram_value[2] [1]),
        .O(ram_reg_0_15_1_1_i_1__0_n_0));
  IBUF ram_reg_0_15_1_1_i_1__1
       (.I(\write_bram_value[1] [1]),
        .O(ram_reg_0_15_1_1_i_1__1_n_0));
  IBUF ram_reg_0_15_1_1_i_1__2
       (.I(\write_bram_value[0] [1]),
        .O(ram_reg_0_15_1_1_i_1__2_n_0));
  IBUF ram_reg_0_15_2_2_i_1
       (.I(\write_bram_value[3] [2]),
        .O(ram_reg_0_15_2_2_i_1_n_0));
  IBUF ram_reg_0_15_2_2_i_1__0
       (.I(\write_bram_value[2] [2]),
        .O(ram_reg_0_15_2_2_i_1__0_n_0));
  IBUF ram_reg_0_15_2_2_i_1__1
       (.I(\write_bram_value[1] [2]),
        .O(ram_reg_0_15_2_2_i_1__1_n_0));
  IBUF ram_reg_0_15_2_2_i_1__2
       (.I(\write_bram_value[0] [2]),
        .O(ram_reg_0_15_2_2_i_1__2_n_0));
  IBUF ram_reg_0_15_3_3_i_1
       (.I(\write_bram_value[3] [3]),
        .O(ram_reg_0_15_3_3_i_1_n_0));
  IBUF ram_reg_0_15_3_3_i_1__0
       (.I(\write_bram_value[2] [3]),
        .O(ram_reg_0_15_3_3_i_1__0_n_0));
  IBUF ram_reg_0_15_3_3_i_1__1
       (.I(\write_bram_value[1] [3]),
        .O(ram_reg_0_15_3_3_i_1__1_n_0));
  IBUF ram_reg_0_15_3_3_i_1__2
       (.I(\write_bram_value[0] [3]),
        .O(ram_reg_0_15_3_3_i_1__2_n_0));
  IBUF ram_reg_0_15_4_4_i_1
       (.I(\write_bram_value[3] [4]),
        .O(ram_reg_0_15_4_4_i_1_n_0));
  IBUF ram_reg_0_15_4_4_i_1__0
       (.I(\write_bram_value[2] [4]),
        .O(ram_reg_0_15_4_4_i_1__0_n_0));
  IBUF ram_reg_0_15_4_4_i_1__1
       (.I(\write_bram_value[1] [4]),
        .O(ram_reg_0_15_4_4_i_1__1_n_0));
  IBUF ram_reg_0_15_4_4_i_1__2
       (.I(\write_bram_value[0] [4]),
        .O(ram_reg_0_15_4_4_i_1__2_n_0));
  IBUF ram_reg_0_15_5_5_i_1
       (.I(\write_bram_value[3] [5]),
        .O(ram_reg_0_15_5_5_i_1_n_0));
  IBUF ram_reg_0_15_5_5_i_1__0
       (.I(\write_bram_value[2] [5]),
        .O(ram_reg_0_15_5_5_i_1__0_n_0));
  IBUF ram_reg_0_15_5_5_i_1__1
       (.I(\write_bram_value[1] [5]),
        .O(ram_reg_0_15_5_5_i_1__1_n_0));
  IBUF ram_reg_0_15_5_5_i_1__2
       (.I(\write_bram_value[0] [5]),
        .O(ram_reg_0_15_5_5_i_1__2_n_0));
  IBUF ram_reg_0_15_6_6_i_1
       (.I(\write_bram_value[3] [6]),
        .O(ram_reg_0_15_6_6_i_1_n_0));
  IBUF ram_reg_0_15_6_6_i_1__0
       (.I(\write_bram_value[2] [6]),
        .O(ram_reg_0_15_6_6_i_1__0_n_0));
  IBUF ram_reg_0_15_6_6_i_1__1
       (.I(\write_bram_value[1] [6]),
        .O(ram_reg_0_15_6_6_i_1__1_n_0));
  IBUF ram_reg_0_15_6_6_i_1__2
       (.I(\write_bram_value[0] [6]),
        .O(ram_reg_0_15_6_6_i_1__2_n_0));
  IBUF ram_reg_0_15_7_7_i_1
       (.I(\write_bram_value[3] [7]),
        .O(ram_reg_0_15_7_7_i_1_n_0));
  IBUF ram_reg_0_15_7_7_i_1__0
       (.I(\write_bram_value[2] [7]),
        .O(ram_reg_0_15_7_7_i_1__0_n_0));
  IBUF ram_reg_0_15_7_7_i_1__1
       (.I(\write_bram_value[1] [7]),
        .O(ram_reg_0_15_7_7_i_1__1_n_0));
  IBUF ram_reg_0_15_7_7_i_1__2
       (.I(\write_bram_value[0] [7]),
        .O(ram_reg_0_15_7_7_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr_i[0]_i_1 
       (.I0(start_bram_assign_IBUF),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr_i[0]_i_3 
       (.I0(\read_addr_i_reg_n_0_[0] ),
        .O(\read_addr_i[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_i_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(sel),
        .D(\read_addr_i_reg[0]_i_2_n_7 ),
        .Q(\read_addr_i_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \read_addr_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\NLW_read_addr_i_reg[0]_i_2_CO_UNCONNECTED [3],\read_addr_i_reg[0]_i_2_n_1 ,\read_addr_i_reg[0]_i_2_n_2 ,\read_addr_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_addr_i_reg[0]_i_2_n_4 ,\read_addr_i_reg[0]_i_2_n_5 ,\read_addr_i_reg[0]_i_2_n_6 ,\read_addr_i_reg[0]_i_2_n_7 }),
        .S({\read_addr_i_reg_n_0_[3] ,\read_addr_i_reg_n_0_[2] ,\read_addr_i_reg_n_0_[1] ,\read_addr_i[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_i_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(sel),
        .D(\read_addr_i_reg[0]_i_2_n_6 ),
        .Q(\read_addr_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_i_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(sel),
        .D(\read_addr_i_reg[0]_i_2_n_5 ),
        .Q(\read_addr_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_i_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(sel),
        .D(\read_addr_i_reg[0]_i_2_n_4 ),
        .Q(\read_addr_i_reg_n_0_[3] ),
        .R(1'b0));
  OBUFT \read_bram_value[0][0]_INST_0 
       (.I(\read_bram_value[0]_OBUF [0]),
        .O(\read_bram_value[0] [0]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][1]_INST_0 
       (.I(\read_bram_value[0]_OBUF [1]),
        .O(\read_bram_value[0] [1]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][2]_INST_0 
       (.I(\read_bram_value[0]_OBUF [2]),
        .O(\read_bram_value[0] [2]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][3]_INST_0 
       (.I(\read_bram_value[0]_OBUF [3]),
        .O(\read_bram_value[0] [3]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][4]_INST_0 
       (.I(\read_bram_value[0]_OBUF [4]),
        .O(\read_bram_value[0] [4]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][5]_INST_0 
       (.I(\read_bram_value[0]_OBUF [5]),
        .O(\read_bram_value[0] [5]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][6]_INST_0 
       (.I(\read_bram_value[0]_OBUF [6]),
        .O(\read_bram_value[0] [6]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[0][7]_INST_0 
       (.I(\read_bram_value[0]_OBUF [7]),
        .O(\read_bram_value[0] [7]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][0]_INST_0 
       (.I(\read_bram_value[1]_OBUF [0]),
        .O(\read_bram_value[1] [0]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][1]_INST_0 
       (.I(\read_bram_value[1]_OBUF [1]),
        .O(\read_bram_value[1] [1]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][2]_INST_0 
       (.I(\read_bram_value[1]_OBUF [2]),
        .O(\read_bram_value[1] [2]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][3]_INST_0 
       (.I(\read_bram_value[1]_OBUF [3]),
        .O(\read_bram_value[1] [3]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][4]_INST_0 
       (.I(\read_bram_value[1]_OBUF [4]),
        .O(\read_bram_value[1] [4]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][5]_INST_0 
       (.I(\read_bram_value[1]_OBUF [5]),
        .O(\read_bram_value[1] [5]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][6]_INST_0 
       (.I(\read_bram_value[1]_OBUF [6]),
        .O(\read_bram_value[1] [6]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[1][7]_INST_0 
       (.I(\read_bram_value[1]_OBUF [7]),
        .O(\read_bram_value[1] [7]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][0]_INST_0 
       (.I(\read_bram_value[2]_OBUF [0]),
        .O(\read_bram_value[2] [0]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][1]_INST_0 
       (.I(\read_bram_value[2]_OBUF [1]),
        .O(\read_bram_value[2] [1]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][2]_INST_0 
       (.I(\read_bram_value[2]_OBUF [2]),
        .O(\read_bram_value[2] [2]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][3]_INST_0 
       (.I(\read_bram_value[2]_OBUF [3]),
        .O(\read_bram_value[2] [3]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][4]_INST_0 
       (.I(\read_bram_value[2]_OBUF [4]),
        .O(\read_bram_value[2] [4]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][5]_INST_0 
       (.I(\read_bram_value[2]_OBUF [5]),
        .O(\read_bram_value[2] [5]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][6]_INST_0 
       (.I(\read_bram_value[2]_OBUF [6]),
        .O(\read_bram_value[2] [6]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[2][7]_INST_0 
       (.I(\read_bram_value[2]_OBUF [7]),
        .O(\read_bram_value[2] [7]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][0]_INST_0 
       (.I(\read_bram_value[3]_OBUF [0]),
        .O(\read_bram_value[3] [0]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][1]_INST_0 
       (.I(\read_bram_value[3]_OBUF [1]),
        .O(\read_bram_value[3] [1]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][2]_INST_0 
       (.I(\read_bram_value[3]_OBUF [2]),
        .O(\read_bram_value[3] [2]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][3]_INST_0 
       (.I(\read_bram_value[3]_OBUF [3]),
        .O(\read_bram_value[3] [3]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][4]_INST_0 
       (.I(\read_bram_value[3]_OBUF [4]),
        .O(\read_bram_value[3] [4]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][5]_INST_0 
       (.I(\read_bram_value[3]_OBUF [5]),
        .O(\read_bram_value[3] [5]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][6]_INST_0 
       (.I(\read_bram_value[3]_OBUF [6]),
        .O(\read_bram_value[3] [6]),
        .T(port_en_1_reg_n_0));
  OBUFT \read_bram_value[3][7]_INST_0 
       (.I(\read_bram_value[3]_OBUF [7]),
        .O(\read_bram_value[3] [7]),
        .T(port_en_1_reg_n_0));
  IBUF start_bram_assign_IBUF_inst
       (.I(start_bram_assign),
        .O(start_bram_assign_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_i[0]_i_2 
       (.I0(\wr_addr_i_reg_n_0_[0] ),
        .O(\wr_addr_i[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_i_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(start_bram_assign_IBUF),
        .D(\wr_addr_i_reg[0]_i_1_n_7 ),
        .Q(\wr_addr_i_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \wr_addr_i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_wr_addr_i_reg[0]_i_1_CO_UNCONNECTED [3],\wr_addr_i_reg[0]_i_1_n_1 ,\wr_addr_i_reg[0]_i_1_n_2 ,\wr_addr_i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_addr_i_reg[0]_i_1_n_4 ,\wr_addr_i_reg[0]_i_1_n_5 ,\wr_addr_i_reg[0]_i_1_n_6 ,\wr_addr_i_reg[0]_i_1_n_7 }),
        .S({\wr_addr_i_reg_n_0_[3] ,\wr_addr_i_reg_n_0_[2] ,\wr_addr_i_reg_n_0_[1] ,\wr_addr_i[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_i_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(start_bram_assign_IBUF),
        .D(\wr_addr_i_reg[0]_i_1_n_6 ),
        .Q(\wr_addr_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_i_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(start_bram_assign_IBUF),
        .D(\wr_addr_i_reg[0]_i_1_n_5 ),
        .Q(\wr_addr_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_i_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(start_bram_assign_IBUF),
        .D(\wr_addr_i_reg[0]_i_1_n_4 ),
        .Q(\wr_addr_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(start_bram_assign_IBUF),
        .Q(wr_en),
        .R(1'b0));
endmodule

module dual_port_ram
   (p_0_in,
    data_out_10,
    wr_en,
    port_en_0,
    CLK_IBUF_BUFG,
    \write_bram_value[0] ,
    O7,
    out);
  output p_0_in;
  output [7:0]data_out_10;
  input wr_en;
  input port_en_0;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[0] ;
  input [3:0]O7;
  input [3:0]out;

  wire CLK_IBUF_BUFG;
  wire [3:0]O7;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire p_0_in;
  wire port_en_0;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire wr_en;
  wire [7:0]\write_bram_value[0] ;

  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_UNIQ_BASE_ ram_reg_0_15_0_0
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_2
       (.I0(wr_en),
        .I1(port_en_0),
        .O(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD70 ram_reg_0_15_1_1
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD71 ram_reg_0_15_2_2
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD72 ram_reg_0_15_3_3
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD73 ram_reg_0_15_4_4
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD74 ram_reg_0_15_5_5
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD75 ram_reg_0_15_6_6
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD76 ram_reg_0_15_7_7
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dual_port_ram" *) 
module dual_port_ram_0
   (data_out_10,
    CLK_IBUF_BUFG,
    \write_bram_value[1] ,
    p_0_in,
    O7,
    out);
  output [7:0]data_out_10;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[1] ;
  input p_0_in;
  input [3:0]O7;
  input [3:0]out;

  wire CLK_IBUF_BUFG;
  wire [3:0]O7;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire p_0_in;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [7:0]\write_bram_value[1] ;

  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD77 ram_reg_0_15_0_0
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD78 ram_reg_0_15_1_1
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD79 ram_reg_0_15_2_2
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD80 ram_reg_0_15_3_3
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD81 ram_reg_0_15_4_4
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD82 ram_reg_0_15_5_5
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD83 ram_reg_0_15_6_6
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD84 ram_reg_0_15_7_7
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dual_port_ram" *) 
module dual_port_ram_1
   (data_out_10,
    CLK_IBUF_BUFG,
    \write_bram_value[2] ,
    p_0_in,
    O7,
    out);
  output [7:0]data_out_10;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[2] ;
  input p_0_in;
  input [3:0]O7;
  input [3:0]out;

  wire CLK_IBUF_BUFG;
  wire [3:0]O7;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire p_0_in;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [7:0]\write_bram_value[2] ;

  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD85 ram_reg_0_15_0_0
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD86 ram_reg_0_15_1_1
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD87 ram_reg_0_15_2_2
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD88 ram_reg_0_15_3_3
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD89 ram_reg_0_15_4_4
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD90 ram_reg_0_15_5_5
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD91 ram_reg_0_15_6_6
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD92 ram_reg_0_15_7_7
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "dual_port_ram" *) 
module dual_port_ram_2
   (data_out_10,
    CLK_IBUF_BUFG,
    \write_bram_value[3] ,
    p_0_in,
    O7,
    out);
  output [7:0]data_out_10;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[3] ;
  input p_0_in;
  input [3:0]O7;
  input [3:0]out;

  wire CLK_IBUF_BUFG;
  wire [3:0]O7;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire p_0_in;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [7:0]\write_bram_value[3] ;

  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD93 ram_reg_0_15_0_0
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD94 ram_reg_0_15_1_1
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD95 ram_reg_0_15_2_2
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD96 ram_reg_0_15_3_3
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD97 ram_reg_0_15_4_4
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD98 ram_reg_0_15_5_5
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD99 ram_reg_0_15_6_6
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD100 ram_reg_0_15_7_7
       (.A0(O7[0]),
        .A1(O7[1]),
        .A2(O7[2]),
        .A3(O7[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(out[0]),
        .DPRA1(out[1]),
        .DPRA2(out[2]),
        .DPRA3(out[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
