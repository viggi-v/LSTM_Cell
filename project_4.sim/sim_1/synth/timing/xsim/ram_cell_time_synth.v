// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Jul 16 11:58:16 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_1/synth/timing/xsim/ram_cell_time_synth.v
// Design      : ram_cell
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

module RAM32X1D_HD1
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

module RAM32X1D_HD10
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

module RAM32X1D_HD11
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

module RAM32X1D_HD12
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

module RAM32X1D_HD13
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

module RAM32X1D_HD14
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

module RAM32X1D_HD15
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

module RAM32X1D_HD16
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

module RAM32X1D_HD17
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

module RAM32X1D_HD18
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

module RAM32X1D_HD19
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

module RAM32X1D_HD2
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

module RAM32X1D_HD20
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

module RAM32X1D_HD21
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

module RAM32X1D_HD22
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

module RAM32X1D_HD23
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

module RAM32X1D_HD24
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

module RAM32X1D_HD25
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

module RAM32X1D_HD26
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

module RAM32X1D_HD27
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

module RAM32X1D_HD28
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

module RAM32X1D_HD29
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

module RAM32X1D_HD3
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

module RAM32X1D_HD30
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

module RAM32X1D_HD31
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

module RAM32X1D_HD4
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

module RAM32X1D_HD5
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

module RAM32X1D_HD6
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

module RAM32X1D_HD7
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

module RAM32X1D_HD8
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

module RAM32X1D_HD9
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

module dual_port_ram
   (Bin,
    data_out_10,
    port_en_1,
    CLK_IBUF_BUFG,
    \write_bram_value[0] ,
    wr_en,
    out,
    read);
  output [7:0]Bin;
  output [7:0]data_out_10;
  input port_en_1;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[0] ;
  input wr_en;
  input [3:0]out;
  input [3:0]read;

  wire [7:0]Bin;
  wire CLK_IBUF_BUFG;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire port_en_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [3:0]read;
  wire wr_en;
  wire [7:0]\write_bram_value[0] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_1 
       (.I0(data_out_10[7]),
        .I1(port_en_1),
        .O(Bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_2 
       (.I0(data_out_10[6]),
        .I1(port_en_1),
        .O(Bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_3 
       (.I0(data_out_10[5]),
        .I1(port_en_1),
        .O(Bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_4 
       (.I0(data_out_10[4]),
        .I1(port_en_1),
        .O(Bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_5 
       (.I0(data_out_10[3]),
        .I1(port_en_1),
        .O(Bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_6 
       (.I0(data_out_10[2]),
        .I1(port_en_1),
        .O(Bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_7 
       (.I0(data_out_10[1]),
        .I1(port_en_1),
        .O(Bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[0].mul0_i_8 
       (.I0(data_out_10[0]),
        .I1(port_en_1),
        .O(Bin[0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_UNIQ_BASE_ ram_reg_0_15_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD1 ram_reg_0_15_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD2 ram_reg_0_15_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD3 ram_reg_0_15_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD4 ram_reg_0_15_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD5 ram_reg_0_15_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD6 ram_reg_0_15_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD7 ram_reg_0_15_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[0] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "dual_port_ram" *) 
module dual_port_ram_0
   (Bin,
    data_out_10,
    port_en_1,
    CLK_IBUF_BUFG,
    \write_bram_value[1] ,
    wr_en,
    out,
    read);
  output [7:0]Bin;
  output [7:0]data_out_10;
  input port_en_1;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[1] ;
  input wr_en;
  input [3:0]out;
  input [3:0]read;

  wire [7:0]Bin;
  wire CLK_IBUF_BUFG;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire port_en_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [3:0]read;
  wire wr_en;
  wire [7:0]\write_bram_value[1] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_1 
       (.I0(data_out_10[7]),
        .I1(port_en_1),
        .O(Bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_2 
       (.I0(data_out_10[6]),
        .I1(port_en_1),
        .O(Bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_3 
       (.I0(data_out_10[5]),
        .I1(port_en_1),
        .O(Bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_4 
       (.I0(data_out_10[4]),
        .I1(port_en_1),
        .O(Bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_5 
       (.I0(data_out_10[3]),
        .I1(port_en_1),
        .O(Bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_6 
       (.I0(data_out_10[2]),
        .I1(port_en_1),
        .O(Bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_7 
       (.I0(data_out_10[1]),
        .I1(port_en_1),
        .O(Bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[1].mul0_i_8 
       (.I0(data_out_10[0]),
        .I1(port_en_1),
        .O(Bin[0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD8 ram_reg_0_15_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD9 ram_reg_0_15_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD10 ram_reg_0_15_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD11 ram_reg_0_15_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD12 ram_reg_0_15_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD13 ram_reg_0_15_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD14 ram_reg_0_15_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD15 ram_reg_0_15_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[1] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "dual_port_ram" *) 
module dual_port_ram_1
   (Bin,
    data_out_10,
    port_en_1,
    CLK_IBUF_BUFG,
    \write_bram_value[2] ,
    wr_en,
    out,
    read);
  output [7:0]Bin;
  output [7:0]data_out_10;
  input port_en_1;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[2] ;
  input wr_en;
  input [3:0]out;
  input [3:0]read;

  wire [7:0]Bin;
  wire CLK_IBUF_BUFG;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire port_en_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [3:0]read;
  wire wr_en;
  wire [7:0]\write_bram_value[2] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_1 
       (.I0(data_out_10[7]),
        .I1(port_en_1),
        .O(Bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_2 
       (.I0(data_out_10[6]),
        .I1(port_en_1),
        .O(Bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_3 
       (.I0(data_out_10[5]),
        .I1(port_en_1),
        .O(Bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_4 
       (.I0(data_out_10[4]),
        .I1(port_en_1),
        .O(Bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_5 
       (.I0(data_out_10[3]),
        .I1(port_en_1),
        .O(Bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_6 
       (.I0(data_out_10[2]),
        .I1(port_en_1),
        .O(Bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_7 
       (.I0(data_out_10[1]),
        .I1(port_en_1),
        .O(Bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[2].mul0_i_8 
       (.I0(data_out_10[0]),
        .I1(port_en_1),
        .O(Bin[0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD16 ram_reg_0_15_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD17 ram_reg_0_15_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD18 ram_reg_0_15_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD19 ram_reg_0_15_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD20 ram_reg_0_15_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD21 ram_reg_0_15_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD22 ram_reg_0_15_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD23 ram_reg_0_15_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[2] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "dual_port_ram" *) 
module dual_port_ram_2
   (wr_en,
    Bin,
    data_out_10,
    state_OBUF,
    port_en_1,
    CLK_IBUF_BUFG,
    \write_bram_value[3] ,
    out,
    read);
  output wr_en;
  output [7:0]Bin;
  output [7:0]data_out_10;
  input [1:0]state_OBUF;
  input port_en_1;
  input CLK_IBUF_BUFG;
  input [7:0]\write_bram_value[3] ;
  input [3:0]out;
  input [3:0]read;

  wire [7:0]Bin;
  wire CLK_IBUF_BUFG;
  wire [7:0]data_out_10;
  wire [3:0]out;
  wire port_en_1;
  wire ram_reg_0_15_0_0_n_1;
  wire ram_reg_0_15_1_1_n_1;
  wire ram_reg_0_15_2_2_n_1;
  wire ram_reg_0_15_3_3_n_1;
  wire ram_reg_0_15_4_4_n_1;
  wire ram_reg_0_15_5_5_n_1;
  wire ram_reg_0_15_6_6_n_1;
  wire ram_reg_0_15_7_7_n_1;
  wire [3:0]read;
  wire [1:0]state_OBUF;
  wire wr_en;
  wire [7:0]\write_bram_value[3] ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_1 
       (.I0(data_out_10[7]),
        .I1(port_en_1),
        .O(Bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_2 
       (.I0(data_out_10[6]),
        .I1(port_en_1),
        .O(Bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_3 
       (.I0(data_out_10[5]),
        .I1(port_en_1),
        .O(Bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_4 
       (.I0(data_out_10[4]),
        .I1(port_en_1),
        .O(Bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_5 
       (.I0(data_out_10[3]),
        .I1(port_en_1),
        .O(Bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_6 
       (.I0(data_out_10[2]),
        .I1(port_en_1),
        .O(Bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_7 
       (.I0(data_out_10[1]),
        .I1(port_en_1),
        .O(Bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \generate_mac_units[3].mul0_i_8 
       (.I0(data_out_10[0]),
        .I1(port_en_1),
        .O(Bin[0]));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD24 ram_reg_0_15_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [0]),
        .DPO(data_out_10[0]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0_i_2
       (.I0(state_OBUF[0]),
        .I1(state_OBUF[1]),
        .O(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD25 ram_reg_0_15_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [1]),
        .DPO(data_out_10[1]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_1_1_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD26 ram_reg_0_15_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [2]),
        .DPO(data_out_10[2]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_2_2_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD27 ram_reg_0_15_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [3]),
        .DPO(data_out_10[3]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_3_3_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD28 ram_reg_0_15_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [4]),
        .DPO(data_out_10[4]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_4_4_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD29 ram_reg_0_15_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [5]),
        .DPO(data_out_10[5]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_5_5_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD30 ram_reg_0_15_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [6]),
        .DPO(data_out_10[6]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_6_6_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D_HD31 ram_reg_0_15_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(1'b0),
        .D(\write_bram_value[3] [7]),
        .DPO(data_out_10[7]),
        .DPRA0(read[0]),
        .DPRA1(read[1]),
        .DPRA2(read[2]),
        .DPRA3(read[3]),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_7_7_n_1),
        .WCLK(CLK_IBUF_BUFG),
        .WE(wr_en));
endmodule

module mm_unit
   (S,
    \S[1][16] ,
    \S[2][16] ,
    \S[3][16] ,
    done_OBUF,
    port_en_1,
    CLK_IBUF_BUFG,
    RST,
    Bin,
    \write_count_reg[0] ,
    \write_count_reg[0]_0 ,
    \write_count_reg[0]_1 ,
    state_OBUF,
    \input_vector[3][0] ,
    \input_vector[2][0] ,
    \input_vector[1][0] ,
    \input_vector[0][0] ,
    \input_vector[7][0] ,
    \input_vector[6][0] ,
    \input_vector[5][0] ,
    \input_vector[4][0] ,
    \input_vector[3][1] ,
    \input_vector[2][1] ,
    \input_vector[1][1] ,
    \input_vector[0][1] ,
    \input_vector[7][1] ,
    \input_vector[6][1] ,
    \input_vector[5][1] ,
    \input_vector[4][1] ,
    \input_vector[3][2] ,
    \input_vector[2][2] ,
    \input_vector[1][2] ,
    \input_vector[0][2] ,
    \input_vector[7][2] ,
    \input_vector[6][2] ,
    \input_vector[5][2] ,
    \input_vector[4][2] ,
    \input_vector[3][3] ,
    \input_vector[2][3] ,
    \input_vector[1][3] ,
    \input_vector[0][3] ,
    \input_vector[7][3] ,
    \input_vector[6][3] ,
    \input_vector[5][3] ,
    \input_vector[4][3] ,
    \input_vector[3][4] ,
    \input_vector[2][4] ,
    \input_vector[1][4] ,
    \input_vector[0][4] ,
    \input_vector[7][4] ,
    \input_vector[6][4] ,
    \input_vector[5][4] ,
    \input_vector[4][4] ,
    \input_vector[3][5] ,
    \input_vector[2][5] ,
    \input_vector[1][5] ,
    \input_vector[0][5] ,
    \input_vector[7][5] ,
    \input_vector[6][5] ,
    \input_vector[5][5] ,
    \input_vector[4][5] ,
    \input_vector[3][6] ,
    \input_vector[2][6] ,
    \input_vector[1][6] ,
    \input_vector[0][6] ,
    \input_vector[7][6] ,
    \input_vector[6][6] ,
    \input_vector[5][6] ,
    \input_vector[4][6] ,
    \input_vector[3][7] ,
    \input_vector[2][7] ,
    \input_vector[1][7] ,
    \input_vector[0][7] ,
    \input_vector[7][7] ,
    \input_vector[6][7] ,
    \input_vector[5][7] ,
    \input_vector[4][7] );
  output [16:0]S;
  output [16:0]\S[1][16] ;
  output [16:0]\S[2][16] ;
  output [16:0]\S[3][16] ;
  output done_OBUF;
  output port_en_1;
  input CLK_IBUF_BUFG;
  input RST;
  input [7:0]Bin;
  input [7:0]\write_count_reg[0] ;
  input [7:0]\write_count_reg[0]_0 ;
  input [7:0]\write_count_reg[0]_1 ;
  input [1:0]state_OBUF;
  input \input_vector[3][0] ;
  input \input_vector[2][0] ;
  input \input_vector[1][0] ;
  input \input_vector[0][0] ;
  input \input_vector[7][0] ;
  input \input_vector[6][0] ;
  input \input_vector[5][0] ;
  input \input_vector[4][0] ;
  input \input_vector[3][1] ;
  input \input_vector[2][1] ;
  input \input_vector[1][1] ;
  input \input_vector[0][1] ;
  input \input_vector[7][1] ;
  input \input_vector[6][1] ;
  input \input_vector[5][1] ;
  input \input_vector[4][1] ;
  input \input_vector[3][2] ;
  input \input_vector[2][2] ;
  input \input_vector[1][2] ;
  input \input_vector[0][2] ;
  input \input_vector[7][2] ;
  input \input_vector[6][2] ;
  input \input_vector[5][2] ;
  input \input_vector[4][2] ;
  input \input_vector[3][3] ;
  input \input_vector[2][3] ;
  input \input_vector[1][3] ;
  input \input_vector[0][3] ;
  input \input_vector[7][3] ;
  input \input_vector[6][3] ;
  input \input_vector[5][3] ;
  input \input_vector[4][3] ;
  input \input_vector[3][4] ;
  input \input_vector[2][4] ;
  input \input_vector[1][4] ;
  input \input_vector[0][4] ;
  input \input_vector[7][4] ;
  input \input_vector[6][4] ;
  input \input_vector[5][4] ;
  input \input_vector[4][4] ;
  input \input_vector[3][5] ;
  input \input_vector[2][5] ;
  input \input_vector[1][5] ;
  input \input_vector[0][5] ;
  input \input_vector[7][5] ;
  input \input_vector[6][5] ;
  input \input_vector[5][5] ;
  input \input_vector[4][5] ;
  input \input_vector[3][6] ;
  input \input_vector[2][6] ;
  input \input_vector[1][6] ;
  input \input_vector[0][6] ;
  input \input_vector[7][6] ;
  input \input_vector[6][6] ;
  input \input_vector[5][6] ;
  input \input_vector[4][6] ;
  input \input_vector[3][7] ;
  input \input_vector[2][7] ;
  input \input_vector[1][7] ;
  input \input_vector[0][7] ;
  input \input_vector[7][7] ;
  input \input_vector[6][7] ;
  input \input_vector[5][7] ;
  input \input_vector[4][7] ;

  wire A_signal;
  wire \A_signal[0]_i_2_n_0 ;
  wire \A_signal[0]_i_3_n_0 ;
  wire \A_signal[1]_i_2_n_0 ;
  wire \A_signal[1]_i_3_n_0 ;
  wire \A_signal[2]_i_2_n_0 ;
  wire \A_signal[2]_i_3_n_0 ;
  wire \A_signal[3]_i_2_n_0 ;
  wire \A_signal[3]_i_3_n_0 ;
  wire \A_signal[4]_i_2_n_0 ;
  wire \A_signal[4]_i_3_n_0 ;
  wire \A_signal[5]_i_2_n_0 ;
  wire \A_signal[5]_i_3_n_0 ;
  wire \A_signal[6]_i_2_n_0 ;
  wire \A_signal[6]_i_3_n_0 ;
  wire \A_signal[7]_i_3_n_0 ;
  wire \A_signal[7]_i_4_n_0 ;
  wire [7:0]Ain;
  wire [7:0]Bin;
  wire CLK_IBUF_BUFG;
  wire RST;
  wire [16:0]S;
  wire [16:0]\S[1][16] ;
  wire [16:0]\S[2][16] ;
  wire [16:0]\S[3][16] ;
  wire common_enable_i_1_n_0;
  wire common_enable_reg_n_0;
  wire done_OBUF;
  wire done_signal;
  wire done_signal_i_1_n_0;
  wire [7:0]\input_1[7]_0 ;
  wire \input_vector[0][0] ;
  wire \input_vector[0][1] ;
  wire \input_vector[0][2] ;
  wire \input_vector[0][3] ;
  wire \input_vector[0][4] ;
  wire \input_vector[0][5] ;
  wire \input_vector[0][6] ;
  wire \input_vector[0][7] ;
  wire \input_vector[1][0] ;
  wire \input_vector[1][1] ;
  wire \input_vector[1][2] ;
  wire \input_vector[1][3] ;
  wire \input_vector[1][4] ;
  wire \input_vector[1][5] ;
  wire \input_vector[1][6] ;
  wire \input_vector[1][7] ;
  wire \input_vector[2][0] ;
  wire \input_vector[2][1] ;
  wire \input_vector[2][2] ;
  wire \input_vector[2][3] ;
  wire \input_vector[2][4] ;
  wire \input_vector[2][5] ;
  wire \input_vector[2][6] ;
  wire \input_vector[2][7] ;
  wire \input_vector[3][0] ;
  wire \input_vector[3][1] ;
  wire \input_vector[3][2] ;
  wire \input_vector[3][3] ;
  wire \input_vector[3][4] ;
  wire \input_vector[3][5] ;
  wire \input_vector[3][6] ;
  wire \input_vector[3][7] ;
  wire \input_vector[4][0] ;
  wire \input_vector[4][1] ;
  wire \input_vector[4][2] ;
  wire \input_vector[4][3] ;
  wire \input_vector[4][4] ;
  wire \input_vector[4][5] ;
  wire \input_vector[4][6] ;
  wire \input_vector[4][7] ;
  wire \input_vector[5][0] ;
  wire \input_vector[5][1] ;
  wire \input_vector[5][2] ;
  wire \input_vector[5][3] ;
  wire \input_vector[5][4] ;
  wire \input_vector[5][5] ;
  wire \input_vector[5][6] ;
  wire \input_vector[5][7] ;
  wire \input_vector[6][0] ;
  wire \input_vector[6][1] ;
  wire \input_vector[6][2] ;
  wire \input_vector[6][3] ;
  wire \input_vector[6][4] ;
  wire \input_vector[6][5] ;
  wire \input_vector[6][6] ;
  wire \input_vector[6][7] ;
  wire \input_vector[7][0] ;
  wire \input_vector[7][1] ;
  wire \input_vector[7][2] ;
  wire \input_vector[7][3] ;
  wire \input_vector[7][4] ;
  wire \input_vector[7][5] ;
  wire \input_vector[7][6] ;
  wire \input_vector[7][7] ;
  wire loop_counter;
  wire \loop_counter[0]_i_1_n_0 ;
  wire \loop_counter[1]_i_1_n_0 ;
  wire \loop_counter[2]_i_1_n_0 ;
  wire \loop_counter[3]_i_2_n_0 ;
  wire \loop_counter_reg_n_0_[0] ;
  wire \loop_counter_reg_n_0_[1] ;
  wire \loop_counter_reg_n_0_[2] ;
  wire \loop_counter_reg_n_0_[3] ;
  wire port_en_1;
  wire [1:0]state_OBUF;
  wire [7:0]\write_count_reg[0] ;
  wire [7:0]\write_count_reg[0]_0 ;
  wire [7:0]\write_count_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[0]_i_2 
       (.I0(\input_vector[3][0] ),
        .I1(\input_vector[2][0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][0] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][0] ),
        .O(\A_signal[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[0]_i_3 
       (.I0(\input_vector[7][0] ),
        .I1(\input_vector[6][0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][0] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][0] ),
        .O(\A_signal[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[1]_i_2 
       (.I0(\input_vector[3][1] ),
        .I1(\input_vector[2][1] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][1] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][1] ),
        .O(\A_signal[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[1]_i_3 
       (.I0(\input_vector[7][1] ),
        .I1(\input_vector[6][1] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][1] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][1] ),
        .O(\A_signal[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[2]_i_2 
       (.I0(\input_vector[3][2] ),
        .I1(\input_vector[2][2] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][2] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][2] ),
        .O(\A_signal[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[2]_i_3 
       (.I0(\input_vector[7][2] ),
        .I1(\input_vector[6][2] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][2] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][2] ),
        .O(\A_signal[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[3]_i_2 
       (.I0(\input_vector[3][3] ),
        .I1(\input_vector[2][3] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][3] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][3] ),
        .O(\A_signal[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[3]_i_3 
       (.I0(\input_vector[7][3] ),
        .I1(\input_vector[6][3] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][3] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][3] ),
        .O(\A_signal[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[4]_i_2 
       (.I0(\input_vector[3][4] ),
        .I1(\input_vector[2][4] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][4] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][4] ),
        .O(\A_signal[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[4]_i_3 
       (.I0(\input_vector[7][4] ),
        .I1(\input_vector[6][4] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][4] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][4] ),
        .O(\A_signal[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[5]_i_2 
       (.I0(\input_vector[3][5] ),
        .I1(\input_vector[2][5] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][5] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][5] ),
        .O(\A_signal[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[5]_i_3 
       (.I0(\input_vector[7][5] ),
        .I1(\input_vector[6][5] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][5] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][5] ),
        .O(\A_signal[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[6]_i_2 
       (.I0(\input_vector[3][6] ),
        .I1(\input_vector[2][6] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][6] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][6] ),
        .O(\A_signal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[6]_i_3 
       (.I0(\input_vector[7][6] ),
        .I1(\input_vector[6][6] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][6] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][6] ),
        .O(\A_signal[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \A_signal[7]_i_1 
       (.I0(state_OBUF[0]),
        .I1(state_OBUF[1]),
        .I2(\loop_counter_reg_n_0_[3] ),
        .O(A_signal));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[7]_i_3 
       (.I0(\input_vector[3][7] ),
        .I1(\input_vector[2][7] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[1][7] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[0][7] ),
        .O(\A_signal[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A_signal[7]_i_4 
       (.I0(\input_vector[7][7] ),
        .I1(\input_vector[6][7] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\input_vector[5][7] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(\input_vector[4][7] ),
        .O(\A_signal[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [0]),
        .Q(Ain[0]),
        .R(RST));
  MUXF7 \A_signal_reg[0]_i_1 
       (.I0(\A_signal[0]_i_2_n_0 ),
        .I1(\A_signal[0]_i_3_n_0 ),
        .O(\input_1[7]_0 [0]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [1]),
        .Q(Ain[1]),
        .R(RST));
  MUXF7 \A_signal_reg[1]_i_1 
       (.I0(\A_signal[1]_i_2_n_0 ),
        .I1(\A_signal[1]_i_3_n_0 ),
        .O(\input_1[7]_0 [1]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [2]),
        .Q(Ain[2]),
        .R(RST));
  MUXF7 \A_signal_reg[2]_i_1 
       (.I0(\A_signal[2]_i_2_n_0 ),
        .I1(\A_signal[2]_i_3_n_0 ),
        .O(\input_1[7]_0 [2]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [3]),
        .Q(Ain[3]),
        .R(RST));
  MUXF7 \A_signal_reg[3]_i_1 
       (.I0(\A_signal[3]_i_2_n_0 ),
        .I1(\A_signal[3]_i_3_n_0 ),
        .O(\input_1[7]_0 [3]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [4]),
        .Q(Ain[4]),
        .R(RST));
  MUXF7 \A_signal_reg[4]_i_1 
       (.I0(\A_signal[4]_i_2_n_0 ),
        .I1(\A_signal[4]_i_3_n_0 ),
        .O(\input_1[7]_0 [4]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [5]),
        .Q(Ain[5]),
        .R(RST));
  MUXF7 \A_signal_reg[5]_i_1 
       (.I0(\A_signal[5]_i_2_n_0 ),
        .I1(\A_signal[5]_i_3_n_0 ),
        .O(\input_1[7]_0 [5]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [6]),
        .Q(Ain[6]),
        .R(RST));
  MUXF7 \A_signal_reg[6]_i_1 
       (.I0(\A_signal[6]_i_2_n_0 ),
        .I1(\A_signal[6]_i_3_n_0 ),
        .O(\input_1[7]_0 [6]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(A_signal),
        .D(\input_1[7]_0 [7]),
        .Q(Ain[7]),
        .R(RST));
  MUXF7 \A_signal_reg[7]_i_2 
       (.I0(\A_signal[7]_i_3_n_0 ),
        .I1(\A_signal[7]_i_4_n_0 ),
        .O(\input_1[7]_0 [7]),
        .S(\loop_counter_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    common_enable_i_1
       (.I0(common_enable_reg_n_0),
        .I1(done_signal),
        .I2(RST),
        .O(common_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    common_enable_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(common_enable_i_1_n_0),
        .Q(common_enable_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    done_signal_i_1
       (.I0(done_OBUF),
        .I1(done_signal),
        .I2(RST),
        .O(done_signal_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    done_signal_i_2
       (.I0(state_OBUF[0]),
        .I1(state_OBUF[1]),
        .I2(\loop_counter_reg_n_0_[3] ),
        .I3(\loop_counter_reg_n_0_[1] ),
        .I4(\loop_counter_reg_n_0_[2] ),
        .I5(\loop_counter_reg_n_0_[0] ),
        .O(done_signal));
  FDRE #(
    .INIT(1'b0)) 
    done_signal_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(done_signal_i_1_n_0),
        .Q(done_OBUF),
        .R(1'b0));
  (* data_width = "8" *) 
  simple_multiplier \generate_mac_units[0].mul0 
       (.Ain(Ain),
        .Bin(Bin),
        .CE(common_enable_reg_n_0),
        .CLK(CLK_IBUF_BUFG),
        .RST(RST),
        .S(S));
  (* data_width = "8" *) 
  simple_multiplier \generate_mac_units[1].mul0 
       (.Ain(Ain),
        .Bin(\write_count_reg[0] ),
        .CE(common_enable_reg_n_0),
        .CLK(CLK_IBUF_BUFG),
        .RST(RST),
        .S(\S[1][16] ));
  (* data_width = "8" *) 
  simple_multiplier \generate_mac_units[2].mul0 
       (.Ain(Ain),
        .Bin(\write_count_reg[0]_0 ),
        .CE(common_enable_reg_n_0),
        .CLK(CLK_IBUF_BUFG),
        .RST(RST),
        .S(\S[2][16] ));
  (* data_width = "8" *) 
  simple_multiplier \generate_mac_units[3].mul0 
       (.Ain(Ain),
        .Bin(\write_count_reg[0]_1 ),
        .CE(common_enable_reg_n_0),
        .CLK(CLK_IBUF_BUFG),
        .RST(RST),
        .S(\S[3][16] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \loop_counter[0]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[1] ),
        .I2(\loop_counter_reg_n_0_[3] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .O(\loop_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \loop_counter[1]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[3] ),
        .O(\loop_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \loop_counter[2]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .O(\loop_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222A222222222222)) 
    \loop_counter[3]_i_1 
       (.I0(port_en_1),
        .I1(done_OBUF),
        .I2(\loop_counter_reg_n_0_[0] ),
        .I3(\loop_counter_reg_n_0_[2] ),
        .I4(\loop_counter_reg_n_0_[1] ),
        .I5(\loop_counter_reg_n_0_[3] ),
        .O(loop_counter));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \loop_counter[3]_i_2 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[3] ),
        .O(\loop_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(loop_counter),
        .D(\loop_counter[0]_i_1_n_0 ),
        .Q(\loop_counter_reg_n_0_[0] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(loop_counter),
        .D(\loop_counter[1]_i_1_n_0 ),
        .Q(\loop_counter_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(loop_counter),
        .D(\loop_counter[2]_i_1_n_0 ),
        .Q(\loop_counter_reg_n_0_[2] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(loop_counter),
        .D(\loop_counter[3]_i_2_n_0 ),
        .Q(\loop_counter_reg_n_0_[3] ),
        .R(RST));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_count[0]_i_1 
       (.I0(state_OBUF[1]),
        .I1(state_OBUF[0]),
        .O(port_en_1));
endmodule

(* H = "4" *) (* N = "4" *) (* data_width = "8" *) 
(* NotValidForBitStream *)
module ram_cell
   (start_bram_assign,
    \input_vector[7] ,
    \input_vector[6] ,
    \input_vector[5] ,
    \input_vector[4] ,
    \input_vector[3] ,
    \input_vector[2] ,
    \input_vector[1] ,
    \input_vector[0] ,
    start_bram_read,
    start_mul,
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
    read,
    done,
    \S[3] ,
    \S[2] ,
    \S[1] ,
    \S[0] ,
    state);
  input start_bram_assign;
  input [7:0]\input_vector[7] ;
  input [7:0]\input_vector[6] ;
  input [7:0]\input_vector[5] ;
  input [7:0]\input_vector[4] ;
  input [7:0]\input_vector[3] ;
  input [7:0]\input_vector[2] ;
  input [7:0]\input_vector[1] ;
  input [7:0]\input_vector[0] ;
  input start_bram_read;
  input start_mul;
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
  output [3:0]read;
  output done;
  output [16:0]\S[3] ;
  output [16:0]\S[2] ;
  output [16:0]\S[1] ;
  output [16:0]\S[0] ;
  output [1:0]state;

  wire \A_signal_reg[0]_i_10_n_0 ;
  wire \A_signal_reg[0]_i_11_n_0 ;
  wire \A_signal_reg[0]_i_4_n_0 ;
  wire \A_signal_reg[0]_i_5_n_0 ;
  wire \A_signal_reg[0]_i_6_n_0 ;
  wire \A_signal_reg[0]_i_7_n_0 ;
  wire \A_signal_reg[0]_i_8_n_0 ;
  wire \A_signal_reg[0]_i_9_n_0 ;
  wire \A_signal_reg[1]_i_10_n_0 ;
  wire \A_signal_reg[1]_i_11_n_0 ;
  wire \A_signal_reg[1]_i_4_n_0 ;
  wire \A_signal_reg[1]_i_5_n_0 ;
  wire \A_signal_reg[1]_i_6_n_0 ;
  wire \A_signal_reg[1]_i_7_n_0 ;
  wire \A_signal_reg[1]_i_8_n_0 ;
  wire \A_signal_reg[1]_i_9_n_0 ;
  wire \A_signal_reg[2]_i_10_n_0 ;
  wire \A_signal_reg[2]_i_11_n_0 ;
  wire \A_signal_reg[2]_i_4_n_0 ;
  wire \A_signal_reg[2]_i_5_n_0 ;
  wire \A_signal_reg[2]_i_6_n_0 ;
  wire \A_signal_reg[2]_i_7_n_0 ;
  wire \A_signal_reg[2]_i_8_n_0 ;
  wire \A_signal_reg[2]_i_9_n_0 ;
  wire \A_signal_reg[3]_i_10_n_0 ;
  wire \A_signal_reg[3]_i_11_n_0 ;
  wire \A_signal_reg[3]_i_4_n_0 ;
  wire \A_signal_reg[3]_i_5_n_0 ;
  wire \A_signal_reg[3]_i_6_n_0 ;
  wire \A_signal_reg[3]_i_7_n_0 ;
  wire \A_signal_reg[3]_i_8_n_0 ;
  wire \A_signal_reg[3]_i_9_n_0 ;
  wire \A_signal_reg[4]_i_10_n_0 ;
  wire \A_signal_reg[4]_i_11_n_0 ;
  wire \A_signal_reg[4]_i_4_n_0 ;
  wire \A_signal_reg[4]_i_5_n_0 ;
  wire \A_signal_reg[4]_i_6_n_0 ;
  wire \A_signal_reg[4]_i_7_n_0 ;
  wire \A_signal_reg[4]_i_8_n_0 ;
  wire \A_signal_reg[4]_i_9_n_0 ;
  wire \A_signal_reg[5]_i_10_n_0 ;
  wire \A_signal_reg[5]_i_11_n_0 ;
  wire \A_signal_reg[5]_i_4_n_0 ;
  wire \A_signal_reg[5]_i_5_n_0 ;
  wire \A_signal_reg[5]_i_6_n_0 ;
  wire \A_signal_reg[5]_i_7_n_0 ;
  wire \A_signal_reg[5]_i_8_n_0 ;
  wire \A_signal_reg[5]_i_9_n_0 ;
  wire \A_signal_reg[6]_i_10_n_0 ;
  wire \A_signal_reg[6]_i_11_n_0 ;
  wire \A_signal_reg[6]_i_4_n_0 ;
  wire \A_signal_reg[6]_i_5_n_0 ;
  wire \A_signal_reg[6]_i_6_n_0 ;
  wire \A_signal_reg[6]_i_7_n_0 ;
  wire \A_signal_reg[6]_i_8_n_0 ;
  wire \A_signal_reg[6]_i_9_n_0 ;
  wire \A_signal_reg[7]_i_10_n_0 ;
  wire \A_signal_reg[7]_i_11_n_0 ;
  wire \A_signal_reg[7]_i_12_n_0 ;
  wire \A_signal_reg[7]_i_5_n_0 ;
  wire \A_signal_reg[7]_i_6_n_0 ;
  wire \A_signal_reg[7]_i_7_n_0 ;
  wire \A_signal_reg[7]_i_8_n_0 ;
  wire \A_signal_reg[7]_i_9_n_0 ;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire RST;
  wire RST_IBUF;
  wire [16:0]\S[0] ;
  wire [16:0]\S[0]_OBUF ;
  wire [16:0]\S[1] ;
  wire [16:0]\S[1]_OBUF ;
  wire [16:0]\S[2] ;
  wire [16:0]\S[2]_OBUF ;
  wire [16:0]\S[3] ;
  wire [16:0]\S[3]_OBUF ;
  wire done;
  wire done_OBUF;
  wire \generate_BRAM_module[0].bram_instance_n_0 ;
  wire \generate_BRAM_module[0].bram_instance_n_1 ;
  wire \generate_BRAM_module[0].bram_instance_n_2 ;
  wire \generate_BRAM_module[0].bram_instance_n_3 ;
  wire \generate_BRAM_module[0].bram_instance_n_4 ;
  wire \generate_BRAM_module[0].bram_instance_n_5 ;
  wire \generate_BRAM_module[0].bram_instance_n_6 ;
  wire \generate_BRAM_module[0].bram_instance_n_7 ;
  wire \generate_BRAM_module[1].bram_instance_n_0 ;
  wire \generate_BRAM_module[1].bram_instance_n_1 ;
  wire \generate_BRAM_module[1].bram_instance_n_2 ;
  wire \generate_BRAM_module[1].bram_instance_n_3 ;
  wire \generate_BRAM_module[1].bram_instance_n_4 ;
  wire \generate_BRAM_module[1].bram_instance_n_5 ;
  wire \generate_BRAM_module[1].bram_instance_n_6 ;
  wire \generate_BRAM_module[1].bram_instance_n_7 ;
  wire \generate_BRAM_module[2].bram_instance_n_0 ;
  wire \generate_BRAM_module[2].bram_instance_n_1 ;
  wire \generate_BRAM_module[2].bram_instance_n_2 ;
  wire \generate_BRAM_module[2].bram_instance_n_3 ;
  wire \generate_BRAM_module[2].bram_instance_n_4 ;
  wire \generate_BRAM_module[2].bram_instance_n_5 ;
  wire \generate_BRAM_module[2].bram_instance_n_6 ;
  wire \generate_BRAM_module[2].bram_instance_n_7 ;
  wire \generate_BRAM_module[3].bram_instance_n_1 ;
  wire \generate_BRAM_module[3].bram_instance_n_2 ;
  wire \generate_BRAM_module[3].bram_instance_n_3 ;
  wire \generate_BRAM_module[3].bram_instance_n_4 ;
  wire \generate_BRAM_module[3].bram_instance_n_5 ;
  wire \generate_BRAM_module[3].bram_instance_n_6 ;
  wire \generate_BRAM_module[3].bram_instance_n_7 ;
  wire \generate_BRAM_module[3].bram_instance_n_8 ;
  wire [7:0]\input_vector[0] ;
  wire [7:0]\input_vector[1] ;
  wire [7:0]\input_vector[2] ;
  wire [7:0]\input_vector[3] ;
  wire [7:0]\input_vector[4] ;
  wire [7:0]\input_vector[5] ;
  wire [7:0]\input_vector[6] ;
  wire [7:0]\input_vector[7] ;
  wire \mul_count[0]_i_3_n_0 ;
  wire \mul_count_reg[0]_i_2_n_0 ;
  wire \mul_count_reg[0]_i_2_n_1 ;
  wire \mul_count_reg[0]_i_2_n_2 ;
  wire \mul_count_reg[0]_i_2_n_3 ;
  wire \mul_count_reg[0]_i_2_n_4 ;
  wire \mul_count_reg[0]_i_2_n_5 ;
  wire \mul_count_reg[0]_i_2_n_6 ;
  wire \mul_count_reg[0]_i_2_n_7 ;
  wire \mul_count_reg[12]_i_1_n_0 ;
  wire \mul_count_reg[12]_i_1_n_1 ;
  wire \mul_count_reg[12]_i_1_n_2 ;
  wire \mul_count_reg[12]_i_1_n_3 ;
  wire \mul_count_reg[12]_i_1_n_4 ;
  wire \mul_count_reg[12]_i_1_n_5 ;
  wire \mul_count_reg[12]_i_1_n_6 ;
  wire \mul_count_reg[12]_i_1_n_7 ;
  wire \mul_count_reg[16]_i_1_n_0 ;
  wire \mul_count_reg[16]_i_1_n_1 ;
  wire \mul_count_reg[16]_i_1_n_2 ;
  wire \mul_count_reg[16]_i_1_n_3 ;
  wire \mul_count_reg[16]_i_1_n_4 ;
  wire \mul_count_reg[16]_i_1_n_5 ;
  wire \mul_count_reg[16]_i_1_n_6 ;
  wire \mul_count_reg[16]_i_1_n_7 ;
  wire \mul_count_reg[20]_i_1_n_0 ;
  wire \mul_count_reg[20]_i_1_n_1 ;
  wire \mul_count_reg[20]_i_1_n_2 ;
  wire \mul_count_reg[20]_i_1_n_3 ;
  wire \mul_count_reg[20]_i_1_n_4 ;
  wire \mul_count_reg[20]_i_1_n_5 ;
  wire \mul_count_reg[20]_i_1_n_6 ;
  wire \mul_count_reg[20]_i_1_n_7 ;
  wire \mul_count_reg[24]_i_1_n_0 ;
  wire \mul_count_reg[24]_i_1_n_1 ;
  wire \mul_count_reg[24]_i_1_n_2 ;
  wire \mul_count_reg[24]_i_1_n_3 ;
  wire \mul_count_reg[24]_i_1_n_4 ;
  wire \mul_count_reg[24]_i_1_n_5 ;
  wire \mul_count_reg[24]_i_1_n_6 ;
  wire \mul_count_reg[24]_i_1_n_7 ;
  wire \mul_count_reg[28]_i_1_n_1 ;
  wire \mul_count_reg[28]_i_1_n_2 ;
  wire \mul_count_reg[28]_i_1_n_3 ;
  wire \mul_count_reg[28]_i_1_n_4 ;
  wire \mul_count_reg[28]_i_1_n_5 ;
  wire \mul_count_reg[28]_i_1_n_6 ;
  wire \mul_count_reg[28]_i_1_n_7 ;
  wire \mul_count_reg[4]_i_1_n_0 ;
  wire \mul_count_reg[4]_i_1_n_1 ;
  wire \mul_count_reg[4]_i_1_n_2 ;
  wire \mul_count_reg[4]_i_1_n_3 ;
  wire \mul_count_reg[4]_i_1_n_4 ;
  wire \mul_count_reg[4]_i_1_n_5 ;
  wire \mul_count_reg[4]_i_1_n_6 ;
  wire \mul_count_reg[4]_i_1_n_7 ;
  wire \mul_count_reg[8]_i_1_n_0 ;
  wire \mul_count_reg[8]_i_1_n_1 ;
  wire \mul_count_reg[8]_i_1_n_2 ;
  wire \mul_count_reg[8]_i_1_n_3 ;
  wire \mul_count_reg[8]_i_1_n_4 ;
  wire \mul_count_reg[8]_i_1_n_5 ;
  wire \mul_count_reg[8]_i_1_n_6 ;
  wire \mul_count_reg[8]_i_1_n_7 ;
  wire \mul_count_reg_n_0_[10] ;
  wire \mul_count_reg_n_0_[11] ;
  wire \mul_count_reg_n_0_[12] ;
  wire \mul_count_reg_n_0_[13] ;
  wire \mul_count_reg_n_0_[14] ;
  wire \mul_count_reg_n_0_[15] ;
  wire \mul_count_reg_n_0_[16] ;
  wire \mul_count_reg_n_0_[17] ;
  wire \mul_count_reg_n_0_[18] ;
  wire \mul_count_reg_n_0_[19] ;
  wire \mul_count_reg_n_0_[20] ;
  wire \mul_count_reg_n_0_[21] ;
  wire \mul_count_reg_n_0_[22] ;
  wire \mul_count_reg_n_0_[23] ;
  wire \mul_count_reg_n_0_[24] ;
  wire \mul_count_reg_n_0_[25] ;
  wire \mul_count_reg_n_0_[26] ;
  wire \mul_count_reg_n_0_[27] ;
  wire \mul_count_reg_n_0_[28] ;
  wire \mul_count_reg_n_0_[29] ;
  wire \mul_count_reg_n_0_[30] ;
  wire \mul_count_reg_n_0_[31] ;
  wire \mul_count_reg_n_0_[4] ;
  wire \mul_count_reg_n_0_[5] ;
  wire \mul_count_reg_n_0_[6] ;
  wire \mul_count_reg_n_0_[7] ;
  wire \mul_count_reg_n_0_[8] ;
  wire \mul_count_reg_n_0_[9] ;
  wire port_en_1;
  wire present_state1;
  wire present_state2;
  wire \present_state[0]_i_10_n_0 ;
  wire \present_state[0]_i_11_n_0 ;
  wire \present_state[0]_i_12_n_0 ;
  wire \present_state[0]_i_14_n_0 ;
  wire \present_state[0]_i_15_n_0 ;
  wire \present_state[0]_i_16_n_0 ;
  wire \present_state[0]_i_17_n_0 ;
  wire \present_state[0]_i_19_n_0 ;
  wire \present_state[0]_i_1_n_0 ;
  wire \present_state[0]_i_20_n_0 ;
  wire \present_state[0]_i_21_n_0 ;
  wire \present_state[0]_i_22_n_0 ;
  wire \present_state[0]_i_23_n_0 ;
  wire \present_state[0]_i_24_n_0 ;
  wire \present_state[0]_i_25_n_0 ;
  wire \present_state[0]_i_26_n_0 ;
  wire \present_state[0]_i_27_n_0 ;
  wire \present_state[0]_i_28_n_0 ;
  wire \present_state[0]_i_29_n_0 ;
  wire \present_state[0]_i_2_n_0 ;
  wire \present_state[0]_i_30_n_0 ;
  wire \present_state[0]_i_6_n_0 ;
  wire \present_state[0]_i_7_n_0 ;
  wire \present_state[0]_i_8_n_0 ;
  wire \present_state[1]_i_1_n_0 ;
  wire \present_state_reg[0]_i_13_n_0 ;
  wire \present_state_reg[0]_i_13_n_1 ;
  wire \present_state_reg[0]_i_13_n_2 ;
  wire \present_state_reg[0]_i_13_n_3 ;
  wire \present_state_reg[0]_i_18_n_0 ;
  wire \present_state_reg[0]_i_18_n_1 ;
  wire \present_state_reg[0]_i_18_n_2 ;
  wire \present_state_reg[0]_i_18_n_3 ;
  wire \present_state_reg[0]_i_3_n_2 ;
  wire \present_state_reg[0]_i_3_n_3 ;
  wire \present_state_reg[0]_i_4_n_2 ;
  wire \present_state_reg[0]_i_4_n_3 ;
  wire \present_state_reg[0]_i_5_n_0 ;
  wire \present_state_reg[0]_i_5_n_1 ;
  wire \present_state_reg[0]_i_5_n_2 ;
  wire \present_state_reg[0]_i_5_n_3 ;
  wire \present_state_reg[0]_i_9_n_0 ;
  wire \present_state_reg[0]_i_9_n_1 ;
  wire \present_state_reg[0]_i_9_n_2 ;
  wire \present_state_reg[0]_i_9_n_3 ;
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
  wire [3:0]read;
  wire [3:0]read_OBUF;
  wire [7:0]\read_bram_value[0] ;
  wire [7:0]\read_bram_value[0]_OBUF ;
  wire [7:0]\read_bram_value[1] ;
  wire [7:0]\read_bram_value[1]_OBUF ;
  wire [7:0]\read_bram_value[2] ;
  wire [7:0]\read_bram_value[2]_OBUF ;
  wire [7:0]\read_bram_value[3] ;
  wire \read_bram_value[3][7]_INST_0_i_1_n_0 ;
  wire [7:0]\read_bram_value[3]_OBUF ;
  wire start_bram_assign;
  wire start_bram_assign_IBUF;
  wire start_mul;
  wire start_mul_IBUF;
  wire [1:0]state;
  wire [1:0]state_OBUF;
  wire wr_en;
  wire [7:0]\write_bram_value[0] ;
  wire [7:0]\write_bram_value[1] ;
  wire [7:0]\write_bram_value[2] ;
  wire [7:0]\write_bram_value[3] ;
  wire \write_count[0]_i_2_n_0 ;
  wire \write_count_reg[0]_i_1_n_0 ;
  wire \write_count_reg[0]_i_1_n_1 ;
  wire \write_count_reg[0]_i_1_n_2 ;
  wire \write_count_reg[0]_i_1_n_3 ;
  wire \write_count_reg[0]_i_1_n_4 ;
  wire \write_count_reg[0]_i_1_n_5 ;
  wire \write_count_reg[0]_i_1_n_6 ;
  wire \write_count_reg[0]_i_1_n_7 ;
  wire \write_count_reg[12]_i_1_n_0 ;
  wire \write_count_reg[12]_i_1_n_1 ;
  wire \write_count_reg[12]_i_1_n_2 ;
  wire \write_count_reg[12]_i_1_n_3 ;
  wire \write_count_reg[12]_i_1_n_4 ;
  wire \write_count_reg[12]_i_1_n_5 ;
  wire \write_count_reg[12]_i_1_n_6 ;
  wire \write_count_reg[12]_i_1_n_7 ;
  wire \write_count_reg[16]_i_1_n_0 ;
  wire \write_count_reg[16]_i_1_n_1 ;
  wire \write_count_reg[16]_i_1_n_2 ;
  wire \write_count_reg[16]_i_1_n_3 ;
  wire \write_count_reg[16]_i_1_n_4 ;
  wire \write_count_reg[16]_i_1_n_5 ;
  wire \write_count_reg[16]_i_1_n_6 ;
  wire \write_count_reg[16]_i_1_n_7 ;
  wire \write_count_reg[20]_i_1_n_0 ;
  wire \write_count_reg[20]_i_1_n_1 ;
  wire \write_count_reg[20]_i_1_n_2 ;
  wire \write_count_reg[20]_i_1_n_3 ;
  wire \write_count_reg[20]_i_1_n_4 ;
  wire \write_count_reg[20]_i_1_n_5 ;
  wire \write_count_reg[20]_i_1_n_6 ;
  wire \write_count_reg[20]_i_1_n_7 ;
  wire \write_count_reg[24]_i_1_n_0 ;
  wire \write_count_reg[24]_i_1_n_1 ;
  wire \write_count_reg[24]_i_1_n_2 ;
  wire \write_count_reg[24]_i_1_n_3 ;
  wire \write_count_reg[24]_i_1_n_4 ;
  wire \write_count_reg[24]_i_1_n_5 ;
  wire \write_count_reg[24]_i_1_n_6 ;
  wire \write_count_reg[24]_i_1_n_7 ;
  wire \write_count_reg[28]_i_1_n_1 ;
  wire \write_count_reg[28]_i_1_n_2 ;
  wire \write_count_reg[28]_i_1_n_3 ;
  wire \write_count_reg[28]_i_1_n_4 ;
  wire \write_count_reg[28]_i_1_n_5 ;
  wire \write_count_reg[28]_i_1_n_6 ;
  wire \write_count_reg[28]_i_1_n_7 ;
  wire \write_count_reg[4]_i_1_n_0 ;
  wire \write_count_reg[4]_i_1_n_1 ;
  wire \write_count_reg[4]_i_1_n_2 ;
  wire \write_count_reg[4]_i_1_n_3 ;
  wire \write_count_reg[4]_i_1_n_4 ;
  wire \write_count_reg[4]_i_1_n_5 ;
  wire \write_count_reg[4]_i_1_n_6 ;
  wire \write_count_reg[4]_i_1_n_7 ;
  wire \write_count_reg[8]_i_1_n_0 ;
  wire \write_count_reg[8]_i_1_n_1 ;
  wire \write_count_reg[8]_i_1_n_2 ;
  wire \write_count_reg[8]_i_1_n_3 ;
  wire \write_count_reg[8]_i_1_n_4 ;
  wire \write_count_reg[8]_i_1_n_5 ;
  wire \write_count_reg[8]_i_1_n_6 ;
  wire \write_count_reg[8]_i_1_n_7 ;
  wire \write_count_reg_n_0_[0] ;
  wire \write_count_reg_n_0_[10] ;
  wire \write_count_reg_n_0_[11] ;
  wire \write_count_reg_n_0_[12] ;
  wire \write_count_reg_n_0_[13] ;
  wire \write_count_reg_n_0_[14] ;
  wire \write_count_reg_n_0_[15] ;
  wire \write_count_reg_n_0_[16] ;
  wire \write_count_reg_n_0_[17] ;
  wire \write_count_reg_n_0_[18] ;
  wire \write_count_reg_n_0_[19] ;
  wire \write_count_reg_n_0_[1] ;
  wire \write_count_reg_n_0_[20] ;
  wire \write_count_reg_n_0_[21] ;
  wire \write_count_reg_n_0_[22] ;
  wire \write_count_reg_n_0_[23] ;
  wire \write_count_reg_n_0_[24] ;
  wire \write_count_reg_n_0_[25] ;
  wire \write_count_reg_n_0_[26] ;
  wire \write_count_reg_n_0_[27] ;
  wire \write_count_reg_n_0_[28] ;
  wire \write_count_reg_n_0_[29] ;
  wire \write_count_reg_n_0_[2] ;
  wire \write_count_reg_n_0_[30] ;
  wire \write_count_reg_n_0_[31] ;
  wire \write_count_reg_n_0_[3] ;
  wire \write_count_reg_n_0_[4] ;
  wire \write_count_reg_n_0_[5] ;
  wire \write_count_reg_n_0_[6] ;
  wire \write_count_reg_n_0_[7] ;
  wire \write_count_reg_n_0_[8] ;
  wire \write_count_reg_n_0_[9] ;
  wire [3:3]\NLW_mul_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_present_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_present_state_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_write_count_reg[28]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("ram_cell_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_signal_reg[0]_i_10 
       (.I(\input_vector[5] [0]),
        .O(\A_signal_reg[0]_i_10_n_0 ));
  IBUF \A_signal_reg[0]_i_11 
       (.I(\input_vector[4] [0]),
        .O(\A_signal_reg[0]_i_11_n_0 ));
  IBUF \A_signal_reg[0]_i_4 
       (.I(\input_vector[3] [0]),
        .O(\A_signal_reg[0]_i_4_n_0 ));
  IBUF \A_signal_reg[0]_i_5 
       (.I(\input_vector[2] [0]),
        .O(\A_signal_reg[0]_i_5_n_0 ));
  IBUF \A_signal_reg[0]_i_6 
       (.I(\input_vector[1] [0]),
        .O(\A_signal_reg[0]_i_6_n_0 ));
  IBUF \A_signal_reg[0]_i_7 
       (.I(\input_vector[0] [0]),
        .O(\A_signal_reg[0]_i_7_n_0 ));
  IBUF \A_signal_reg[0]_i_8 
       (.I(\input_vector[7] [0]),
        .O(\A_signal_reg[0]_i_8_n_0 ));
  IBUF \A_signal_reg[0]_i_9 
       (.I(\input_vector[6] [0]),
        .O(\A_signal_reg[0]_i_9_n_0 ));
  IBUF \A_signal_reg[1]_i_10 
       (.I(\input_vector[5] [1]),
        .O(\A_signal_reg[1]_i_10_n_0 ));
  IBUF \A_signal_reg[1]_i_11 
       (.I(\input_vector[4] [1]),
        .O(\A_signal_reg[1]_i_11_n_0 ));
  IBUF \A_signal_reg[1]_i_4 
       (.I(\input_vector[3] [1]),
        .O(\A_signal_reg[1]_i_4_n_0 ));
  IBUF \A_signal_reg[1]_i_5 
       (.I(\input_vector[2] [1]),
        .O(\A_signal_reg[1]_i_5_n_0 ));
  IBUF \A_signal_reg[1]_i_6 
       (.I(\input_vector[1] [1]),
        .O(\A_signal_reg[1]_i_6_n_0 ));
  IBUF \A_signal_reg[1]_i_7 
       (.I(\input_vector[0] [1]),
        .O(\A_signal_reg[1]_i_7_n_0 ));
  IBUF \A_signal_reg[1]_i_8 
       (.I(\input_vector[7] [1]),
        .O(\A_signal_reg[1]_i_8_n_0 ));
  IBUF \A_signal_reg[1]_i_9 
       (.I(\input_vector[6] [1]),
        .O(\A_signal_reg[1]_i_9_n_0 ));
  IBUF \A_signal_reg[2]_i_10 
       (.I(\input_vector[5] [2]),
        .O(\A_signal_reg[2]_i_10_n_0 ));
  IBUF \A_signal_reg[2]_i_11 
       (.I(\input_vector[4] [2]),
        .O(\A_signal_reg[2]_i_11_n_0 ));
  IBUF \A_signal_reg[2]_i_4 
       (.I(\input_vector[3] [2]),
        .O(\A_signal_reg[2]_i_4_n_0 ));
  IBUF \A_signal_reg[2]_i_5 
       (.I(\input_vector[2] [2]),
        .O(\A_signal_reg[2]_i_5_n_0 ));
  IBUF \A_signal_reg[2]_i_6 
       (.I(\input_vector[1] [2]),
        .O(\A_signal_reg[2]_i_6_n_0 ));
  IBUF \A_signal_reg[2]_i_7 
       (.I(\input_vector[0] [2]),
        .O(\A_signal_reg[2]_i_7_n_0 ));
  IBUF \A_signal_reg[2]_i_8 
       (.I(\input_vector[7] [2]),
        .O(\A_signal_reg[2]_i_8_n_0 ));
  IBUF \A_signal_reg[2]_i_9 
       (.I(\input_vector[6] [2]),
        .O(\A_signal_reg[2]_i_9_n_0 ));
  IBUF \A_signal_reg[3]_i_10 
       (.I(\input_vector[5] [3]),
        .O(\A_signal_reg[3]_i_10_n_0 ));
  IBUF \A_signal_reg[3]_i_11 
       (.I(\input_vector[4] [3]),
        .O(\A_signal_reg[3]_i_11_n_0 ));
  IBUF \A_signal_reg[3]_i_4 
       (.I(\input_vector[3] [3]),
        .O(\A_signal_reg[3]_i_4_n_0 ));
  IBUF \A_signal_reg[3]_i_5 
       (.I(\input_vector[2] [3]),
        .O(\A_signal_reg[3]_i_5_n_0 ));
  IBUF \A_signal_reg[3]_i_6 
       (.I(\input_vector[1] [3]),
        .O(\A_signal_reg[3]_i_6_n_0 ));
  IBUF \A_signal_reg[3]_i_7 
       (.I(\input_vector[0] [3]),
        .O(\A_signal_reg[3]_i_7_n_0 ));
  IBUF \A_signal_reg[3]_i_8 
       (.I(\input_vector[7] [3]),
        .O(\A_signal_reg[3]_i_8_n_0 ));
  IBUF \A_signal_reg[3]_i_9 
       (.I(\input_vector[6] [3]),
        .O(\A_signal_reg[3]_i_9_n_0 ));
  IBUF \A_signal_reg[4]_i_10 
       (.I(\input_vector[5] [4]),
        .O(\A_signal_reg[4]_i_10_n_0 ));
  IBUF \A_signal_reg[4]_i_11 
       (.I(\input_vector[4] [4]),
        .O(\A_signal_reg[4]_i_11_n_0 ));
  IBUF \A_signal_reg[4]_i_4 
       (.I(\input_vector[3] [4]),
        .O(\A_signal_reg[4]_i_4_n_0 ));
  IBUF \A_signal_reg[4]_i_5 
       (.I(\input_vector[2] [4]),
        .O(\A_signal_reg[4]_i_5_n_0 ));
  IBUF \A_signal_reg[4]_i_6 
       (.I(\input_vector[1] [4]),
        .O(\A_signal_reg[4]_i_6_n_0 ));
  IBUF \A_signal_reg[4]_i_7 
       (.I(\input_vector[0] [4]),
        .O(\A_signal_reg[4]_i_7_n_0 ));
  IBUF \A_signal_reg[4]_i_8 
       (.I(\input_vector[7] [4]),
        .O(\A_signal_reg[4]_i_8_n_0 ));
  IBUF \A_signal_reg[4]_i_9 
       (.I(\input_vector[6] [4]),
        .O(\A_signal_reg[4]_i_9_n_0 ));
  IBUF \A_signal_reg[5]_i_10 
       (.I(\input_vector[5] [5]),
        .O(\A_signal_reg[5]_i_10_n_0 ));
  IBUF \A_signal_reg[5]_i_11 
       (.I(\input_vector[4] [5]),
        .O(\A_signal_reg[5]_i_11_n_0 ));
  IBUF \A_signal_reg[5]_i_4 
       (.I(\input_vector[3] [5]),
        .O(\A_signal_reg[5]_i_4_n_0 ));
  IBUF \A_signal_reg[5]_i_5 
       (.I(\input_vector[2] [5]),
        .O(\A_signal_reg[5]_i_5_n_0 ));
  IBUF \A_signal_reg[5]_i_6 
       (.I(\input_vector[1] [5]),
        .O(\A_signal_reg[5]_i_6_n_0 ));
  IBUF \A_signal_reg[5]_i_7 
       (.I(\input_vector[0] [5]),
        .O(\A_signal_reg[5]_i_7_n_0 ));
  IBUF \A_signal_reg[5]_i_8 
       (.I(\input_vector[7] [5]),
        .O(\A_signal_reg[5]_i_8_n_0 ));
  IBUF \A_signal_reg[5]_i_9 
       (.I(\input_vector[6] [5]),
        .O(\A_signal_reg[5]_i_9_n_0 ));
  IBUF \A_signal_reg[6]_i_10 
       (.I(\input_vector[5] [6]),
        .O(\A_signal_reg[6]_i_10_n_0 ));
  IBUF \A_signal_reg[6]_i_11 
       (.I(\input_vector[4] [6]),
        .O(\A_signal_reg[6]_i_11_n_0 ));
  IBUF \A_signal_reg[6]_i_4 
       (.I(\input_vector[3] [6]),
        .O(\A_signal_reg[6]_i_4_n_0 ));
  IBUF \A_signal_reg[6]_i_5 
       (.I(\input_vector[2] [6]),
        .O(\A_signal_reg[6]_i_5_n_0 ));
  IBUF \A_signal_reg[6]_i_6 
       (.I(\input_vector[1] [6]),
        .O(\A_signal_reg[6]_i_6_n_0 ));
  IBUF \A_signal_reg[6]_i_7 
       (.I(\input_vector[0] [6]),
        .O(\A_signal_reg[6]_i_7_n_0 ));
  IBUF \A_signal_reg[6]_i_8 
       (.I(\input_vector[7] [6]),
        .O(\A_signal_reg[6]_i_8_n_0 ));
  IBUF \A_signal_reg[6]_i_9 
       (.I(\input_vector[6] [6]),
        .O(\A_signal_reg[6]_i_9_n_0 ));
  IBUF \A_signal_reg[7]_i_10 
       (.I(\input_vector[6] [7]),
        .O(\A_signal_reg[7]_i_10_n_0 ));
  IBUF \A_signal_reg[7]_i_11 
       (.I(\input_vector[5] [7]),
        .O(\A_signal_reg[7]_i_11_n_0 ));
  IBUF \A_signal_reg[7]_i_12 
       (.I(\input_vector[4] [7]),
        .O(\A_signal_reg[7]_i_12_n_0 ));
  IBUF \A_signal_reg[7]_i_5 
       (.I(\input_vector[3] [7]),
        .O(\A_signal_reg[7]_i_5_n_0 ));
  IBUF \A_signal_reg[7]_i_6 
       (.I(\input_vector[2] [7]),
        .O(\A_signal_reg[7]_i_6_n_0 ));
  IBUF \A_signal_reg[7]_i_7 
       (.I(\input_vector[1] [7]),
        .O(\A_signal_reg[7]_i_7_n_0 ));
  IBUF \A_signal_reg[7]_i_8 
       (.I(\input_vector[0] [7]),
        .O(\A_signal_reg[7]_i_8_n_0 ));
  IBUF \A_signal_reg[7]_i_9 
       (.I(\input_vector[7] [7]),
        .O(\A_signal_reg[7]_i_9_n_0 ));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF \S[0][0]_INST_0 
       (.I(\S[0]_OBUF [0]),
        .O(\S[0] [0]));
  OBUF \S[0][10]_INST_0 
       (.I(\S[0]_OBUF [10]),
        .O(\S[0] [10]));
  OBUF \S[0][11]_INST_0 
       (.I(\S[0]_OBUF [11]),
        .O(\S[0] [11]));
  OBUF \S[0][12]_INST_0 
       (.I(\S[0]_OBUF [12]),
        .O(\S[0] [12]));
  OBUF \S[0][13]_INST_0 
       (.I(\S[0]_OBUF [13]),
        .O(\S[0] [13]));
  OBUF \S[0][14]_INST_0 
       (.I(\S[0]_OBUF [14]),
        .O(\S[0] [14]));
  OBUF \S[0][15]_INST_0 
       (.I(\S[0]_OBUF [15]),
        .O(\S[0] [15]));
  OBUF \S[0][16]_INST_0 
       (.I(\S[0]_OBUF [16]),
        .O(\S[0] [16]));
  OBUF \S[0][1]_INST_0 
       (.I(\S[0]_OBUF [1]),
        .O(\S[0] [1]));
  OBUF \S[0][2]_INST_0 
       (.I(\S[0]_OBUF [2]),
        .O(\S[0] [2]));
  OBUF \S[0][3]_INST_0 
       (.I(\S[0]_OBUF [3]),
        .O(\S[0] [3]));
  OBUF \S[0][4]_INST_0 
       (.I(\S[0]_OBUF [4]),
        .O(\S[0] [4]));
  OBUF \S[0][5]_INST_0 
       (.I(\S[0]_OBUF [5]),
        .O(\S[0] [5]));
  OBUF \S[0][6]_INST_0 
       (.I(\S[0]_OBUF [6]),
        .O(\S[0] [6]));
  OBUF \S[0][7]_INST_0 
       (.I(\S[0]_OBUF [7]),
        .O(\S[0] [7]));
  OBUF \S[0][8]_INST_0 
       (.I(\S[0]_OBUF [8]),
        .O(\S[0] [8]));
  OBUF \S[0][9]_INST_0 
       (.I(\S[0]_OBUF [9]),
        .O(\S[0] [9]));
  OBUF \S[1][0]_INST_0 
       (.I(\S[1]_OBUF [0]),
        .O(\S[1] [0]));
  OBUF \S[1][10]_INST_0 
       (.I(\S[1]_OBUF [10]),
        .O(\S[1] [10]));
  OBUF \S[1][11]_INST_0 
       (.I(\S[1]_OBUF [11]),
        .O(\S[1] [11]));
  OBUF \S[1][12]_INST_0 
       (.I(\S[1]_OBUF [12]),
        .O(\S[1] [12]));
  OBUF \S[1][13]_INST_0 
       (.I(\S[1]_OBUF [13]),
        .O(\S[1] [13]));
  OBUF \S[1][14]_INST_0 
       (.I(\S[1]_OBUF [14]),
        .O(\S[1] [14]));
  OBUF \S[1][15]_INST_0 
       (.I(\S[1]_OBUF [15]),
        .O(\S[1] [15]));
  OBUF \S[1][16]_INST_0 
       (.I(\S[1]_OBUF [16]),
        .O(\S[1] [16]));
  OBUF \S[1][1]_INST_0 
       (.I(\S[1]_OBUF [1]),
        .O(\S[1] [1]));
  OBUF \S[1][2]_INST_0 
       (.I(\S[1]_OBUF [2]),
        .O(\S[1] [2]));
  OBUF \S[1][3]_INST_0 
       (.I(\S[1]_OBUF [3]),
        .O(\S[1] [3]));
  OBUF \S[1][4]_INST_0 
       (.I(\S[1]_OBUF [4]),
        .O(\S[1] [4]));
  OBUF \S[1][5]_INST_0 
       (.I(\S[1]_OBUF [5]),
        .O(\S[1] [5]));
  OBUF \S[1][6]_INST_0 
       (.I(\S[1]_OBUF [6]),
        .O(\S[1] [6]));
  OBUF \S[1][7]_INST_0 
       (.I(\S[1]_OBUF [7]),
        .O(\S[1] [7]));
  OBUF \S[1][8]_INST_0 
       (.I(\S[1]_OBUF [8]),
        .O(\S[1] [8]));
  OBUF \S[1][9]_INST_0 
       (.I(\S[1]_OBUF [9]),
        .O(\S[1] [9]));
  OBUF \S[2][0]_INST_0 
       (.I(\S[2]_OBUF [0]),
        .O(\S[2] [0]));
  OBUF \S[2][10]_INST_0 
       (.I(\S[2]_OBUF [10]),
        .O(\S[2] [10]));
  OBUF \S[2][11]_INST_0 
       (.I(\S[2]_OBUF [11]),
        .O(\S[2] [11]));
  OBUF \S[2][12]_INST_0 
       (.I(\S[2]_OBUF [12]),
        .O(\S[2] [12]));
  OBUF \S[2][13]_INST_0 
       (.I(\S[2]_OBUF [13]),
        .O(\S[2] [13]));
  OBUF \S[2][14]_INST_0 
       (.I(\S[2]_OBUF [14]),
        .O(\S[2] [14]));
  OBUF \S[2][15]_INST_0 
       (.I(\S[2]_OBUF [15]),
        .O(\S[2] [15]));
  OBUF \S[2][16]_INST_0 
       (.I(\S[2]_OBUF [16]),
        .O(\S[2] [16]));
  OBUF \S[2][1]_INST_0 
       (.I(\S[2]_OBUF [1]),
        .O(\S[2] [1]));
  OBUF \S[2][2]_INST_0 
       (.I(\S[2]_OBUF [2]),
        .O(\S[2] [2]));
  OBUF \S[2][3]_INST_0 
       (.I(\S[2]_OBUF [3]),
        .O(\S[2] [3]));
  OBUF \S[2][4]_INST_0 
       (.I(\S[2]_OBUF [4]),
        .O(\S[2] [4]));
  OBUF \S[2][5]_INST_0 
       (.I(\S[2]_OBUF [5]),
        .O(\S[2] [5]));
  OBUF \S[2][6]_INST_0 
       (.I(\S[2]_OBUF [6]),
        .O(\S[2] [6]));
  OBUF \S[2][7]_INST_0 
       (.I(\S[2]_OBUF [7]),
        .O(\S[2] [7]));
  OBUF \S[2][8]_INST_0 
       (.I(\S[2]_OBUF [8]),
        .O(\S[2] [8]));
  OBUF \S[2][9]_INST_0 
       (.I(\S[2]_OBUF [9]),
        .O(\S[2] [9]));
  OBUF \S[3][0]_INST_0 
       (.I(\S[3]_OBUF [0]),
        .O(\S[3] [0]));
  OBUF \S[3][10]_INST_0 
       (.I(\S[3]_OBUF [10]),
        .O(\S[3] [10]));
  OBUF \S[3][11]_INST_0 
       (.I(\S[3]_OBUF [11]),
        .O(\S[3] [11]));
  OBUF \S[3][12]_INST_0 
       (.I(\S[3]_OBUF [12]),
        .O(\S[3] [12]));
  OBUF \S[3][13]_INST_0 
       (.I(\S[3]_OBUF [13]),
        .O(\S[3] [13]));
  OBUF \S[3][14]_INST_0 
       (.I(\S[3]_OBUF [14]),
        .O(\S[3] [14]));
  OBUF \S[3][15]_INST_0 
       (.I(\S[3]_OBUF [15]),
        .O(\S[3] [15]));
  OBUF \S[3][16]_INST_0 
       (.I(\S[3]_OBUF [16]),
        .O(\S[3] [16]));
  OBUF \S[3][1]_INST_0 
       (.I(\S[3]_OBUF [1]),
        .O(\S[3] [1]));
  OBUF \S[3][2]_INST_0 
       (.I(\S[3]_OBUF [2]),
        .O(\S[3] [2]));
  OBUF \S[3][3]_INST_0 
       (.I(\S[3]_OBUF [3]),
        .O(\S[3] [3]));
  OBUF \S[3][4]_INST_0 
       (.I(\S[3]_OBUF [4]),
        .O(\S[3] [4]));
  OBUF \S[3][5]_INST_0 
       (.I(\S[3]_OBUF [5]),
        .O(\S[3] [5]));
  OBUF \S[3][6]_INST_0 
       (.I(\S[3]_OBUF [6]),
        .O(\S[3] [6]));
  OBUF \S[3][7]_INST_0 
       (.I(\S[3]_OBUF [7]),
        .O(\S[3] [7]));
  OBUF \S[3][8]_INST_0 
       (.I(\S[3]_OBUF [8]),
        .O(\S[3] [8]));
  OBUF \S[3][9]_INST_0 
       (.I(\S[3]_OBUF [9]),
        .O(\S[3] [9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  dual_port_ram \generate_BRAM_module[0].bram_instance 
       (.Bin({\generate_BRAM_module[0].bram_instance_n_0 ,\generate_BRAM_module[0].bram_instance_n_1 ,\generate_BRAM_module[0].bram_instance_n_2 ,\generate_BRAM_module[0].bram_instance_n_3 ,\generate_BRAM_module[0].bram_instance_n_4 ,\generate_BRAM_module[0].bram_instance_n_5 ,\generate_BRAM_module[0].bram_instance_n_6 ,\generate_BRAM_module[0].bram_instance_n_7 }),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .data_out_10(\read_bram_value[0]_OBUF ),
        .out({\write_count_reg_n_0_[3] ,\write_count_reg_n_0_[2] ,\write_count_reg_n_0_[1] ,\write_count_reg_n_0_[0] }),
        .port_en_1(port_en_1),
        .read(read_OBUF),
        .wr_en(wr_en),
        .\write_bram_value[0] ({ram_reg_0_15_7_7_i_1__2_n_0,ram_reg_0_15_6_6_i_1__2_n_0,ram_reg_0_15_5_5_i_1__2_n_0,ram_reg_0_15_4_4_i_1__2_n_0,ram_reg_0_15_3_3_i_1__2_n_0,ram_reg_0_15_2_2_i_1__2_n_0,ram_reg_0_15_1_1_i_1__2_n_0,ram_reg_0_15_0_0_i_1__2_n_0}));
  dual_port_ram_0 \generate_BRAM_module[1].bram_instance 
       (.Bin({\generate_BRAM_module[1].bram_instance_n_0 ,\generate_BRAM_module[1].bram_instance_n_1 ,\generate_BRAM_module[1].bram_instance_n_2 ,\generate_BRAM_module[1].bram_instance_n_3 ,\generate_BRAM_module[1].bram_instance_n_4 ,\generate_BRAM_module[1].bram_instance_n_5 ,\generate_BRAM_module[1].bram_instance_n_6 ,\generate_BRAM_module[1].bram_instance_n_7 }),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .data_out_10(\read_bram_value[1]_OBUF ),
        .out({\write_count_reg_n_0_[3] ,\write_count_reg_n_0_[2] ,\write_count_reg_n_0_[1] ,\write_count_reg_n_0_[0] }),
        .port_en_1(port_en_1),
        .read(read_OBUF),
        .wr_en(wr_en),
        .\write_bram_value[1] ({ram_reg_0_15_7_7_i_1__1_n_0,ram_reg_0_15_6_6_i_1__1_n_0,ram_reg_0_15_5_5_i_1__1_n_0,ram_reg_0_15_4_4_i_1__1_n_0,ram_reg_0_15_3_3_i_1__1_n_0,ram_reg_0_15_2_2_i_1__1_n_0,ram_reg_0_15_1_1_i_1__1_n_0,ram_reg_0_15_0_0_i_1__1_n_0}));
  dual_port_ram_1 \generate_BRAM_module[2].bram_instance 
       (.Bin({\generate_BRAM_module[2].bram_instance_n_0 ,\generate_BRAM_module[2].bram_instance_n_1 ,\generate_BRAM_module[2].bram_instance_n_2 ,\generate_BRAM_module[2].bram_instance_n_3 ,\generate_BRAM_module[2].bram_instance_n_4 ,\generate_BRAM_module[2].bram_instance_n_5 ,\generate_BRAM_module[2].bram_instance_n_6 ,\generate_BRAM_module[2].bram_instance_n_7 }),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .data_out_10(\read_bram_value[2]_OBUF ),
        .out({\write_count_reg_n_0_[3] ,\write_count_reg_n_0_[2] ,\write_count_reg_n_0_[1] ,\write_count_reg_n_0_[0] }),
        .port_en_1(port_en_1),
        .read(read_OBUF),
        .wr_en(wr_en),
        .\write_bram_value[2] ({ram_reg_0_15_7_7_i_1__0_n_0,ram_reg_0_15_6_6_i_1__0_n_0,ram_reg_0_15_5_5_i_1__0_n_0,ram_reg_0_15_4_4_i_1__0_n_0,ram_reg_0_15_3_3_i_1__0_n_0,ram_reg_0_15_2_2_i_1__0_n_0,ram_reg_0_15_1_1_i_1__0_n_0,ram_reg_0_15_0_0_i_1__0_n_0}));
  dual_port_ram_2 \generate_BRAM_module[3].bram_instance 
       (.Bin({\generate_BRAM_module[3].bram_instance_n_1 ,\generate_BRAM_module[3].bram_instance_n_2 ,\generate_BRAM_module[3].bram_instance_n_3 ,\generate_BRAM_module[3].bram_instance_n_4 ,\generate_BRAM_module[3].bram_instance_n_5 ,\generate_BRAM_module[3].bram_instance_n_6 ,\generate_BRAM_module[3].bram_instance_n_7 ,\generate_BRAM_module[3].bram_instance_n_8 }),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .data_out_10(\read_bram_value[3]_OBUF ),
        .out({\write_count_reg_n_0_[3] ,\write_count_reg_n_0_[2] ,\write_count_reg_n_0_[1] ,\write_count_reg_n_0_[0] }),
        .port_en_1(port_en_1),
        .read(read_OBUF),
        .state_OBUF(state_OBUF),
        .wr_en(wr_en),
        .\write_bram_value[3] ({ram_reg_0_15_7_7_i_1_n_0,ram_reg_0_15_6_6_i_1_n_0,ram_reg_0_15_5_5_i_1_n_0,ram_reg_0_15_4_4_i_1_n_0,ram_reg_0_15_3_3_i_1_n_0,ram_reg_0_15_2_2_i_1_n_0,ram_reg_0_15_1_1_i_1_n_0,ram_reg_0_15_0_0_i_1_n_0}));
  mm_unit mm_unit_instance
       (.Bin({\generate_BRAM_module[0].bram_instance_n_0 ,\generate_BRAM_module[0].bram_instance_n_1 ,\generate_BRAM_module[0].bram_instance_n_2 ,\generate_BRAM_module[0].bram_instance_n_3 ,\generate_BRAM_module[0].bram_instance_n_4 ,\generate_BRAM_module[0].bram_instance_n_5 ,\generate_BRAM_module[0].bram_instance_n_6 ,\generate_BRAM_module[0].bram_instance_n_7 }),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .RST(RST_IBUF),
        .S(\S[0]_OBUF ),
        .\S[1][16] (\S[1]_OBUF ),
        .\S[2][16] (\S[2]_OBUF ),
        .\S[3][16] (\S[3]_OBUF ),
        .done_OBUF(done_OBUF),
        .\input_vector[0][0] (\A_signal_reg[0]_i_7_n_0 ),
        .\input_vector[0][1] (\A_signal_reg[1]_i_7_n_0 ),
        .\input_vector[0][2] (\A_signal_reg[2]_i_7_n_0 ),
        .\input_vector[0][3] (\A_signal_reg[3]_i_7_n_0 ),
        .\input_vector[0][4] (\A_signal_reg[4]_i_7_n_0 ),
        .\input_vector[0][5] (\A_signal_reg[5]_i_7_n_0 ),
        .\input_vector[0][6] (\A_signal_reg[6]_i_7_n_0 ),
        .\input_vector[0][7] (\A_signal_reg[7]_i_8_n_0 ),
        .\input_vector[1][0] (\A_signal_reg[0]_i_6_n_0 ),
        .\input_vector[1][1] (\A_signal_reg[1]_i_6_n_0 ),
        .\input_vector[1][2] (\A_signal_reg[2]_i_6_n_0 ),
        .\input_vector[1][3] (\A_signal_reg[3]_i_6_n_0 ),
        .\input_vector[1][4] (\A_signal_reg[4]_i_6_n_0 ),
        .\input_vector[1][5] (\A_signal_reg[5]_i_6_n_0 ),
        .\input_vector[1][6] (\A_signal_reg[6]_i_6_n_0 ),
        .\input_vector[1][7] (\A_signal_reg[7]_i_7_n_0 ),
        .\input_vector[2][0] (\A_signal_reg[0]_i_5_n_0 ),
        .\input_vector[2][1] (\A_signal_reg[1]_i_5_n_0 ),
        .\input_vector[2][2] (\A_signal_reg[2]_i_5_n_0 ),
        .\input_vector[2][3] (\A_signal_reg[3]_i_5_n_0 ),
        .\input_vector[2][4] (\A_signal_reg[4]_i_5_n_0 ),
        .\input_vector[2][5] (\A_signal_reg[5]_i_5_n_0 ),
        .\input_vector[2][6] (\A_signal_reg[6]_i_5_n_0 ),
        .\input_vector[2][7] (\A_signal_reg[7]_i_6_n_0 ),
        .\input_vector[3][0] (\A_signal_reg[0]_i_4_n_0 ),
        .\input_vector[3][1] (\A_signal_reg[1]_i_4_n_0 ),
        .\input_vector[3][2] (\A_signal_reg[2]_i_4_n_0 ),
        .\input_vector[3][3] (\A_signal_reg[3]_i_4_n_0 ),
        .\input_vector[3][4] (\A_signal_reg[4]_i_4_n_0 ),
        .\input_vector[3][5] (\A_signal_reg[5]_i_4_n_0 ),
        .\input_vector[3][6] (\A_signal_reg[6]_i_4_n_0 ),
        .\input_vector[3][7] (\A_signal_reg[7]_i_5_n_0 ),
        .\input_vector[4][0] (\A_signal_reg[0]_i_11_n_0 ),
        .\input_vector[4][1] (\A_signal_reg[1]_i_11_n_0 ),
        .\input_vector[4][2] (\A_signal_reg[2]_i_11_n_0 ),
        .\input_vector[4][3] (\A_signal_reg[3]_i_11_n_0 ),
        .\input_vector[4][4] (\A_signal_reg[4]_i_11_n_0 ),
        .\input_vector[4][5] (\A_signal_reg[5]_i_11_n_0 ),
        .\input_vector[4][6] (\A_signal_reg[6]_i_11_n_0 ),
        .\input_vector[4][7] (\A_signal_reg[7]_i_12_n_0 ),
        .\input_vector[5][0] (\A_signal_reg[0]_i_10_n_0 ),
        .\input_vector[5][1] (\A_signal_reg[1]_i_10_n_0 ),
        .\input_vector[5][2] (\A_signal_reg[2]_i_10_n_0 ),
        .\input_vector[5][3] (\A_signal_reg[3]_i_10_n_0 ),
        .\input_vector[5][4] (\A_signal_reg[4]_i_10_n_0 ),
        .\input_vector[5][5] (\A_signal_reg[5]_i_10_n_0 ),
        .\input_vector[5][6] (\A_signal_reg[6]_i_10_n_0 ),
        .\input_vector[5][7] (\A_signal_reg[7]_i_11_n_0 ),
        .\input_vector[6][0] (\A_signal_reg[0]_i_9_n_0 ),
        .\input_vector[6][1] (\A_signal_reg[1]_i_9_n_0 ),
        .\input_vector[6][2] (\A_signal_reg[2]_i_9_n_0 ),
        .\input_vector[6][3] (\A_signal_reg[3]_i_9_n_0 ),
        .\input_vector[6][4] (\A_signal_reg[4]_i_9_n_0 ),
        .\input_vector[6][5] (\A_signal_reg[5]_i_9_n_0 ),
        .\input_vector[6][6] (\A_signal_reg[6]_i_9_n_0 ),
        .\input_vector[6][7] (\A_signal_reg[7]_i_10_n_0 ),
        .\input_vector[7][0] (\A_signal_reg[0]_i_8_n_0 ),
        .\input_vector[7][1] (\A_signal_reg[1]_i_8_n_0 ),
        .\input_vector[7][2] (\A_signal_reg[2]_i_8_n_0 ),
        .\input_vector[7][3] (\A_signal_reg[3]_i_8_n_0 ),
        .\input_vector[7][4] (\A_signal_reg[4]_i_8_n_0 ),
        .\input_vector[7][5] (\A_signal_reg[5]_i_8_n_0 ),
        .\input_vector[7][6] (\A_signal_reg[6]_i_8_n_0 ),
        .\input_vector[7][7] (\A_signal_reg[7]_i_9_n_0 ),
        .port_en_1(port_en_1),
        .state_OBUF(state_OBUF),
        .\write_count_reg[0] ({\generate_BRAM_module[1].bram_instance_n_0 ,\generate_BRAM_module[1].bram_instance_n_1 ,\generate_BRAM_module[1].bram_instance_n_2 ,\generate_BRAM_module[1].bram_instance_n_3 ,\generate_BRAM_module[1].bram_instance_n_4 ,\generate_BRAM_module[1].bram_instance_n_5 ,\generate_BRAM_module[1].bram_instance_n_6 ,\generate_BRAM_module[1].bram_instance_n_7 }),
        .\write_count_reg[0]_0 ({\generate_BRAM_module[2].bram_instance_n_0 ,\generate_BRAM_module[2].bram_instance_n_1 ,\generate_BRAM_module[2].bram_instance_n_2 ,\generate_BRAM_module[2].bram_instance_n_3 ,\generate_BRAM_module[2].bram_instance_n_4 ,\generate_BRAM_module[2].bram_instance_n_5 ,\generate_BRAM_module[2].bram_instance_n_6 ,\generate_BRAM_module[2].bram_instance_n_7 }),
        .\write_count_reg[0]_1 ({\generate_BRAM_module[3].bram_instance_n_1 ,\generate_BRAM_module[3].bram_instance_n_2 ,\generate_BRAM_module[3].bram_instance_n_3 ,\generate_BRAM_module[3].bram_instance_n_4 ,\generate_BRAM_module[3].bram_instance_n_5 ,\generate_BRAM_module[3].bram_instance_n_6 ,\generate_BRAM_module[3].bram_instance_n_7 ,\generate_BRAM_module[3].bram_instance_n_8 }));
  LUT1 #(
    .INIT(2'h1)) 
    \mul_count[0]_i_3 
       (.I0(read_OBUF[0]),
        .O(\mul_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[0]_i_2_n_7 ),
        .Q(read_OBUF[0]),
        .R(1'b0));
  CARRY4 \mul_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mul_count_reg[0]_i_2_n_0 ,\mul_count_reg[0]_i_2_n_1 ,\mul_count_reg[0]_i_2_n_2 ,\mul_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mul_count_reg[0]_i_2_n_4 ,\mul_count_reg[0]_i_2_n_5 ,\mul_count_reg[0]_i_2_n_6 ,\mul_count_reg[0]_i_2_n_7 }),
        .S({read_OBUF[3:1],\mul_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[8]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[8]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[12]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[12]_i_1 
       (.CI(\mul_count_reg[8]_i_1_n_0 ),
        .CO({\mul_count_reg[12]_i_1_n_0 ,\mul_count_reg[12]_i_1_n_1 ,\mul_count_reg[12]_i_1_n_2 ,\mul_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[12]_i_1_n_4 ,\mul_count_reg[12]_i_1_n_5 ,\mul_count_reg[12]_i_1_n_6 ,\mul_count_reg[12]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[15] ,\mul_count_reg_n_0_[14] ,\mul_count_reg_n_0_[13] ,\mul_count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[12]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[12]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[12]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[16]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[16]_i_1 
       (.CI(\mul_count_reg[12]_i_1_n_0 ),
        .CO({\mul_count_reg[16]_i_1_n_0 ,\mul_count_reg[16]_i_1_n_1 ,\mul_count_reg[16]_i_1_n_2 ,\mul_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[16]_i_1_n_4 ,\mul_count_reg[16]_i_1_n_5 ,\mul_count_reg[16]_i_1_n_6 ,\mul_count_reg[16]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[19] ,\mul_count_reg_n_0_[18] ,\mul_count_reg_n_0_[17] ,\mul_count_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[16]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[16]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[16]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[0]_i_2_n_6 ),
        .Q(read_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[20]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[20]_i_1 
       (.CI(\mul_count_reg[16]_i_1_n_0 ),
        .CO({\mul_count_reg[20]_i_1_n_0 ,\mul_count_reg[20]_i_1_n_1 ,\mul_count_reg[20]_i_1_n_2 ,\mul_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[20]_i_1_n_4 ,\mul_count_reg[20]_i_1_n_5 ,\mul_count_reg[20]_i_1_n_6 ,\mul_count_reg[20]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[23] ,\mul_count_reg_n_0_[22] ,\mul_count_reg_n_0_[21] ,\mul_count_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[20]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[20]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[20]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[24]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[24]_i_1 
       (.CI(\mul_count_reg[20]_i_1_n_0 ),
        .CO({\mul_count_reg[24]_i_1_n_0 ,\mul_count_reg[24]_i_1_n_1 ,\mul_count_reg[24]_i_1_n_2 ,\mul_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[24]_i_1_n_4 ,\mul_count_reg[24]_i_1_n_5 ,\mul_count_reg[24]_i_1_n_6 ,\mul_count_reg[24]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[27] ,\mul_count_reg_n_0_[26] ,\mul_count_reg_n_0_[25] ,\mul_count_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[24]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[24]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[24]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[28]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[28]_i_1 
       (.CI(\mul_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_mul_count_reg[28]_i_1_CO_UNCONNECTED [3],\mul_count_reg[28]_i_1_n_1 ,\mul_count_reg[28]_i_1_n_2 ,\mul_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[28]_i_1_n_4 ,\mul_count_reg[28]_i_1_n_5 ,\mul_count_reg[28]_i_1_n_6 ,\mul_count_reg[28]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[31] ,\mul_count_reg_n_0_[30] ,\mul_count_reg_n_0_[29] ,\mul_count_reg_n_0_[28] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[28]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[0]_i_2_n_5 ),
        .Q(read_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[28]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[28]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[0]_i_2_n_4 ),
        .Q(read_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[4]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[4]_i_1 
       (.CI(\mul_count_reg[0]_i_2_n_0 ),
        .CO({\mul_count_reg[4]_i_1_n_0 ,\mul_count_reg[4]_i_1_n_1 ,\mul_count_reg[4]_i_1_n_2 ,\mul_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[4]_i_1_n_4 ,\mul_count_reg[4]_i_1_n_5 ,\mul_count_reg[4]_i_1_n_6 ,\mul_count_reg[4]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[7] ,\mul_count_reg_n_0_[6] ,\mul_count_reg_n_0_[5] ,\mul_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[4]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[4]_i_1_n_5 ),
        .Q(\mul_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[4]_i_1_n_4 ),
        .Q(\mul_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[8]_i_1_n_7 ),
        .Q(\mul_count_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \mul_count_reg[8]_i_1 
       (.CI(\mul_count_reg[4]_i_1_n_0 ),
        .CO({\mul_count_reg[8]_i_1_n_0 ,\mul_count_reg[8]_i_1_n_1 ,\mul_count_reg[8]_i_1_n_2 ,\mul_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mul_count_reg[8]_i_1_n_4 ,\mul_count_reg[8]_i_1_n_5 ,\mul_count_reg[8]_i_1_n_6 ,\mul_count_reg[8]_i_1_n_7 }),
        .S({\mul_count_reg_n_0_[11] ,\mul_count_reg_n_0_[10] ,\mul_count_reg_n_0_[9] ,\mul_count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \mul_count_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(port_en_1),
        .D(\mul_count_reg[8]_i_1_n_6 ),
        .Q(\mul_count_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \present_state[0]_i_1 
       (.I0(present_state1),
        .I1(present_state2),
        .I2(state_OBUF[1]),
        .I3(state_OBUF[0]),
        .O(\present_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \present_state[0]_i_10 
       (.I0(\mul_count_reg_n_0_[30] ),
        .I1(\mul_count_reg_n_0_[31] ),
        .O(\present_state[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_11 
       (.I0(\mul_count_reg_n_0_[29] ),
        .I1(\mul_count_reg_n_0_[28] ),
        .I2(\mul_count_reg_n_0_[27] ),
        .O(\present_state[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_12 
       (.I0(\mul_count_reg_n_0_[26] ),
        .I1(\mul_count_reg_n_0_[25] ),
        .I2(\mul_count_reg_n_0_[24] ),
        .O(\present_state[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_14 
       (.I0(\write_count_reg_n_0_[23] ),
        .I1(\write_count_reg_n_0_[22] ),
        .I2(\write_count_reg_n_0_[21] ),
        .O(\present_state[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_15 
       (.I0(\write_count_reg_n_0_[20] ),
        .I1(\write_count_reg_n_0_[19] ),
        .I2(\write_count_reg_n_0_[18] ),
        .O(\present_state[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_16 
       (.I0(\write_count_reg_n_0_[17] ),
        .I1(\write_count_reg_n_0_[16] ),
        .I2(\write_count_reg_n_0_[15] ),
        .O(\present_state[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_17 
       (.I0(\write_count_reg_n_0_[14] ),
        .I1(\write_count_reg_n_0_[13] ),
        .I2(\write_count_reg_n_0_[12] ),
        .O(\present_state[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_19 
       (.I0(\mul_count_reg_n_0_[23] ),
        .I1(\mul_count_reg_n_0_[22] ),
        .I2(\mul_count_reg_n_0_[21] ),
        .O(\present_state[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \present_state[0]_i_2 
       (.I0(start_mul_IBUF),
        .I1(start_bram_assign_IBUF),
        .I2(state_OBUF[0]),
        .I3(state_OBUF[1]),
        .O(\present_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_20 
       (.I0(\mul_count_reg_n_0_[20] ),
        .I1(\mul_count_reg_n_0_[19] ),
        .I2(\mul_count_reg_n_0_[18] ),
        .O(\present_state[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_21 
       (.I0(\mul_count_reg_n_0_[17] ),
        .I1(\mul_count_reg_n_0_[16] ),
        .I2(\mul_count_reg_n_0_[15] ),
        .O(\present_state[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_22 
       (.I0(\mul_count_reg_n_0_[14] ),
        .I1(\mul_count_reg_n_0_[13] ),
        .I2(\mul_count_reg_n_0_[12] ),
        .O(\present_state[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_23 
       (.I0(\write_count_reg_n_0_[11] ),
        .I1(\write_count_reg_n_0_[10] ),
        .I2(\write_count_reg_n_0_[9] ),
        .O(\present_state[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_24 
       (.I0(\write_count_reg_n_0_[8] ),
        .I1(\write_count_reg_n_0_[7] ),
        .I2(\write_count_reg_n_0_[6] ),
        .O(\present_state[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_25 
       (.I0(\write_count_reg_n_0_[5] ),
        .I1(\write_count_reg_n_0_[4] ),
        .I2(\write_count_reg_n_0_[3] ),
        .O(\present_state[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \present_state[0]_i_26 
       (.I0(\write_count_reg_n_0_[0] ),
        .I1(\write_count_reg_n_0_[2] ),
        .I2(\write_count_reg_n_0_[1] ),
        .O(\present_state[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_27 
       (.I0(\mul_count_reg_n_0_[11] ),
        .I1(\mul_count_reg_n_0_[10] ),
        .I2(\mul_count_reg_n_0_[9] ),
        .O(\present_state[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_28 
       (.I0(\mul_count_reg_n_0_[8] ),
        .I1(\mul_count_reg_n_0_[7] ),
        .I2(\mul_count_reg_n_0_[6] ),
        .O(\present_state[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_29 
       (.I0(\mul_count_reg_n_0_[5] ),
        .I1(\mul_count_reg_n_0_[4] ),
        .I2(read_OBUF[3]),
        .O(\present_state[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \present_state[0]_i_30 
       (.I0(read_OBUF[0]),
        .I1(read_OBUF[2]),
        .I2(read_OBUF[1]),
        .O(\present_state[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \present_state[0]_i_6 
       (.I0(\write_count_reg_n_0_[30] ),
        .I1(\write_count_reg_n_0_[31] ),
        .O(\present_state[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_7 
       (.I0(\write_count_reg_n_0_[29] ),
        .I1(\write_count_reg_n_0_[28] ),
        .I2(\write_count_reg_n_0_[27] ),
        .O(\present_state[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \present_state[0]_i_8 
       (.I0(\write_count_reg_n_0_[26] ),
        .I1(\write_count_reg_n_0_[25] ),
        .I2(\write_count_reg_n_0_[24] ),
        .O(\present_state[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF004FF04)) 
    \present_state[1]_i_1 
       (.I0(start_bram_assign_IBUF),
        .I1(start_mul_IBUF),
        .I2(state_OBUF[0]),
        .I3(state_OBUF[1]),
        .I4(present_state2),
        .O(\present_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\present_state[0]_i_2_n_0 ),
        .D(start_bram_assign_IBUF),
        .Q(state_OBUF[0]),
        .R(\present_state[0]_i_1_n_0 ));
  CARRY4 \present_state_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\present_state_reg[0]_i_13_n_0 ,\present_state_reg[0]_i_13_n_1 ,\present_state_reg[0]_i_13_n_2 ,\present_state_reg[0]_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\present_state[0]_i_23_n_0 ,\present_state[0]_i_24_n_0 ,\present_state[0]_i_25_n_0 ,\present_state[0]_i_26_n_0 }));
  CARRY4 \present_state_reg[0]_i_18 
       (.CI(1'b0),
        .CO({\present_state_reg[0]_i_18_n_0 ,\present_state_reg[0]_i_18_n_1 ,\present_state_reg[0]_i_18_n_2 ,\present_state_reg[0]_i_18_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\present_state[0]_i_27_n_0 ,\present_state[0]_i_28_n_0 ,\present_state[0]_i_29_n_0 ,\present_state[0]_i_30_n_0 }));
  CARRY4 \present_state_reg[0]_i_3 
       (.CI(\present_state_reg[0]_i_5_n_0 ),
        .CO({\NLW_present_state_reg[0]_i_3_CO_UNCONNECTED [3],present_state1,\present_state_reg[0]_i_3_n_2 ,\present_state_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\present_state[0]_i_6_n_0 ,\present_state[0]_i_7_n_0 ,\present_state[0]_i_8_n_0 }));
  CARRY4 \present_state_reg[0]_i_4 
       (.CI(\present_state_reg[0]_i_9_n_0 ),
        .CO({\NLW_present_state_reg[0]_i_4_CO_UNCONNECTED [3],present_state2,\present_state_reg[0]_i_4_n_2 ,\present_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\present_state[0]_i_10_n_0 ,\present_state[0]_i_11_n_0 ,\present_state[0]_i_12_n_0 }));
  CARRY4 \present_state_reg[0]_i_5 
       (.CI(\present_state_reg[0]_i_13_n_0 ),
        .CO({\present_state_reg[0]_i_5_n_0 ,\present_state_reg[0]_i_5_n_1 ,\present_state_reg[0]_i_5_n_2 ,\present_state_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\present_state[0]_i_14_n_0 ,\present_state[0]_i_15_n_0 ,\present_state[0]_i_16_n_0 ,\present_state[0]_i_17_n_0 }));
  CARRY4 \present_state_reg[0]_i_9 
       (.CI(\present_state_reg[0]_i_18_n_0 ),
        .CO({\present_state_reg[0]_i_9_n_0 ,\present_state_reg[0]_i_9_n_1 ,\present_state_reg[0]_i_9_n_2 ,\present_state_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\present_state[0]_i_19_n_0 ,\present_state[0]_i_20_n_0 ,\present_state[0]_i_21_n_0 ,\present_state[0]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \present_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\present_state[1]_i_1_n_0 ),
        .Q(state_OBUF[1]),
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
  OBUF \read_OBUF[0]_inst 
       (.I(read_OBUF[0]),
        .O(read[0]));
  OBUF \read_OBUF[1]_inst 
       (.I(read_OBUF[1]),
        .O(read[1]));
  OBUF \read_OBUF[2]_inst 
       (.I(read_OBUF[2]),
        .O(read[2]));
  OBUF \read_OBUF[3]_inst 
       (.I(read_OBUF[3]),
        .O(read[3]));
  OBUFT \read_bram_value[0][0]_INST_0 
       (.I(\read_bram_value[0]_OBUF [0]),
        .O(\read_bram_value[0] [0]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][1]_INST_0 
       (.I(\read_bram_value[0]_OBUF [1]),
        .O(\read_bram_value[0] [1]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][2]_INST_0 
       (.I(\read_bram_value[0]_OBUF [2]),
        .O(\read_bram_value[0] [2]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][3]_INST_0 
       (.I(\read_bram_value[0]_OBUF [3]),
        .O(\read_bram_value[0] [3]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][4]_INST_0 
       (.I(\read_bram_value[0]_OBUF [4]),
        .O(\read_bram_value[0] [4]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][5]_INST_0 
       (.I(\read_bram_value[0]_OBUF [5]),
        .O(\read_bram_value[0] [5]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][6]_INST_0 
       (.I(\read_bram_value[0]_OBUF [6]),
        .O(\read_bram_value[0] [6]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[0][7]_INST_0 
       (.I(\read_bram_value[0]_OBUF [7]),
        .O(\read_bram_value[0] [7]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][0]_INST_0 
       (.I(\read_bram_value[1]_OBUF [0]),
        .O(\read_bram_value[1] [0]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][1]_INST_0 
       (.I(\read_bram_value[1]_OBUF [1]),
        .O(\read_bram_value[1] [1]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][2]_INST_0 
       (.I(\read_bram_value[1]_OBUF [2]),
        .O(\read_bram_value[1] [2]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][3]_INST_0 
       (.I(\read_bram_value[1]_OBUF [3]),
        .O(\read_bram_value[1] [3]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][4]_INST_0 
       (.I(\read_bram_value[1]_OBUF [4]),
        .O(\read_bram_value[1] [4]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][5]_INST_0 
       (.I(\read_bram_value[1]_OBUF [5]),
        .O(\read_bram_value[1] [5]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][6]_INST_0 
       (.I(\read_bram_value[1]_OBUF [6]),
        .O(\read_bram_value[1] [6]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[1][7]_INST_0 
       (.I(\read_bram_value[1]_OBUF [7]),
        .O(\read_bram_value[1] [7]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][0]_INST_0 
       (.I(\read_bram_value[2]_OBUF [0]),
        .O(\read_bram_value[2] [0]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][1]_INST_0 
       (.I(\read_bram_value[2]_OBUF [1]),
        .O(\read_bram_value[2] [1]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][2]_INST_0 
       (.I(\read_bram_value[2]_OBUF [2]),
        .O(\read_bram_value[2] [2]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][3]_INST_0 
       (.I(\read_bram_value[2]_OBUF [3]),
        .O(\read_bram_value[2] [3]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][4]_INST_0 
       (.I(\read_bram_value[2]_OBUF [4]),
        .O(\read_bram_value[2] [4]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][5]_INST_0 
       (.I(\read_bram_value[2]_OBUF [5]),
        .O(\read_bram_value[2] [5]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][6]_INST_0 
       (.I(\read_bram_value[2]_OBUF [6]),
        .O(\read_bram_value[2] [6]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[2][7]_INST_0 
       (.I(\read_bram_value[2]_OBUF [7]),
        .O(\read_bram_value[2] [7]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][0]_INST_0 
       (.I(\read_bram_value[3]_OBUF [0]),
        .O(\read_bram_value[3] [0]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][1]_INST_0 
       (.I(\read_bram_value[3]_OBUF [1]),
        .O(\read_bram_value[3] [1]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][2]_INST_0 
       (.I(\read_bram_value[3]_OBUF [2]),
        .O(\read_bram_value[3] [2]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][3]_INST_0 
       (.I(\read_bram_value[3]_OBUF [3]),
        .O(\read_bram_value[3] [3]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][4]_INST_0 
       (.I(\read_bram_value[3]_OBUF [4]),
        .O(\read_bram_value[3] [4]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][5]_INST_0 
       (.I(\read_bram_value[3]_OBUF [5]),
        .O(\read_bram_value[3] [5]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][6]_INST_0 
       (.I(\read_bram_value[3]_OBUF [6]),
        .O(\read_bram_value[3] [6]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  OBUFT \read_bram_value[3][7]_INST_0 
       (.I(\read_bram_value[3]_OBUF [7]),
        .O(\read_bram_value[3] [7]),
        .T(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_bram_value[3][7]_INST_0_i_1 
       (.I0(port_en_1),
        .O(\read_bram_value[3][7]_INST_0_i_1_n_0 ));
  IBUF start_bram_assign_IBUF_inst
       (.I(start_bram_assign),
        .O(start_bram_assign_IBUF));
  IBUF start_mul_IBUF_inst
       (.I(start_mul),
        .O(start_mul_IBUF));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_count[0]_i_2 
       (.I0(\write_count_reg_n_0_[0] ),
        .O(\write_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[0]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \write_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\write_count_reg[0]_i_1_n_0 ,\write_count_reg[0]_i_1_n_1 ,\write_count_reg[0]_i_1_n_2 ,\write_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_count_reg[0]_i_1_n_4 ,\write_count_reg[0]_i_1_n_5 ,\write_count_reg[0]_i_1_n_6 ,\write_count_reg[0]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[3] ,\write_count_reg_n_0_[2] ,\write_count_reg_n_0_[1] ,\write_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[8]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[8]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[12]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \write_count_reg[12]_i_1 
       (.CI(\write_count_reg[8]_i_1_n_0 ),
        .CO({\write_count_reg[12]_i_1_n_0 ,\write_count_reg[12]_i_1_n_1 ,\write_count_reg[12]_i_1_n_2 ,\write_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[12]_i_1_n_4 ,\write_count_reg[12]_i_1_n_5 ,\write_count_reg[12]_i_1_n_6 ,\write_count_reg[12]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[15] ,\write_count_reg_n_0_[14] ,\write_count_reg_n_0_[13] ,\write_count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[12]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[12]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[12]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[16]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \write_count_reg[16]_i_1 
       (.CI(\write_count_reg[12]_i_1_n_0 ),
        .CO({\write_count_reg[16]_i_1_n_0 ,\write_count_reg[16]_i_1_n_1 ,\write_count_reg[16]_i_1_n_2 ,\write_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[16]_i_1_n_4 ,\write_count_reg[16]_i_1_n_5 ,\write_count_reg[16]_i_1_n_6 ,\write_count_reg[16]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[19] ,\write_count_reg_n_0_[18] ,\write_count_reg_n_0_[17] ,\write_count_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[16]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[16]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[16]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[0]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[20]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \write_count_reg[20]_i_1 
       (.CI(\write_count_reg[16]_i_1_n_0 ),
        .CO({\write_count_reg[20]_i_1_n_0 ,\write_count_reg[20]_i_1_n_1 ,\write_count_reg[20]_i_1_n_2 ,\write_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[20]_i_1_n_4 ,\write_count_reg[20]_i_1_n_5 ,\write_count_reg[20]_i_1_n_6 ,\write_count_reg[20]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[23] ,\write_count_reg_n_0_[22] ,\write_count_reg_n_0_[21] ,\write_count_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[20]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[20]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[20]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[24]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \write_count_reg[24]_i_1 
       (.CI(\write_count_reg[20]_i_1_n_0 ),
        .CO({\write_count_reg[24]_i_1_n_0 ,\write_count_reg[24]_i_1_n_1 ,\write_count_reg[24]_i_1_n_2 ,\write_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[24]_i_1_n_4 ,\write_count_reg[24]_i_1_n_5 ,\write_count_reg[24]_i_1_n_6 ,\write_count_reg[24]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[27] ,\write_count_reg_n_0_[26] ,\write_count_reg_n_0_[25] ,\write_count_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[24]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[24]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[24]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[28]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \write_count_reg[28]_i_1 
       (.CI(\write_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_write_count_reg[28]_i_1_CO_UNCONNECTED [3],\write_count_reg[28]_i_1_n_1 ,\write_count_reg[28]_i_1_n_2 ,\write_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[28]_i_1_n_4 ,\write_count_reg[28]_i_1_n_5 ,\write_count_reg[28]_i_1_n_6 ,\write_count_reg[28]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[31] ,\write_count_reg_n_0_[30] ,\write_count_reg_n_0_[29] ,\write_count_reg_n_0_[28] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[28]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[0]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[28]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[28]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[0]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[4]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \write_count_reg[4]_i_1 
       (.CI(\write_count_reg[0]_i_1_n_0 ),
        .CO({\write_count_reg[4]_i_1_n_0 ,\write_count_reg[4]_i_1_n_1 ,\write_count_reg[4]_i_1_n_2 ,\write_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[4]_i_1_n_4 ,\write_count_reg[4]_i_1_n_5 ,\write_count_reg[4]_i_1_n_6 ,\write_count_reg[4]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[7] ,\write_count_reg_n_0_[6] ,\write_count_reg_n_0_[5] ,\write_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[4]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[4]_i_1_n_5 ),
        .Q(\write_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[4]_i_1_n_4 ),
        .Q(\write_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[8]_i_1_n_7 ),
        .Q(\write_count_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \write_count_reg[8]_i_1 
       (.CI(\write_count_reg[4]_i_1_n_0 ),
        .CO({\write_count_reg[8]_i_1_n_0 ,\write_count_reg[8]_i_1_n_1 ,\write_count_reg[8]_i_1_n_2 ,\write_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_count_reg[8]_i_1_n_4 ,\write_count_reg[8]_i_1_n_5 ,\write_count_reg[8]_i_1_n_6 ,\write_count_reg[8]_i_1_n_7 }),
        .S({\write_count_reg_n_0_[11] ,\write_count_reg_n_0_[10] ,\write_count_reg_n_0_[9] ,\write_count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \write_count_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(wr_en),
        .D(\write_count_reg[8]_i_1_n_6 ),
        .Q(\write_count_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module simple_multiplier
   (CLK,
    RST,
    CE,
    Ain,
    Bin,
    S);
  input CLK;
  input RST;
  input CE;
  input [7:0]Ain;
  input [7:0]Bin;
  output [16:0]S;


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
