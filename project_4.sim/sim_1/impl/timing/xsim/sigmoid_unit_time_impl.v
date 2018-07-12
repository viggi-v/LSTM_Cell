// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Jul  6 12:38:27 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_1/impl/timing/xsim/sigmoid_unit_time_impl.v
// Design      : dual_port_ram
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

(* ECO_CHECKSUM = "6e5a31f5" *) 
(* NotValidForBitStream *)
module dual_port_ram
   (clk,
    wr_en,
    data_in,
    addr_in_0,
    addr_in_1,
    port_en_0,
    port_en_1,
    data_out_0,
    data_out_1);
  input clk;
  input wr_en;
  input [7:0]data_in;
  input [3:0]addr_in_0;
  input [3:0]addr_in_1;
  input port_en_0;
  input port_en_1;
  output [7:0]data_out_0;
  output [7:0]data_out_1;

  wire [3:0]addr_in_0;
  wire [3:0]addr_in_0_IBUF;
  wire [3:0]addr_in_1;
  wire [3:0]addr_in_1_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire [7:0]data_out_0;
  wire [7:0]data_out_0_OBUF;
  wire \data_out_0_TRI[0] ;
  wire [7:0]data_out_1;
  wire [7:0]data_out_1_OBUF;
  wire \data_out_1_TRI[0] ;
  wire p_0_in;
  wire port_en_0;
  wire port_en_0_IBUF;
  wire port_en_1;
  wire port_en_1_IBUF;
  wire wr_en;
  wire wr_en_IBUF;

initial begin
 $sdf_annotate("sigmoid_unit_time_impl.sdf",,,,"tool_control");
end
  IBUF \addr_in_0_IBUF[0]_inst 
       (.I(addr_in_0[0]),
        .O(addr_in_0_IBUF[0]));
  IBUF \addr_in_0_IBUF[1]_inst 
       (.I(addr_in_0[1]),
        .O(addr_in_0_IBUF[1]));
  IBUF \addr_in_0_IBUF[2]_inst 
       (.I(addr_in_0[2]),
        .O(addr_in_0_IBUF[2]));
  IBUF \addr_in_0_IBUF[3]_inst 
       (.I(addr_in_0[3]),
        .O(addr_in_0_IBUF[3]));
  IBUF \addr_in_1_IBUF[0]_inst 
       (.I(addr_in_1[0]),
        .O(addr_in_1_IBUF[0]));
  IBUF \addr_in_1_IBUF[1]_inst 
       (.I(addr_in_1[1]),
        .O(addr_in_1_IBUF[1]));
  IBUF \addr_in_1_IBUF[2]_inst 
       (.I(addr_in_1[2]),
        .O(addr_in_1_IBUF[2]));
  IBUF \addr_in_1_IBUF[3]_inst 
       (.I(addr_in_1[3]),
        .O(addr_in_1_IBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  OBUFT \data_out_0_OBUFT[0]_inst 
       (.I(data_out_0_OBUF[0]),
        .O(data_out_0[0]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[1]_inst 
       (.I(data_out_0_OBUF[1]),
        .O(data_out_0[1]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[2]_inst 
       (.I(data_out_0_OBUF[2]),
        .O(data_out_0[2]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[3]_inst 
       (.I(data_out_0_OBUF[3]),
        .O(data_out_0[3]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[4]_inst 
       (.I(data_out_0_OBUF[4]),
        .O(data_out_0[4]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[5]_inst 
       (.I(data_out_0_OBUF[5]),
        .O(data_out_0[5]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[6]_inst 
       (.I(data_out_0_OBUF[6]),
        .O(data_out_0[6]),
        .T(\data_out_0_TRI[0] ));
  OBUFT \data_out_0_OBUFT[7]_inst 
       (.I(data_out_0_OBUF[7]),
        .O(data_out_0[7]),
        .T(\data_out_0_TRI[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_0_OBUFT[7]_inst_i_1 
       (.I0(port_en_0_IBUF),
        .O(\data_out_0_TRI[0] ));
  OBUFT \data_out_1_OBUFT[0]_inst 
       (.I(data_out_1_OBUF[0]),
        .O(data_out_1[0]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[1]_inst 
       (.I(data_out_1_OBUF[1]),
        .O(data_out_1[1]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[2]_inst 
       (.I(data_out_1_OBUF[2]),
        .O(data_out_1[2]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[3]_inst 
       (.I(data_out_1_OBUF[3]),
        .O(data_out_1[3]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[4]_inst 
       (.I(data_out_1_OBUF[4]),
        .O(data_out_1[4]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[5]_inst 
       (.I(data_out_1_OBUF[5]),
        .O(data_out_1[5]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[6]_inst 
       (.I(data_out_1_OBUF[6]),
        .O(data_out_1[6]),
        .T(\data_out_1_TRI[0] ));
  OBUFT \data_out_1_OBUFT[7]_inst 
       (.I(data_out_1_OBUF[7]),
        .O(data_out_1[7]),
        .T(\data_out_1_TRI[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_1_OBUFT[7]_inst_i_1 
       (.I0(port_en_1_IBUF),
        .O(\data_out_1_TRI[0] ));
  IBUF port_en_0_IBUF_inst
       (.I(port_en_0),
        .O(port_en_0_IBUF));
  IBUF port_en_1_IBUF_inst
       (.I(port_en_1),
        .O(port_en_1_IBUF));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_UNIQ_BASE_ ram_reg_0_15_0_0
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[0]),
        .DPO(data_out_1_OBUF[0]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(wr_en_IBUF),
        .I1(port_en_0_IBUF),
        .O(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD15 ram_reg_0_15_1_1
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[1]),
        .DPO(data_out_1_OBUF[1]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD16 ram_reg_0_15_2_2
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[2]),
        .DPO(data_out_1_OBUF[2]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD17 ram_reg_0_15_3_3
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[3]),
        .DPO(data_out_1_OBUF[3]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD18 ram_reg_0_15_4_4
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[4]),
        .DPO(data_out_1_OBUF[4]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD19 ram_reg_0_15_5_5
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[5]),
        .DPO(data_out_1_OBUF[5]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD20 ram_reg_0_15_6_6
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[6]),
        .DPO(data_out_1_OBUF[6]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1D" *) 
  RAM32X1D_HD21 ram_reg_0_15_7_7
       (.A0(addr_in_0_IBUF[0]),
        .A1(addr_in_0_IBUF[1]),
        .A2(addr_in_0_IBUF[2]),
        .A3(addr_in_0_IBUF[3]),
        .A4(1'b0),
        .D(data_in_IBUF[7]),
        .DPO(data_out_1_OBUF[7]),
        .DPRA0(addr_in_1_IBUF[0]),
        .DPRA1(addr_in_1_IBUF[1]),
        .DPRA2(addr_in_1_IBUF[2]),
        .DPRA3(addr_in_1_IBUF[3]),
        .DPRA4(1'b0),
        .SPO(data_out_0_OBUF[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  IBUF wr_en_IBUF_inst
       (.I(wr_en),
        .O(wr_en_IBUF));
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
