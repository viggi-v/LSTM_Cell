// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue Jul 10 10:49:33 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_2/synth/timing/xsim/cell_time_synth.v
// Design      : \cell 
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* H = "4" *) (* N = "4" *) (* data_width = "8" *) 
(* NotValidForBitStream *)
module \\cell%SP 
   (start_bram_assign,
    \input_vector[7] ,
    \input_vector[6] ,
    \input_vector[5] ,
    \input_vector[4] ,
    \input_vector[3] ,
    \input_vector[2] ,
    \input_vector[1] ,
    \input_vector[0] ,
    \weight_vector[7][3] ,
    \weight_vector[7][2] ,
    \weight_vector[7][1] ,
    \weight_vector[7][0] ,
    \weight_vector[6][3] ,
    \weight_vector[6][2] ,
    \weight_vector[6][1] ,
    \weight_vector[6][0] ,
    \weight_vector[5][3] ,
    \weight_vector[5][2] ,
    \weight_vector[5][1] ,
    \weight_vector[5][0] ,
    \weight_vector[4][3] ,
    \weight_vector[4][2] ,
    \weight_vector[4][1] ,
    \weight_vector[4][0] ,
    \weight_vector[3][3] ,
    \weight_vector[3][2] ,
    \weight_vector[3][1] ,
    \weight_vector[3][0] ,
    \weight_vector[2][3] ,
    \weight_vector[2][2] ,
    \weight_vector[2][1] ,
    \weight_vector[2][0] ,
    \weight_vector[1][3] ,
    \weight_vector[1][2] ,
    \weight_vector[1][1] ,
    \weight_vector[1][0] ,
    \weight_vector[0][3] ,
    \weight_vector[0][2] ,
    \weight_vector[0][1] ,
    \weight_vector[0][0] ,
    \output_signal[3] ,
    \output_signal[2] ,
    \output_signal[1] ,
    \output_signal[0] ,
    CLK,
    RST,
    done,
    \S[3] ,
    \S[2] ,
    \S[1] ,
    \S[0] );
  input start_bram_assign;
  input [7:0]\input_vector[7] ;
  input [7:0]\input_vector[6] ;
  input [7:0]\input_vector[5] ;
  input [7:0]\input_vector[4] ;
  input [7:0]\input_vector[3] ;
  input [7:0]\input_vector[2] ;
  input [7:0]\input_vector[1] ;
  input [7:0]\input_vector[0] ;
  input [7:0]\weight_vector[7][3] ;
  input [7:0]\weight_vector[7][2] ;
  input [7:0]\weight_vector[7][1] ;
  input [7:0]\weight_vector[7][0] ;
  input [7:0]\weight_vector[6][3] ;
  input [7:0]\weight_vector[6][2] ;
  input [7:0]\weight_vector[6][1] ;
  input [7:0]\weight_vector[6][0] ;
  input [7:0]\weight_vector[5][3] ;
  input [7:0]\weight_vector[5][2] ;
  input [7:0]\weight_vector[5][1] ;
  input [7:0]\weight_vector[5][0] ;
  input [7:0]\weight_vector[4][3] ;
  input [7:0]\weight_vector[4][2] ;
  input [7:0]\weight_vector[4][1] ;
  input [7:0]\weight_vector[4][0] ;
  input [7:0]\weight_vector[3][3] ;
  input [7:0]\weight_vector[3][2] ;
  input [7:0]\weight_vector[3][1] ;
  input [7:0]\weight_vector[3][0] ;
  input [7:0]\weight_vector[2][3] ;
  input [7:0]\weight_vector[2][2] ;
  input [7:0]\weight_vector[2][1] ;
  input [7:0]\weight_vector[2][0] ;
  input [7:0]\weight_vector[1][3] ;
  input [7:0]\weight_vector[1][2] ;
  input [7:0]\weight_vector[1][1] ;
  input [7:0]\weight_vector[1][0] ;
  input [7:0]\weight_vector[0][3] ;
  input [7:0]\weight_vector[0][2] ;
  input [7:0]\weight_vector[0][1] ;
  input [7:0]\weight_vector[0][0] ;
  output [7:0]\output_signal[3] ;
  output [7:0]\output_signal[2] ;
  output [7:0]\output_signal[1] ;
  output [7:0]\output_signal[0] ;
  input CLK;
  input RST;
  output done;
  output [16:0]\S[3] ;
  output [16:0]\S[2] ;
  output [16:0]\S[1] ;
  output [16:0]\S[0] ;

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
  wire \BinR_reg[0]_i_10__0_n_0 ;
  wire \BinR_reg[0]_i_10__1_n_0 ;
  wire \BinR_reg[0]_i_10__2_n_0 ;
  wire \BinR_reg[0]_i_10_n_0 ;
  wire \BinR_reg[0]_i_11__0_n_0 ;
  wire \BinR_reg[0]_i_11__1_n_0 ;
  wire \BinR_reg[0]_i_11__2_n_0 ;
  wire \BinR_reg[0]_i_11_n_0 ;
  wire \BinR_reg[0]_i_4__0_n_0 ;
  wire \BinR_reg[0]_i_4__1_n_0 ;
  wire \BinR_reg[0]_i_4__2_n_0 ;
  wire \BinR_reg[0]_i_4_n_0 ;
  wire \BinR_reg[0]_i_5__0_n_0 ;
  wire \BinR_reg[0]_i_5__1_n_0 ;
  wire \BinR_reg[0]_i_5__2_n_0 ;
  wire \BinR_reg[0]_i_5_n_0 ;
  wire \BinR_reg[0]_i_6__0_n_0 ;
  wire \BinR_reg[0]_i_6__1_n_0 ;
  wire \BinR_reg[0]_i_6__2_n_0 ;
  wire \BinR_reg[0]_i_6_n_0 ;
  wire \BinR_reg[0]_i_7__0_n_0 ;
  wire \BinR_reg[0]_i_7__1_n_0 ;
  wire \BinR_reg[0]_i_7__2_n_0 ;
  wire \BinR_reg[0]_i_7_n_0 ;
  wire \BinR_reg[0]_i_8__0_n_0 ;
  wire \BinR_reg[0]_i_8__1_n_0 ;
  wire \BinR_reg[0]_i_8__2_n_0 ;
  wire \BinR_reg[0]_i_8_n_0 ;
  wire \BinR_reg[0]_i_9__0_n_0 ;
  wire \BinR_reg[0]_i_9__1_n_0 ;
  wire \BinR_reg[0]_i_9__2_n_0 ;
  wire \BinR_reg[0]_i_9_n_0 ;
  wire \BinR_reg[1]_i_10__0_n_0 ;
  wire \BinR_reg[1]_i_10__1_n_0 ;
  wire \BinR_reg[1]_i_10__2_n_0 ;
  wire \BinR_reg[1]_i_10_n_0 ;
  wire \BinR_reg[1]_i_11__0_n_0 ;
  wire \BinR_reg[1]_i_11__1_n_0 ;
  wire \BinR_reg[1]_i_11__2_n_0 ;
  wire \BinR_reg[1]_i_11_n_0 ;
  wire \BinR_reg[1]_i_4__0_n_0 ;
  wire \BinR_reg[1]_i_4__1_n_0 ;
  wire \BinR_reg[1]_i_4__2_n_0 ;
  wire \BinR_reg[1]_i_4_n_0 ;
  wire \BinR_reg[1]_i_5__0_n_0 ;
  wire \BinR_reg[1]_i_5__1_n_0 ;
  wire \BinR_reg[1]_i_5__2_n_0 ;
  wire \BinR_reg[1]_i_5_n_0 ;
  wire \BinR_reg[1]_i_6__0_n_0 ;
  wire \BinR_reg[1]_i_6__1_n_0 ;
  wire \BinR_reg[1]_i_6__2_n_0 ;
  wire \BinR_reg[1]_i_6_n_0 ;
  wire \BinR_reg[1]_i_7__0_n_0 ;
  wire \BinR_reg[1]_i_7__1_n_0 ;
  wire \BinR_reg[1]_i_7__2_n_0 ;
  wire \BinR_reg[1]_i_7_n_0 ;
  wire \BinR_reg[1]_i_8__0_n_0 ;
  wire \BinR_reg[1]_i_8__1_n_0 ;
  wire \BinR_reg[1]_i_8__2_n_0 ;
  wire \BinR_reg[1]_i_8_n_0 ;
  wire \BinR_reg[1]_i_9__0_n_0 ;
  wire \BinR_reg[1]_i_9__1_n_0 ;
  wire \BinR_reg[1]_i_9__2_n_0 ;
  wire \BinR_reg[1]_i_9_n_0 ;
  wire \BinR_reg[2]_i_10__0_n_0 ;
  wire \BinR_reg[2]_i_10__1_n_0 ;
  wire \BinR_reg[2]_i_10__2_n_0 ;
  wire \BinR_reg[2]_i_10_n_0 ;
  wire \BinR_reg[2]_i_11__0_n_0 ;
  wire \BinR_reg[2]_i_11__1_n_0 ;
  wire \BinR_reg[2]_i_11__2_n_0 ;
  wire \BinR_reg[2]_i_11_n_0 ;
  wire \BinR_reg[2]_i_4__0_n_0 ;
  wire \BinR_reg[2]_i_4__1_n_0 ;
  wire \BinR_reg[2]_i_4__2_n_0 ;
  wire \BinR_reg[2]_i_4_n_0 ;
  wire \BinR_reg[2]_i_5__0_n_0 ;
  wire \BinR_reg[2]_i_5__1_n_0 ;
  wire \BinR_reg[2]_i_5__2_n_0 ;
  wire \BinR_reg[2]_i_5_n_0 ;
  wire \BinR_reg[2]_i_6__0_n_0 ;
  wire \BinR_reg[2]_i_6__1_n_0 ;
  wire \BinR_reg[2]_i_6__2_n_0 ;
  wire \BinR_reg[2]_i_6_n_0 ;
  wire \BinR_reg[2]_i_7__0_n_0 ;
  wire \BinR_reg[2]_i_7__1_n_0 ;
  wire \BinR_reg[2]_i_7__2_n_0 ;
  wire \BinR_reg[2]_i_7_n_0 ;
  wire \BinR_reg[2]_i_8__0_n_0 ;
  wire \BinR_reg[2]_i_8__1_n_0 ;
  wire \BinR_reg[2]_i_8__2_n_0 ;
  wire \BinR_reg[2]_i_8_n_0 ;
  wire \BinR_reg[2]_i_9__0_n_0 ;
  wire \BinR_reg[2]_i_9__1_n_0 ;
  wire \BinR_reg[2]_i_9__2_n_0 ;
  wire \BinR_reg[2]_i_9_n_0 ;
  wire \BinR_reg[3]_i_10__0_n_0 ;
  wire \BinR_reg[3]_i_10__1_n_0 ;
  wire \BinR_reg[3]_i_10__2_n_0 ;
  wire \BinR_reg[3]_i_10_n_0 ;
  wire \BinR_reg[3]_i_11__0_n_0 ;
  wire \BinR_reg[3]_i_11__1_n_0 ;
  wire \BinR_reg[3]_i_11__2_n_0 ;
  wire \BinR_reg[3]_i_11_n_0 ;
  wire \BinR_reg[3]_i_4__0_n_0 ;
  wire \BinR_reg[3]_i_4__1_n_0 ;
  wire \BinR_reg[3]_i_4__2_n_0 ;
  wire \BinR_reg[3]_i_4_n_0 ;
  wire \BinR_reg[3]_i_5__0_n_0 ;
  wire \BinR_reg[3]_i_5__1_n_0 ;
  wire \BinR_reg[3]_i_5__2_n_0 ;
  wire \BinR_reg[3]_i_5_n_0 ;
  wire \BinR_reg[3]_i_6__0_n_0 ;
  wire \BinR_reg[3]_i_6__1_n_0 ;
  wire \BinR_reg[3]_i_6__2_n_0 ;
  wire \BinR_reg[3]_i_6_n_0 ;
  wire \BinR_reg[3]_i_7__0_n_0 ;
  wire \BinR_reg[3]_i_7__1_n_0 ;
  wire \BinR_reg[3]_i_7__2_n_0 ;
  wire \BinR_reg[3]_i_7_n_0 ;
  wire \BinR_reg[3]_i_8__0_n_0 ;
  wire \BinR_reg[3]_i_8__1_n_0 ;
  wire \BinR_reg[3]_i_8__2_n_0 ;
  wire \BinR_reg[3]_i_8_n_0 ;
  wire \BinR_reg[3]_i_9__0_n_0 ;
  wire \BinR_reg[3]_i_9__1_n_0 ;
  wire \BinR_reg[3]_i_9__2_n_0 ;
  wire \BinR_reg[3]_i_9_n_0 ;
  wire \BinR_reg[4]_i_10__0_n_0 ;
  wire \BinR_reg[4]_i_10__1_n_0 ;
  wire \BinR_reg[4]_i_10__2_n_0 ;
  wire \BinR_reg[4]_i_10_n_0 ;
  wire \BinR_reg[4]_i_11__0_n_0 ;
  wire \BinR_reg[4]_i_11__1_n_0 ;
  wire \BinR_reg[4]_i_11__2_n_0 ;
  wire \BinR_reg[4]_i_11_n_0 ;
  wire \BinR_reg[4]_i_4__0_n_0 ;
  wire \BinR_reg[4]_i_4__1_n_0 ;
  wire \BinR_reg[4]_i_4__2_n_0 ;
  wire \BinR_reg[4]_i_4_n_0 ;
  wire \BinR_reg[4]_i_5__0_n_0 ;
  wire \BinR_reg[4]_i_5__1_n_0 ;
  wire \BinR_reg[4]_i_5__2_n_0 ;
  wire \BinR_reg[4]_i_5_n_0 ;
  wire \BinR_reg[4]_i_6__0_n_0 ;
  wire \BinR_reg[4]_i_6__1_n_0 ;
  wire \BinR_reg[4]_i_6__2_n_0 ;
  wire \BinR_reg[4]_i_6_n_0 ;
  wire \BinR_reg[4]_i_7__0_n_0 ;
  wire \BinR_reg[4]_i_7__1_n_0 ;
  wire \BinR_reg[4]_i_7__2_n_0 ;
  wire \BinR_reg[4]_i_7_n_0 ;
  wire \BinR_reg[4]_i_8__0_n_0 ;
  wire \BinR_reg[4]_i_8__1_n_0 ;
  wire \BinR_reg[4]_i_8__2_n_0 ;
  wire \BinR_reg[4]_i_8_n_0 ;
  wire \BinR_reg[4]_i_9__0_n_0 ;
  wire \BinR_reg[4]_i_9__1_n_0 ;
  wire \BinR_reg[4]_i_9__2_n_0 ;
  wire \BinR_reg[4]_i_9_n_0 ;
  wire \BinR_reg[5]_i_10__0_n_0 ;
  wire \BinR_reg[5]_i_10__1_n_0 ;
  wire \BinR_reg[5]_i_10__2_n_0 ;
  wire \BinR_reg[5]_i_10_n_0 ;
  wire \BinR_reg[5]_i_11__0_n_0 ;
  wire \BinR_reg[5]_i_11__1_n_0 ;
  wire \BinR_reg[5]_i_11__2_n_0 ;
  wire \BinR_reg[5]_i_11_n_0 ;
  wire \BinR_reg[5]_i_4__0_n_0 ;
  wire \BinR_reg[5]_i_4__1_n_0 ;
  wire \BinR_reg[5]_i_4__2_n_0 ;
  wire \BinR_reg[5]_i_4_n_0 ;
  wire \BinR_reg[5]_i_5__0_n_0 ;
  wire \BinR_reg[5]_i_5__1_n_0 ;
  wire \BinR_reg[5]_i_5__2_n_0 ;
  wire \BinR_reg[5]_i_5_n_0 ;
  wire \BinR_reg[5]_i_6__0_n_0 ;
  wire \BinR_reg[5]_i_6__1_n_0 ;
  wire \BinR_reg[5]_i_6__2_n_0 ;
  wire \BinR_reg[5]_i_6_n_0 ;
  wire \BinR_reg[5]_i_7__0_n_0 ;
  wire \BinR_reg[5]_i_7__1_n_0 ;
  wire \BinR_reg[5]_i_7__2_n_0 ;
  wire \BinR_reg[5]_i_7_n_0 ;
  wire \BinR_reg[5]_i_8__0_n_0 ;
  wire \BinR_reg[5]_i_8__1_n_0 ;
  wire \BinR_reg[5]_i_8__2_n_0 ;
  wire \BinR_reg[5]_i_8_n_0 ;
  wire \BinR_reg[5]_i_9__0_n_0 ;
  wire \BinR_reg[5]_i_9__1_n_0 ;
  wire \BinR_reg[5]_i_9__2_n_0 ;
  wire \BinR_reg[5]_i_9_n_0 ;
  wire \BinR_reg[6]_i_10__0_n_0 ;
  wire \BinR_reg[6]_i_10__1_n_0 ;
  wire \BinR_reg[6]_i_10__2_n_0 ;
  wire \BinR_reg[6]_i_10_n_0 ;
  wire \BinR_reg[6]_i_11__0_n_0 ;
  wire \BinR_reg[6]_i_11__1_n_0 ;
  wire \BinR_reg[6]_i_11__2_n_0 ;
  wire \BinR_reg[6]_i_11_n_0 ;
  wire \BinR_reg[6]_i_4__0_n_0 ;
  wire \BinR_reg[6]_i_4__1_n_0 ;
  wire \BinR_reg[6]_i_4__2_n_0 ;
  wire \BinR_reg[6]_i_4_n_0 ;
  wire \BinR_reg[6]_i_5__0_n_0 ;
  wire \BinR_reg[6]_i_5__1_n_0 ;
  wire \BinR_reg[6]_i_5__2_n_0 ;
  wire \BinR_reg[6]_i_5_n_0 ;
  wire \BinR_reg[6]_i_6__0_n_0 ;
  wire \BinR_reg[6]_i_6__1_n_0 ;
  wire \BinR_reg[6]_i_6__2_n_0 ;
  wire \BinR_reg[6]_i_6_n_0 ;
  wire \BinR_reg[6]_i_7__0_n_0 ;
  wire \BinR_reg[6]_i_7__1_n_0 ;
  wire \BinR_reg[6]_i_7__2_n_0 ;
  wire \BinR_reg[6]_i_7_n_0 ;
  wire \BinR_reg[6]_i_8__0_n_0 ;
  wire \BinR_reg[6]_i_8__1_n_0 ;
  wire \BinR_reg[6]_i_8__2_n_0 ;
  wire \BinR_reg[6]_i_8_n_0 ;
  wire \BinR_reg[6]_i_9__0_n_0 ;
  wire \BinR_reg[6]_i_9__1_n_0 ;
  wire \BinR_reg[6]_i_9__2_n_0 ;
  wire \BinR_reg[6]_i_9_n_0 ;
  wire \BinR_reg[7]_i_10__0_n_0 ;
  wire \BinR_reg[7]_i_10__1_n_0 ;
  wire \BinR_reg[7]_i_10__2_n_0 ;
  wire \BinR_reg[7]_i_10_n_0 ;
  wire \BinR_reg[7]_i_11__0_n_0 ;
  wire \BinR_reg[7]_i_11__1_n_0 ;
  wire \BinR_reg[7]_i_11__2_n_0 ;
  wire \BinR_reg[7]_i_11_n_0 ;
  wire \BinR_reg[7]_i_4__0_n_0 ;
  wire \BinR_reg[7]_i_4__1_n_0 ;
  wire \BinR_reg[7]_i_4__2_n_0 ;
  wire \BinR_reg[7]_i_4_n_0 ;
  wire \BinR_reg[7]_i_5__0_n_0 ;
  wire \BinR_reg[7]_i_5__1_n_0 ;
  wire \BinR_reg[7]_i_5__2_n_0 ;
  wire \BinR_reg[7]_i_5_n_0 ;
  wire \BinR_reg[7]_i_6__0_n_0 ;
  wire \BinR_reg[7]_i_6__1_n_0 ;
  wire \BinR_reg[7]_i_6__2_n_0 ;
  wire \BinR_reg[7]_i_6_n_0 ;
  wire \BinR_reg[7]_i_7__0_n_0 ;
  wire \BinR_reg[7]_i_7__1_n_0 ;
  wire \BinR_reg[7]_i_7__2_n_0 ;
  wire \BinR_reg[7]_i_7_n_0 ;
  wire \BinR_reg[7]_i_8__0_n_0 ;
  wire \BinR_reg[7]_i_8__1_n_0 ;
  wire \BinR_reg[7]_i_8__2_n_0 ;
  wire \BinR_reg[7]_i_8_n_0 ;
  wire \BinR_reg[7]_i_9__0_n_0 ;
  wire \BinR_reg[7]_i_9__1_n_0 ;
  wire \BinR_reg[7]_i_9__2_n_0 ;
  wire \BinR_reg[7]_i_9_n_0 ;
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
  wire [7:0]\input_vector[0] ;
  wire [7:0]\input_vector[1] ;
  wire [7:0]\input_vector[2] ;
  wire [7:0]\input_vector[3] ;
  wire [7:0]\input_vector[4] ;
  wire [7:0]\input_vector[5] ;
  wire [7:0]\input_vector[6] ;
  wire [7:0]\input_vector[7] ;
  wire [2:0]loop_counter_reg__0;
  wire [7:0]\output_signal[0] ;
  wire [7:0]\output_signal[1] ;
  wire [7:0]\output_signal[2] ;
  wire [7:0]\output_signal[3] ;
  wire [2:0]p_0_in__0;
  wire [7:0]\weight_vector[0][0] ;
  wire [7:0]\weight_vector[0][1] ;
  wire [7:0]\weight_vector[0][2] ;
  wire [7:0]\weight_vector[0][3] ;
  wire [7:0]\weight_vector[1][0] ;
  wire [7:0]\weight_vector[1][1] ;
  wire [7:0]\weight_vector[1][2] ;
  wire [7:0]\weight_vector[1][3] ;
  wire [7:0]\weight_vector[2][0] ;
  wire [7:0]\weight_vector[2][1] ;
  wire [7:0]\weight_vector[2][2] ;
  wire [7:0]\weight_vector[2][3] ;
  wire [7:0]\weight_vector[3][0] ;
  wire [7:0]\weight_vector[3][1] ;
  wire [7:0]\weight_vector[3][2] ;
  wire [7:0]\weight_vector[3][3] ;
  wire [7:0]\weight_vector[4][0] ;
  wire [7:0]\weight_vector[4][1] ;
  wire [7:0]\weight_vector[4][2] ;
  wire [7:0]\weight_vector[4][3] ;
  wire [7:0]\weight_vector[5][0] ;
  wire [7:0]\weight_vector[5][1] ;
  wire [7:0]\weight_vector[5][2] ;
  wire [7:0]\weight_vector[5][3] ;
  wire [7:0]\weight_vector[6][0] ;
  wire [7:0]\weight_vector[6][1] ;
  wire [7:0]\weight_vector[6][2] ;
  wire [7:0]\weight_vector[6][3] ;
  wire [7:0]\weight_vector[7][0] ;
  wire [7:0]\weight_vector[7][1] ;
  wire [7:0]\weight_vector[7][2] ;
  wire [7:0]\weight_vector[7][3] ;

initial begin
 $sdf_annotate("cell_time_synth.sdf",,,,"tool_control");
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
  IBUF \BinR_reg[0]_i_10 
       (.I(\weight_vector[5][3] [0]),
        .O(\BinR_reg[0]_i_10_n_0 ));
  IBUF \BinR_reg[0]_i_10__0 
       (.I(\weight_vector[5][2] [0]),
        .O(\BinR_reg[0]_i_10__0_n_0 ));
  IBUF \BinR_reg[0]_i_10__1 
       (.I(\weight_vector[5][1] [0]),
        .O(\BinR_reg[0]_i_10__1_n_0 ));
  IBUF \BinR_reg[0]_i_10__2 
       (.I(\weight_vector[5][0] [0]),
        .O(\BinR_reg[0]_i_10__2_n_0 ));
  IBUF \BinR_reg[0]_i_11 
       (.I(\weight_vector[4][3] [0]),
        .O(\BinR_reg[0]_i_11_n_0 ));
  IBUF \BinR_reg[0]_i_11__0 
       (.I(\weight_vector[4][2] [0]),
        .O(\BinR_reg[0]_i_11__0_n_0 ));
  IBUF \BinR_reg[0]_i_11__1 
       (.I(\weight_vector[4][1] [0]),
        .O(\BinR_reg[0]_i_11__1_n_0 ));
  IBUF \BinR_reg[0]_i_11__2 
       (.I(\weight_vector[4][0] [0]),
        .O(\BinR_reg[0]_i_11__2_n_0 ));
  IBUF \BinR_reg[0]_i_4 
       (.I(\weight_vector[3][3] [0]),
        .O(\BinR_reg[0]_i_4_n_0 ));
  IBUF \BinR_reg[0]_i_4__0 
       (.I(\weight_vector[3][2] [0]),
        .O(\BinR_reg[0]_i_4__0_n_0 ));
  IBUF \BinR_reg[0]_i_4__1 
       (.I(\weight_vector[3][1] [0]),
        .O(\BinR_reg[0]_i_4__1_n_0 ));
  IBUF \BinR_reg[0]_i_4__2 
       (.I(\weight_vector[3][0] [0]),
        .O(\BinR_reg[0]_i_4__2_n_0 ));
  IBUF \BinR_reg[0]_i_5 
       (.I(\weight_vector[2][3] [0]),
        .O(\BinR_reg[0]_i_5_n_0 ));
  IBUF \BinR_reg[0]_i_5__0 
       (.I(\weight_vector[2][2] [0]),
        .O(\BinR_reg[0]_i_5__0_n_0 ));
  IBUF \BinR_reg[0]_i_5__1 
       (.I(\weight_vector[2][1] [0]),
        .O(\BinR_reg[0]_i_5__1_n_0 ));
  IBUF \BinR_reg[0]_i_5__2 
       (.I(\weight_vector[2][0] [0]),
        .O(\BinR_reg[0]_i_5__2_n_0 ));
  IBUF \BinR_reg[0]_i_6 
       (.I(\weight_vector[1][3] [0]),
        .O(\BinR_reg[0]_i_6_n_0 ));
  IBUF \BinR_reg[0]_i_6__0 
       (.I(\weight_vector[1][2] [0]),
        .O(\BinR_reg[0]_i_6__0_n_0 ));
  IBUF \BinR_reg[0]_i_6__1 
       (.I(\weight_vector[1][1] [0]),
        .O(\BinR_reg[0]_i_6__1_n_0 ));
  IBUF \BinR_reg[0]_i_6__2 
       (.I(\weight_vector[1][0] [0]),
        .O(\BinR_reg[0]_i_6__2_n_0 ));
  IBUF \BinR_reg[0]_i_7 
       (.I(\weight_vector[0][3] [0]),
        .O(\BinR_reg[0]_i_7_n_0 ));
  IBUF \BinR_reg[0]_i_7__0 
       (.I(\weight_vector[0][2] [0]),
        .O(\BinR_reg[0]_i_7__0_n_0 ));
  IBUF \BinR_reg[0]_i_7__1 
       (.I(\weight_vector[0][1] [0]),
        .O(\BinR_reg[0]_i_7__1_n_0 ));
  IBUF \BinR_reg[0]_i_7__2 
       (.I(\weight_vector[0][0] [0]),
        .O(\BinR_reg[0]_i_7__2_n_0 ));
  IBUF \BinR_reg[0]_i_8 
       (.I(\weight_vector[7][3] [0]),
        .O(\BinR_reg[0]_i_8_n_0 ));
  IBUF \BinR_reg[0]_i_8__0 
       (.I(\weight_vector[7][2] [0]),
        .O(\BinR_reg[0]_i_8__0_n_0 ));
  IBUF \BinR_reg[0]_i_8__1 
       (.I(\weight_vector[7][1] [0]),
        .O(\BinR_reg[0]_i_8__1_n_0 ));
  IBUF \BinR_reg[0]_i_8__2 
       (.I(\weight_vector[7][0] [0]),
        .O(\BinR_reg[0]_i_8__2_n_0 ));
  IBUF \BinR_reg[0]_i_9 
       (.I(\weight_vector[6][3] [0]),
        .O(\BinR_reg[0]_i_9_n_0 ));
  IBUF \BinR_reg[0]_i_9__0 
       (.I(\weight_vector[6][2] [0]),
        .O(\BinR_reg[0]_i_9__0_n_0 ));
  IBUF \BinR_reg[0]_i_9__1 
       (.I(\weight_vector[6][1] [0]),
        .O(\BinR_reg[0]_i_9__1_n_0 ));
  IBUF \BinR_reg[0]_i_9__2 
       (.I(\weight_vector[6][0] [0]),
        .O(\BinR_reg[0]_i_9__2_n_0 ));
  IBUF \BinR_reg[1]_i_10 
       (.I(\weight_vector[5][3] [1]),
        .O(\BinR_reg[1]_i_10_n_0 ));
  IBUF \BinR_reg[1]_i_10__0 
       (.I(\weight_vector[5][2] [1]),
        .O(\BinR_reg[1]_i_10__0_n_0 ));
  IBUF \BinR_reg[1]_i_10__1 
       (.I(\weight_vector[5][1] [1]),
        .O(\BinR_reg[1]_i_10__1_n_0 ));
  IBUF \BinR_reg[1]_i_10__2 
       (.I(\weight_vector[5][0] [1]),
        .O(\BinR_reg[1]_i_10__2_n_0 ));
  IBUF \BinR_reg[1]_i_11 
       (.I(\weight_vector[4][3] [1]),
        .O(\BinR_reg[1]_i_11_n_0 ));
  IBUF \BinR_reg[1]_i_11__0 
       (.I(\weight_vector[4][2] [1]),
        .O(\BinR_reg[1]_i_11__0_n_0 ));
  IBUF \BinR_reg[1]_i_11__1 
       (.I(\weight_vector[4][1] [1]),
        .O(\BinR_reg[1]_i_11__1_n_0 ));
  IBUF \BinR_reg[1]_i_11__2 
       (.I(\weight_vector[4][0] [1]),
        .O(\BinR_reg[1]_i_11__2_n_0 ));
  IBUF \BinR_reg[1]_i_4 
       (.I(\weight_vector[3][3] [1]),
        .O(\BinR_reg[1]_i_4_n_0 ));
  IBUF \BinR_reg[1]_i_4__0 
       (.I(\weight_vector[3][2] [1]),
        .O(\BinR_reg[1]_i_4__0_n_0 ));
  IBUF \BinR_reg[1]_i_4__1 
       (.I(\weight_vector[3][1] [1]),
        .O(\BinR_reg[1]_i_4__1_n_0 ));
  IBUF \BinR_reg[1]_i_4__2 
       (.I(\weight_vector[3][0] [1]),
        .O(\BinR_reg[1]_i_4__2_n_0 ));
  IBUF \BinR_reg[1]_i_5 
       (.I(\weight_vector[2][3] [1]),
        .O(\BinR_reg[1]_i_5_n_0 ));
  IBUF \BinR_reg[1]_i_5__0 
       (.I(\weight_vector[2][2] [1]),
        .O(\BinR_reg[1]_i_5__0_n_0 ));
  IBUF \BinR_reg[1]_i_5__1 
       (.I(\weight_vector[2][1] [1]),
        .O(\BinR_reg[1]_i_5__1_n_0 ));
  IBUF \BinR_reg[1]_i_5__2 
       (.I(\weight_vector[2][0] [1]),
        .O(\BinR_reg[1]_i_5__2_n_0 ));
  IBUF \BinR_reg[1]_i_6 
       (.I(\weight_vector[1][3] [1]),
        .O(\BinR_reg[1]_i_6_n_0 ));
  IBUF \BinR_reg[1]_i_6__0 
       (.I(\weight_vector[1][2] [1]),
        .O(\BinR_reg[1]_i_6__0_n_0 ));
  IBUF \BinR_reg[1]_i_6__1 
       (.I(\weight_vector[1][1] [1]),
        .O(\BinR_reg[1]_i_6__1_n_0 ));
  IBUF \BinR_reg[1]_i_6__2 
       (.I(\weight_vector[1][0] [1]),
        .O(\BinR_reg[1]_i_6__2_n_0 ));
  IBUF \BinR_reg[1]_i_7 
       (.I(\weight_vector[0][3] [1]),
        .O(\BinR_reg[1]_i_7_n_0 ));
  IBUF \BinR_reg[1]_i_7__0 
       (.I(\weight_vector[0][2] [1]),
        .O(\BinR_reg[1]_i_7__0_n_0 ));
  IBUF \BinR_reg[1]_i_7__1 
       (.I(\weight_vector[0][1] [1]),
        .O(\BinR_reg[1]_i_7__1_n_0 ));
  IBUF \BinR_reg[1]_i_7__2 
       (.I(\weight_vector[0][0] [1]),
        .O(\BinR_reg[1]_i_7__2_n_0 ));
  IBUF \BinR_reg[1]_i_8 
       (.I(\weight_vector[7][3] [1]),
        .O(\BinR_reg[1]_i_8_n_0 ));
  IBUF \BinR_reg[1]_i_8__0 
       (.I(\weight_vector[7][2] [1]),
        .O(\BinR_reg[1]_i_8__0_n_0 ));
  IBUF \BinR_reg[1]_i_8__1 
       (.I(\weight_vector[7][1] [1]),
        .O(\BinR_reg[1]_i_8__1_n_0 ));
  IBUF \BinR_reg[1]_i_8__2 
       (.I(\weight_vector[7][0] [1]),
        .O(\BinR_reg[1]_i_8__2_n_0 ));
  IBUF \BinR_reg[1]_i_9 
       (.I(\weight_vector[6][3] [1]),
        .O(\BinR_reg[1]_i_9_n_0 ));
  IBUF \BinR_reg[1]_i_9__0 
       (.I(\weight_vector[6][2] [1]),
        .O(\BinR_reg[1]_i_9__0_n_0 ));
  IBUF \BinR_reg[1]_i_9__1 
       (.I(\weight_vector[6][1] [1]),
        .O(\BinR_reg[1]_i_9__1_n_0 ));
  IBUF \BinR_reg[1]_i_9__2 
       (.I(\weight_vector[6][0] [1]),
        .O(\BinR_reg[1]_i_9__2_n_0 ));
  IBUF \BinR_reg[2]_i_10 
       (.I(\weight_vector[5][3] [2]),
        .O(\BinR_reg[2]_i_10_n_0 ));
  IBUF \BinR_reg[2]_i_10__0 
       (.I(\weight_vector[5][2] [2]),
        .O(\BinR_reg[2]_i_10__0_n_0 ));
  IBUF \BinR_reg[2]_i_10__1 
       (.I(\weight_vector[5][1] [2]),
        .O(\BinR_reg[2]_i_10__1_n_0 ));
  IBUF \BinR_reg[2]_i_10__2 
       (.I(\weight_vector[5][0] [2]),
        .O(\BinR_reg[2]_i_10__2_n_0 ));
  IBUF \BinR_reg[2]_i_11 
       (.I(\weight_vector[4][3] [2]),
        .O(\BinR_reg[2]_i_11_n_0 ));
  IBUF \BinR_reg[2]_i_11__0 
       (.I(\weight_vector[4][2] [2]),
        .O(\BinR_reg[2]_i_11__0_n_0 ));
  IBUF \BinR_reg[2]_i_11__1 
       (.I(\weight_vector[4][1] [2]),
        .O(\BinR_reg[2]_i_11__1_n_0 ));
  IBUF \BinR_reg[2]_i_11__2 
       (.I(\weight_vector[4][0] [2]),
        .O(\BinR_reg[2]_i_11__2_n_0 ));
  IBUF \BinR_reg[2]_i_4 
       (.I(\weight_vector[3][3] [2]),
        .O(\BinR_reg[2]_i_4_n_0 ));
  IBUF \BinR_reg[2]_i_4__0 
       (.I(\weight_vector[3][2] [2]),
        .O(\BinR_reg[2]_i_4__0_n_0 ));
  IBUF \BinR_reg[2]_i_4__1 
       (.I(\weight_vector[3][1] [2]),
        .O(\BinR_reg[2]_i_4__1_n_0 ));
  IBUF \BinR_reg[2]_i_4__2 
       (.I(\weight_vector[3][0] [2]),
        .O(\BinR_reg[2]_i_4__2_n_0 ));
  IBUF \BinR_reg[2]_i_5 
       (.I(\weight_vector[2][3] [2]),
        .O(\BinR_reg[2]_i_5_n_0 ));
  IBUF \BinR_reg[2]_i_5__0 
       (.I(\weight_vector[2][2] [2]),
        .O(\BinR_reg[2]_i_5__0_n_0 ));
  IBUF \BinR_reg[2]_i_5__1 
       (.I(\weight_vector[2][1] [2]),
        .O(\BinR_reg[2]_i_5__1_n_0 ));
  IBUF \BinR_reg[2]_i_5__2 
       (.I(\weight_vector[2][0] [2]),
        .O(\BinR_reg[2]_i_5__2_n_0 ));
  IBUF \BinR_reg[2]_i_6 
       (.I(\weight_vector[1][3] [2]),
        .O(\BinR_reg[2]_i_6_n_0 ));
  IBUF \BinR_reg[2]_i_6__0 
       (.I(\weight_vector[1][2] [2]),
        .O(\BinR_reg[2]_i_6__0_n_0 ));
  IBUF \BinR_reg[2]_i_6__1 
       (.I(\weight_vector[1][1] [2]),
        .O(\BinR_reg[2]_i_6__1_n_0 ));
  IBUF \BinR_reg[2]_i_6__2 
       (.I(\weight_vector[1][0] [2]),
        .O(\BinR_reg[2]_i_6__2_n_0 ));
  IBUF \BinR_reg[2]_i_7 
       (.I(\weight_vector[0][3] [2]),
        .O(\BinR_reg[2]_i_7_n_0 ));
  IBUF \BinR_reg[2]_i_7__0 
       (.I(\weight_vector[0][2] [2]),
        .O(\BinR_reg[2]_i_7__0_n_0 ));
  IBUF \BinR_reg[2]_i_7__1 
       (.I(\weight_vector[0][1] [2]),
        .O(\BinR_reg[2]_i_7__1_n_0 ));
  IBUF \BinR_reg[2]_i_7__2 
       (.I(\weight_vector[0][0] [2]),
        .O(\BinR_reg[2]_i_7__2_n_0 ));
  IBUF \BinR_reg[2]_i_8 
       (.I(\weight_vector[7][3] [2]),
        .O(\BinR_reg[2]_i_8_n_0 ));
  IBUF \BinR_reg[2]_i_8__0 
       (.I(\weight_vector[7][2] [2]),
        .O(\BinR_reg[2]_i_8__0_n_0 ));
  IBUF \BinR_reg[2]_i_8__1 
       (.I(\weight_vector[7][1] [2]),
        .O(\BinR_reg[2]_i_8__1_n_0 ));
  IBUF \BinR_reg[2]_i_8__2 
       (.I(\weight_vector[7][0] [2]),
        .O(\BinR_reg[2]_i_8__2_n_0 ));
  IBUF \BinR_reg[2]_i_9 
       (.I(\weight_vector[6][3] [2]),
        .O(\BinR_reg[2]_i_9_n_0 ));
  IBUF \BinR_reg[2]_i_9__0 
       (.I(\weight_vector[6][2] [2]),
        .O(\BinR_reg[2]_i_9__0_n_0 ));
  IBUF \BinR_reg[2]_i_9__1 
       (.I(\weight_vector[6][1] [2]),
        .O(\BinR_reg[2]_i_9__1_n_0 ));
  IBUF \BinR_reg[2]_i_9__2 
       (.I(\weight_vector[6][0] [2]),
        .O(\BinR_reg[2]_i_9__2_n_0 ));
  IBUF \BinR_reg[3]_i_10 
       (.I(\weight_vector[5][3] [3]),
        .O(\BinR_reg[3]_i_10_n_0 ));
  IBUF \BinR_reg[3]_i_10__0 
       (.I(\weight_vector[5][2] [3]),
        .O(\BinR_reg[3]_i_10__0_n_0 ));
  IBUF \BinR_reg[3]_i_10__1 
       (.I(\weight_vector[5][1] [3]),
        .O(\BinR_reg[3]_i_10__1_n_0 ));
  IBUF \BinR_reg[3]_i_10__2 
       (.I(\weight_vector[5][0] [3]),
        .O(\BinR_reg[3]_i_10__2_n_0 ));
  IBUF \BinR_reg[3]_i_11 
       (.I(\weight_vector[4][3] [3]),
        .O(\BinR_reg[3]_i_11_n_0 ));
  IBUF \BinR_reg[3]_i_11__0 
       (.I(\weight_vector[4][2] [3]),
        .O(\BinR_reg[3]_i_11__0_n_0 ));
  IBUF \BinR_reg[3]_i_11__1 
       (.I(\weight_vector[4][1] [3]),
        .O(\BinR_reg[3]_i_11__1_n_0 ));
  IBUF \BinR_reg[3]_i_11__2 
       (.I(\weight_vector[4][0] [3]),
        .O(\BinR_reg[3]_i_11__2_n_0 ));
  IBUF \BinR_reg[3]_i_4 
       (.I(\weight_vector[3][3] [3]),
        .O(\BinR_reg[3]_i_4_n_0 ));
  IBUF \BinR_reg[3]_i_4__0 
       (.I(\weight_vector[3][2] [3]),
        .O(\BinR_reg[3]_i_4__0_n_0 ));
  IBUF \BinR_reg[3]_i_4__1 
       (.I(\weight_vector[3][1] [3]),
        .O(\BinR_reg[3]_i_4__1_n_0 ));
  IBUF \BinR_reg[3]_i_4__2 
       (.I(\weight_vector[3][0] [3]),
        .O(\BinR_reg[3]_i_4__2_n_0 ));
  IBUF \BinR_reg[3]_i_5 
       (.I(\weight_vector[2][3] [3]),
        .O(\BinR_reg[3]_i_5_n_0 ));
  IBUF \BinR_reg[3]_i_5__0 
       (.I(\weight_vector[2][2] [3]),
        .O(\BinR_reg[3]_i_5__0_n_0 ));
  IBUF \BinR_reg[3]_i_5__1 
       (.I(\weight_vector[2][1] [3]),
        .O(\BinR_reg[3]_i_5__1_n_0 ));
  IBUF \BinR_reg[3]_i_5__2 
       (.I(\weight_vector[2][0] [3]),
        .O(\BinR_reg[3]_i_5__2_n_0 ));
  IBUF \BinR_reg[3]_i_6 
       (.I(\weight_vector[1][3] [3]),
        .O(\BinR_reg[3]_i_6_n_0 ));
  IBUF \BinR_reg[3]_i_6__0 
       (.I(\weight_vector[1][2] [3]),
        .O(\BinR_reg[3]_i_6__0_n_0 ));
  IBUF \BinR_reg[3]_i_6__1 
       (.I(\weight_vector[1][1] [3]),
        .O(\BinR_reg[3]_i_6__1_n_0 ));
  IBUF \BinR_reg[3]_i_6__2 
       (.I(\weight_vector[1][0] [3]),
        .O(\BinR_reg[3]_i_6__2_n_0 ));
  IBUF \BinR_reg[3]_i_7 
       (.I(\weight_vector[0][3] [3]),
        .O(\BinR_reg[3]_i_7_n_0 ));
  IBUF \BinR_reg[3]_i_7__0 
       (.I(\weight_vector[0][2] [3]),
        .O(\BinR_reg[3]_i_7__0_n_0 ));
  IBUF \BinR_reg[3]_i_7__1 
       (.I(\weight_vector[0][1] [3]),
        .O(\BinR_reg[3]_i_7__1_n_0 ));
  IBUF \BinR_reg[3]_i_7__2 
       (.I(\weight_vector[0][0] [3]),
        .O(\BinR_reg[3]_i_7__2_n_0 ));
  IBUF \BinR_reg[3]_i_8 
       (.I(\weight_vector[7][3] [3]),
        .O(\BinR_reg[3]_i_8_n_0 ));
  IBUF \BinR_reg[3]_i_8__0 
       (.I(\weight_vector[7][2] [3]),
        .O(\BinR_reg[3]_i_8__0_n_0 ));
  IBUF \BinR_reg[3]_i_8__1 
       (.I(\weight_vector[7][1] [3]),
        .O(\BinR_reg[3]_i_8__1_n_0 ));
  IBUF \BinR_reg[3]_i_8__2 
       (.I(\weight_vector[7][0] [3]),
        .O(\BinR_reg[3]_i_8__2_n_0 ));
  IBUF \BinR_reg[3]_i_9 
       (.I(\weight_vector[6][3] [3]),
        .O(\BinR_reg[3]_i_9_n_0 ));
  IBUF \BinR_reg[3]_i_9__0 
       (.I(\weight_vector[6][2] [3]),
        .O(\BinR_reg[3]_i_9__0_n_0 ));
  IBUF \BinR_reg[3]_i_9__1 
       (.I(\weight_vector[6][1] [3]),
        .O(\BinR_reg[3]_i_9__1_n_0 ));
  IBUF \BinR_reg[3]_i_9__2 
       (.I(\weight_vector[6][0] [3]),
        .O(\BinR_reg[3]_i_9__2_n_0 ));
  IBUF \BinR_reg[4]_i_10 
       (.I(\weight_vector[5][3] [4]),
        .O(\BinR_reg[4]_i_10_n_0 ));
  IBUF \BinR_reg[4]_i_10__0 
       (.I(\weight_vector[5][2] [4]),
        .O(\BinR_reg[4]_i_10__0_n_0 ));
  IBUF \BinR_reg[4]_i_10__1 
       (.I(\weight_vector[5][1] [4]),
        .O(\BinR_reg[4]_i_10__1_n_0 ));
  IBUF \BinR_reg[4]_i_10__2 
       (.I(\weight_vector[5][0] [4]),
        .O(\BinR_reg[4]_i_10__2_n_0 ));
  IBUF \BinR_reg[4]_i_11 
       (.I(\weight_vector[4][3] [4]),
        .O(\BinR_reg[4]_i_11_n_0 ));
  IBUF \BinR_reg[4]_i_11__0 
       (.I(\weight_vector[4][2] [4]),
        .O(\BinR_reg[4]_i_11__0_n_0 ));
  IBUF \BinR_reg[4]_i_11__1 
       (.I(\weight_vector[4][1] [4]),
        .O(\BinR_reg[4]_i_11__1_n_0 ));
  IBUF \BinR_reg[4]_i_11__2 
       (.I(\weight_vector[4][0] [4]),
        .O(\BinR_reg[4]_i_11__2_n_0 ));
  IBUF \BinR_reg[4]_i_4 
       (.I(\weight_vector[3][3] [4]),
        .O(\BinR_reg[4]_i_4_n_0 ));
  IBUF \BinR_reg[4]_i_4__0 
       (.I(\weight_vector[3][2] [4]),
        .O(\BinR_reg[4]_i_4__0_n_0 ));
  IBUF \BinR_reg[4]_i_4__1 
       (.I(\weight_vector[3][1] [4]),
        .O(\BinR_reg[4]_i_4__1_n_0 ));
  IBUF \BinR_reg[4]_i_4__2 
       (.I(\weight_vector[3][0] [4]),
        .O(\BinR_reg[4]_i_4__2_n_0 ));
  IBUF \BinR_reg[4]_i_5 
       (.I(\weight_vector[2][3] [4]),
        .O(\BinR_reg[4]_i_5_n_0 ));
  IBUF \BinR_reg[4]_i_5__0 
       (.I(\weight_vector[2][2] [4]),
        .O(\BinR_reg[4]_i_5__0_n_0 ));
  IBUF \BinR_reg[4]_i_5__1 
       (.I(\weight_vector[2][1] [4]),
        .O(\BinR_reg[4]_i_5__1_n_0 ));
  IBUF \BinR_reg[4]_i_5__2 
       (.I(\weight_vector[2][0] [4]),
        .O(\BinR_reg[4]_i_5__2_n_0 ));
  IBUF \BinR_reg[4]_i_6 
       (.I(\weight_vector[1][3] [4]),
        .O(\BinR_reg[4]_i_6_n_0 ));
  IBUF \BinR_reg[4]_i_6__0 
       (.I(\weight_vector[1][2] [4]),
        .O(\BinR_reg[4]_i_6__0_n_0 ));
  IBUF \BinR_reg[4]_i_6__1 
       (.I(\weight_vector[1][1] [4]),
        .O(\BinR_reg[4]_i_6__1_n_0 ));
  IBUF \BinR_reg[4]_i_6__2 
       (.I(\weight_vector[1][0] [4]),
        .O(\BinR_reg[4]_i_6__2_n_0 ));
  IBUF \BinR_reg[4]_i_7 
       (.I(\weight_vector[0][3] [4]),
        .O(\BinR_reg[4]_i_7_n_0 ));
  IBUF \BinR_reg[4]_i_7__0 
       (.I(\weight_vector[0][2] [4]),
        .O(\BinR_reg[4]_i_7__0_n_0 ));
  IBUF \BinR_reg[4]_i_7__1 
       (.I(\weight_vector[0][1] [4]),
        .O(\BinR_reg[4]_i_7__1_n_0 ));
  IBUF \BinR_reg[4]_i_7__2 
       (.I(\weight_vector[0][0] [4]),
        .O(\BinR_reg[4]_i_7__2_n_0 ));
  IBUF \BinR_reg[4]_i_8 
       (.I(\weight_vector[7][3] [4]),
        .O(\BinR_reg[4]_i_8_n_0 ));
  IBUF \BinR_reg[4]_i_8__0 
       (.I(\weight_vector[7][2] [4]),
        .O(\BinR_reg[4]_i_8__0_n_0 ));
  IBUF \BinR_reg[4]_i_8__1 
       (.I(\weight_vector[7][1] [4]),
        .O(\BinR_reg[4]_i_8__1_n_0 ));
  IBUF \BinR_reg[4]_i_8__2 
       (.I(\weight_vector[7][0] [4]),
        .O(\BinR_reg[4]_i_8__2_n_0 ));
  IBUF \BinR_reg[4]_i_9 
       (.I(\weight_vector[6][3] [4]),
        .O(\BinR_reg[4]_i_9_n_0 ));
  IBUF \BinR_reg[4]_i_9__0 
       (.I(\weight_vector[6][2] [4]),
        .O(\BinR_reg[4]_i_9__0_n_0 ));
  IBUF \BinR_reg[4]_i_9__1 
       (.I(\weight_vector[6][1] [4]),
        .O(\BinR_reg[4]_i_9__1_n_0 ));
  IBUF \BinR_reg[4]_i_9__2 
       (.I(\weight_vector[6][0] [4]),
        .O(\BinR_reg[4]_i_9__2_n_0 ));
  IBUF \BinR_reg[5]_i_10 
       (.I(\weight_vector[5][3] [5]),
        .O(\BinR_reg[5]_i_10_n_0 ));
  IBUF \BinR_reg[5]_i_10__0 
       (.I(\weight_vector[5][2] [5]),
        .O(\BinR_reg[5]_i_10__0_n_0 ));
  IBUF \BinR_reg[5]_i_10__1 
       (.I(\weight_vector[5][1] [5]),
        .O(\BinR_reg[5]_i_10__1_n_0 ));
  IBUF \BinR_reg[5]_i_10__2 
       (.I(\weight_vector[5][0] [5]),
        .O(\BinR_reg[5]_i_10__2_n_0 ));
  IBUF \BinR_reg[5]_i_11 
       (.I(\weight_vector[4][3] [5]),
        .O(\BinR_reg[5]_i_11_n_0 ));
  IBUF \BinR_reg[5]_i_11__0 
       (.I(\weight_vector[4][2] [5]),
        .O(\BinR_reg[5]_i_11__0_n_0 ));
  IBUF \BinR_reg[5]_i_11__1 
       (.I(\weight_vector[4][1] [5]),
        .O(\BinR_reg[5]_i_11__1_n_0 ));
  IBUF \BinR_reg[5]_i_11__2 
       (.I(\weight_vector[4][0] [5]),
        .O(\BinR_reg[5]_i_11__2_n_0 ));
  IBUF \BinR_reg[5]_i_4 
       (.I(\weight_vector[3][3] [5]),
        .O(\BinR_reg[5]_i_4_n_0 ));
  IBUF \BinR_reg[5]_i_4__0 
       (.I(\weight_vector[3][2] [5]),
        .O(\BinR_reg[5]_i_4__0_n_0 ));
  IBUF \BinR_reg[5]_i_4__1 
       (.I(\weight_vector[3][1] [5]),
        .O(\BinR_reg[5]_i_4__1_n_0 ));
  IBUF \BinR_reg[5]_i_4__2 
       (.I(\weight_vector[3][0] [5]),
        .O(\BinR_reg[5]_i_4__2_n_0 ));
  IBUF \BinR_reg[5]_i_5 
       (.I(\weight_vector[2][3] [5]),
        .O(\BinR_reg[5]_i_5_n_0 ));
  IBUF \BinR_reg[5]_i_5__0 
       (.I(\weight_vector[2][2] [5]),
        .O(\BinR_reg[5]_i_5__0_n_0 ));
  IBUF \BinR_reg[5]_i_5__1 
       (.I(\weight_vector[2][1] [5]),
        .O(\BinR_reg[5]_i_5__1_n_0 ));
  IBUF \BinR_reg[5]_i_5__2 
       (.I(\weight_vector[2][0] [5]),
        .O(\BinR_reg[5]_i_5__2_n_0 ));
  IBUF \BinR_reg[5]_i_6 
       (.I(\weight_vector[1][3] [5]),
        .O(\BinR_reg[5]_i_6_n_0 ));
  IBUF \BinR_reg[5]_i_6__0 
       (.I(\weight_vector[1][2] [5]),
        .O(\BinR_reg[5]_i_6__0_n_0 ));
  IBUF \BinR_reg[5]_i_6__1 
       (.I(\weight_vector[1][1] [5]),
        .O(\BinR_reg[5]_i_6__1_n_0 ));
  IBUF \BinR_reg[5]_i_6__2 
       (.I(\weight_vector[1][0] [5]),
        .O(\BinR_reg[5]_i_6__2_n_0 ));
  IBUF \BinR_reg[5]_i_7 
       (.I(\weight_vector[0][3] [5]),
        .O(\BinR_reg[5]_i_7_n_0 ));
  IBUF \BinR_reg[5]_i_7__0 
       (.I(\weight_vector[0][2] [5]),
        .O(\BinR_reg[5]_i_7__0_n_0 ));
  IBUF \BinR_reg[5]_i_7__1 
       (.I(\weight_vector[0][1] [5]),
        .O(\BinR_reg[5]_i_7__1_n_0 ));
  IBUF \BinR_reg[5]_i_7__2 
       (.I(\weight_vector[0][0] [5]),
        .O(\BinR_reg[5]_i_7__2_n_0 ));
  IBUF \BinR_reg[5]_i_8 
       (.I(\weight_vector[7][3] [5]),
        .O(\BinR_reg[5]_i_8_n_0 ));
  IBUF \BinR_reg[5]_i_8__0 
       (.I(\weight_vector[7][2] [5]),
        .O(\BinR_reg[5]_i_8__0_n_0 ));
  IBUF \BinR_reg[5]_i_8__1 
       (.I(\weight_vector[7][1] [5]),
        .O(\BinR_reg[5]_i_8__1_n_0 ));
  IBUF \BinR_reg[5]_i_8__2 
       (.I(\weight_vector[7][0] [5]),
        .O(\BinR_reg[5]_i_8__2_n_0 ));
  IBUF \BinR_reg[5]_i_9 
       (.I(\weight_vector[6][3] [5]),
        .O(\BinR_reg[5]_i_9_n_0 ));
  IBUF \BinR_reg[5]_i_9__0 
       (.I(\weight_vector[6][2] [5]),
        .O(\BinR_reg[5]_i_9__0_n_0 ));
  IBUF \BinR_reg[5]_i_9__1 
       (.I(\weight_vector[6][1] [5]),
        .O(\BinR_reg[5]_i_9__1_n_0 ));
  IBUF \BinR_reg[5]_i_9__2 
       (.I(\weight_vector[6][0] [5]),
        .O(\BinR_reg[5]_i_9__2_n_0 ));
  IBUF \BinR_reg[6]_i_10 
       (.I(\weight_vector[5][3] [6]),
        .O(\BinR_reg[6]_i_10_n_0 ));
  IBUF \BinR_reg[6]_i_10__0 
       (.I(\weight_vector[5][2] [6]),
        .O(\BinR_reg[6]_i_10__0_n_0 ));
  IBUF \BinR_reg[6]_i_10__1 
       (.I(\weight_vector[5][1] [6]),
        .O(\BinR_reg[6]_i_10__1_n_0 ));
  IBUF \BinR_reg[6]_i_10__2 
       (.I(\weight_vector[5][0] [6]),
        .O(\BinR_reg[6]_i_10__2_n_0 ));
  IBUF \BinR_reg[6]_i_11 
       (.I(\weight_vector[4][3] [6]),
        .O(\BinR_reg[6]_i_11_n_0 ));
  IBUF \BinR_reg[6]_i_11__0 
       (.I(\weight_vector[4][2] [6]),
        .O(\BinR_reg[6]_i_11__0_n_0 ));
  IBUF \BinR_reg[6]_i_11__1 
       (.I(\weight_vector[4][1] [6]),
        .O(\BinR_reg[6]_i_11__1_n_0 ));
  IBUF \BinR_reg[6]_i_11__2 
       (.I(\weight_vector[4][0] [6]),
        .O(\BinR_reg[6]_i_11__2_n_0 ));
  IBUF \BinR_reg[6]_i_4 
       (.I(\weight_vector[3][3] [6]),
        .O(\BinR_reg[6]_i_4_n_0 ));
  IBUF \BinR_reg[6]_i_4__0 
       (.I(\weight_vector[3][2] [6]),
        .O(\BinR_reg[6]_i_4__0_n_0 ));
  IBUF \BinR_reg[6]_i_4__1 
       (.I(\weight_vector[3][1] [6]),
        .O(\BinR_reg[6]_i_4__1_n_0 ));
  IBUF \BinR_reg[6]_i_4__2 
       (.I(\weight_vector[3][0] [6]),
        .O(\BinR_reg[6]_i_4__2_n_0 ));
  IBUF \BinR_reg[6]_i_5 
       (.I(\weight_vector[2][3] [6]),
        .O(\BinR_reg[6]_i_5_n_0 ));
  IBUF \BinR_reg[6]_i_5__0 
       (.I(\weight_vector[2][2] [6]),
        .O(\BinR_reg[6]_i_5__0_n_0 ));
  IBUF \BinR_reg[6]_i_5__1 
       (.I(\weight_vector[2][1] [6]),
        .O(\BinR_reg[6]_i_5__1_n_0 ));
  IBUF \BinR_reg[6]_i_5__2 
       (.I(\weight_vector[2][0] [6]),
        .O(\BinR_reg[6]_i_5__2_n_0 ));
  IBUF \BinR_reg[6]_i_6 
       (.I(\weight_vector[1][3] [6]),
        .O(\BinR_reg[6]_i_6_n_0 ));
  IBUF \BinR_reg[6]_i_6__0 
       (.I(\weight_vector[1][2] [6]),
        .O(\BinR_reg[6]_i_6__0_n_0 ));
  IBUF \BinR_reg[6]_i_6__1 
       (.I(\weight_vector[1][1] [6]),
        .O(\BinR_reg[6]_i_6__1_n_0 ));
  IBUF \BinR_reg[6]_i_6__2 
       (.I(\weight_vector[1][0] [6]),
        .O(\BinR_reg[6]_i_6__2_n_0 ));
  IBUF \BinR_reg[6]_i_7 
       (.I(\weight_vector[0][3] [6]),
        .O(\BinR_reg[6]_i_7_n_0 ));
  IBUF \BinR_reg[6]_i_7__0 
       (.I(\weight_vector[0][2] [6]),
        .O(\BinR_reg[6]_i_7__0_n_0 ));
  IBUF \BinR_reg[6]_i_7__1 
       (.I(\weight_vector[0][1] [6]),
        .O(\BinR_reg[6]_i_7__1_n_0 ));
  IBUF \BinR_reg[6]_i_7__2 
       (.I(\weight_vector[0][0] [6]),
        .O(\BinR_reg[6]_i_7__2_n_0 ));
  IBUF \BinR_reg[6]_i_8 
       (.I(\weight_vector[7][3] [6]),
        .O(\BinR_reg[6]_i_8_n_0 ));
  IBUF \BinR_reg[6]_i_8__0 
       (.I(\weight_vector[7][2] [6]),
        .O(\BinR_reg[6]_i_8__0_n_0 ));
  IBUF \BinR_reg[6]_i_8__1 
       (.I(\weight_vector[7][1] [6]),
        .O(\BinR_reg[6]_i_8__1_n_0 ));
  IBUF \BinR_reg[6]_i_8__2 
       (.I(\weight_vector[7][0] [6]),
        .O(\BinR_reg[6]_i_8__2_n_0 ));
  IBUF \BinR_reg[6]_i_9 
       (.I(\weight_vector[6][3] [6]),
        .O(\BinR_reg[6]_i_9_n_0 ));
  IBUF \BinR_reg[6]_i_9__0 
       (.I(\weight_vector[6][2] [6]),
        .O(\BinR_reg[6]_i_9__0_n_0 ));
  IBUF \BinR_reg[6]_i_9__1 
       (.I(\weight_vector[6][1] [6]),
        .O(\BinR_reg[6]_i_9__1_n_0 ));
  IBUF \BinR_reg[6]_i_9__2 
       (.I(\weight_vector[6][0] [6]),
        .O(\BinR_reg[6]_i_9__2_n_0 ));
  IBUF \BinR_reg[7]_i_10 
       (.I(\weight_vector[5][3] [7]),
        .O(\BinR_reg[7]_i_10_n_0 ));
  IBUF \BinR_reg[7]_i_10__0 
       (.I(\weight_vector[5][2] [7]),
        .O(\BinR_reg[7]_i_10__0_n_0 ));
  IBUF \BinR_reg[7]_i_10__1 
       (.I(\weight_vector[5][1] [7]),
        .O(\BinR_reg[7]_i_10__1_n_0 ));
  IBUF \BinR_reg[7]_i_10__2 
       (.I(\weight_vector[5][0] [7]),
        .O(\BinR_reg[7]_i_10__2_n_0 ));
  IBUF \BinR_reg[7]_i_11 
       (.I(\weight_vector[4][3] [7]),
        .O(\BinR_reg[7]_i_11_n_0 ));
  IBUF \BinR_reg[7]_i_11__0 
       (.I(\weight_vector[4][2] [7]),
        .O(\BinR_reg[7]_i_11__0_n_0 ));
  IBUF \BinR_reg[7]_i_11__1 
       (.I(\weight_vector[4][1] [7]),
        .O(\BinR_reg[7]_i_11__1_n_0 ));
  IBUF \BinR_reg[7]_i_11__2 
       (.I(\weight_vector[4][0] [7]),
        .O(\BinR_reg[7]_i_11__2_n_0 ));
  IBUF \BinR_reg[7]_i_4 
       (.I(\weight_vector[3][3] [7]),
        .O(\BinR_reg[7]_i_4_n_0 ));
  IBUF \BinR_reg[7]_i_4__0 
       (.I(\weight_vector[3][2] [7]),
        .O(\BinR_reg[7]_i_4__0_n_0 ));
  IBUF \BinR_reg[7]_i_4__1 
       (.I(\weight_vector[3][1] [7]),
        .O(\BinR_reg[7]_i_4__1_n_0 ));
  IBUF \BinR_reg[7]_i_4__2 
       (.I(\weight_vector[3][0] [7]),
        .O(\BinR_reg[7]_i_4__2_n_0 ));
  IBUF \BinR_reg[7]_i_5 
       (.I(\weight_vector[2][3] [7]),
        .O(\BinR_reg[7]_i_5_n_0 ));
  IBUF \BinR_reg[7]_i_5__0 
       (.I(\weight_vector[2][2] [7]),
        .O(\BinR_reg[7]_i_5__0_n_0 ));
  IBUF \BinR_reg[7]_i_5__1 
       (.I(\weight_vector[2][1] [7]),
        .O(\BinR_reg[7]_i_5__1_n_0 ));
  IBUF \BinR_reg[7]_i_5__2 
       (.I(\weight_vector[2][0] [7]),
        .O(\BinR_reg[7]_i_5__2_n_0 ));
  IBUF \BinR_reg[7]_i_6 
       (.I(\weight_vector[1][3] [7]),
        .O(\BinR_reg[7]_i_6_n_0 ));
  IBUF \BinR_reg[7]_i_6__0 
       (.I(\weight_vector[1][2] [7]),
        .O(\BinR_reg[7]_i_6__0_n_0 ));
  IBUF \BinR_reg[7]_i_6__1 
       (.I(\weight_vector[1][1] [7]),
        .O(\BinR_reg[7]_i_6__1_n_0 ));
  IBUF \BinR_reg[7]_i_6__2 
       (.I(\weight_vector[1][0] [7]),
        .O(\BinR_reg[7]_i_6__2_n_0 ));
  IBUF \BinR_reg[7]_i_7 
       (.I(\weight_vector[0][3] [7]),
        .O(\BinR_reg[7]_i_7_n_0 ));
  IBUF \BinR_reg[7]_i_7__0 
       (.I(\weight_vector[0][2] [7]),
        .O(\BinR_reg[7]_i_7__0_n_0 ));
  IBUF \BinR_reg[7]_i_7__1 
       (.I(\weight_vector[0][1] [7]),
        .O(\BinR_reg[7]_i_7__1_n_0 ));
  IBUF \BinR_reg[7]_i_7__2 
       (.I(\weight_vector[0][0] [7]),
        .O(\BinR_reg[7]_i_7__2_n_0 ));
  IBUF \BinR_reg[7]_i_8 
       (.I(\weight_vector[7][3] [7]),
        .O(\BinR_reg[7]_i_8_n_0 ));
  IBUF \BinR_reg[7]_i_8__0 
       (.I(\weight_vector[7][2] [7]),
        .O(\BinR_reg[7]_i_8__0_n_0 ));
  IBUF \BinR_reg[7]_i_8__1 
       (.I(\weight_vector[7][1] [7]),
        .O(\BinR_reg[7]_i_8__1_n_0 ));
  IBUF \BinR_reg[7]_i_8__2 
       (.I(\weight_vector[7][0] [7]),
        .O(\BinR_reg[7]_i_8__2_n_0 ));
  IBUF \BinR_reg[7]_i_9 
       (.I(\weight_vector[6][3] [7]),
        .O(\BinR_reg[7]_i_9_n_0 ));
  IBUF \BinR_reg[7]_i_9__0 
       (.I(\weight_vector[6][2] [7]),
        .O(\BinR_reg[7]_i_9__0_n_0 ));
  IBUF \BinR_reg[7]_i_9__1 
       (.I(\weight_vector[6][1] [7]),
        .O(\BinR_reg[7]_i_9__1_n_0 ));
  IBUF \BinR_reg[7]_i_9__2 
       (.I(\weight_vector[6][0] [7]),
        .O(\BinR_reg[7]_i_9__2_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \loop_counter[0]_i_1 
       (.I0(loop_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \loop_counter[1]_i_1__0 
       (.I0(loop_counter_reg__0[0]),
        .I1(loop_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop_counter[2]_i_1__0 
       (.I0(loop_counter_reg__0[0]),
        .I1(loop_counter_reg__0[1]),
        .I2(loop_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(loop_counter_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(loop_counter_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(loop_counter_reg__0[2]),
        .R(1'b0));
  mm_unit multiplier
       (.CLK(CLK_IBUF_BUFG),
        .Q(loop_counter_reg__0),
        .SR(RST_IBUF),
        .\S[0]_OBUF (\S[0]_OBUF ),
        .\S[1]_OBUF (\S[1]_OBUF ),
        .\S[2]_OBUF (\S[2]_OBUF ),
        .\S[3]_OBUF (\S[3]_OBUF ),
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
        .\weight_vector[0][0][0] (\BinR_reg[0]_i_7__2_n_0 ),
        .\weight_vector[0][0][1] (\BinR_reg[1]_i_7__2_n_0 ),
        .\weight_vector[0][0][2] (\BinR_reg[2]_i_7__2_n_0 ),
        .\weight_vector[0][0][3] (\BinR_reg[3]_i_7__2_n_0 ),
        .\weight_vector[0][0][4] (\BinR_reg[4]_i_7__2_n_0 ),
        .\weight_vector[0][0][5] (\BinR_reg[5]_i_7__2_n_0 ),
        .\weight_vector[0][0][6] (\BinR_reg[6]_i_7__2_n_0 ),
        .\weight_vector[0][0][7] (\BinR_reg[7]_i_7__2_n_0 ),
        .\weight_vector[0][1][0] (\BinR_reg[0]_i_7__1_n_0 ),
        .\weight_vector[0][1][1] (\BinR_reg[1]_i_7__1_n_0 ),
        .\weight_vector[0][1][2] (\BinR_reg[2]_i_7__1_n_0 ),
        .\weight_vector[0][1][3] (\BinR_reg[3]_i_7__1_n_0 ),
        .\weight_vector[0][1][4] (\BinR_reg[4]_i_7__1_n_0 ),
        .\weight_vector[0][1][5] (\BinR_reg[5]_i_7__1_n_0 ),
        .\weight_vector[0][1][6] (\BinR_reg[6]_i_7__1_n_0 ),
        .\weight_vector[0][1][7] (\BinR_reg[7]_i_7__1_n_0 ),
        .\weight_vector[0][2][0] (\BinR_reg[0]_i_7__0_n_0 ),
        .\weight_vector[0][2][1] (\BinR_reg[1]_i_7__0_n_0 ),
        .\weight_vector[0][2][2] (\BinR_reg[2]_i_7__0_n_0 ),
        .\weight_vector[0][2][3] (\BinR_reg[3]_i_7__0_n_0 ),
        .\weight_vector[0][2][4] (\BinR_reg[4]_i_7__0_n_0 ),
        .\weight_vector[0][2][5] (\BinR_reg[5]_i_7__0_n_0 ),
        .\weight_vector[0][2][6] (\BinR_reg[6]_i_7__0_n_0 ),
        .\weight_vector[0][2][7] (\BinR_reg[7]_i_7__0_n_0 ),
        .\weight_vector[0][3][0] (\BinR_reg[0]_i_7_n_0 ),
        .\weight_vector[0][3][1] (\BinR_reg[1]_i_7_n_0 ),
        .\weight_vector[0][3][2] (\BinR_reg[2]_i_7_n_0 ),
        .\weight_vector[0][3][3] (\BinR_reg[3]_i_7_n_0 ),
        .\weight_vector[0][3][4] (\BinR_reg[4]_i_7_n_0 ),
        .\weight_vector[0][3][5] (\BinR_reg[5]_i_7_n_0 ),
        .\weight_vector[0][3][6] (\BinR_reg[6]_i_7_n_0 ),
        .\weight_vector[0][3][7] (\BinR_reg[7]_i_7_n_0 ),
        .\weight_vector[1][0][0] (\BinR_reg[0]_i_6__2_n_0 ),
        .\weight_vector[1][0][1] (\BinR_reg[1]_i_6__2_n_0 ),
        .\weight_vector[1][0][2] (\BinR_reg[2]_i_6__2_n_0 ),
        .\weight_vector[1][0][3] (\BinR_reg[3]_i_6__2_n_0 ),
        .\weight_vector[1][0][4] (\BinR_reg[4]_i_6__2_n_0 ),
        .\weight_vector[1][0][5] (\BinR_reg[5]_i_6__2_n_0 ),
        .\weight_vector[1][0][6] (\BinR_reg[6]_i_6__2_n_0 ),
        .\weight_vector[1][0][7] (\BinR_reg[7]_i_6__2_n_0 ),
        .\weight_vector[1][1][0] (\BinR_reg[0]_i_6__1_n_0 ),
        .\weight_vector[1][1][1] (\BinR_reg[1]_i_6__1_n_0 ),
        .\weight_vector[1][1][2] (\BinR_reg[2]_i_6__1_n_0 ),
        .\weight_vector[1][1][3] (\BinR_reg[3]_i_6__1_n_0 ),
        .\weight_vector[1][1][4] (\BinR_reg[4]_i_6__1_n_0 ),
        .\weight_vector[1][1][5] (\BinR_reg[5]_i_6__1_n_0 ),
        .\weight_vector[1][1][6] (\BinR_reg[6]_i_6__1_n_0 ),
        .\weight_vector[1][1][7] (\BinR_reg[7]_i_6__1_n_0 ),
        .\weight_vector[1][2][0] (\BinR_reg[0]_i_6__0_n_0 ),
        .\weight_vector[1][2][1] (\BinR_reg[1]_i_6__0_n_0 ),
        .\weight_vector[1][2][2] (\BinR_reg[2]_i_6__0_n_0 ),
        .\weight_vector[1][2][3] (\BinR_reg[3]_i_6__0_n_0 ),
        .\weight_vector[1][2][4] (\BinR_reg[4]_i_6__0_n_0 ),
        .\weight_vector[1][2][5] (\BinR_reg[5]_i_6__0_n_0 ),
        .\weight_vector[1][2][6] (\BinR_reg[6]_i_6__0_n_0 ),
        .\weight_vector[1][2][7] (\BinR_reg[7]_i_6__0_n_0 ),
        .\weight_vector[1][3][0] (\BinR_reg[0]_i_6_n_0 ),
        .\weight_vector[1][3][1] (\BinR_reg[1]_i_6_n_0 ),
        .\weight_vector[1][3][2] (\BinR_reg[2]_i_6_n_0 ),
        .\weight_vector[1][3][3] (\BinR_reg[3]_i_6_n_0 ),
        .\weight_vector[1][3][4] (\BinR_reg[4]_i_6_n_0 ),
        .\weight_vector[1][3][5] (\BinR_reg[5]_i_6_n_0 ),
        .\weight_vector[1][3][6] (\BinR_reg[6]_i_6_n_0 ),
        .\weight_vector[1][3][7] (\BinR_reg[7]_i_6_n_0 ),
        .\weight_vector[2][0][0] (\BinR_reg[0]_i_5__2_n_0 ),
        .\weight_vector[2][0][1] (\BinR_reg[1]_i_5__2_n_0 ),
        .\weight_vector[2][0][2] (\BinR_reg[2]_i_5__2_n_0 ),
        .\weight_vector[2][0][3] (\BinR_reg[3]_i_5__2_n_0 ),
        .\weight_vector[2][0][4] (\BinR_reg[4]_i_5__2_n_0 ),
        .\weight_vector[2][0][5] (\BinR_reg[5]_i_5__2_n_0 ),
        .\weight_vector[2][0][6] (\BinR_reg[6]_i_5__2_n_0 ),
        .\weight_vector[2][0][7] (\BinR_reg[7]_i_5__2_n_0 ),
        .\weight_vector[2][1][0] (\BinR_reg[0]_i_5__1_n_0 ),
        .\weight_vector[2][1][1] (\BinR_reg[1]_i_5__1_n_0 ),
        .\weight_vector[2][1][2] (\BinR_reg[2]_i_5__1_n_0 ),
        .\weight_vector[2][1][3] (\BinR_reg[3]_i_5__1_n_0 ),
        .\weight_vector[2][1][4] (\BinR_reg[4]_i_5__1_n_0 ),
        .\weight_vector[2][1][5] (\BinR_reg[5]_i_5__1_n_0 ),
        .\weight_vector[2][1][6] (\BinR_reg[6]_i_5__1_n_0 ),
        .\weight_vector[2][1][7] (\BinR_reg[7]_i_5__1_n_0 ),
        .\weight_vector[2][2][0] (\BinR_reg[0]_i_5__0_n_0 ),
        .\weight_vector[2][2][1] (\BinR_reg[1]_i_5__0_n_0 ),
        .\weight_vector[2][2][2] (\BinR_reg[2]_i_5__0_n_0 ),
        .\weight_vector[2][2][3] (\BinR_reg[3]_i_5__0_n_0 ),
        .\weight_vector[2][2][4] (\BinR_reg[4]_i_5__0_n_0 ),
        .\weight_vector[2][2][5] (\BinR_reg[5]_i_5__0_n_0 ),
        .\weight_vector[2][2][6] (\BinR_reg[6]_i_5__0_n_0 ),
        .\weight_vector[2][2][7] (\BinR_reg[7]_i_5__0_n_0 ),
        .\weight_vector[2][3][0] (\BinR_reg[0]_i_5_n_0 ),
        .\weight_vector[2][3][1] (\BinR_reg[1]_i_5_n_0 ),
        .\weight_vector[2][3][2] (\BinR_reg[2]_i_5_n_0 ),
        .\weight_vector[2][3][3] (\BinR_reg[3]_i_5_n_0 ),
        .\weight_vector[2][3][4] (\BinR_reg[4]_i_5_n_0 ),
        .\weight_vector[2][3][5] (\BinR_reg[5]_i_5_n_0 ),
        .\weight_vector[2][3][6] (\BinR_reg[6]_i_5_n_0 ),
        .\weight_vector[2][3][7] (\BinR_reg[7]_i_5_n_0 ),
        .\weight_vector[3][0][0] (\BinR_reg[0]_i_4__2_n_0 ),
        .\weight_vector[3][0][1] (\BinR_reg[1]_i_4__2_n_0 ),
        .\weight_vector[3][0][2] (\BinR_reg[2]_i_4__2_n_0 ),
        .\weight_vector[3][0][3] (\BinR_reg[3]_i_4__2_n_0 ),
        .\weight_vector[3][0][4] (\BinR_reg[4]_i_4__2_n_0 ),
        .\weight_vector[3][0][5] (\BinR_reg[5]_i_4__2_n_0 ),
        .\weight_vector[3][0][6] (\BinR_reg[6]_i_4__2_n_0 ),
        .\weight_vector[3][0][7] (\BinR_reg[7]_i_4__2_n_0 ),
        .\weight_vector[3][1][0] (\BinR_reg[0]_i_4__1_n_0 ),
        .\weight_vector[3][1][1] (\BinR_reg[1]_i_4__1_n_0 ),
        .\weight_vector[3][1][2] (\BinR_reg[2]_i_4__1_n_0 ),
        .\weight_vector[3][1][3] (\BinR_reg[3]_i_4__1_n_0 ),
        .\weight_vector[3][1][4] (\BinR_reg[4]_i_4__1_n_0 ),
        .\weight_vector[3][1][5] (\BinR_reg[5]_i_4__1_n_0 ),
        .\weight_vector[3][1][6] (\BinR_reg[6]_i_4__1_n_0 ),
        .\weight_vector[3][1][7] (\BinR_reg[7]_i_4__1_n_0 ),
        .\weight_vector[3][2][0] (\BinR_reg[0]_i_4__0_n_0 ),
        .\weight_vector[3][2][1] (\BinR_reg[1]_i_4__0_n_0 ),
        .\weight_vector[3][2][2] (\BinR_reg[2]_i_4__0_n_0 ),
        .\weight_vector[3][2][3] (\BinR_reg[3]_i_4__0_n_0 ),
        .\weight_vector[3][2][4] (\BinR_reg[4]_i_4__0_n_0 ),
        .\weight_vector[3][2][5] (\BinR_reg[5]_i_4__0_n_0 ),
        .\weight_vector[3][2][6] (\BinR_reg[6]_i_4__0_n_0 ),
        .\weight_vector[3][2][7] (\BinR_reg[7]_i_4__0_n_0 ),
        .\weight_vector[3][3][0] (\BinR_reg[0]_i_4_n_0 ),
        .\weight_vector[3][3][1] (\BinR_reg[1]_i_4_n_0 ),
        .\weight_vector[3][3][2] (\BinR_reg[2]_i_4_n_0 ),
        .\weight_vector[3][3][3] (\BinR_reg[3]_i_4_n_0 ),
        .\weight_vector[3][3][4] (\BinR_reg[4]_i_4_n_0 ),
        .\weight_vector[3][3][5] (\BinR_reg[5]_i_4_n_0 ),
        .\weight_vector[3][3][6] (\BinR_reg[6]_i_4_n_0 ),
        .\weight_vector[3][3][7] (\BinR_reg[7]_i_4_n_0 ),
        .\weight_vector[4][0][0] (\BinR_reg[0]_i_11__2_n_0 ),
        .\weight_vector[4][0][1] (\BinR_reg[1]_i_11__2_n_0 ),
        .\weight_vector[4][0][2] (\BinR_reg[2]_i_11__2_n_0 ),
        .\weight_vector[4][0][3] (\BinR_reg[3]_i_11__2_n_0 ),
        .\weight_vector[4][0][4] (\BinR_reg[4]_i_11__2_n_0 ),
        .\weight_vector[4][0][5] (\BinR_reg[5]_i_11__2_n_0 ),
        .\weight_vector[4][0][6] (\BinR_reg[6]_i_11__2_n_0 ),
        .\weight_vector[4][0][7] (\BinR_reg[7]_i_11__2_n_0 ),
        .\weight_vector[4][1][0] (\BinR_reg[0]_i_11__1_n_0 ),
        .\weight_vector[4][1][1] (\BinR_reg[1]_i_11__1_n_0 ),
        .\weight_vector[4][1][2] (\BinR_reg[2]_i_11__1_n_0 ),
        .\weight_vector[4][1][3] (\BinR_reg[3]_i_11__1_n_0 ),
        .\weight_vector[4][1][4] (\BinR_reg[4]_i_11__1_n_0 ),
        .\weight_vector[4][1][5] (\BinR_reg[5]_i_11__1_n_0 ),
        .\weight_vector[4][1][6] (\BinR_reg[6]_i_11__1_n_0 ),
        .\weight_vector[4][1][7] (\BinR_reg[7]_i_11__1_n_0 ),
        .\weight_vector[4][2][0] (\BinR_reg[0]_i_11__0_n_0 ),
        .\weight_vector[4][2][1] (\BinR_reg[1]_i_11__0_n_0 ),
        .\weight_vector[4][2][2] (\BinR_reg[2]_i_11__0_n_0 ),
        .\weight_vector[4][2][3] (\BinR_reg[3]_i_11__0_n_0 ),
        .\weight_vector[4][2][4] (\BinR_reg[4]_i_11__0_n_0 ),
        .\weight_vector[4][2][5] (\BinR_reg[5]_i_11__0_n_0 ),
        .\weight_vector[4][2][6] (\BinR_reg[6]_i_11__0_n_0 ),
        .\weight_vector[4][2][7] (\BinR_reg[7]_i_11__0_n_0 ),
        .\weight_vector[4][3][0] (\BinR_reg[0]_i_11_n_0 ),
        .\weight_vector[4][3][1] (\BinR_reg[1]_i_11_n_0 ),
        .\weight_vector[4][3][2] (\BinR_reg[2]_i_11_n_0 ),
        .\weight_vector[4][3][3] (\BinR_reg[3]_i_11_n_0 ),
        .\weight_vector[4][3][4] (\BinR_reg[4]_i_11_n_0 ),
        .\weight_vector[4][3][5] (\BinR_reg[5]_i_11_n_0 ),
        .\weight_vector[4][3][6] (\BinR_reg[6]_i_11_n_0 ),
        .\weight_vector[4][3][7] (\BinR_reg[7]_i_11_n_0 ),
        .\weight_vector[5][0][0] (\BinR_reg[0]_i_10__2_n_0 ),
        .\weight_vector[5][0][1] (\BinR_reg[1]_i_10__2_n_0 ),
        .\weight_vector[5][0][2] (\BinR_reg[2]_i_10__2_n_0 ),
        .\weight_vector[5][0][3] (\BinR_reg[3]_i_10__2_n_0 ),
        .\weight_vector[5][0][4] (\BinR_reg[4]_i_10__2_n_0 ),
        .\weight_vector[5][0][5] (\BinR_reg[5]_i_10__2_n_0 ),
        .\weight_vector[5][0][6] (\BinR_reg[6]_i_10__2_n_0 ),
        .\weight_vector[5][0][7] (\BinR_reg[7]_i_10__2_n_0 ),
        .\weight_vector[5][1][0] (\BinR_reg[0]_i_10__1_n_0 ),
        .\weight_vector[5][1][1] (\BinR_reg[1]_i_10__1_n_0 ),
        .\weight_vector[5][1][2] (\BinR_reg[2]_i_10__1_n_0 ),
        .\weight_vector[5][1][3] (\BinR_reg[3]_i_10__1_n_0 ),
        .\weight_vector[5][1][4] (\BinR_reg[4]_i_10__1_n_0 ),
        .\weight_vector[5][1][5] (\BinR_reg[5]_i_10__1_n_0 ),
        .\weight_vector[5][1][6] (\BinR_reg[6]_i_10__1_n_0 ),
        .\weight_vector[5][1][7] (\BinR_reg[7]_i_10__1_n_0 ),
        .\weight_vector[5][2][0] (\BinR_reg[0]_i_10__0_n_0 ),
        .\weight_vector[5][2][1] (\BinR_reg[1]_i_10__0_n_0 ),
        .\weight_vector[5][2][2] (\BinR_reg[2]_i_10__0_n_0 ),
        .\weight_vector[5][2][3] (\BinR_reg[3]_i_10__0_n_0 ),
        .\weight_vector[5][2][4] (\BinR_reg[4]_i_10__0_n_0 ),
        .\weight_vector[5][2][5] (\BinR_reg[5]_i_10__0_n_0 ),
        .\weight_vector[5][2][6] (\BinR_reg[6]_i_10__0_n_0 ),
        .\weight_vector[5][2][7] (\BinR_reg[7]_i_10__0_n_0 ),
        .\weight_vector[5][3][0] (\BinR_reg[0]_i_10_n_0 ),
        .\weight_vector[5][3][1] (\BinR_reg[1]_i_10_n_0 ),
        .\weight_vector[5][3][2] (\BinR_reg[2]_i_10_n_0 ),
        .\weight_vector[5][3][3] (\BinR_reg[3]_i_10_n_0 ),
        .\weight_vector[5][3][4] (\BinR_reg[4]_i_10_n_0 ),
        .\weight_vector[5][3][5] (\BinR_reg[5]_i_10_n_0 ),
        .\weight_vector[5][3][6] (\BinR_reg[6]_i_10_n_0 ),
        .\weight_vector[5][3][7] (\BinR_reg[7]_i_10_n_0 ),
        .\weight_vector[6][0][0] (\BinR_reg[0]_i_9__2_n_0 ),
        .\weight_vector[6][0][1] (\BinR_reg[1]_i_9__2_n_0 ),
        .\weight_vector[6][0][2] (\BinR_reg[2]_i_9__2_n_0 ),
        .\weight_vector[6][0][3] (\BinR_reg[3]_i_9__2_n_0 ),
        .\weight_vector[6][0][4] (\BinR_reg[4]_i_9__2_n_0 ),
        .\weight_vector[6][0][5] (\BinR_reg[5]_i_9__2_n_0 ),
        .\weight_vector[6][0][6] (\BinR_reg[6]_i_9__2_n_0 ),
        .\weight_vector[6][0][7] (\BinR_reg[7]_i_9__2_n_0 ),
        .\weight_vector[6][1][0] (\BinR_reg[0]_i_9__1_n_0 ),
        .\weight_vector[6][1][1] (\BinR_reg[1]_i_9__1_n_0 ),
        .\weight_vector[6][1][2] (\BinR_reg[2]_i_9__1_n_0 ),
        .\weight_vector[6][1][3] (\BinR_reg[3]_i_9__1_n_0 ),
        .\weight_vector[6][1][4] (\BinR_reg[4]_i_9__1_n_0 ),
        .\weight_vector[6][1][5] (\BinR_reg[5]_i_9__1_n_0 ),
        .\weight_vector[6][1][6] (\BinR_reg[6]_i_9__1_n_0 ),
        .\weight_vector[6][1][7] (\BinR_reg[7]_i_9__1_n_0 ),
        .\weight_vector[6][2][0] (\BinR_reg[0]_i_9__0_n_0 ),
        .\weight_vector[6][2][1] (\BinR_reg[1]_i_9__0_n_0 ),
        .\weight_vector[6][2][2] (\BinR_reg[2]_i_9__0_n_0 ),
        .\weight_vector[6][2][3] (\BinR_reg[3]_i_9__0_n_0 ),
        .\weight_vector[6][2][4] (\BinR_reg[4]_i_9__0_n_0 ),
        .\weight_vector[6][2][5] (\BinR_reg[5]_i_9__0_n_0 ),
        .\weight_vector[6][2][6] (\BinR_reg[6]_i_9__0_n_0 ),
        .\weight_vector[6][2][7] (\BinR_reg[7]_i_9__0_n_0 ),
        .\weight_vector[6][3][0] (\BinR_reg[0]_i_9_n_0 ),
        .\weight_vector[6][3][1] (\BinR_reg[1]_i_9_n_0 ),
        .\weight_vector[6][3][2] (\BinR_reg[2]_i_9_n_0 ),
        .\weight_vector[6][3][3] (\BinR_reg[3]_i_9_n_0 ),
        .\weight_vector[6][3][4] (\BinR_reg[4]_i_9_n_0 ),
        .\weight_vector[6][3][5] (\BinR_reg[5]_i_9_n_0 ),
        .\weight_vector[6][3][6] (\BinR_reg[6]_i_9_n_0 ),
        .\weight_vector[6][3][7] (\BinR_reg[7]_i_9_n_0 ),
        .\weight_vector[7][0][0] (\BinR_reg[0]_i_8__2_n_0 ),
        .\weight_vector[7][0][1] (\BinR_reg[1]_i_8__2_n_0 ),
        .\weight_vector[7][0][2] (\BinR_reg[2]_i_8__2_n_0 ),
        .\weight_vector[7][0][3] (\BinR_reg[3]_i_8__2_n_0 ),
        .\weight_vector[7][0][4] (\BinR_reg[4]_i_8__2_n_0 ),
        .\weight_vector[7][0][5] (\BinR_reg[5]_i_8__2_n_0 ),
        .\weight_vector[7][0][6] (\BinR_reg[6]_i_8__2_n_0 ),
        .\weight_vector[7][0][7] (\BinR_reg[7]_i_8__2_n_0 ),
        .\weight_vector[7][1][0] (\BinR_reg[0]_i_8__1_n_0 ),
        .\weight_vector[7][1][1] (\BinR_reg[1]_i_8__1_n_0 ),
        .\weight_vector[7][1][2] (\BinR_reg[2]_i_8__1_n_0 ),
        .\weight_vector[7][1][3] (\BinR_reg[3]_i_8__1_n_0 ),
        .\weight_vector[7][1][4] (\BinR_reg[4]_i_8__1_n_0 ),
        .\weight_vector[7][1][5] (\BinR_reg[5]_i_8__1_n_0 ),
        .\weight_vector[7][1][6] (\BinR_reg[6]_i_8__1_n_0 ),
        .\weight_vector[7][1][7] (\BinR_reg[7]_i_8__1_n_0 ),
        .\weight_vector[7][2][0] (\BinR_reg[0]_i_8__0_n_0 ),
        .\weight_vector[7][2][1] (\BinR_reg[1]_i_8__0_n_0 ),
        .\weight_vector[7][2][2] (\BinR_reg[2]_i_8__0_n_0 ),
        .\weight_vector[7][2][3] (\BinR_reg[3]_i_8__0_n_0 ),
        .\weight_vector[7][2][4] (\BinR_reg[4]_i_8__0_n_0 ),
        .\weight_vector[7][2][5] (\BinR_reg[5]_i_8__0_n_0 ),
        .\weight_vector[7][2][6] (\BinR_reg[6]_i_8__0_n_0 ),
        .\weight_vector[7][2][7] (\BinR_reg[7]_i_8__0_n_0 ),
        .\weight_vector[7][3][0] (\BinR_reg[0]_i_8_n_0 ),
        .\weight_vector[7][3][1] (\BinR_reg[1]_i_8_n_0 ),
        .\weight_vector[7][3][2] (\BinR_reg[2]_i_8_n_0 ),
        .\weight_vector[7][3][3] (\BinR_reg[3]_i_8_n_0 ),
        .\weight_vector[7][3][4] (\BinR_reg[4]_i_8_n_0 ),
        .\weight_vector[7][3][5] (\BinR_reg[5]_i_8_n_0 ),
        .\weight_vector[7][3][6] (\BinR_reg[6]_i_8_n_0 ),
        .\weight_vector[7][3][7] (\BinR_reg[7]_i_8_n_0 ));
  OBUFT \output_signal[0][0]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [0]),
        .T(1'b1));
  OBUFT \output_signal[0][1]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [1]),
        .T(1'b1));
  OBUFT \output_signal[0][2]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [2]),
        .T(1'b1));
  OBUFT \output_signal[0][3]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [3]),
        .T(1'b1));
  OBUFT \output_signal[0][4]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [4]),
        .T(1'b1));
  OBUFT \output_signal[0][5]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [5]),
        .T(1'b1));
  OBUFT \output_signal[0][6]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [6]),
        .T(1'b1));
  OBUFT \output_signal[0][7]_INST_0 
       (.I(1'b0),
        .O(\output_signal[0] [7]),
        .T(1'b1));
  OBUFT \output_signal[1][0]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [0]),
        .T(1'b1));
  OBUFT \output_signal[1][1]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [1]),
        .T(1'b1));
  OBUFT \output_signal[1][2]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [2]),
        .T(1'b1));
  OBUFT \output_signal[1][3]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [3]),
        .T(1'b1));
  OBUFT \output_signal[1][4]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [4]),
        .T(1'b1));
  OBUFT \output_signal[1][5]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [5]),
        .T(1'b1));
  OBUFT \output_signal[1][6]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [6]),
        .T(1'b1));
  OBUFT \output_signal[1][7]_INST_0 
       (.I(1'b0),
        .O(\output_signal[1] [7]),
        .T(1'b1));
  OBUFT \output_signal[2][0]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [0]),
        .T(1'b1));
  OBUFT \output_signal[2][1]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [1]),
        .T(1'b1));
  OBUFT \output_signal[2][2]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [2]),
        .T(1'b1));
  OBUFT \output_signal[2][3]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [3]),
        .T(1'b1));
  OBUFT \output_signal[2][4]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [4]),
        .T(1'b1));
  OBUFT \output_signal[2][5]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [5]),
        .T(1'b1));
  OBUFT \output_signal[2][6]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [6]),
        .T(1'b1));
  OBUFT \output_signal[2][7]_INST_0 
       (.I(1'b0),
        .O(\output_signal[2] [7]),
        .T(1'b1));
  OBUFT \output_signal[3][0]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [0]),
        .T(1'b1));
  OBUFT \output_signal[3][1]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [1]),
        .T(1'b1));
  OBUFT \output_signal[3][2]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [2]),
        .T(1'b1));
  OBUFT \output_signal[3][3]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [3]),
        .T(1'b1));
  OBUFT \output_signal[3][4]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [4]),
        .T(1'b1));
  OBUFT \output_signal[3][5]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [5]),
        .T(1'b1));
  OBUFT \output_signal[3][6]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [6]),
        .T(1'b1));
  OBUFT \output_signal[3][7]_INST_0 
       (.I(1'b0),
        .O(\output_signal[3] [7]),
        .T(1'b1));
endmodule

module mm_unit
   (\S[0]_OBUF ,
    \S[1]_OBUF ,
    \S[2]_OBUF ,
    \S[3]_OBUF ,
    done_OBUF,
    SR,
    CLK,
    Q,
    \weight_vector[3][0][0] ,
    \weight_vector[2][0][0] ,
    \weight_vector[1][0][0] ,
    \weight_vector[0][0][0] ,
    \weight_vector[7][0][0] ,
    \weight_vector[6][0][0] ,
    \weight_vector[5][0][0] ,
    \weight_vector[4][0][0] ,
    \weight_vector[3][0][1] ,
    \weight_vector[2][0][1] ,
    \weight_vector[1][0][1] ,
    \weight_vector[0][0][1] ,
    \weight_vector[7][0][1] ,
    \weight_vector[6][0][1] ,
    \weight_vector[5][0][1] ,
    \weight_vector[4][0][1] ,
    \weight_vector[3][0][2] ,
    \weight_vector[2][0][2] ,
    \weight_vector[1][0][2] ,
    \weight_vector[0][0][2] ,
    \weight_vector[7][0][2] ,
    \weight_vector[6][0][2] ,
    \weight_vector[5][0][2] ,
    \weight_vector[4][0][2] ,
    \weight_vector[3][0][3] ,
    \weight_vector[2][0][3] ,
    \weight_vector[1][0][3] ,
    \weight_vector[0][0][3] ,
    \weight_vector[7][0][3] ,
    \weight_vector[6][0][3] ,
    \weight_vector[5][0][3] ,
    \weight_vector[4][0][3] ,
    \weight_vector[3][0][4] ,
    \weight_vector[2][0][4] ,
    \weight_vector[1][0][4] ,
    \weight_vector[0][0][4] ,
    \weight_vector[7][0][4] ,
    \weight_vector[6][0][4] ,
    \weight_vector[5][0][4] ,
    \weight_vector[4][0][4] ,
    \weight_vector[3][0][5] ,
    \weight_vector[2][0][5] ,
    \weight_vector[1][0][5] ,
    \weight_vector[0][0][5] ,
    \weight_vector[7][0][5] ,
    \weight_vector[6][0][5] ,
    \weight_vector[5][0][5] ,
    \weight_vector[4][0][5] ,
    \weight_vector[3][0][6] ,
    \weight_vector[2][0][6] ,
    \weight_vector[1][0][6] ,
    \weight_vector[0][0][6] ,
    \weight_vector[7][0][6] ,
    \weight_vector[6][0][6] ,
    \weight_vector[5][0][6] ,
    \weight_vector[4][0][6] ,
    \weight_vector[3][0][7] ,
    \weight_vector[2][0][7] ,
    \weight_vector[1][0][7] ,
    \weight_vector[0][0][7] ,
    \weight_vector[7][0][7] ,
    \weight_vector[6][0][7] ,
    \weight_vector[5][0][7] ,
    \weight_vector[4][0][7] ,
    \weight_vector[3][1][0] ,
    \weight_vector[2][1][0] ,
    \weight_vector[1][1][0] ,
    \weight_vector[0][1][0] ,
    \weight_vector[7][1][0] ,
    \weight_vector[6][1][0] ,
    \weight_vector[5][1][0] ,
    \weight_vector[4][1][0] ,
    \weight_vector[3][1][1] ,
    \weight_vector[2][1][1] ,
    \weight_vector[1][1][1] ,
    \weight_vector[0][1][1] ,
    \weight_vector[7][1][1] ,
    \weight_vector[6][1][1] ,
    \weight_vector[5][1][1] ,
    \weight_vector[4][1][1] ,
    \weight_vector[3][1][2] ,
    \weight_vector[2][1][2] ,
    \weight_vector[1][1][2] ,
    \weight_vector[0][1][2] ,
    \weight_vector[7][1][2] ,
    \weight_vector[6][1][2] ,
    \weight_vector[5][1][2] ,
    \weight_vector[4][1][2] ,
    \weight_vector[3][1][3] ,
    \weight_vector[2][1][3] ,
    \weight_vector[1][1][3] ,
    \weight_vector[0][1][3] ,
    \weight_vector[7][1][3] ,
    \weight_vector[6][1][3] ,
    \weight_vector[5][1][3] ,
    \weight_vector[4][1][3] ,
    \weight_vector[3][1][4] ,
    \weight_vector[2][1][4] ,
    \weight_vector[1][1][4] ,
    \weight_vector[0][1][4] ,
    \weight_vector[7][1][4] ,
    \weight_vector[6][1][4] ,
    \weight_vector[5][1][4] ,
    \weight_vector[4][1][4] ,
    \weight_vector[3][1][5] ,
    \weight_vector[2][1][5] ,
    \weight_vector[1][1][5] ,
    \weight_vector[0][1][5] ,
    \weight_vector[7][1][5] ,
    \weight_vector[6][1][5] ,
    \weight_vector[5][1][5] ,
    \weight_vector[4][1][5] ,
    \weight_vector[3][1][6] ,
    \weight_vector[2][1][6] ,
    \weight_vector[1][1][6] ,
    \weight_vector[0][1][6] ,
    \weight_vector[7][1][6] ,
    \weight_vector[6][1][6] ,
    \weight_vector[5][1][6] ,
    \weight_vector[4][1][6] ,
    \weight_vector[3][1][7] ,
    \weight_vector[2][1][7] ,
    \weight_vector[1][1][7] ,
    \weight_vector[0][1][7] ,
    \weight_vector[7][1][7] ,
    \weight_vector[6][1][7] ,
    \weight_vector[5][1][7] ,
    \weight_vector[4][1][7] ,
    \weight_vector[3][2][0] ,
    \weight_vector[2][2][0] ,
    \weight_vector[1][2][0] ,
    \weight_vector[0][2][0] ,
    \weight_vector[7][2][0] ,
    \weight_vector[6][2][0] ,
    \weight_vector[5][2][0] ,
    \weight_vector[4][2][0] ,
    \weight_vector[3][2][1] ,
    \weight_vector[2][2][1] ,
    \weight_vector[1][2][1] ,
    \weight_vector[0][2][1] ,
    \weight_vector[7][2][1] ,
    \weight_vector[6][2][1] ,
    \weight_vector[5][2][1] ,
    \weight_vector[4][2][1] ,
    \weight_vector[3][2][2] ,
    \weight_vector[2][2][2] ,
    \weight_vector[1][2][2] ,
    \weight_vector[0][2][2] ,
    \weight_vector[7][2][2] ,
    \weight_vector[6][2][2] ,
    \weight_vector[5][2][2] ,
    \weight_vector[4][2][2] ,
    \weight_vector[3][2][3] ,
    \weight_vector[2][2][3] ,
    \weight_vector[1][2][3] ,
    \weight_vector[0][2][3] ,
    \weight_vector[7][2][3] ,
    \weight_vector[6][2][3] ,
    \weight_vector[5][2][3] ,
    \weight_vector[4][2][3] ,
    \weight_vector[3][2][4] ,
    \weight_vector[2][2][4] ,
    \weight_vector[1][2][4] ,
    \weight_vector[0][2][4] ,
    \weight_vector[7][2][4] ,
    \weight_vector[6][2][4] ,
    \weight_vector[5][2][4] ,
    \weight_vector[4][2][4] ,
    \weight_vector[3][2][5] ,
    \weight_vector[2][2][5] ,
    \weight_vector[1][2][5] ,
    \weight_vector[0][2][5] ,
    \weight_vector[7][2][5] ,
    \weight_vector[6][2][5] ,
    \weight_vector[5][2][5] ,
    \weight_vector[4][2][5] ,
    \weight_vector[3][2][6] ,
    \weight_vector[2][2][6] ,
    \weight_vector[1][2][6] ,
    \weight_vector[0][2][6] ,
    \weight_vector[7][2][6] ,
    \weight_vector[6][2][6] ,
    \weight_vector[5][2][6] ,
    \weight_vector[4][2][6] ,
    \weight_vector[3][2][7] ,
    \weight_vector[2][2][7] ,
    \weight_vector[1][2][7] ,
    \weight_vector[0][2][7] ,
    \weight_vector[7][2][7] ,
    \weight_vector[6][2][7] ,
    \weight_vector[5][2][7] ,
    \weight_vector[4][2][7] ,
    \weight_vector[3][3][0] ,
    \weight_vector[2][3][0] ,
    \weight_vector[1][3][0] ,
    \weight_vector[0][3][0] ,
    \weight_vector[7][3][0] ,
    \weight_vector[6][3][0] ,
    \weight_vector[5][3][0] ,
    \weight_vector[4][3][0] ,
    \weight_vector[3][3][1] ,
    \weight_vector[2][3][1] ,
    \weight_vector[1][3][1] ,
    \weight_vector[0][3][1] ,
    \weight_vector[7][3][1] ,
    \weight_vector[6][3][1] ,
    \weight_vector[5][3][1] ,
    \weight_vector[4][3][1] ,
    \weight_vector[3][3][2] ,
    \weight_vector[2][3][2] ,
    \weight_vector[1][3][2] ,
    \weight_vector[0][3][2] ,
    \weight_vector[7][3][2] ,
    \weight_vector[6][3][2] ,
    \weight_vector[5][3][2] ,
    \weight_vector[4][3][2] ,
    \weight_vector[3][3][3] ,
    \weight_vector[2][3][3] ,
    \weight_vector[1][3][3] ,
    \weight_vector[0][3][3] ,
    \weight_vector[7][3][3] ,
    \weight_vector[6][3][3] ,
    \weight_vector[5][3][3] ,
    \weight_vector[4][3][3] ,
    \weight_vector[3][3][4] ,
    \weight_vector[2][3][4] ,
    \weight_vector[1][3][4] ,
    \weight_vector[0][3][4] ,
    \weight_vector[7][3][4] ,
    \weight_vector[6][3][4] ,
    \weight_vector[5][3][4] ,
    \weight_vector[4][3][4] ,
    \weight_vector[3][3][5] ,
    \weight_vector[2][3][5] ,
    \weight_vector[1][3][5] ,
    \weight_vector[0][3][5] ,
    \weight_vector[7][3][5] ,
    \weight_vector[6][3][5] ,
    \weight_vector[5][3][5] ,
    \weight_vector[4][3][5] ,
    \weight_vector[3][3][6] ,
    \weight_vector[2][3][6] ,
    \weight_vector[1][3][6] ,
    \weight_vector[0][3][6] ,
    \weight_vector[7][3][6] ,
    \weight_vector[6][3][6] ,
    \weight_vector[5][3][6] ,
    \weight_vector[4][3][6] ,
    \weight_vector[3][3][7] ,
    \weight_vector[2][3][7] ,
    \weight_vector[1][3][7] ,
    \weight_vector[0][3][7] ,
    \weight_vector[7][3][7] ,
    \weight_vector[6][3][7] ,
    \weight_vector[5][3][7] ,
    \weight_vector[4][3][7] ,
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
  output [16:0]\S[0]_OBUF ;
  output [16:0]\S[1]_OBUF ;
  output [16:0]\S[2]_OBUF ;
  output [16:0]\S[3]_OBUF ;
  output done_OBUF;
  input [0:0]SR;
  input CLK;
  input [2:0]Q;
  input \weight_vector[3][0][0] ;
  input \weight_vector[2][0][0] ;
  input \weight_vector[1][0][0] ;
  input \weight_vector[0][0][0] ;
  input \weight_vector[7][0][0] ;
  input \weight_vector[6][0][0] ;
  input \weight_vector[5][0][0] ;
  input \weight_vector[4][0][0] ;
  input \weight_vector[3][0][1] ;
  input \weight_vector[2][0][1] ;
  input \weight_vector[1][0][1] ;
  input \weight_vector[0][0][1] ;
  input \weight_vector[7][0][1] ;
  input \weight_vector[6][0][1] ;
  input \weight_vector[5][0][1] ;
  input \weight_vector[4][0][1] ;
  input \weight_vector[3][0][2] ;
  input \weight_vector[2][0][2] ;
  input \weight_vector[1][0][2] ;
  input \weight_vector[0][0][2] ;
  input \weight_vector[7][0][2] ;
  input \weight_vector[6][0][2] ;
  input \weight_vector[5][0][2] ;
  input \weight_vector[4][0][2] ;
  input \weight_vector[3][0][3] ;
  input \weight_vector[2][0][3] ;
  input \weight_vector[1][0][3] ;
  input \weight_vector[0][0][3] ;
  input \weight_vector[7][0][3] ;
  input \weight_vector[6][0][3] ;
  input \weight_vector[5][0][3] ;
  input \weight_vector[4][0][3] ;
  input \weight_vector[3][0][4] ;
  input \weight_vector[2][0][4] ;
  input \weight_vector[1][0][4] ;
  input \weight_vector[0][0][4] ;
  input \weight_vector[7][0][4] ;
  input \weight_vector[6][0][4] ;
  input \weight_vector[5][0][4] ;
  input \weight_vector[4][0][4] ;
  input \weight_vector[3][0][5] ;
  input \weight_vector[2][0][5] ;
  input \weight_vector[1][0][5] ;
  input \weight_vector[0][0][5] ;
  input \weight_vector[7][0][5] ;
  input \weight_vector[6][0][5] ;
  input \weight_vector[5][0][5] ;
  input \weight_vector[4][0][5] ;
  input \weight_vector[3][0][6] ;
  input \weight_vector[2][0][6] ;
  input \weight_vector[1][0][6] ;
  input \weight_vector[0][0][6] ;
  input \weight_vector[7][0][6] ;
  input \weight_vector[6][0][6] ;
  input \weight_vector[5][0][6] ;
  input \weight_vector[4][0][6] ;
  input \weight_vector[3][0][7] ;
  input \weight_vector[2][0][7] ;
  input \weight_vector[1][0][7] ;
  input \weight_vector[0][0][7] ;
  input \weight_vector[7][0][7] ;
  input \weight_vector[6][0][7] ;
  input \weight_vector[5][0][7] ;
  input \weight_vector[4][0][7] ;
  input \weight_vector[3][1][0] ;
  input \weight_vector[2][1][0] ;
  input \weight_vector[1][1][0] ;
  input \weight_vector[0][1][0] ;
  input \weight_vector[7][1][0] ;
  input \weight_vector[6][1][0] ;
  input \weight_vector[5][1][0] ;
  input \weight_vector[4][1][0] ;
  input \weight_vector[3][1][1] ;
  input \weight_vector[2][1][1] ;
  input \weight_vector[1][1][1] ;
  input \weight_vector[0][1][1] ;
  input \weight_vector[7][1][1] ;
  input \weight_vector[6][1][1] ;
  input \weight_vector[5][1][1] ;
  input \weight_vector[4][1][1] ;
  input \weight_vector[3][1][2] ;
  input \weight_vector[2][1][2] ;
  input \weight_vector[1][1][2] ;
  input \weight_vector[0][1][2] ;
  input \weight_vector[7][1][2] ;
  input \weight_vector[6][1][2] ;
  input \weight_vector[5][1][2] ;
  input \weight_vector[4][1][2] ;
  input \weight_vector[3][1][3] ;
  input \weight_vector[2][1][3] ;
  input \weight_vector[1][1][3] ;
  input \weight_vector[0][1][3] ;
  input \weight_vector[7][1][3] ;
  input \weight_vector[6][1][3] ;
  input \weight_vector[5][1][3] ;
  input \weight_vector[4][1][3] ;
  input \weight_vector[3][1][4] ;
  input \weight_vector[2][1][4] ;
  input \weight_vector[1][1][4] ;
  input \weight_vector[0][1][4] ;
  input \weight_vector[7][1][4] ;
  input \weight_vector[6][1][4] ;
  input \weight_vector[5][1][4] ;
  input \weight_vector[4][1][4] ;
  input \weight_vector[3][1][5] ;
  input \weight_vector[2][1][5] ;
  input \weight_vector[1][1][5] ;
  input \weight_vector[0][1][5] ;
  input \weight_vector[7][1][5] ;
  input \weight_vector[6][1][5] ;
  input \weight_vector[5][1][5] ;
  input \weight_vector[4][1][5] ;
  input \weight_vector[3][1][6] ;
  input \weight_vector[2][1][6] ;
  input \weight_vector[1][1][6] ;
  input \weight_vector[0][1][6] ;
  input \weight_vector[7][1][6] ;
  input \weight_vector[6][1][6] ;
  input \weight_vector[5][1][6] ;
  input \weight_vector[4][1][6] ;
  input \weight_vector[3][1][7] ;
  input \weight_vector[2][1][7] ;
  input \weight_vector[1][1][7] ;
  input \weight_vector[0][1][7] ;
  input \weight_vector[7][1][7] ;
  input \weight_vector[6][1][7] ;
  input \weight_vector[5][1][7] ;
  input \weight_vector[4][1][7] ;
  input \weight_vector[3][2][0] ;
  input \weight_vector[2][2][0] ;
  input \weight_vector[1][2][0] ;
  input \weight_vector[0][2][0] ;
  input \weight_vector[7][2][0] ;
  input \weight_vector[6][2][0] ;
  input \weight_vector[5][2][0] ;
  input \weight_vector[4][2][0] ;
  input \weight_vector[3][2][1] ;
  input \weight_vector[2][2][1] ;
  input \weight_vector[1][2][1] ;
  input \weight_vector[0][2][1] ;
  input \weight_vector[7][2][1] ;
  input \weight_vector[6][2][1] ;
  input \weight_vector[5][2][1] ;
  input \weight_vector[4][2][1] ;
  input \weight_vector[3][2][2] ;
  input \weight_vector[2][2][2] ;
  input \weight_vector[1][2][2] ;
  input \weight_vector[0][2][2] ;
  input \weight_vector[7][2][2] ;
  input \weight_vector[6][2][2] ;
  input \weight_vector[5][2][2] ;
  input \weight_vector[4][2][2] ;
  input \weight_vector[3][2][3] ;
  input \weight_vector[2][2][3] ;
  input \weight_vector[1][2][3] ;
  input \weight_vector[0][2][3] ;
  input \weight_vector[7][2][3] ;
  input \weight_vector[6][2][3] ;
  input \weight_vector[5][2][3] ;
  input \weight_vector[4][2][3] ;
  input \weight_vector[3][2][4] ;
  input \weight_vector[2][2][4] ;
  input \weight_vector[1][2][4] ;
  input \weight_vector[0][2][4] ;
  input \weight_vector[7][2][4] ;
  input \weight_vector[6][2][4] ;
  input \weight_vector[5][2][4] ;
  input \weight_vector[4][2][4] ;
  input \weight_vector[3][2][5] ;
  input \weight_vector[2][2][5] ;
  input \weight_vector[1][2][5] ;
  input \weight_vector[0][2][5] ;
  input \weight_vector[7][2][5] ;
  input \weight_vector[6][2][5] ;
  input \weight_vector[5][2][5] ;
  input \weight_vector[4][2][5] ;
  input \weight_vector[3][2][6] ;
  input \weight_vector[2][2][6] ;
  input \weight_vector[1][2][6] ;
  input \weight_vector[0][2][6] ;
  input \weight_vector[7][2][6] ;
  input \weight_vector[6][2][6] ;
  input \weight_vector[5][2][6] ;
  input \weight_vector[4][2][6] ;
  input \weight_vector[3][2][7] ;
  input \weight_vector[2][2][7] ;
  input \weight_vector[1][2][7] ;
  input \weight_vector[0][2][7] ;
  input \weight_vector[7][2][7] ;
  input \weight_vector[6][2][7] ;
  input \weight_vector[5][2][7] ;
  input \weight_vector[4][2][7] ;
  input \weight_vector[3][3][0] ;
  input \weight_vector[2][3][0] ;
  input \weight_vector[1][3][0] ;
  input \weight_vector[0][3][0] ;
  input \weight_vector[7][3][0] ;
  input \weight_vector[6][3][0] ;
  input \weight_vector[5][3][0] ;
  input \weight_vector[4][3][0] ;
  input \weight_vector[3][3][1] ;
  input \weight_vector[2][3][1] ;
  input \weight_vector[1][3][1] ;
  input \weight_vector[0][3][1] ;
  input \weight_vector[7][3][1] ;
  input \weight_vector[6][3][1] ;
  input \weight_vector[5][3][1] ;
  input \weight_vector[4][3][1] ;
  input \weight_vector[3][3][2] ;
  input \weight_vector[2][3][2] ;
  input \weight_vector[1][3][2] ;
  input \weight_vector[0][3][2] ;
  input \weight_vector[7][3][2] ;
  input \weight_vector[6][3][2] ;
  input \weight_vector[5][3][2] ;
  input \weight_vector[4][3][2] ;
  input \weight_vector[3][3][3] ;
  input \weight_vector[2][3][3] ;
  input \weight_vector[1][3][3] ;
  input \weight_vector[0][3][3] ;
  input \weight_vector[7][3][3] ;
  input \weight_vector[6][3][3] ;
  input \weight_vector[5][3][3] ;
  input \weight_vector[4][3][3] ;
  input \weight_vector[3][3][4] ;
  input \weight_vector[2][3][4] ;
  input \weight_vector[1][3][4] ;
  input \weight_vector[0][3][4] ;
  input \weight_vector[7][3][4] ;
  input \weight_vector[6][3][4] ;
  input \weight_vector[5][3][4] ;
  input \weight_vector[4][3][4] ;
  input \weight_vector[3][3][5] ;
  input \weight_vector[2][3][5] ;
  input \weight_vector[1][3][5] ;
  input \weight_vector[0][3][5] ;
  input \weight_vector[7][3][5] ;
  input \weight_vector[6][3][5] ;
  input \weight_vector[5][3][5] ;
  input \weight_vector[4][3][5] ;
  input \weight_vector[3][3][6] ;
  input \weight_vector[2][3][6] ;
  input \weight_vector[1][3][6] ;
  input \weight_vector[0][3][6] ;
  input \weight_vector[7][3][6] ;
  input \weight_vector[6][3][6] ;
  input \weight_vector[5][3][6] ;
  input \weight_vector[4][3][6] ;
  input \weight_vector[3][3][7] ;
  input \weight_vector[2][3][7] ;
  input \weight_vector[1][3][7] ;
  input \weight_vector[0][3][7] ;
  input \weight_vector[7][3][7] ;
  input \weight_vector[6][3][7] ;
  input \weight_vector[5][3][7] ;
  input \weight_vector[4][3][7] ;
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

  wire [7:0]A;
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
  wire CE;
  wire CE_i_1_n_0;
  wire CLK;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [16:0]\S[0]_OBUF ;
  wire [16:0]\S[1]_OBUF ;
  wire [16:0]\S[2]_OBUF ;
  wire [16:0]\S[3]_OBUF ;
  wire done_OBUF;
  wire done_signal_i_1_n_0;
  wire \generate_mac_units[0].mul0_n_17 ;
  wire \generate_mac_units[0].mul0_n_18 ;
  wire \generate_mac_units[0].mul0_n_19 ;
  wire \generate_mac_units[0].mul0_n_20 ;
  wire \generate_mac_units[0].mul0_n_21 ;
  wire \generate_mac_units[0].mul0_n_22 ;
  wire \generate_mac_units[0].mul0_n_23 ;
  wire \generate_mac_units[0].mul0_n_24 ;
  wire \generate_mac_units[0].mul0_n_25 ;
  wire \generate_mac_units[0].mul0_n_26 ;
  wire \generate_mac_units[0].mul0_n_27 ;
  wire \generate_mac_units[0].mul0_n_28 ;
  wire \generate_mac_units[0].mul0_n_29 ;
  wire \generate_mac_units[0].mul0_n_30 ;
  wire \generate_mac_units[0].mul0_n_31 ;
  wire \generate_mac_units[0].mul0_n_32 ;
  wire \generate_mac_units[0].mul0_n_33 ;
  wire \generate_mac_units[0].mul0_n_34 ;
  wire \generate_mac_units[0].mul0_n_35 ;
  wire \generate_mac_units[0].mul0_n_36 ;
  wire \generate_mac_units[0].mul0_n_37 ;
  wire \generate_mac_units[0].mul0_n_38 ;
  wire \generate_mac_units[0].mul0_n_39 ;
  wire \generate_mac_units[0].mul0_n_40 ;
  wire \generate_mac_units[0].mul0_n_41 ;
  wire \generate_mac_units[0].mul0_n_42 ;
  wire \generate_mac_units[0].mul0_n_43 ;
  wire \generate_mac_units[0].mul0_n_44 ;
  wire \generate_mac_units[0].mul0_n_45 ;
  wire \generate_mac_units[0].mul0_n_46 ;
  wire \generate_mac_units[0].mul0_n_47 ;
  wire \generate_mac_units[0].mul0_n_48 ;
  wire \generate_mac_units[0].mul0_n_49 ;
  wire \generate_mac_units[0].mul0_n_50 ;
  wire \generate_mac_units[0].mul0_n_51 ;
  wire \generate_mac_units[0].mul0_n_52 ;
  wire \generate_mac_units[0].mul0_n_53 ;
  wire \generate_mac_units[0].mul0_n_54 ;
  wire \generate_mac_units[0].mul0_n_55 ;
  wire \generate_mac_units[0].mul0_n_56 ;
  wire \generate_mac_units[0].mul0_n_57 ;
  wire \generate_mac_units[0].mul0_n_58 ;
  wire \generate_mac_units[0].mul0_n_59 ;
  wire \generate_mac_units[0].mul0_n_60 ;
  wire \generate_mac_units[0].mul0_n_61 ;
  wire \generate_mac_units[0].mul0_n_62 ;
  wire \generate_mac_units[0].mul0_n_63 ;
  wire \generate_mac_units[0].mul0_n_64 ;
  wire \generate_mac_units[0].mul0_n_65 ;
  wire \generate_mac_units[0].mul0_n_66 ;
  wire \generate_mac_units[0].mul0_n_67 ;
  wire \generate_mac_units[0].mul0_n_68 ;
  wire \generate_mac_units[0].mul0_n_69 ;
  wire \generate_mac_units[0].mul0_n_70 ;
  wire \generate_mac_units[0].mul0_n_71 ;
  wire \generate_mac_units[0].mul0_n_72 ;
  wire \generate_mac_units[0].mul0_n_73 ;
  wire \generate_mac_units[0].mul0_n_74 ;
  wire \generate_mac_units[0].mul0_n_75 ;
  wire \generate_mac_units[0].mul0_n_76 ;
  wire \generate_mac_units[0].mul0_n_77 ;
  wire \generate_mac_units[0].mul0_n_78 ;
  wire \generate_mac_units[0].mul0_n_79 ;
  wire \generate_mac_units[0].mul0_n_80 ;
  wire \generate_mac_units[0].mul0_n_81 ;
  wire \generate_mac_units[0].mul0_n_82 ;
  wire \generate_mac_units[0].mul0_n_83 ;
  wire \generate_mac_units[0].mul0_n_84 ;
  wire \generate_mac_units[0].mul0_n_85 ;
  wire \generate_mac_units[0].mul0_n_86 ;
  wire \generate_mac_units[0].mul0_n_87 ;
  wire \generate_mac_units[0].mul0_n_88 ;
  wire \generate_mac_units[0].mul0_n_89 ;
  wire \generate_mac_units[0].mul0_n_90 ;
  wire \generate_mac_units[0].mul0_n_91 ;
  wire \generate_mac_units[0].mul0_n_92 ;
  wire \generate_mac_units[0].mul0_n_93 ;
  wire \generate_mac_units[0].mul0_n_94 ;
  wire \generate_mac_units[0].mul0_n_95 ;
  wire \generate_mac_units[0].mul0_n_96 ;
  wire \generate_mac_units[1].mul0_n_17 ;
  wire \generate_mac_units[1].mul0_n_18 ;
  wire \generate_mac_units[1].mul0_n_19 ;
  wire \generate_mac_units[1].mul0_n_20 ;
  wire \generate_mac_units[1].mul0_n_21 ;
  wire \generate_mac_units[1].mul0_n_22 ;
  wire \generate_mac_units[1].mul0_n_23 ;
  wire \generate_mac_units[1].mul0_n_24 ;
  wire \generate_mac_units[2].mul0_n_17 ;
  wire \generate_mac_units[2].mul0_n_18 ;
  wire \generate_mac_units[2].mul0_n_19 ;
  wire \generate_mac_units[2].mul0_n_20 ;
  wire \generate_mac_units[2].mul0_n_21 ;
  wire \generate_mac_units[2].mul0_n_22 ;
  wire \generate_mac_units[2].mul0_n_23 ;
  wire \generate_mac_units[2].mul0_n_24 ;
  wire \generate_mac_units[3].mul0_n_17 ;
  wire \generate_mac_units[3].mul0_n_18 ;
  wire \generate_mac_units[3].mul0_n_19 ;
  wire \generate_mac_units[3].mul0_n_20 ;
  wire \generate_mac_units[3].mul0_n_21 ;
  wire \generate_mac_units[3].mul0_n_22 ;
  wire \generate_mac_units[3].mul0_n_23 ;
  wire \generate_mac_units[3].mul0_n_24 ;
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
  wire \loop_counter[0]_i_1__0_n_0 ;
  wire \loop_counter[1]_i_1_n_0 ;
  wire \loop_counter[2]_i_1_n_0 ;
  wire \loop_counter[3]_i_1_n_0 ;
  wire \loop_counter[3]_i_2_n_0 ;
  wire \loop_counter_reg_n_0_[0] ;
  wire \loop_counter_reg_n_0_[1] ;
  wire \loop_counter_reg_n_0_[2] ;
  wire \loop_counter_reg_n_0_[3] ;
  wire p_0_in;
  wire \weight_vector[0][0][0] ;
  wire \weight_vector[0][0][1] ;
  wire \weight_vector[0][0][2] ;
  wire \weight_vector[0][0][3] ;
  wire \weight_vector[0][0][4] ;
  wire \weight_vector[0][0][5] ;
  wire \weight_vector[0][0][6] ;
  wire \weight_vector[0][0][7] ;
  wire \weight_vector[0][1][0] ;
  wire \weight_vector[0][1][1] ;
  wire \weight_vector[0][1][2] ;
  wire \weight_vector[0][1][3] ;
  wire \weight_vector[0][1][4] ;
  wire \weight_vector[0][1][5] ;
  wire \weight_vector[0][1][6] ;
  wire \weight_vector[0][1][7] ;
  wire \weight_vector[0][2][0] ;
  wire \weight_vector[0][2][1] ;
  wire \weight_vector[0][2][2] ;
  wire \weight_vector[0][2][3] ;
  wire \weight_vector[0][2][4] ;
  wire \weight_vector[0][2][5] ;
  wire \weight_vector[0][2][6] ;
  wire \weight_vector[0][2][7] ;
  wire \weight_vector[0][3][0] ;
  wire \weight_vector[0][3][1] ;
  wire \weight_vector[0][3][2] ;
  wire \weight_vector[0][3][3] ;
  wire \weight_vector[0][3][4] ;
  wire \weight_vector[0][3][5] ;
  wire \weight_vector[0][3][6] ;
  wire \weight_vector[0][3][7] ;
  wire \weight_vector[1][0][0] ;
  wire \weight_vector[1][0][1] ;
  wire \weight_vector[1][0][2] ;
  wire \weight_vector[1][0][3] ;
  wire \weight_vector[1][0][4] ;
  wire \weight_vector[1][0][5] ;
  wire \weight_vector[1][0][6] ;
  wire \weight_vector[1][0][7] ;
  wire \weight_vector[1][1][0] ;
  wire \weight_vector[1][1][1] ;
  wire \weight_vector[1][1][2] ;
  wire \weight_vector[1][1][3] ;
  wire \weight_vector[1][1][4] ;
  wire \weight_vector[1][1][5] ;
  wire \weight_vector[1][1][6] ;
  wire \weight_vector[1][1][7] ;
  wire \weight_vector[1][2][0] ;
  wire \weight_vector[1][2][1] ;
  wire \weight_vector[1][2][2] ;
  wire \weight_vector[1][2][3] ;
  wire \weight_vector[1][2][4] ;
  wire \weight_vector[1][2][5] ;
  wire \weight_vector[1][2][6] ;
  wire \weight_vector[1][2][7] ;
  wire \weight_vector[1][3][0] ;
  wire \weight_vector[1][3][1] ;
  wire \weight_vector[1][3][2] ;
  wire \weight_vector[1][3][3] ;
  wire \weight_vector[1][3][4] ;
  wire \weight_vector[1][3][5] ;
  wire \weight_vector[1][3][6] ;
  wire \weight_vector[1][3][7] ;
  wire \weight_vector[2][0][0] ;
  wire \weight_vector[2][0][1] ;
  wire \weight_vector[2][0][2] ;
  wire \weight_vector[2][0][3] ;
  wire \weight_vector[2][0][4] ;
  wire \weight_vector[2][0][5] ;
  wire \weight_vector[2][0][6] ;
  wire \weight_vector[2][0][7] ;
  wire \weight_vector[2][1][0] ;
  wire \weight_vector[2][1][1] ;
  wire \weight_vector[2][1][2] ;
  wire \weight_vector[2][1][3] ;
  wire \weight_vector[2][1][4] ;
  wire \weight_vector[2][1][5] ;
  wire \weight_vector[2][1][6] ;
  wire \weight_vector[2][1][7] ;
  wire \weight_vector[2][2][0] ;
  wire \weight_vector[2][2][1] ;
  wire \weight_vector[2][2][2] ;
  wire \weight_vector[2][2][3] ;
  wire \weight_vector[2][2][4] ;
  wire \weight_vector[2][2][5] ;
  wire \weight_vector[2][2][6] ;
  wire \weight_vector[2][2][7] ;
  wire \weight_vector[2][3][0] ;
  wire \weight_vector[2][3][1] ;
  wire \weight_vector[2][3][2] ;
  wire \weight_vector[2][3][3] ;
  wire \weight_vector[2][3][4] ;
  wire \weight_vector[2][3][5] ;
  wire \weight_vector[2][3][6] ;
  wire \weight_vector[2][3][7] ;
  wire \weight_vector[3][0][0] ;
  wire \weight_vector[3][0][1] ;
  wire \weight_vector[3][0][2] ;
  wire \weight_vector[3][0][3] ;
  wire \weight_vector[3][0][4] ;
  wire \weight_vector[3][0][5] ;
  wire \weight_vector[3][0][6] ;
  wire \weight_vector[3][0][7] ;
  wire \weight_vector[3][1][0] ;
  wire \weight_vector[3][1][1] ;
  wire \weight_vector[3][1][2] ;
  wire \weight_vector[3][1][3] ;
  wire \weight_vector[3][1][4] ;
  wire \weight_vector[3][1][5] ;
  wire \weight_vector[3][1][6] ;
  wire \weight_vector[3][1][7] ;
  wire \weight_vector[3][2][0] ;
  wire \weight_vector[3][2][1] ;
  wire \weight_vector[3][2][2] ;
  wire \weight_vector[3][2][3] ;
  wire \weight_vector[3][2][4] ;
  wire \weight_vector[3][2][5] ;
  wire \weight_vector[3][2][6] ;
  wire \weight_vector[3][2][7] ;
  wire \weight_vector[3][3][0] ;
  wire \weight_vector[3][3][1] ;
  wire \weight_vector[3][3][2] ;
  wire \weight_vector[3][3][3] ;
  wire \weight_vector[3][3][4] ;
  wire \weight_vector[3][3][5] ;
  wire \weight_vector[3][3][6] ;
  wire \weight_vector[3][3][7] ;
  wire \weight_vector[4][0][0] ;
  wire \weight_vector[4][0][1] ;
  wire \weight_vector[4][0][2] ;
  wire \weight_vector[4][0][3] ;
  wire \weight_vector[4][0][4] ;
  wire \weight_vector[4][0][5] ;
  wire \weight_vector[4][0][6] ;
  wire \weight_vector[4][0][7] ;
  wire \weight_vector[4][1][0] ;
  wire \weight_vector[4][1][1] ;
  wire \weight_vector[4][1][2] ;
  wire \weight_vector[4][1][3] ;
  wire \weight_vector[4][1][4] ;
  wire \weight_vector[4][1][5] ;
  wire \weight_vector[4][1][6] ;
  wire \weight_vector[4][1][7] ;
  wire \weight_vector[4][2][0] ;
  wire \weight_vector[4][2][1] ;
  wire \weight_vector[4][2][2] ;
  wire \weight_vector[4][2][3] ;
  wire \weight_vector[4][2][4] ;
  wire \weight_vector[4][2][5] ;
  wire \weight_vector[4][2][6] ;
  wire \weight_vector[4][2][7] ;
  wire \weight_vector[4][3][0] ;
  wire \weight_vector[4][3][1] ;
  wire \weight_vector[4][3][2] ;
  wire \weight_vector[4][3][3] ;
  wire \weight_vector[4][3][4] ;
  wire \weight_vector[4][3][5] ;
  wire \weight_vector[4][3][6] ;
  wire \weight_vector[4][3][7] ;
  wire \weight_vector[5][0][0] ;
  wire \weight_vector[5][0][1] ;
  wire \weight_vector[5][0][2] ;
  wire \weight_vector[5][0][3] ;
  wire \weight_vector[5][0][4] ;
  wire \weight_vector[5][0][5] ;
  wire \weight_vector[5][0][6] ;
  wire \weight_vector[5][0][7] ;
  wire \weight_vector[5][1][0] ;
  wire \weight_vector[5][1][1] ;
  wire \weight_vector[5][1][2] ;
  wire \weight_vector[5][1][3] ;
  wire \weight_vector[5][1][4] ;
  wire \weight_vector[5][1][5] ;
  wire \weight_vector[5][1][6] ;
  wire \weight_vector[5][1][7] ;
  wire \weight_vector[5][2][0] ;
  wire \weight_vector[5][2][1] ;
  wire \weight_vector[5][2][2] ;
  wire \weight_vector[5][2][3] ;
  wire \weight_vector[5][2][4] ;
  wire \weight_vector[5][2][5] ;
  wire \weight_vector[5][2][6] ;
  wire \weight_vector[5][2][7] ;
  wire \weight_vector[5][3][0] ;
  wire \weight_vector[5][3][1] ;
  wire \weight_vector[5][3][2] ;
  wire \weight_vector[5][3][3] ;
  wire \weight_vector[5][3][4] ;
  wire \weight_vector[5][3][5] ;
  wire \weight_vector[5][3][6] ;
  wire \weight_vector[5][3][7] ;
  wire \weight_vector[6][0][0] ;
  wire \weight_vector[6][0][1] ;
  wire \weight_vector[6][0][2] ;
  wire \weight_vector[6][0][3] ;
  wire \weight_vector[6][0][4] ;
  wire \weight_vector[6][0][5] ;
  wire \weight_vector[6][0][6] ;
  wire \weight_vector[6][0][7] ;
  wire \weight_vector[6][1][0] ;
  wire \weight_vector[6][1][1] ;
  wire \weight_vector[6][1][2] ;
  wire \weight_vector[6][1][3] ;
  wire \weight_vector[6][1][4] ;
  wire \weight_vector[6][1][5] ;
  wire \weight_vector[6][1][6] ;
  wire \weight_vector[6][1][7] ;
  wire \weight_vector[6][2][0] ;
  wire \weight_vector[6][2][1] ;
  wire \weight_vector[6][2][2] ;
  wire \weight_vector[6][2][3] ;
  wire \weight_vector[6][2][4] ;
  wire \weight_vector[6][2][5] ;
  wire \weight_vector[6][2][6] ;
  wire \weight_vector[6][2][7] ;
  wire \weight_vector[6][3][0] ;
  wire \weight_vector[6][3][1] ;
  wire \weight_vector[6][3][2] ;
  wire \weight_vector[6][3][3] ;
  wire \weight_vector[6][3][4] ;
  wire \weight_vector[6][3][5] ;
  wire \weight_vector[6][3][6] ;
  wire \weight_vector[6][3][7] ;
  wire \weight_vector[7][0][0] ;
  wire \weight_vector[7][0][1] ;
  wire \weight_vector[7][0][2] ;
  wire \weight_vector[7][0][3] ;
  wire \weight_vector[7][0][4] ;
  wire \weight_vector[7][0][5] ;
  wire \weight_vector[7][0][6] ;
  wire \weight_vector[7][0][7] ;
  wire \weight_vector[7][1][0] ;
  wire \weight_vector[7][1][1] ;
  wire \weight_vector[7][1][2] ;
  wire \weight_vector[7][1][3] ;
  wire \weight_vector[7][1][4] ;
  wire \weight_vector[7][1][5] ;
  wire \weight_vector[7][1][6] ;
  wire \weight_vector[7][1][7] ;
  wire \weight_vector[7][2][0] ;
  wire \weight_vector[7][2][1] ;
  wire \weight_vector[7][2][2] ;
  wire \weight_vector[7][2][3] ;
  wire \weight_vector[7][2][4] ;
  wire \weight_vector[7][2][5] ;
  wire \weight_vector[7][2][6] ;
  wire \weight_vector[7][2][7] ;
  wire \weight_vector[7][3][0] ;
  wire \weight_vector[7][3][1] ;
  wire \weight_vector[7][3][2] ;
  wire \weight_vector[7][3][3] ;
  wire \weight_vector[7][3][4] ;
  wire \weight_vector[7][3][5] ;
  wire \weight_vector[7][3][6] ;
  wire \weight_vector[7][3][7] ;

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
  LUT1 #(
    .INIT(2'h1)) 
    \A_signal[7]_i_1 
       (.I0(\loop_counter_reg_n_0_[3] ),
        .O(p_0_in));
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
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [0]),
        .Q(A[0]),
        .R(SR));
  MUXF7 \A_signal_reg[0]_i_1 
       (.I0(\A_signal[0]_i_2_n_0 ),
        .I1(\A_signal[0]_i_3_n_0 ),
        .O(\input_1[7]_0 [0]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[1] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [1]),
        .Q(A[1]),
        .R(SR));
  MUXF7 \A_signal_reg[1]_i_1 
       (.I0(\A_signal[1]_i_2_n_0 ),
        .I1(\A_signal[1]_i_3_n_0 ),
        .O(\input_1[7]_0 [1]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[2] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [2]),
        .Q(A[2]),
        .R(SR));
  MUXF7 \A_signal_reg[2]_i_1 
       (.I0(\A_signal[2]_i_2_n_0 ),
        .I1(\A_signal[2]_i_3_n_0 ),
        .O(\input_1[7]_0 [2]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[3] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [3]),
        .Q(A[3]),
        .R(SR));
  MUXF7 \A_signal_reg[3]_i_1 
       (.I0(\A_signal[3]_i_2_n_0 ),
        .I1(\A_signal[3]_i_3_n_0 ),
        .O(\input_1[7]_0 [3]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[4] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [4]),
        .Q(A[4]),
        .R(SR));
  MUXF7 \A_signal_reg[4]_i_1 
       (.I0(\A_signal[4]_i_2_n_0 ),
        .I1(\A_signal[4]_i_3_n_0 ),
        .O(\input_1[7]_0 [4]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[5] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [5]),
        .Q(A[5]),
        .R(SR));
  MUXF7 \A_signal_reg[5]_i_1 
       (.I0(\A_signal[5]_i_2_n_0 ),
        .I1(\A_signal[5]_i_3_n_0 ),
        .O(\input_1[7]_0 [5]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[6] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [6]),
        .Q(A[6]),
        .R(SR));
  MUXF7 \A_signal_reg[6]_i_1 
       (.I0(\A_signal[6]_i_2_n_0 ),
        .I1(\A_signal[6]_i_3_n_0 ),
        .O(\input_1[7]_0 [6]),
        .S(\loop_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \A_signal_reg[7] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\input_1[7]_0 [7]),
        .Q(A[7]),
        .R(SR));
  MUXF7 \A_signal_reg[7]_i_2 
       (.I0(\A_signal[7]_i_3_n_0 ),
        .I1(\A_signal[7]_i_4_n_0 ),
        .O(\input_1[7]_0 [7]),
        .S(\loop_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA2A)) 
    CE_i_1
       (.I0(CE),
        .I1(\loop_counter_reg_n_0_[3] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[2] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .I5(SR),
        .O(CE_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    CE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(CE_i_1_n_0),
        .Q(CE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    done_signal_i_1
       (.I0(done_OBUF),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[2] ),
        .I3(\loop_counter_reg_n_0_[1] ),
        .I4(\loop_counter_reg_n_0_[3] ),
        .I5(SR),
        .O(done_signal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_signal_reg
       (.C(CLK),
        .CE(1'b1),
        .D(done_signal_i_1_n_0),
        .Q(done_OBUF),
        .R(1'b0));
  simple_multiplier \generate_mac_units[0].mul0 
       (.\A_signal_reg[7] (A),
        .\BinR_reg[7]_0 ({\generate_mac_units[1].mul0_n_17 ,\generate_mac_units[1].mul0_n_18 ,\generate_mac_units[1].mul0_n_19 ,\generate_mac_units[1].mul0_n_20 ,\generate_mac_units[1].mul0_n_21 ,\generate_mac_units[1].mul0_n_22 ,\generate_mac_units[1].mul0_n_23 ,\generate_mac_units[1].mul0_n_24 }),
        .\BinR_reg[7]_1 ({\generate_mac_units[2].mul0_n_17 ,\generate_mac_units[2].mul0_n_18 ,\generate_mac_units[2].mul0_n_19 ,\generate_mac_units[2].mul0_n_20 ,\generate_mac_units[2].mul0_n_21 ,\generate_mac_units[2].mul0_n_22 ,\generate_mac_units[2].mul0_n_23 ,\generate_mac_units[2].mul0_n_24 }),
        .\BinR_reg[7]_2 ({\generate_mac_units[3].mul0_n_17 ,\generate_mac_units[3].mul0_n_18 ,\generate_mac_units[3].mul0_n_19 ,\generate_mac_units[3].mul0_n_20 ,\generate_mac_units[3].mul0_n_21 ,\generate_mac_units[3].mul0_n_22 ,\generate_mac_units[3].mul0_n_23 ,\generate_mac_units[3].mul0_n_24 }),
        .CE(CE),
        .CLK(CLK),
        .DI({\generate_mac_units[0].mul0_n_75 ,\generate_mac_units[0].mul0_n_76 }),
        .\MULTR_reg[10]_0 ({\generate_mac_units[0].mul0_n_47 ,\generate_mac_units[0].mul0_n_48 }),
        .\MULTR_reg[10]_1 ({\generate_mac_units[0].mul0_n_53 ,\generate_mac_units[0].mul0_n_54 }),
        .\MULTR_reg[10]_10 (\generate_mac_units[0].mul0_n_80 ),
        .\MULTR_reg[10]_11 ({\generate_mac_units[0].mul0_n_85 ,\generate_mac_units[0].mul0_n_86 }),
        .\MULTR_reg[10]_12 (\generate_mac_units[0].mul0_n_87 ),
        .\MULTR_reg[10]_13 (\generate_mac_units[0].mul0_n_88 ),
        .\MULTR_reg[10]_14 (\generate_mac_units[0].mul0_n_89 ),
        .\MULTR_reg[10]_15 (\generate_mac_units[0].mul0_n_90 ),
        .\MULTR_reg[10]_16 ({\generate_mac_units[0].mul0_n_95 ,\generate_mac_units[0].mul0_n_96 }),
        .\MULTR_reg[10]_2 ({\generate_mac_units[0].mul0_n_59 ,\generate_mac_units[0].mul0_n_60 }),
        .\MULTR_reg[10]_3 (\generate_mac_units[0].mul0_n_67 ),
        .\MULTR_reg[10]_4 (\generate_mac_units[0].mul0_n_68 ),
        .\MULTR_reg[10]_5 (\generate_mac_units[0].mul0_n_69 ),
        .\MULTR_reg[10]_6 (\generate_mac_units[0].mul0_n_70 ),
        .\MULTR_reg[10]_7 (\generate_mac_units[0].mul0_n_77 ),
        .\MULTR_reg[10]_8 (\generate_mac_units[0].mul0_n_78 ),
        .\MULTR_reg[10]_9 (\generate_mac_units[0].mul0_n_79 ),
        .\MULTR_reg[14]_0 (\generate_mac_units[0].mul0_n_61 ),
        .\MULTR_reg[14]_1 (\generate_mac_units[0].mul0_n_62 ),
        .\MULTR_reg[14]_10 (\generate_mac_units[0].mul0_n_81 ),
        .\MULTR_reg[14]_11 (\generate_mac_units[0].mul0_n_82 ),
        .\MULTR_reg[14]_12 (\generate_mac_units[0].mul0_n_83 ),
        .\MULTR_reg[14]_13 (\generate_mac_units[0].mul0_n_84 ),
        .\MULTR_reg[14]_14 (\generate_mac_units[0].mul0_n_91 ),
        .\MULTR_reg[14]_15 (\generate_mac_units[0].mul0_n_92 ),
        .\MULTR_reg[14]_16 (\generate_mac_units[0].mul0_n_93 ),
        .\MULTR_reg[14]_17 (\generate_mac_units[0].mul0_n_94 ),
        .\MULTR_reg[14]_2 (\generate_mac_units[0].mul0_n_63 ),
        .\MULTR_reg[14]_3 (\generate_mac_units[0].mul0_n_64 ),
        .\MULTR_reg[14]_4 (\generate_mac_units[0].mul0_n_65 ),
        .\MULTR_reg[14]_5 (\generate_mac_units[0].mul0_n_66 ),
        .\MULTR_reg[14]_6 (\generate_mac_units[0].mul0_n_71 ),
        .\MULTR_reg[14]_7 (\generate_mac_units[0].mul0_n_72 ),
        .\MULTR_reg[14]_8 (\generate_mac_units[0].mul0_n_73 ),
        .\MULTR_reg[14]_9 (\generate_mac_units[0].mul0_n_74 ),
        .\MULTR_reg[15]_0 ({\generate_mac_units[0].mul0_n_17 ,\generate_mac_units[0].mul0_n_18 ,\generate_mac_units[0].mul0_n_19 ,\generate_mac_units[0].mul0_n_20 ,\generate_mac_units[0].mul0_n_21 ,\generate_mac_units[0].mul0_n_22 ,\generate_mac_units[0].mul0_n_23 ,\generate_mac_units[0].mul0_n_24 }),
        .\MULTR_reg[15]_1 ({\generate_mac_units[0].mul0_n_43 ,\generate_mac_units[0].mul0_n_44 ,\generate_mac_units[0].mul0_n_45 ,\generate_mac_units[0].mul0_n_46 }),
        .\MULTR_reg[15]_2 ({\generate_mac_units[0].mul0_n_49 ,\generate_mac_units[0].mul0_n_50 ,\generate_mac_units[0].mul0_n_51 ,\generate_mac_units[0].mul0_n_52 }),
        .\MULTR_reg[15]_3 ({\generate_mac_units[0].mul0_n_55 ,\generate_mac_units[0].mul0_n_56 ,\generate_mac_units[0].mul0_n_57 ,\generate_mac_units[0].mul0_n_58 }),
        .\MULTR_reg[2]_0 ({\generate_mac_units[0].mul0_n_31 ,\generate_mac_units[0].mul0_n_32 ,\generate_mac_units[0].mul0_n_33 }),
        .\MULTR_reg[2]_1 ({\generate_mac_units[0].mul0_n_37 ,\generate_mac_units[0].mul0_n_38 ,\generate_mac_units[0].mul0_n_39 }),
        .\MULTR_reg[6]_0 ({\generate_mac_units[0].mul0_n_28 ,\generate_mac_units[0].mul0_n_29 ,\generate_mac_units[0].mul0_n_30 }),
        .\MULTR_reg[6]_1 ({\generate_mac_units[0].mul0_n_34 ,\generate_mac_units[0].mul0_n_35 ,\generate_mac_units[0].mul0_n_36 }),
        .\MULTR_reg[6]_2 ({\generate_mac_units[0].mul0_n_40 ,\generate_mac_units[0].mul0_n_41 ,\generate_mac_units[0].mul0_n_42 }),
        .Q(Q),
        .S({\generate_mac_units[0].mul0_n_25 ,\generate_mac_units[0].mul0_n_26 ,\generate_mac_units[0].mul0_n_27 }),
        .SR(SR),
        .\S[0]_OBUF (\S[0]_OBUF ),
        .\weight_vector[0][0][0] (\weight_vector[0][0][0] ),
        .\weight_vector[0][0][1] (\weight_vector[0][0][1] ),
        .\weight_vector[0][0][2] (\weight_vector[0][0][2] ),
        .\weight_vector[0][0][3] (\weight_vector[0][0][3] ),
        .\weight_vector[0][0][4] (\weight_vector[0][0][4] ),
        .\weight_vector[0][0][5] (\weight_vector[0][0][5] ),
        .\weight_vector[0][0][6] (\weight_vector[0][0][6] ),
        .\weight_vector[0][0][7] (\weight_vector[0][0][7] ),
        .\weight_vector[1][0][0] (\weight_vector[1][0][0] ),
        .\weight_vector[1][0][1] (\weight_vector[1][0][1] ),
        .\weight_vector[1][0][2] (\weight_vector[1][0][2] ),
        .\weight_vector[1][0][3] (\weight_vector[1][0][3] ),
        .\weight_vector[1][0][4] (\weight_vector[1][0][4] ),
        .\weight_vector[1][0][5] (\weight_vector[1][0][5] ),
        .\weight_vector[1][0][6] (\weight_vector[1][0][6] ),
        .\weight_vector[1][0][7] (\weight_vector[1][0][7] ),
        .\weight_vector[2][0][0] (\weight_vector[2][0][0] ),
        .\weight_vector[2][0][1] (\weight_vector[2][0][1] ),
        .\weight_vector[2][0][2] (\weight_vector[2][0][2] ),
        .\weight_vector[2][0][3] (\weight_vector[2][0][3] ),
        .\weight_vector[2][0][4] (\weight_vector[2][0][4] ),
        .\weight_vector[2][0][5] (\weight_vector[2][0][5] ),
        .\weight_vector[2][0][6] (\weight_vector[2][0][6] ),
        .\weight_vector[2][0][7] (\weight_vector[2][0][7] ),
        .\weight_vector[3][0][0] (\weight_vector[3][0][0] ),
        .\weight_vector[3][0][1] (\weight_vector[3][0][1] ),
        .\weight_vector[3][0][2] (\weight_vector[3][0][2] ),
        .\weight_vector[3][0][3] (\weight_vector[3][0][3] ),
        .\weight_vector[3][0][4] (\weight_vector[3][0][4] ),
        .\weight_vector[3][0][5] (\weight_vector[3][0][5] ),
        .\weight_vector[3][0][6] (\weight_vector[3][0][6] ),
        .\weight_vector[3][0][7] (\weight_vector[3][0][7] ),
        .\weight_vector[4][0][0] (\weight_vector[4][0][0] ),
        .\weight_vector[4][0][1] (\weight_vector[4][0][1] ),
        .\weight_vector[4][0][2] (\weight_vector[4][0][2] ),
        .\weight_vector[4][0][3] (\weight_vector[4][0][3] ),
        .\weight_vector[4][0][4] (\weight_vector[4][0][4] ),
        .\weight_vector[4][0][5] (\weight_vector[4][0][5] ),
        .\weight_vector[4][0][6] (\weight_vector[4][0][6] ),
        .\weight_vector[4][0][7] (\weight_vector[4][0][7] ),
        .\weight_vector[5][0][0] (\weight_vector[5][0][0] ),
        .\weight_vector[5][0][1] (\weight_vector[5][0][1] ),
        .\weight_vector[5][0][2] (\weight_vector[5][0][2] ),
        .\weight_vector[5][0][3] (\weight_vector[5][0][3] ),
        .\weight_vector[5][0][4] (\weight_vector[5][0][4] ),
        .\weight_vector[5][0][5] (\weight_vector[5][0][5] ),
        .\weight_vector[5][0][6] (\weight_vector[5][0][6] ),
        .\weight_vector[5][0][7] (\weight_vector[5][0][7] ),
        .\weight_vector[6][0][0] (\weight_vector[6][0][0] ),
        .\weight_vector[6][0][1] (\weight_vector[6][0][1] ),
        .\weight_vector[6][0][2] (\weight_vector[6][0][2] ),
        .\weight_vector[6][0][3] (\weight_vector[6][0][3] ),
        .\weight_vector[6][0][4] (\weight_vector[6][0][4] ),
        .\weight_vector[6][0][5] (\weight_vector[6][0][5] ),
        .\weight_vector[6][0][6] (\weight_vector[6][0][6] ),
        .\weight_vector[6][0][7] (\weight_vector[6][0][7] ),
        .\weight_vector[7][0][0] (\weight_vector[7][0][0] ),
        .\weight_vector[7][0][1] (\weight_vector[7][0][1] ),
        .\weight_vector[7][0][2] (\weight_vector[7][0][2] ),
        .\weight_vector[7][0][3] (\weight_vector[7][0][3] ),
        .\weight_vector[7][0][4] (\weight_vector[7][0][4] ),
        .\weight_vector[7][0][5] (\weight_vector[7][0][5] ),
        .\weight_vector[7][0][6] (\weight_vector[7][0][6] ),
        .\weight_vector[7][0][7] (\weight_vector[7][0][7] ));
  simple_multiplier_0 \generate_mac_units[1].mul0 
       (.\AinR_reg[1] ({\generate_mac_units[0].mul0_n_47 ,\generate_mac_units[0].mul0_n_48 }),
        .\AinR_reg[2] ({\generate_mac_units[0].mul0_n_28 ,\generate_mac_units[0].mul0_n_29 ,\generate_mac_units[0].mul0_n_30 }),
        .\AinR_reg[2]_0 (\generate_mac_units[0].mul0_n_67 ),
        .\AinR_reg[2]_1 (\generate_mac_units[0].mul0_n_71 ),
        .\AinR_reg[3] (\generate_mac_units[0].mul0_n_68 ),
        .\AinR_reg[3]_0 (\generate_mac_units[0].mul0_n_72 ),
        .\AinR_reg[4] (\generate_mac_units[0].mul0_n_69 ),
        .\AinR_reg[4]_0 (\generate_mac_units[0].mul0_n_73 ),
        .\AinR_reg[5] ({\generate_mac_units[0].mul0_n_43 ,\generate_mac_units[0].mul0_n_44 ,\generate_mac_units[0].mul0_n_45 ,\generate_mac_units[0].mul0_n_46 }),
        .\AinR_reg[5]_0 (\generate_mac_units[0].mul0_n_70 ),
        .\AinR_reg[5]_1 (\generate_mac_units[0].mul0_n_74 ),
        .\AinR_reg[6] (\generate_mac_units[0].mul0_n_61 ),
        .\AinR_reg[6]_0 (\generate_mac_units[0].mul0_n_62 ),
        .\AinR_reg[7] ({\generate_mac_units[0].mul0_n_17 ,\generate_mac_units[0].mul0_n_18 ,\generate_mac_units[0].mul0_n_19 ,\generate_mac_units[0].mul0_n_20 ,\generate_mac_units[0].mul0_n_21 ,\generate_mac_units[0].mul0_n_22 ,\generate_mac_units[0].mul0_n_23 ,\generate_mac_units[0].mul0_n_24 }),
        .CE(CE),
        .CLK(CLK),
        .DI({\generate_mac_units[0].mul0_n_75 ,\generate_mac_units[0].mul0_n_76 }),
        .\MULTR_reg[15]_0 ({\generate_mac_units[1].mul0_n_17 ,\generate_mac_units[1].mul0_n_18 ,\generate_mac_units[1].mul0_n_19 ,\generate_mac_units[1].mul0_n_20 ,\generate_mac_units[1].mul0_n_21 ,\generate_mac_units[1].mul0_n_22 ,\generate_mac_units[1].mul0_n_23 ,\generate_mac_units[1].mul0_n_24 }),
        .Q(Q),
        .S({\generate_mac_units[0].mul0_n_25 ,\generate_mac_units[0].mul0_n_26 ,\generate_mac_units[0].mul0_n_27 }),
        .SR(SR),
        .\S[1]_OBUF (\S[1]_OBUF ),
        .\weight_vector[0][1][0] (\weight_vector[0][1][0] ),
        .\weight_vector[0][1][1] (\weight_vector[0][1][1] ),
        .\weight_vector[0][1][2] (\weight_vector[0][1][2] ),
        .\weight_vector[0][1][3] (\weight_vector[0][1][3] ),
        .\weight_vector[0][1][4] (\weight_vector[0][1][4] ),
        .\weight_vector[0][1][5] (\weight_vector[0][1][5] ),
        .\weight_vector[0][1][6] (\weight_vector[0][1][6] ),
        .\weight_vector[0][1][7] (\weight_vector[0][1][7] ),
        .\weight_vector[1][1][0] (\weight_vector[1][1][0] ),
        .\weight_vector[1][1][1] (\weight_vector[1][1][1] ),
        .\weight_vector[1][1][2] (\weight_vector[1][1][2] ),
        .\weight_vector[1][1][3] (\weight_vector[1][1][3] ),
        .\weight_vector[1][1][4] (\weight_vector[1][1][4] ),
        .\weight_vector[1][1][5] (\weight_vector[1][1][5] ),
        .\weight_vector[1][1][6] (\weight_vector[1][1][6] ),
        .\weight_vector[1][1][7] (\weight_vector[1][1][7] ),
        .\weight_vector[2][1][0] (\weight_vector[2][1][0] ),
        .\weight_vector[2][1][1] (\weight_vector[2][1][1] ),
        .\weight_vector[2][1][2] (\weight_vector[2][1][2] ),
        .\weight_vector[2][1][3] (\weight_vector[2][1][3] ),
        .\weight_vector[2][1][4] (\weight_vector[2][1][4] ),
        .\weight_vector[2][1][5] (\weight_vector[2][1][5] ),
        .\weight_vector[2][1][6] (\weight_vector[2][1][6] ),
        .\weight_vector[2][1][7] (\weight_vector[2][1][7] ),
        .\weight_vector[3][1][0] (\weight_vector[3][1][0] ),
        .\weight_vector[3][1][1] (\weight_vector[3][1][1] ),
        .\weight_vector[3][1][2] (\weight_vector[3][1][2] ),
        .\weight_vector[3][1][3] (\weight_vector[3][1][3] ),
        .\weight_vector[3][1][4] (\weight_vector[3][1][4] ),
        .\weight_vector[3][1][5] (\weight_vector[3][1][5] ),
        .\weight_vector[3][1][6] (\weight_vector[3][1][6] ),
        .\weight_vector[3][1][7] (\weight_vector[3][1][7] ),
        .\weight_vector[4][1][0] (\weight_vector[4][1][0] ),
        .\weight_vector[4][1][1] (\weight_vector[4][1][1] ),
        .\weight_vector[4][1][2] (\weight_vector[4][1][2] ),
        .\weight_vector[4][1][3] (\weight_vector[4][1][3] ),
        .\weight_vector[4][1][4] (\weight_vector[4][1][4] ),
        .\weight_vector[4][1][5] (\weight_vector[4][1][5] ),
        .\weight_vector[4][1][6] (\weight_vector[4][1][6] ),
        .\weight_vector[4][1][7] (\weight_vector[4][1][7] ),
        .\weight_vector[5][1][0] (\weight_vector[5][1][0] ),
        .\weight_vector[5][1][1] (\weight_vector[5][1][1] ),
        .\weight_vector[5][1][2] (\weight_vector[5][1][2] ),
        .\weight_vector[5][1][3] (\weight_vector[5][1][3] ),
        .\weight_vector[5][1][4] (\weight_vector[5][1][4] ),
        .\weight_vector[5][1][5] (\weight_vector[5][1][5] ),
        .\weight_vector[5][1][6] (\weight_vector[5][1][6] ),
        .\weight_vector[5][1][7] (\weight_vector[5][1][7] ),
        .\weight_vector[6][1][0] (\weight_vector[6][1][0] ),
        .\weight_vector[6][1][1] (\weight_vector[6][1][1] ),
        .\weight_vector[6][1][2] (\weight_vector[6][1][2] ),
        .\weight_vector[6][1][3] (\weight_vector[6][1][3] ),
        .\weight_vector[6][1][4] (\weight_vector[6][1][4] ),
        .\weight_vector[6][1][5] (\weight_vector[6][1][5] ),
        .\weight_vector[6][1][6] (\weight_vector[6][1][6] ),
        .\weight_vector[6][1][7] (\weight_vector[6][1][7] ),
        .\weight_vector[7][1][0] (\weight_vector[7][1][0] ),
        .\weight_vector[7][1][1] (\weight_vector[7][1][1] ),
        .\weight_vector[7][1][2] (\weight_vector[7][1][2] ),
        .\weight_vector[7][1][3] (\weight_vector[7][1][3] ),
        .\weight_vector[7][1][4] (\weight_vector[7][1][4] ),
        .\weight_vector[7][1][5] (\weight_vector[7][1][5] ),
        .\weight_vector[7][1][6] (\weight_vector[7][1][6] ),
        .\weight_vector[7][1][7] (\weight_vector[7][1][7] ));
  simple_multiplier_1 \generate_mac_units[2].mul0 
       (.\AinR_reg[1] ({\generate_mac_units[0].mul0_n_85 ,\generate_mac_units[0].mul0_n_86 }),
        .\AinR_reg[1]_0 ({\generate_mac_units[0].mul0_n_53 ,\generate_mac_units[0].mul0_n_54 }),
        .\AinR_reg[2] ({\generate_mac_units[0].mul0_n_31 ,\generate_mac_units[0].mul0_n_32 ,\generate_mac_units[0].mul0_n_33 }),
        .\AinR_reg[2]_0 ({\generate_mac_units[0].mul0_n_34 ,\generate_mac_units[0].mul0_n_35 ,\generate_mac_units[0].mul0_n_36 }),
        .\AinR_reg[2]_1 (\generate_mac_units[0].mul0_n_77 ),
        .\AinR_reg[2]_2 (\generate_mac_units[0].mul0_n_81 ),
        .\AinR_reg[3] (\generate_mac_units[0].mul0_n_78 ),
        .\AinR_reg[3]_0 (\generate_mac_units[0].mul0_n_82 ),
        .\AinR_reg[4] (\generate_mac_units[0].mul0_n_79 ),
        .\AinR_reg[4]_0 (\generate_mac_units[0].mul0_n_83 ),
        .\AinR_reg[5] ({\generate_mac_units[0].mul0_n_49 ,\generate_mac_units[0].mul0_n_50 ,\generate_mac_units[0].mul0_n_51 ,\generate_mac_units[0].mul0_n_52 }),
        .\AinR_reg[5]_0 (\generate_mac_units[0].mul0_n_80 ),
        .\AinR_reg[5]_1 (\generate_mac_units[0].mul0_n_84 ),
        .\AinR_reg[6] (\generate_mac_units[0].mul0_n_63 ),
        .\AinR_reg[6]_0 (\generate_mac_units[0].mul0_n_64 ),
        .\AinR_reg[7] ({\generate_mac_units[0].mul0_n_17 ,\generate_mac_units[0].mul0_n_18 ,\generate_mac_units[0].mul0_n_19 ,\generate_mac_units[0].mul0_n_20 ,\generate_mac_units[0].mul0_n_21 ,\generate_mac_units[0].mul0_n_22 ,\generate_mac_units[0].mul0_n_23 ,\generate_mac_units[0].mul0_n_24 }),
        .CE(CE),
        .CLK(CLK),
        .\MULTR_reg[15]_0 ({\generate_mac_units[2].mul0_n_17 ,\generate_mac_units[2].mul0_n_18 ,\generate_mac_units[2].mul0_n_19 ,\generate_mac_units[2].mul0_n_20 ,\generate_mac_units[2].mul0_n_21 ,\generate_mac_units[2].mul0_n_22 ,\generate_mac_units[2].mul0_n_23 ,\generate_mac_units[2].mul0_n_24 }),
        .Q(Q),
        .SR(SR),
        .\S[2]_OBUF (\S[2]_OBUF ),
        .\weight_vector[0][2][0] (\weight_vector[0][2][0] ),
        .\weight_vector[0][2][1] (\weight_vector[0][2][1] ),
        .\weight_vector[0][2][2] (\weight_vector[0][2][2] ),
        .\weight_vector[0][2][3] (\weight_vector[0][2][3] ),
        .\weight_vector[0][2][4] (\weight_vector[0][2][4] ),
        .\weight_vector[0][2][5] (\weight_vector[0][2][5] ),
        .\weight_vector[0][2][6] (\weight_vector[0][2][6] ),
        .\weight_vector[0][2][7] (\weight_vector[0][2][7] ),
        .\weight_vector[1][2][0] (\weight_vector[1][2][0] ),
        .\weight_vector[1][2][1] (\weight_vector[1][2][1] ),
        .\weight_vector[1][2][2] (\weight_vector[1][2][2] ),
        .\weight_vector[1][2][3] (\weight_vector[1][2][3] ),
        .\weight_vector[1][2][4] (\weight_vector[1][2][4] ),
        .\weight_vector[1][2][5] (\weight_vector[1][2][5] ),
        .\weight_vector[1][2][6] (\weight_vector[1][2][6] ),
        .\weight_vector[1][2][7] (\weight_vector[1][2][7] ),
        .\weight_vector[2][2][0] (\weight_vector[2][2][0] ),
        .\weight_vector[2][2][1] (\weight_vector[2][2][1] ),
        .\weight_vector[2][2][2] (\weight_vector[2][2][2] ),
        .\weight_vector[2][2][3] (\weight_vector[2][2][3] ),
        .\weight_vector[2][2][4] (\weight_vector[2][2][4] ),
        .\weight_vector[2][2][5] (\weight_vector[2][2][5] ),
        .\weight_vector[2][2][6] (\weight_vector[2][2][6] ),
        .\weight_vector[2][2][7] (\weight_vector[2][2][7] ),
        .\weight_vector[3][2][0] (\weight_vector[3][2][0] ),
        .\weight_vector[3][2][1] (\weight_vector[3][2][1] ),
        .\weight_vector[3][2][2] (\weight_vector[3][2][2] ),
        .\weight_vector[3][2][3] (\weight_vector[3][2][3] ),
        .\weight_vector[3][2][4] (\weight_vector[3][2][4] ),
        .\weight_vector[3][2][5] (\weight_vector[3][2][5] ),
        .\weight_vector[3][2][6] (\weight_vector[3][2][6] ),
        .\weight_vector[3][2][7] (\weight_vector[3][2][7] ),
        .\weight_vector[4][2][0] (\weight_vector[4][2][0] ),
        .\weight_vector[4][2][1] (\weight_vector[4][2][1] ),
        .\weight_vector[4][2][2] (\weight_vector[4][2][2] ),
        .\weight_vector[4][2][3] (\weight_vector[4][2][3] ),
        .\weight_vector[4][2][4] (\weight_vector[4][2][4] ),
        .\weight_vector[4][2][5] (\weight_vector[4][2][5] ),
        .\weight_vector[4][2][6] (\weight_vector[4][2][6] ),
        .\weight_vector[4][2][7] (\weight_vector[4][2][7] ),
        .\weight_vector[5][2][0] (\weight_vector[5][2][0] ),
        .\weight_vector[5][2][1] (\weight_vector[5][2][1] ),
        .\weight_vector[5][2][2] (\weight_vector[5][2][2] ),
        .\weight_vector[5][2][3] (\weight_vector[5][2][3] ),
        .\weight_vector[5][2][4] (\weight_vector[5][2][4] ),
        .\weight_vector[5][2][5] (\weight_vector[5][2][5] ),
        .\weight_vector[5][2][6] (\weight_vector[5][2][6] ),
        .\weight_vector[5][2][7] (\weight_vector[5][2][7] ),
        .\weight_vector[6][2][0] (\weight_vector[6][2][0] ),
        .\weight_vector[6][2][1] (\weight_vector[6][2][1] ),
        .\weight_vector[6][2][2] (\weight_vector[6][2][2] ),
        .\weight_vector[6][2][3] (\weight_vector[6][2][3] ),
        .\weight_vector[6][2][4] (\weight_vector[6][2][4] ),
        .\weight_vector[6][2][5] (\weight_vector[6][2][5] ),
        .\weight_vector[6][2][6] (\weight_vector[6][2][6] ),
        .\weight_vector[6][2][7] (\weight_vector[6][2][7] ),
        .\weight_vector[7][2][0] (\weight_vector[7][2][0] ),
        .\weight_vector[7][2][1] (\weight_vector[7][2][1] ),
        .\weight_vector[7][2][2] (\weight_vector[7][2][2] ),
        .\weight_vector[7][2][3] (\weight_vector[7][2][3] ),
        .\weight_vector[7][2][4] (\weight_vector[7][2][4] ),
        .\weight_vector[7][2][5] (\weight_vector[7][2][5] ),
        .\weight_vector[7][2][6] (\weight_vector[7][2][6] ),
        .\weight_vector[7][2][7] (\weight_vector[7][2][7] ));
  simple_multiplier_2 \generate_mac_units[3].mul0 
       (.\AinR_reg[1] ({\generate_mac_units[0].mul0_n_95 ,\generate_mac_units[0].mul0_n_96 }),
        .\AinR_reg[1]_0 ({\generate_mac_units[0].mul0_n_59 ,\generate_mac_units[0].mul0_n_60 }),
        .\AinR_reg[2] ({\generate_mac_units[0].mul0_n_37 ,\generate_mac_units[0].mul0_n_38 ,\generate_mac_units[0].mul0_n_39 }),
        .\AinR_reg[2]_0 ({\generate_mac_units[0].mul0_n_40 ,\generate_mac_units[0].mul0_n_41 ,\generate_mac_units[0].mul0_n_42 }),
        .\AinR_reg[2]_1 (\generate_mac_units[0].mul0_n_87 ),
        .\AinR_reg[2]_2 (\generate_mac_units[0].mul0_n_91 ),
        .\AinR_reg[3] (\generate_mac_units[0].mul0_n_88 ),
        .\AinR_reg[3]_0 (\generate_mac_units[0].mul0_n_92 ),
        .\AinR_reg[4] (\generate_mac_units[0].mul0_n_89 ),
        .\AinR_reg[4]_0 (\generate_mac_units[0].mul0_n_93 ),
        .\AinR_reg[5] ({\generate_mac_units[0].mul0_n_55 ,\generate_mac_units[0].mul0_n_56 ,\generate_mac_units[0].mul0_n_57 ,\generate_mac_units[0].mul0_n_58 }),
        .\AinR_reg[5]_0 (\generate_mac_units[0].mul0_n_90 ),
        .\AinR_reg[5]_1 (\generate_mac_units[0].mul0_n_94 ),
        .\AinR_reg[6] (\generate_mac_units[0].mul0_n_65 ),
        .\AinR_reg[6]_0 (\generate_mac_units[0].mul0_n_66 ),
        .\AinR_reg[7] ({\generate_mac_units[0].mul0_n_17 ,\generate_mac_units[0].mul0_n_18 ,\generate_mac_units[0].mul0_n_19 ,\generate_mac_units[0].mul0_n_20 ,\generate_mac_units[0].mul0_n_21 ,\generate_mac_units[0].mul0_n_22 ,\generate_mac_units[0].mul0_n_23 ,\generate_mac_units[0].mul0_n_24 }),
        .CE(CE),
        .CLK(CLK),
        .\MULTR_reg[15]_0 ({\generate_mac_units[3].mul0_n_17 ,\generate_mac_units[3].mul0_n_18 ,\generate_mac_units[3].mul0_n_19 ,\generate_mac_units[3].mul0_n_20 ,\generate_mac_units[3].mul0_n_21 ,\generate_mac_units[3].mul0_n_22 ,\generate_mac_units[3].mul0_n_23 ,\generate_mac_units[3].mul0_n_24 }),
        .Q(Q),
        .SR(SR),
        .\S[3]_OBUF (\S[3]_OBUF ),
        .\weight_vector[0][3][0] (\weight_vector[0][3][0] ),
        .\weight_vector[0][3][1] (\weight_vector[0][3][1] ),
        .\weight_vector[0][3][2] (\weight_vector[0][3][2] ),
        .\weight_vector[0][3][3] (\weight_vector[0][3][3] ),
        .\weight_vector[0][3][4] (\weight_vector[0][3][4] ),
        .\weight_vector[0][3][5] (\weight_vector[0][3][5] ),
        .\weight_vector[0][3][6] (\weight_vector[0][3][6] ),
        .\weight_vector[0][3][7] (\weight_vector[0][3][7] ),
        .\weight_vector[1][3][0] (\weight_vector[1][3][0] ),
        .\weight_vector[1][3][1] (\weight_vector[1][3][1] ),
        .\weight_vector[1][3][2] (\weight_vector[1][3][2] ),
        .\weight_vector[1][3][3] (\weight_vector[1][3][3] ),
        .\weight_vector[1][3][4] (\weight_vector[1][3][4] ),
        .\weight_vector[1][3][5] (\weight_vector[1][3][5] ),
        .\weight_vector[1][3][6] (\weight_vector[1][3][6] ),
        .\weight_vector[1][3][7] (\weight_vector[1][3][7] ),
        .\weight_vector[2][3][0] (\weight_vector[2][3][0] ),
        .\weight_vector[2][3][1] (\weight_vector[2][3][1] ),
        .\weight_vector[2][3][2] (\weight_vector[2][3][2] ),
        .\weight_vector[2][3][3] (\weight_vector[2][3][3] ),
        .\weight_vector[2][3][4] (\weight_vector[2][3][4] ),
        .\weight_vector[2][3][5] (\weight_vector[2][3][5] ),
        .\weight_vector[2][3][6] (\weight_vector[2][3][6] ),
        .\weight_vector[2][3][7] (\weight_vector[2][3][7] ),
        .\weight_vector[3][3][0] (\weight_vector[3][3][0] ),
        .\weight_vector[3][3][1] (\weight_vector[3][3][1] ),
        .\weight_vector[3][3][2] (\weight_vector[3][3][2] ),
        .\weight_vector[3][3][3] (\weight_vector[3][3][3] ),
        .\weight_vector[3][3][4] (\weight_vector[3][3][4] ),
        .\weight_vector[3][3][5] (\weight_vector[3][3][5] ),
        .\weight_vector[3][3][6] (\weight_vector[3][3][6] ),
        .\weight_vector[3][3][7] (\weight_vector[3][3][7] ),
        .\weight_vector[4][3][0] (\weight_vector[4][3][0] ),
        .\weight_vector[4][3][1] (\weight_vector[4][3][1] ),
        .\weight_vector[4][3][2] (\weight_vector[4][3][2] ),
        .\weight_vector[4][3][3] (\weight_vector[4][3][3] ),
        .\weight_vector[4][3][4] (\weight_vector[4][3][4] ),
        .\weight_vector[4][3][5] (\weight_vector[4][3][5] ),
        .\weight_vector[4][3][6] (\weight_vector[4][3][6] ),
        .\weight_vector[4][3][7] (\weight_vector[4][3][7] ),
        .\weight_vector[5][3][0] (\weight_vector[5][3][0] ),
        .\weight_vector[5][3][1] (\weight_vector[5][3][1] ),
        .\weight_vector[5][3][2] (\weight_vector[5][3][2] ),
        .\weight_vector[5][3][3] (\weight_vector[5][3][3] ),
        .\weight_vector[5][3][4] (\weight_vector[5][3][4] ),
        .\weight_vector[5][3][5] (\weight_vector[5][3][5] ),
        .\weight_vector[5][3][6] (\weight_vector[5][3][6] ),
        .\weight_vector[5][3][7] (\weight_vector[5][3][7] ),
        .\weight_vector[6][3][0] (\weight_vector[6][3][0] ),
        .\weight_vector[6][3][1] (\weight_vector[6][3][1] ),
        .\weight_vector[6][3][2] (\weight_vector[6][3][2] ),
        .\weight_vector[6][3][3] (\weight_vector[6][3][3] ),
        .\weight_vector[6][3][4] (\weight_vector[6][3][4] ),
        .\weight_vector[6][3][5] (\weight_vector[6][3][5] ),
        .\weight_vector[6][3][6] (\weight_vector[6][3][6] ),
        .\weight_vector[6][3][7] (\weight_vector[6][3][7] ),
        .\weight_vector[7][3][0] (\weight_vector[7][3][0] ),
        .\weight_vector[7][3][1] (\weight_vector[7][3][1] ),
        .\weight_vector[7][3][2] (\weight_vector[7][3][2] ),
        .\weight_vector[7][3][3] (\weight_vector[7][3][3] ),
        .\weight_vector[7][3][4] (\weight_vector[7][3][4] ),
        .\weight_vector[7][3][5] (\weight_vector[7][3][5] ),
        .\weight_vector[7][3][6] (\weight_vector[7][3][6] ),
        .\weight_vector[7][3][7] (\weight_vector[7][3][7] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \loop_counter[0]_i_1__0 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[1] ),
        .I2(\loop_counter_reg_n_0_[3] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .O(\loop_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \loop_counter[1]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[3] ),
        .O(\loop_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \loop_counter[2]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .O(\loop_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \loop_counter[3]_i_1 
       (.I0(\loop_counter_reg_n_0_[3] ),
        .I1(\loop_counter_reg_n_0_[1] ),
        .I2(\loop_counter_reg_n_0_[2] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .I4(done_OBUF),
        .O(\loop_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
       (.C(CLK),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(\loop_counter[0]_i_1__0_n_0 ),
        .Q(\loop_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[1] 
       (.C(CLK),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(\loop_counter[1]_i_1_n_0 ),
        .Q(\loop_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[2] 
       (.C(CLK),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(\loop_counter[2]_i_1_n_0 ),
        .Q(\loop_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[3] 
       (.C(CLK),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(\loop_counter[3]_i_2_n_0 ),
        .Q(\loop_counter_reg_n_0_[3] ),
        .R(SR));
endmodule

module simple_multiplier
   (\S[0]_OBUF ,
    \MULTR_reg[15]_0 ,
    S,
    \MULTR_reg[6]_0 ,
    \MULTR_reg[2]_0 ,
    \MULTR_reg[6]_1 ,
    \MULTR_reg[2]_1 ,
    \MULTR_reg[6]_2 ,
    \MULTR_reg[15]_1 ,
    \MULTR_reg[10]_0 ,
    \MULTR_reg[15]_2 ,
    \MULTR_reg[10]_1 ,
    \MULTR_reg[15]_3 ,
    \MULTR_reg[10]_2 ,
    \MULTR_reg[14]_0 ,
    \MULTR_reg[14]_1 ,
    \MULTR_reg[14]_2 ,
    \MULTR_reg[14]_3 ,
    \MULTR_reg[14]_4 ,
    \MULTR_reg[14]_5 ,
    \MULTR_reg[10]_3 ,
    \MULTR_reg[10]_4 ,
    \MULTR_reg[10]_5 ,
    \MULTR_reg[10]_6 ,
    \MULTR_reg[14]_6 ,
    \MULTR_reg[14]_7 ,
    \MULTR_reg[14]_8 ,
    \MULTR_reg[14]_9 ,
    DI,
    \MULTR_reg[10]_7 ,
    \MULTR_reg[10]_8 ,
    \MULTR_reg[10]_9 ,
    \MULTR_reg[10]_10 ,
    \MULTR_reg[14]_10 ,
    \MULTR_reg[14]_11 ,
    \MULTR_reg[14]_12 ,
    \MULTR_reg[14]_13 ,
    \MULTR_reg[10]_11 ,
    \MULTR_reg[10]_12 ,
    \MULTR_reg[10]_13 ,
    \MULTR_reg[10]_14 ,
    \MULTR_reg[10]_15 ,
    \MULTR_reg[14]_14 ,
    \MULTR_reg[14]_15 ,
    \MULTR_reg[14]_16 ,
    \MULTR_reg[14]_17 ,
    \MULTR_reg[10]_16 ,
    SR,
    CE,
    CLK,
    Q,
    \weight_vector[3][0][0] ,
    \weight_vector[2][0][0] ,
    \weight_vector[1][0][0] ,
    \weight_vector[0][0][0] ,
    \weight_vector[7][0][0] ,
    \weight_vector[6][0][0] ,
    \weight_vector[5][0][0] ,
    \weight_vector[4][0][0] ,
    \weight_vector[3][0][1] ,
    \weight_vector[2][0][1] ,
    \weight_vector[1][0][1] ,
    \weight_vector[0][0][1] ,
    \weight_vector[7][0][1] ,
    \weight_vector[6][0][1] ,
    \weight_vector[5][0][1] ,
    \weight_vector[4][0][1] ,
    \weight_vector[3][0][2] ,
    \weight_vector[2][0][2] ,
    \weight_vector[1][0][2] ,
    \weight_vector[0][0][2] ,
    \weight_vector[7][0][2] ,
    \weight_vector[6][0][2] ,
    \weight_vector[5][0][2] ,
    \weight_vector[4][0][2] ,
    \weight_vector[3][0][3] ,
    \weight_vector[2][0][3] ,
    \weight_vector[1][0][3] ,
    \weight_vector[0][0][3] ,
    \weight_vector[7][0][3] ,
    \weight_vector[6][0][3] ,
    \weight_vector[5][0][3] ,
    \weight_vector[4][0][3] ,
    \weight_vector[3][0][4] ,
    \weight_vector[2][0][4] ,
    \weight_vector[1][0][4] ,
    \weight_vector[0][0][4] ,
    \weight_vector[7][0][4] ,
    \weight_vector[6][0][4] ,
    \weight_vector[5][0][4] ,
    \weight_vector[4][0][4] ,
    \weight_vector[3][0][5] ,
    \weight_vector[2][0][5] ,
    \weight_vector[1][0][5] ,
    \weight_vector[0][0][5] ,
    \weight_vector[7][0][5] ,
    \weight_vector[6][0][5] ,
    \weight_vector[5][0][5] ,
    \weight_vector[4][0][5] ,
    \weight_vector[3][0][6] ,
    \weight_vector[2][0][6] ,
    \weight_vector[1][0][6] ,
    \weight_vector[0][0][6] ,
    \weight_vector[7][0][6] ,
    \weight_vector[6][0][6] ,
    \weight_vector[5][0][6] ,
    \weight_vector[4][0][6] ,
    \weight_vector[3][0][7] ,
    \weight_vector[2][0][7] ,
    \weight_vector[1][0][7] ,
    \weight_vector[0][0][7] ,
    \weight_vector[7][0][7] ,
    \weight_vector[6][0][7] ,
    \weight_vector[5][0][7] ,
    \weight_vector[4][0][7] ,
    \BinR_reg[7]_0 ,
    \BinR_reg[7]_1 ,
    \BinR_reg[7]_2 ,
    \A_signal_reg[7] );
  output [16:0]\S[0]_OBUF ;
  output [7:0]\MULTR_reg[15]_0 ;
  output [2:0]S;
  output [2:0]\MULTR_reg[6]_0 ;
  output [2:0]\MULTR_reg[2]_0 ;
  output [2:0]\MULTR_reg[6]_1 ;
  output [2:0]\MULTR_reg[2]_1 ;
  output [2:0]\MULTR_reg[6]_2 ;
  output [3:0]\MULTR_reg[15]_1 ;
  output [1:0]\MULTR_reg[10]_0 ;
  output [3:0]\MULTR_reg[15]_2 ;
  output [1:0]\MULTR_reg[10]_1 ;
  output [3:0]\MULTR_reg[15]_3 ;
  output [1:0]\MULTR_reg[10]_2 ;
  output [0:0]\MULTR_reg[14]_0 ;
  output [0:0]\MULTR_reg[14]_1 ;
  output [0:0]\MULTR_reg[14]_2 ;
  output [0:0]\MULTR_reg[14]_3 ;
  output [0:0]\MULTR_reg[14]_4 ;
  output [0:0]\MULTR_reg[14]_5 ;
  output \MULTR_reg[10]_3 ;
  output \MULTR_reg[10]_4 ;
  output \MULTR_reg[10]_5 ;
  output \MULTR_reg[10]_6 ;
  output \MULTR_reg[14]_6 ;
  output \MULTR_reg[14]_7 ;
  output \MULTR_reg[14]_8 ;
  output \MULTR_reg[14]_9 ;
  output [1:0]DI;
  output \MULTR_reg[10]_7 ;
  output \MULTR_reg[10]_8 ;
  output \MULTR_reg[10]_9 ;
  output \MULTR_reg[10]_10 ;
  output \MULTR_reg[14]_10 ;
  output \MULTR_reg[14]_11 ;
  output \MULTR_reg[14]_12 ;
  output \MULTR_reg[14]_13 ;
  output [1:0]\MULTR_reg[10]_11 ;
  output \MULTR_reg[10]_12 ;
  output \MULTR_reg[10]_13 ;
  output \MULTR_reg[10]_14 ;
  output \MULTR_reg[10]_15 ;
  output \MULTR_reg[14]_14 ;
  output \MULTR_reg[14]_15 ;
  output \MULTR_reg[14]_16 ;
  output \MULTR_reg[14]_17 ;
  output [1:0]\MULTR_reg[10]_16 ;
  input [0:0]SR;
  input CE;
  input CLK;
  input [2:0]Q;
  input \weight_vector[3][0][0] ;
  input \weight_vector[2][0][0] ;
  input \weight_vector[1][0][0] ;
  input \weight_vector[0][0][0] ;
  input \weight_vector[7][0][0] ;
  input \weight_vector[6][0][0] ;
  input \weight_vector[5][0][0] ;
  input \weight_vector[4][0][0] ;
  input \weight_vector[3][0][1] ;
  input \weight_vector[2][0][1] ;
  input \weight_vector[1][0][1] ;
  input \weight_vector[0][0][1] ;
  input \weight_vector[7][0][1] ;
  input \weight_vector[6][0][1] ;
  input \weight_vector[5][0][1] ;
  input \weight_vector[4][0][1] ;
  input \weight_vector[3][0][2] ;
  input \weight_vector[2][0][2] ;
  input \weight_vector[1][0][2] ;
  input \weight_vector[0][0][2] ;
  input \weight_vector[7][0][2] ;
  input \weight_vector[6][0][2] ;
  input \weight_vector[5][0][2] ;
  input \weight_vector[4][0][2] ;
  input \weight_vector[3][0][3] ;
  input \weight_vector[2][0][3] ;
  input \weight_vector[1][0][3] ;
  input \weight_vector[0][0][3] ;
  input \weight_vector[7][0][3] ;
  input \weight_vector[6][0][3] ;
  input \weight_vector[5][0][3] ;
  input \weight_vector[4][0][3] ;
  input \weight_vector[3][0][4] ;
  input \weight_vector[2][0][4] ;
  input \weight_vector[1][0][4] ;
  input \weight_vector[0][0][4] ;
  input \weight_vector[7][0][4] ;
  input \weight_vector[6][0][4] ;
  input \weight_vector[5][0][4] ;
  input \weight_vector[4][0][4] ;
  input \weight_vector[3][0][5] ;
  input \weight_vector[2][0][5] ;
  input \weight_vector[1][0][5] ;
  input \weight_vector[0][0][5] ;
  input \weight_vector[7][0][5] ;
  input \weight_vector[6][0][5] ;
  input \weight_vector[5][0][5] ;
  input \weight_vector[4][0][5] ;
  input \weight_vector[3][0][6] ;
  input \weight_vector[2][0][6] ;
  input \weight_vector[1][0][6] ;
  input \weight_vector[0][0][6] ;
  input \weight_vector[7][0][6] ;
  input \weight_vector[6][0][6] ;
  input \weight_vector[5][0][6] ;
  input \weight_vector[4][0][6] ;
  input \weight_vector[3][0][7] ;
  input \weight_vector[2][0][7] ;
  input \weight_vector[1][0][7] ;
  input \weight_vector[0][0][7] ;
  input \weight_vector[7][0][7] ;
  input \weight_vector[6][0][7] ;
  input \weight_vector[5][0][7] ;
  input \weight_vector[4][0][7] ;
  input [7:0]\BinR_reg[7]_0 ;
  input [7:0]\BinR_reg[7]_1 ;
  input [7:0]\BinR_reg[7]_2 ;
  input [7:0]\A_signal_reg[7] ;

  wire \ACC[0]_i_2_n_0 ;
  wire \ACC[0]_i_3_n_0 ;
  wire \ACC[0]_i_4_n_0 ;
  wire \ACC[0]_i_5_n_0 ;
  wire \ACC[12]_i_2_n_0 ;
  wire \ACC[12]_i_3_n_0 ;
  wire \ACC[12]_i_4_n_0 ;
  wire \ACC[12]_i_5_n_0 ;
  wire \ACC[16]_i_2_n_0 ;
  wire \ACC[4]_i_2_n_0 ;
  wire \ACC[4]_i_3_n_0 ;
  wire \ACC[4]_i_4_n_0 ;
  wire \ACC[4]_i_5_n_0 ;
  wire \ACC[8]_i_2_n_0 ;
  wire \ACC[8]_i_3_n_0 ;
  wire \ACC[8]_i_4_n_0 ;
  wire \ACC[8]_i_5_n_0 ;
  wire \ACC_reg[0]_i_1_n_0 ;
  wire \ACC_reg[0]_i_1_n_1 ;
  wire \ACC_reg[0]_i_1_n_2 ;
  wire \ACC_reg[0]_i_1_n_3 ;
  wire \ACC_reg[0]_i_1_n_4 ;
  wire \ACC_reg[0]_i_1_n_5 ;
  wire \ACC_reg[0]_i_1_n_6 ;
  wire \ACC_reg[0]_i_1_n_7 ;
  wire \ACC_reg[12]_i_1_n_0 ;
  wire \ACC_reg[12]_i_1_n_1 ;
  wire \ACC_reg[12]_i_1_n_2 ;
  wire \ACC_reg[12]_i_1_n_3 ;
  wire \ACC_reg[12]_i_1_n_4 ;
  wire \ACC_reg[12]_i_1_n_5 ;
  wire \ACC_reg[12]_i_1_n_6 ;
  wire \ACC_reg[12]_i_1_n_7 ;
  wire \ACC_reg[16]_i_1_n_7 ;
  wire \ACC_reg[4]_i_1_n_0 ;
  wire \ACC_reg[4]_i_1_n_1 ;
  wire \ACC_reg[4]_i_1_n_2 ;
  wire \ACC_reg[4]_i_1_n_3 ;
  wire \ACC_reg[4]_i_1_n_4 ;
  wire \ACC_reg[4]_i_1_n_5 ;
  wire \ACC_reg[4]_i_1_n_6 ;
  wire \ACC_reg[4]_i_1_n_7 ;
  wire \ACC_reg[8]_i_1_n_0 ;
  wire \ACC_reg[8]_i_1_n_1 ;
  wire \ACC_reg[8]_i_1_n_2 ;
  wire \ACC_reg[8]_i_1_n_3 ;
  wire \ACC_reg[8]_i_1_n_4 ;
  wire \ACC_reg[8]_i_1_n_5 ;
  wire \ACC_reg[8]_i_1_n_6 ;
  wire \ACC_reg[8]_i_1_n_7 ;
  wire [7:0]\A_signal_reg[7] ;
  wire [7:0]B;
  wire \BinR[0]_i_2_n_0 ;
  wire \BinR[0]_i_3_n_0 ;
  wire \BinR[1]_i_2_n_0 ;
  wire \BinR[1]_i_3_n_0 ;
  wire \BinR[2]_i_2_n_0 ;
  wire \BinR[2]_i_3_n_0 ;
  wire \BinR[3]_i_2_n_0 ;
  wire \BinR[3]_i_3_n_0 ;
  wire \BinR[4]_i_2_n_0 ;
  wire \BinR[4]_i_3_n_0 ;
  wire \BinR[5]_i_2_n_0 ;
  wire \BinR[5]_i_3_n_0 ;
  wire \BinR[6]_i_2_n_0 ;
  wire \BinR[6]_i_3_n_0 ;
  wire \BinR[7]_i_2_n_0 ;
  wire \BinR[7]_i_3_n_0 ;
  wire \BinR_reg[0]_i_1_n_0 ;
  wire \BinR_reg[1]_i_1_n_0 ;
  wire \BinR_reg[2]_i_1_n_0 ;
  wire \BinR_reg[3]_i_1_n_0 ;
  wire \BinR_reg[4]_i_1_n_0 ;
  wire \BinR_reg[5]_i_1_n_0 ;
  wire \BinR_reg[6]_i_1_n_0 ;
  wire [7:0]\BinR_reg[7]_0 ;
  wire [7:0]\BinR_reg[7]_1 ;
  wire [7:0]\BinR_reg[7]_2 ;
  wire \BinR_reg[7]_i_1_n_0 ;
  wire CE;
  wire CLK;
  wire [1:0]DI;
  wire [15:0]MULTR;
  wire [1:0]\MULTR_reg[10]_0 ;
  wire [1:0]\MULTR_reg[10]_1 ;
  wire \MULTR_reg[10]_10 ;
  wire [1:0]\MULTR_reg[10]_11 ;
  wire \MULTR_reg[10]_12 ;
  wire \MULTR_reg[10]_13 ;
  wire \MULTR_reg[10]_14 ;
  wire \MULTR_reg[10]_15 ;
  wire [1:0]\MULTR_reg[10]_16 ;
  wire [1:0]\MULTR_reg[10]_2 ;
  wire \MULTR_reg[10]_3 ;
  wire \MULTR_reg[10]_4 ;
  wire \MULTR_reg[10]_5 ;
  wire \MULTR_reg[10]_6 ;
  wire \MULTR_reg[10]_7 ;
  wire \MULTR_reg[10]_8 ;
  wire \MULTR_reg[10]_9 ;
  wire [0:0]\MULTR_reg[14]_0 ;
  wire [0:0]\MULTR_reg[14]_1 ;
  wire \MULTR_reg[14]_10 ;
  wire \MULTR_reg[14]_11 ;
  wire \MULTR_reg[14]_12 ;
  wire \MULTR_reg[14]_13 ;
  wire \MULTR_reg[14]_14 ;
  wire \MULTR_reg[14]_15 ;
  wire \MULTR_reg[14]_16 ;
  wire \MULTR_reg[14]_17 ;
  wire [0:0]\MULTR_reg[14]_2 ;
  wire [0:0]\MULTR_reg[14]_3 ;
  wire [0:0]\MULTR_reg[14]_4 ;
  wire [0:0]\MULTR_reg[14]_5 ;
  wire \MULTR_reg[14]_6 ;
  wire \MULTR_reg[14]_7 ;
  wire \MULTR_reg[14]_8 ;
  wire \MULTR_reg[14]_9 ;
  wire [7:0]\MULTR_reg[15]_0 ;
  wire [3:0]\MULTR_reg[15]_1 ;
  wire [3:0]\MULTR_reg[15]_2 ;
  wire [3:0]\MULTR_reg[15]_3 ;
  wire [2:0]\MULTR_reg[2]_0 ;
  wire [2:0]\MULTR_reg[2]_1 ;
  wire [2:0]\MULTR_reg[6]_0 ;
  wire [2:0]\MULTR_reg[6]_1 ;
  wire [2:0]\MULTR_reg[6]_2 ;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [16:0]\S[0]_OBUF ;
  wire [15:0]multOp;
  wire multOp__0_carry__0_i_10_n_0;
  wire multOp__0_carry__0_i_11_n_0;
  wire multOp__0_carry__0_i_12_n_0;
  wire multOp__0_carry__0_i_1_n_0;
  wire multOp__0_carry__0_i_2_n_0;
  wire multOp__0_carry__0_i_3_n_0;
  wire multOp__0_carry__0_i_4_n_0;
  wire multOp__0_carry__0_i_5_n_0;
  wire multOp__0_carry__0_i_6_n_0;
  wire multOp__0_carry__0_i_7_n_0;
  wire multOp__0_carry__0_i_8_n_0;
  wire multOp__0_carry__0_i_9_n_0;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_4;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry__1_i_1_n_0;
  wire multOp__0_carry__1_i_2_n_0;
  wire multOp__0_carry__1_i_3_n_0;
  wire multOp__0_carry__1_i_4_n_0;
  wire multOp__0_carry__1_n_1;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry__1_n_6;
  wire multOp__0_carry__1_n_7;
  wire multOp__0_carry_i_1_n_0;
  wire multOp__0_carry_i_2_n_0;
  wire multOp__0_carry_i_3_n_0;
  wire multOp__0_carry_i_4_n_0;
  wire multOp__0_carry_i_5_n_0;
  wire multOp__0_carry_i_6_n_0;
  wire multOp__0_carry_i_7_n_0;
  wire multOp__0_carry_i_8__0_n_0;
  wire multOp__0_carry_i_8__1_n_0;
  wire multOp__0_carry_i_8__2_n_0;
  wire multOp__0_carry_i_8_n_0;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__30_carry__0_i_10_n_0;
  wire multOp__30_carry__0_i_11_n_0;
  wire multOp__30_carry__0_i_12_n_0;
  wire multOp__30_carry__0_i_1_n_0;
  wire multOp__30_carry__0_i_2_n_0;
  wire multOp__30_carry__0_i_3_n_0;
  wire multOp__30_carry__0_i_4_n_0;
  wire multOp__30_carry__0_i_5_n_0;
  wire multOp__30_carry__0_i_6_n_0;
  wire multOp__30_carry__0_i_7_n_0;
  wire multOp__30_carry__0_i_8_n_0;
  wire multOp__30_carry__0_i_9_n_0;
  wire multOp__30_carry__0_n_0;
  wire multOp__30_carry__0_n_1;
  wire multOp__30_carry__0_n_2;
  wire multOp__30_carry__0_n_3;
  wire multOp__30_carry__0_n_4;
  wire multOp__30_carry__0_n_5;
  wire multOp__30_carry__0_n_6;
  wire multOp__30_carry__0_n_7;
  wire multOp__30_carry__1_i_1_n_0;
  wire multOp__30_carry__1_i_2_n_0;
  wire multOp__30_carry__1_i_3_n_0;
  wire multOp__30_carry__1_i_4_n_0;
  wire multOp__30_carry__1_n_1;
  wire multOp__30_carry__1_n_3;
  wire multOp__30_carry__1_n_6;
  wire multOp__30_carry__1_n_7;
  wire multOp__30_carry_i_1_n_0;
  wire multOp__30_carry_i_2_n_0;
  wire multOp__30_carry_i_3_n_0;
  wire multOp__30_carry_i_4_n_0;
  wire multOp__30_carry_i_5_n_0;
  wire multOp__30_carry_i_6_n_0;
  wire multOp__30_carry_i_7_n_0;
  wire multOp__30_carry_i_8__0_n_0;
  wire multOp__30_carry_i_8__1_n_0;
  wire multOp__30_carry_i_8__2_n_0;
  wire multOp__30_carry_i_8_n_0;
  wire multOp__30_carry_n_0;
  wire multOp__30_carry_n_1;
  wire multOp__30_carry_n_2;
  wire multOp__30_carry_n_3;
  wire multOp__30_carry_n_4;
  wire multOp__30_carry_n_5;
  wire multOp__30_carry_n_6;
  wire multOp__30_carry_n_7;
  wire multOp__59_carry__0_i_1_n_0;
  wire multOp__59_carry__0_i_2_n_0;
  wire multOp__59_carry__0_i_3_n_0;
  wire multOp__59_carry__0_i_4_n_0;
  wire multOp__59_carry__0_i_5_n_0;
  wire multOp__59_carry__0_i_6_n_0;
  wire multOp__59_carry__0_i_7_n_0;
  wire multOp__59_carry__0_i_8_n_0;
  wire multOp__59_carry__0_n_0;
  wire multOp__59_carry__0_n_1;
  wire multOp__59_carry__0_n_2;
  wire multOp__59_carry__0_n_3;
  wire multOp__59_carry__0_n_4;
  wire multOp__59_carry__0_n_5;
  wire multOp__59_carry__0_n_6;
  wire multOp__59_carry__0_n_7;
  wire multOp__59_carry__1_i_1_n_0;
  wire multOp__59_carry__1_i_2_n_0;
  wire multOp__59_carry__1_n_3;
  wire multOp__59_carry__1_n_6;
  wire multOp__59_carry__1_n_7;
  wire multOp__59_carry_i_1_n_0;
  wire multOp__59_carry_i_2_n_0;
  wire multOp__59_carry_i_3_n_0;
  wire multOp__59_carry_i_4_n_0;
  wire multOp__59_carry_i_5_n_0;
  wire multOp__59_carry_i_6_n_0;
  wire multOp__59_carry_i_7_n_0;
  wire multOp__59_carry_n_0;
  wire multOp__59_carry_n_1;
  wire multOp__59_carry_n_2;
  wire multOp__59_carry_n_3;
  wire multOp__59_carry_n_4;
  wire multOp__59_carry_n_5;
  wire multOp__59_carry_n_6;
  wire multOp__59_carry_n_7;
  wire multOp__86_carry__0_i_1_n_0;
  wire multOp__86_carry__0_i_2_n_0;
  wire multOp__86_carry__0_i_3_n_0;
  wire multOp__86_carry__0_i_4_n_0;
  wire multOp__86_carry__0_i_5_n_0;
  wire multOp__86_carry__0_i_6_n_0;
  wire multOp__86_carry__0_i_7_n_0;
  wire multOp__86_carry__0_i_8_n_0;
  wire multOp__86_carry__0_n_0;
  wire multOp__86_carry__0_n_1;
  wire multOp__86_carry__0_n_2;
  wire multOp__86_carry__0_n_3;
  wire multOp__86_carry__1_i_1_n_0;
  wire multOp__86_carry__1_i_2_n_0;
  wire multOp__86_carry__1_i_3_n_0;
  wire multOp__86_carry__1_i_4_n_0;
  wire multOp__86_carry__1_i_5_n_0;
  wire multOp__86_carry__1_i_6_n_0;
  wire multOp__86_carry__1_i_7_n_0;
  wire multOp__86_carry__1_n_0;
  wire multOp__86_carry__1_n_1;
  wire multOp__86_carry__1_n_2;
  wire multOp__86_carry__1_n_3;
  wire multOp__86_carry_i_1_n_0;
  wire multOp__86_carry_i_2_n_0;
  wire multOp__86_carry_i_3_n_0;
  wire multOp__86_carry_i_4_n_0;
  wire multOp__86_carry_i_5_n_0;
  wire multOp__86_carry_i_6_n_0;
  wire multOp__86_carry_i_7_n_0;
  wire multOp__86_carry_n_0;
  wire multOp__86_carry_n_1;
  wire multOp__86_carry_n_2;
  wire multOp__86_carry_n_3;
  wire \weight_vector[0][0][0] ;
  wire \weight_vector[0][0][1] ;
  wire \weight_vector[0][0][2] ;
  wire \weight_vector[0][0][3] ;
  wire \weight_vector[0][0][4] ;
  wire \weight_vector[0][0][5] ;
  wire \weight_vector[0][0][6] ;
  wire \weight_vector[0][0][7] ;
  wire \weight_vector[1][0][0] ;
  wire \weight_vector[1][0][1] ;
  wire \weight_vector[1][0][2] ;
  wire \weight_vector[1][0][3] ;
  wire \weight_vector[1][0][4] ;
  wire \weight_vector[1][0][5] ;
  wire \weight_vector[1][0][6] ;
  wire \weight_vector[1][0][7] ;
  wire \weight_vector[2][0][0] ;
  wire \weight_vector[2][0][1] ;
  wire \weight_vector[2][0][2] ;
  wire \weight_vector[2][0][3] ;
  wire \weight_vector[2][0][4] ;
  wire \weight_vector[2][0][5] ;
  wire \weight_vector[2][0][6] ;
  wire \weight_vector[2][0][7] ;
  wire \weight_vector[3][0][0] ;
  wire \weight_vector[3][0][1] ;
  wire \weight_vector[3][0][2] ;
  wire \weight_vector[3][0][3] ;
  wire \weight_vector[3][0][4] ;
  wire \weight_vector[3][0][5] ;
  wire \weight_vector[3][0][6] ;
  wire \weight_vector[3][0][7] ;
  wire \weight_vector[4][0][0] ;
  wire \weight_vector[4][0][1] ;
  wire \weight_vector[4][0][2] ;
  wire \weight_vector[4][0][3] ;
  wire \weight_vector[4][0][4] ;
  wire \weight_vector[4][0][5] ;
  wire \weight_vector[4][0][6] ;
  wire \weight_vector[4][0][7] ;
  wire \weight_vector[5][0][0] ;
  wire \weight_vector[5][0][1] ;
  wire \weight_vector[5][0][2] ;
  wire \weight_vector[5][0][3] ;
  wire \weight_vector[5][0][4] ;
  wire \weight_vector[5][0][5] ;
  wire \weight_vector[5][0][6] ;
  wire \weight_vector[5][0][7] ;
  wire \weight_vector[6][0][0] ;
  wire \weight_vector[6][0][1] ;
  wire \weight_vector[6][0][2] ;
  wire \weight_vector[6][0][3] ;
  wire \weight_vector[6][0][4] ;
  wire \weight_vector[6][0][5] ;
  wire \weight_vector[6][0][6] ;
  wire \weight_vector[6][0][7] ;
  wire \weight_vector[7][0][0] ;
  wire \weight_vector[7][0][1] ;
  wire \weight_vector[7][0][2] ;
  wire \weight_vector[7][0][3] ;
  wire \weight_vector[7][0][4] ;
  wire \weight_vector[7][0][5] ;
  wire \weight_vector[7][0][6] ;
  wire \weight_vector[7][0][7] ;
  wire [3:0]\NLW_ACC_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multOp__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__86_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_2 
       (.I0(MULTR[3]),
        .I1(\S[0]_OBUF [3]),
        .O(\ACC[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_3 
       (.I0(MULTR[2]),
        .I1(\S[0]_OBUF [2]),
        .O(\ACC[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_4 
       (.I0(MULTR[1]),
        .I1(\S[0]_OBUF [1]),
        .O(\ACC[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_5 
       (.I0(MULTR[0]),
        .I1(\S[0]_OBUF [0]),
        .O(\ACC[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_2 
       (.I0(MULTR[15]),
        .I1(\S[0]_OBUF [15]),
        .O(\ACC[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_3 
       (.I0(MULTR[14]),
        .I1(\S[0]_OBUF [14]),
        .O(\ACC[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_4 
       (.I0(MULTR[13]),
        .I1(\S[0]_OBUF [13]),
        .O(\ACC[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_5 
       (.I0(MULTR[12]),
        .I1(\S[0]_OBUF [12]),
        .O(\ACC[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2 
       (.I0(MULTR[15]),
        .I1(\S[0]_OBUF [16]),
        .O(\ACC[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_2 
       (.I0(MULTR[7]),
        .I1(\S[0]_OBUF [7]),
        .O(\ACC[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_3 
       (.I0(MULTR[6]),
        .I1(\S[0]_OBUF [6]),
        .O(\ACC[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_4 
       (.I0(MULTR[5]),
        .I1(\S[0]_OBUF [5]),
        .O(\ACC[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_5 
       (.I0(MULTR[4]),
        .I1(\S[0]_OBUF [4]),
        .O(\ACC[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_2 
       (.I0(MULTR[11]),
        .I1(\S[0]_OBUF [11]),
        .O(\ACC[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_3 
       (.I0(MULTR[10]),
        .I1(\S[0]_OBUF [10]),
        .O(\ACC[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_4 
       (.I0(MULTR[9]),
        .I1(\S[0]_OBUF [9]),
        .O(\ACC[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_5 
       (.I0(MULTR[8]),
        .I1(\S[0]_OBUF [8]),
        .O(\ACC[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1_n_7 ),
        .Q(\S[0]_OBUF [0]),
        .R(SR));
  CARRY4 \ACC_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACC_reg[0]_i_1_n_0 ,\ACC_reg[0]_i_1_n_1 ,\ACC_reg[0]_i_1_n_2 ,\ACC_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MULTR[3:0]),
        .O({\ACC_reg[0]_i_1_n_4 ,\ACC_reg[0]_i_1_n_5 ,\ACC_reg[0]_i_1_n_6 ,\ACC_reg[0]_i_1_n_7 }),
        .S({\ACC[0]_i_2_n_0 ,\ACC[0]_i_3_n_0 ,\ACC[0]_i_4_n_0 ,\ACC[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1_n_5 ),
        .Q(\S[0]_OBUF [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1_n_4 ),
        .Q(\S[0]_OBUF [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1_n_7 ),
        .Q(\S[0]_OBUF [12]),
        .R(SR));
  CARRY4 \ACC_reg[12]_i_1 
       (.CI(\ACC_reg[8]_i_1_n_0 ),
        .CO({\ACC_reg[12]_i_1_n_0 ,\ACC_reg[12]_i_1_n_1 ,\ACC_reg[12]_i_1_n_2 ,\ACC_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MULTR[15:12]),
        .O({\ACC_reg[12]_i_1_n_4 ,\ACC_reg[12]_i_1_n_5 ,\ACC_reg[12]_i_1_n_6 ,\ACC_reg[12]_i_1_n_7 }),
        .S({\ACC[12]_i_2_n_0 ,\ACC[12]_i_3_n_0 ,\ACC[12]_i_4_n_0 ,\ACC[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1_n_6 ),
        .Q(\S[0]_OBUF [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1_n_5 ),
        .Q(\S[0]_OBUF [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1_n_4 ),
        .Q(\S[0]_OBUF [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[16]_i_1_n_7 ),
        .Q(\S[0]_OBUF [16]),
        .R(SR));
  CARRY4 \ACC_reg[16]_i_1 
       (.CI(\ACC_reg[12]_i_1_n_0 ),
        .CO(\NLW_ACC_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[16]_i_1_O_UNCONNECTED [3:1],\ACC_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1_n_6 ),
        .Q(\S[0]_OBUF [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1_n_5 ),
        .Q(\S[0]_OBUF [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1_n_4 ),
        .Q(\S[0]_OBUF [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1_n_7 ),
        .Q(\S[0]_OBUF [4]),
        .R(SR));
  CARRY4 \ACC_reg[4]_i_1 
       (.CI(\ACC_reg[0]_i_1_n_0 ),
        .CO({\ACC_reg[4]_i_1_n_0 ,\ACC_reg[4]_i_1_n_1 ,\ACC_reg[4]_i_1_n_2 ,\ACC_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MULTR[7:4]),
        .O({\ACC_reg[4]_i_1_n_4 ,\ACC_reg[4]_i_1_n_5 ,\ACC_reg[4]_i_1_n_6 ,\ACC_reg[4]_i_1_n_7 }),
        .S({\ACC[4]_i_2_n_0 ,\ACC[4]_i_3_n_0 ,\ACC[4]_i_4_n_0 ,\ACC[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1_n_6 ),
        .Q(\S[0]_OBUF [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1_n_5 ),
        .Q(\S[0]_OBUF [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1_n_4 ),
        .Q(\S[0]_OBUF [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1_n_7 ),
        .Q(\S[0]_OBUF [8]),
        .R(SR));
  CARRY4 \ACC_reg[8]_i_1 
       (.CI(\ACC_reg[4]_i_1_n_0 ),
        .CO({\ACC_reg[8]_i_1_n_0 ,\ACC_reg[8]_i_1_n_1 ,\ACC_reg[8]_i_1_n_2 ,\ACC_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MULTR[11:8]),
        .O({\ACC_reg[8]_i_1_n_4 ,\ACC_reg[8]_i_1_n_5 ,\ACC_reg[8]_i_1_n_6 ,\ACC_reg[8]_i_1_n_7 }),
        .S({\ACC[8]_i_2_n_0 ,\ACC[8]_i_3_n_0 ,\ACC[8]_i_4_n_0 ,\ACC[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1_n_6 ),
        .Q(\S[0]_OBUF [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [0]),
        .Q(\MULTR_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [1]),
        .Q(\MULTR_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [2]),
        .Q(\MULTR_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [3]),
        .Q(\MULTR_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [4]),
        .Q(\MULTR_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [5]),
        .Q(\MULTR_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [6]),
        .Q(\MULTR_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\A_signal_reg[7] [7]),
        .Q(\MULTR_reg[15]_0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_2 
       (.I0(\weight_vector[3][0][0] ),
        .I1(\weight_vector[2][0][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][0] ),
        .O(\BinR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_3 
       (.I0(\weight_vector[7][0][0] ),
        .I1(\weight_vector[6][0][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][0] ),
        .O(\BinR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_2 
       (.I0(\weight_vector[3][0][1] ),
        .I1(\weight_vector[2][0][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][1] ),
        .O(\BinR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_3 
       (.I0(\weight_vector[7][0][1] ),
        .I1(\weight_vector[6][0][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][1] ),
        .O(\BinR[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_2 
       (.I0(\weight_vector[3][0][2] ),
        .I1(\weight_vector[2][0][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][2] ),
        .O(\BinR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_3 
       (.I0(\weight_vector[7][0][2] ),
        .I1(\weight_vector[6][0][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][2] ),
        .O(\BinR[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_2 
       (.I0(\weight_vector[3][0][3] ),
        .I1(\weight_vector[2][0][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][3] ),
        .O(\BinR[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_3 
       (.I0(\weight_vector[7][0][3] ),
        .I1(\weight_vector[6][0][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][3] ),
        .O(\BinR[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_2 
       (.I0(\weight_vector[3][0][4] ),
        .I1(\weight_vector[2][0][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][4] ),
        .O(\BinR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_3 
       (.I0(\weight_vector[7][0][4] ),
        .I1(\weight_vector[6][0][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][4] ),
        .O(\BinR[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_2 
       (.I0(\weight_vector[3][0][5] ),
        .I1(\weight_vector[2][0][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][5] ),
        .O(\BinR[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_3 
       (.I0(\weight_vector[7][0][5] ),
        .I1(\weight_vector[6][0][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][5] ),
        .O(\BinR[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_2 
       (.I0(\weight_vector[3][0][6] ),
        .I1(\weight_vector[2][0][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][6] ),
        .O(\BinR[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_3 
       (.I0(\weight_vector[7][0][6] ),
        .I1(\weight_vector[6][0][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][6] ),
        .O(\BinR[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_2 
       (.I0(\weight_vector[3][0][7] ),
        .I1(\weight_vector[2][0][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][0][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][0][7] ),
        .O(\BinR[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_3 
       (.I0(\weight_vector[7][0][7] ),
        .I1(\weight_vector[6][0][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][0][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][0][7] ),
        .O(\BinR[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[0]_i_1_n_0 ),
        .Q(B[0]),
        .R(SR));
  MUXF7 \BinR_reg[0]_i_1 
       (.I0(\BinR[0]_i_2_n_0 ),
        .I1(\BinR[0]_i_3_n_0 ),
        .O(\BinR_reg[0]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[1]_i_1_n_0 ),
        .Q(B[1]),
        .R(SR));
  MUXF7 \BinR_reg[1]_i_1 
       (.I0(\BinR[1]_i_2_n_0 ),
        .I1(\BinR[1]_i_3_n_0 ),
        .O(\BinR_reg[1]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[2]_i_1_n_0 ),
        .Q(B[2]),
        .R(SR));
  MUXF7 \BinR_reg[2]_i_1 
       (.I0(\BinR[2]_i_2_n_0 ),
        .I1(\BinR[2]_i_3_n_0 ),
        .O(\BinR_reg[2]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[3]_i_1_n_0 ),
        .Q(B[3]),
        .R(SR));
  MUXF7 \BinR_reg[3]_i_1 
       (.I0(\BinR[3]_i_2_n_0 ),
        .I1(\BinR[3]_i_3_n_0 ),
        .O(\BinR_reg[3]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[4]_i_1_n_0 ),
        .Q(B[4]),
        .R(SR));
  MUXF7 \BinR_reg[4]_i_1 
       (.I0(\BinR[4]_i_2_n_0 ),
        .I1(\BinR[4]_i_3_n_0 ),
        .O(\BinR_reg[4]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[5]_i_1_n_0 ),
        .Q(B[5]),
        .R(SR));
  MUXF7 \BinR_reg[5]_i_1 
       (.I0(\BinR[5]_i_2_n_0 ),
        .I1(\BinR[5]_i_3_n_0 ),
        .O(\BinR_reg[5]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[6]_i_1_n_0 ),
        .Q(B[6]),
        .R(SR));
  MUXF7 \BinR_reg[6]_i_1 
       (.I0(\BinR[6]_i_2_n_0 ),
        .I1(\BinR[6]_i_3_n_0 ),
        .O(\BinR_reg[6]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[7]_i_1_n_0 ),
        .Q(B[7]),
        .R(SR));
  MUXF7 \BinR_reg[7]_i_1 
       (.I0(\BinR[7]_i_2_n_0 ),
        .I1(\BinR[7]_i_3_n_0 ),
        .O(\BinR_reg[7]_i_1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[0]),
        .Q(MULTR[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[10]),
        .Q(MULTR[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[11]),
        .Q(MULTR[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[12]),
        .Q(MULTR[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[13]),
        .Q(MULTR[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[14]),
        .Q(MULTR[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[15]),
        .Q(MULTR[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[1]),
        .Q(MULTR[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[2]),
        .Q(MULTR[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[3]),
        .Q(MULTR[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[4]),
        .Q(MULTR[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[5]),
        .Q(MULTR[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[6]),
        .Q(MULTR[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[7]),
        .Q(MULTR[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[8]),
        .Q(MULTR[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(multOp[9]),
        .Q(MULTR[9]),
        .R(SR));
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1_n_0,multOp__0_carry_i_2_n_0,multOp__0_carry_i_3_n_0,1'b0}),
        .O({multOp__0_carry_n_4,multOp[2:0]}),
        .S({multOp__0_carry_i_4_n_0,multOp__0_carry_i_5_n_0,multOp__0_carry_i_6_n_0,multOp__0_carry_i_7_n_0}));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry__0_i_1_n_0,multOp__0_carry__0_i_2_n_0,multOp__0_carry__0_i_3_n_0,multOp__0_carry__0_i_4_n_0}),
        .O({multOp__0_carry__0_n_4,multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({multOp__0_carry__0_i_5_n_0,multOp__0_carry__0_i_6_n_0,multOp__0_carry__0_i_7_n_0,multOp__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_1
       (.I0(B[2]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(B[1]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(B[0]),
        .I5(\MULTR_reg[15]_0 [6]),
        .O(multOp__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_10
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(B[2]),
        .O(multOp__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_10__0
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\BinR_reg[7]_0 [2]),
        .O(\MULTR_reg[10]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_10__1
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\BinR_reg[7]_1 [2]),
        .O(\MULTR_reg[10]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_10__2
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\BinR_reg[7]_2 [2]),
        .O(\MULTR_reg[10]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_11
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(B[2]),
        .O(multOp__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_11__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_0 [2]),
        .O(\MULTR_reg[10]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_11__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_1 [2]),
        .O(\MULTR_reg[10]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_11__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_2 [2]),
        .O(\MULTR_reg[10]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_12
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(B[2]),
        .O(multOp__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_12__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\BinR_reg[7]_0 [2]),
        .O(\MULTR_reg[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_12__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\BinR_reg[7]_1 [2]),
        .O(\MULTR_reg[10]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_12__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\BinR_reg[7]_2 [2]),
        .O(\MULTR_reg[10]_12 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2
       (.I0(B[2]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(B[1]),
        .I3(\MULTR_reg[15]_0 [4]),
        .I4(B[0]),
        .I5(\MULTR_reg[15]_0 [5]),
        .O(multOp__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3
       (.I0(B[2]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(B[1]),
        .I3(\MULTR_reg[15]_0 [3]),
        .I4(B[0]),
        .I5(\MULTR_reg[15]_0 [4]),
        .O(multOp__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4
       (.I0(B[2]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[1]),
        .I3(\MULTR_reg[15]_0 [2]),
        .I4(B[0]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_5
       (.I0(multOp__0_carry__0_i_1_n_0),
        .I1(B[1]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(multOp__0_carry__0_i_9_n_0),
        .I4(\MULTR_reg[15]_0 [7]),
        .I5(B[0]),
        .O(multOp__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_6
       (.I0(multOp__0_carry__0_i_2_n_0),
        .I1(B[1]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .I4(\MULTR_reg[15]_0 [6]),
        .I5(B[0]),
        .O(multOp__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_7
       (.I0(multOp__0_carry__0_i_3_n_0),
        .I1(B[1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(multOp__0_carry__0_i_11_n_0),
        .I4(\MULTR_reg[15]_0 [5]),
        .I5(B[0]),
        .O(multOp__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_8
       (.I0(multOp__0_carry__0_i_4_n_0),
        .I1(B[1]),
        .I2(\MULTR_reg[15]_0 [3]),
        .I3(multOp__0_carry__0_i_12_n_0),
        .I4(\MULTR_reg[15]_0 [4]),
        .I5(B[0]),
        .O(multOp__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_9
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(B[2]),
        .O(multOp__0_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_9__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\BinR_reg[7]_0 [2]),
        .O(\MULTR_reg[10]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_9__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\BinR_reg[7]_1 [2]),
        .O(\MULTR_reg[10]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_9__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\BinR_reg[7]_2 [2]),
        .O(\MULTR_reg[10]_15 ));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({NLW_multOp__0_carry__1_CO_UNCONNECTED[3],multOp__0_carry__1_n_1,NLW_multOp__0_carry__1_CO_UNCONNECTED[1],multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__0_carry__1_i_1_n_0,multOp__0_carry__1_i_2_n_0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3:2],multOp__0_carry__1_n_6,multOp__0_carry__1_n_7}),
        .S({1'b0,1'b1,multOp__0_carry__1_i_3_n_0,multOp__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__0_carry__1_i_1
       (.I0(B[1]),
        .I1(\MULTR_reg[15]_0 [7]),
        .I2(B[2]),
        .I3(\MULTR_reg[15]_0 [6]),
        .O(multOp__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__0_carry__1_i_2
       (.I0(B[2]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(B[1]),
        .I3(\MULTR_reg[15]_0 [6]),
        .I4(B[0]),
        .I5(\MULTR_reg[15]_0 [7]),
        .O(multOp__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__0_carry__1_i_3
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(multOp__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__0_carry__1_i_3__0
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\BinR_reg[7]_0 [1]),
        .I2(\BinR_reg[7]_0 [2]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(\MULTR_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__0_carry__1_i_3__1
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\BinR_reg[7]_1 [1]),
        .I2(\BinR_reg[7]_1 [2]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(\MULTR_reg[14]_2 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__0_carry__1_i_3__2
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\BinR_reg[7]_2 [1]),
        .I2(\BinR_reg[7]_2 [2]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(\MULTR_reg[14]_4 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__0_carry__1_i_4
       (.I0(B[0]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(B[2]),
        .I4(\MULTR_reg[15]_0 [7]),
        .I5(B[1]),
        .O(multOp__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1
       (.I0(B[1]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(B[2]),
        .I3(\MULTR_reg[15]_0 [1]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(B[0]),
        .O(multOp__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2
       (.I0(B[1]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[2]),
        .I3(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3
       (.I0(B[0]),
        .I1(\MULTR_reg[15]_0 [1]),
        .O(multOp__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__0_carry_i_4
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__0_carry_i_8_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(B[1]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(B[2]),
        .O(multOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__0_carry_i_4__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__0_carry_i_8__0_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_0 [1]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\BinR_reg[7]_0 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__0_carry_i_4__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__0_carry_i_8__1_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_1 [1]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\BinR_reg[7]_1 [2]),
        .O(\MULTR_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__0_carry_i_4__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__0_carry_i_8__2_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_2 [1]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\BinR_reg[7]_2 [2]),
        .O(\MULTR_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(B[2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(multOp__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_0 [2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_0 [1]),
        .I4(\BinR_reg[7]_0 [0]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_1 [2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_1 [1]),
        .I4(\BinR_reg[7]_1 [0]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(\MULTR_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_2 [2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_2 [1]),
        .I4(\BinR_reg[7]_2 [0]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(\MULTR_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6
       (.I0(B[0]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[1]),
        .I3(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(B[0]),
        .O(multOp__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_0 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_1 [0]),
        .O(\MULTR_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_2 [0]),
        .O(\MULTR_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(B[0]),
        .O(multOp__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_0 [0]),
        .O(multOp__0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_1 [0]),
        .O(multOp__0_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_2 [0]),
        .O(multOp__0_carry_i_8__2_n_0));
  CARRY4 multOp__30_carry
       (.CI(1'b0),
        .CO({multOp__30_carry_n_0,multOp__30_carry_n_1,multOp__30_carry_n_2,multOp__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry_i_1_n_0,multOp__30_carry_i_2_n_0,multOp__30_carry_i_3_n_0,1'b0}),
        .O({multOp__30_carry_n_4,multOp__30_carry_n_5,multOp__30_carry_n_6,multOp__30_carry_n_7}),
        .S({multOp__30_carry_i_4_n_0,multOp__30_carry_i_5_n_0,multOp__30_carry_i_6_n_0,multOp__30_carry_i_7_n_0}));
  CARRY4 multOp__30_carry__0
       (.CI(multOp__30_carry_n_0),
        .CO({multOp__30_carry__0_n_0,multOp__30_carry__0_n_1,multOp__30_carry__0_n_2,multOp__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry__0_i_1_n_0,multOp__30_carry__0_i_2_n_0,multOp__30_carry__0_i_3_n_0,multOp__30_carry__0_i_4_n_0}),
        .O({multOp__30_carry__0_n_4,multOp__30_carry__0_n_5,multOp__30_carry__0_n_6,multOp__30_carry__0_n_7}),
        .S({multOp__30_carry__0_i_5_n_0,multOp__30_carry__0_i_6_n_0,multOp__30_carry__0_i_7_n_0,multOp__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_1
       (.I0(B[5]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(B[4]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(B[3]),
        .I5(\MULTR_reg[15]_0 [6]),
        .O(multOp__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_10
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(B[5]),
        .O(multOp__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_10__0
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\BinR_reg[7]_0 [5]),
        .O(\MULTR_reg[14]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_10__1
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\BinR_reg[7]_1 [5]),
        .O(\MULTR_reg[14]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_10__2
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\BinR_reg[7]_2 [5]),
        .O(\MULTR_reg[14]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_11
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(B[5]),
        .O(multOp__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_11__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_0 [5]),
        .O(\MULTR_reg[14]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_11__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_1 [5]),
        .O(\MULTR_reg[14]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_11__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_2 [5]),
        .O(\MULTR_reg[14]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_12
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(B[5]),
        .O(multOp__30_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_12__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\BinR_reg[7]_0 [5]),
        .O(\MULTR_reg[14]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_12__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\BinR_reg[7]_1 [5]),
        .O(\MULTR_reg[14]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_12__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\BinR_reg[7]_2 [5]),
        .O(\MULTR_reg[14]_14 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_2
       (.I0(B[5]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(B[4]),
        .I3(\MULTR_reg[15]_0 [4]),
        .I4(B[3]),
        .I5(\MULTR_reg[15]_0 [5]),
        .O(multOp__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_3
       (.I0(B[5]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(B[4]),
        .I3(\MULTR_reg[15]_0 [3]),
        .I4(B[3]),
        .I5(\MULTR_reg[15]_0 [4]),
        .O(multOp__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_4
       (.I0(B[5]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[4]),
        .I3(\MULTR_reg[15]_0 [2]),
        .I4(B[3]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__30_carry__0_i_5
       (.I0(multOp__30_carry__0_i_1_n_0),
        .I1(B[4]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(multOp__30_carry__0_i_9_n_0),
        .I4(\MULTR_reg[15]_0 [7]),
        .I5(B[3]),
        .O(multOp__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_6
       (.I0(multOp__30_carry__0_i_2_n_0),
        .I1(B[4]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(multOp__30_carry__0_i_10_n_0),
        .I4(\MULTR_reg[15]_0 [6]),
        .I5(B[3]),
        .O(multOp__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_7
       (.I0(multOp__30_carry__0_i_3_n_0),
        .I1(B[4]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(multOp__30_carry__0_i_11_n_0),
        .I4(\MULTR_reg[15]_0 [5]),
        .I5(B[3]),
        .O(multOp__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_8
       (.I0(multOp__30_carry__0_i_4_n_0),
        .I1(B[4]),
        .I2(\MULTR_reg[15]_0 [3]),
        .I3(multOp__30_carry__0_i_12_n_0),
        .I4(\MULTR_reg[15]_0 [4]),
        .I5(B[3]),
        .O(multOp__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_9
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(B[5]),
        .O(multOp__30_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_9__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\BinR_reg[7]_0 [5]),
        .O(\MULTR_reg[14]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_9__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\BinR_reg[7]_1 [5]),
        .O(\MULTR_reg[14]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_9__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\BinR_reg[7]_2 [5]),
        .O(\MULTR_reg[14]_17 ));
  CARRY4 multOp__30_carry__1
       (.CI(multOp__30_carry__0_n_0),
        .CO({NLW_multOp__30_carry__1_CO_UNCONNECTED[3],multOp__30_carry__1_n_1,NLW_multOp__30_carry__1_CO_UNCONNECTED[1],multOp__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__30_carry__1_i_1_n_0,multOp__30_carry__1_i_2_n_0}),
        .O({NLW_multOp__30_carry__1_O_UNCONNECTED[3:2],multOp__30_carry__1_n_6,multOp__30_carry__1_n_7}),
        .S({1'b0,1'b1,multOp__30_carry__1_i_3_n_0,multOp__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__30_carry__1_i_1
       (.I0(B[4]),
        .I1(\MULTR_reg[15]_0 [7]),
        .I2(B[5]),
        .I3(\MULTR_reg[15]_0 [6]),
        .O(multOp__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__30_carry__1_i_2
       (.I0(B[5]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(B[4]),
        .I3(\MULTR_reg[15]_0 [6]),
        .I4(B[3]),
        .I5(\MULTR_reg[15]_0 [7]),
        .O(multOp__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__30_carry__1_i_3
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(multOp__30_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__30_carry__1_i_3__0
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\BinR_reg[7]_0 [4]),
        .I2(\BinR_reg[7]_0 [5]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(\MULTR_reg[14]_1 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__30_carry__1_i_3__1
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\BinR_reg[7]_1 [4]),
        .I2(\BinR_reg[7]_1 [5]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(\MULTR_reg[14]_3 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    multOp__30_carry__1_i_3__2
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\BinR_reg[7]_2 [4]),
        .I2(\BinR_reg[7]_2 [5]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(\MULTR_reg[14]_5 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__30_carry__1_i_4
       (.I0(B[3]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(B[5]),
        .I4(\MULTR_reg[15]_0 [7]),
        .I5(B[4]),
        .O(multOp__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_1
       (.I0(B[4]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(B[5]),
        .I3(\MULTR_reg[15]_0 [1]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(B[3]),
        .O(multOp__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_2
       (.I0(B[4]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[5]),
        .I3(\MULTR_reg[15]_0 [0]),
        .O(multOp__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_3
       (.I0(B[3]),
        .I1(\MULTR_reg[15]_0 [1]),
        .O(multOp__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__30_carry_i_4
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__30_carry_i_8_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(B[4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(B[5]),
        .O(multOp__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__30_carry_i_4__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__30_carry_i_8__0_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_0 [4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\BinR_reg[7]_0 [5]),
        .O(\MULTR_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__30_carry_i_4__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__30_carry_i_8__1_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_1 [4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\BinR_reg[7]_1 [5]),
        .O(\MULTR_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__30_carry_i_4__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(multOp__30_carry_i_8__2_n_0),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_2 [4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\BinR_reg[7]_2 [5]),
        .O(\MULTR_reg[6]_2 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_5
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(B[5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(multOp__30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_5__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_0 [5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_0 [4]),
        .I4(\BinR_reg[7]_0 [3]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(\MULTR_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_5__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_1 [5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_1 [4]),
        .I4(\BinR_reg[7]_1 [3]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(\MULTR_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_5__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_2 [5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\BinR_reg[7]_2 [4]),
        .I4(\BinR_reg[7]_2 [3]),
        .I5(\MULTR_reg[15]_0 [2]),
        .O(\MULTR_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_6
       (.I0(B[3]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[4]),
        .I3(\MULTR_reg[15]_0 [0]),
        .O(multOp__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_7
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(B[3]),
        .O(multOp__30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_7__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_0 [3]),
        .O(\MULTR_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_7__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_1 [3]),
        .O(\MULTR_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_7__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_2 [3]),
        .O(\MULTR_reg[6]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry_i_8
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(B[3]),
        .O(multOp__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry_i_8__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_0 [3]),
        .O(multOp__30_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry_i_8__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_1 [3]),
        .O(multOp__30_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry_i_8__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\BinR_reg[7]_2 [3]),
        .O(multOp__30_carry_i_8__2_n_0));
  CARRY4 multOp__59_carry
       (.CI(1'b0),
        .CO({multOp__59_carry_n_0,multOp__59_carry_n_1,multOp__59_carry_n_2,multOp__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry_i_1_n_0,multOp__59_carry_i_2_n_0,multOp__59_carry_i_3_n_0,1'b0}),
        .O({multOp__59_carry_n_4,multOp__59_carry_n_5,multOp__59_carry_n_6,multOp__59_carry_n_7}),
        .S({multOp__59_carry_i_4_n_0,multOp__59_carry_i_5_n_0,multOp__59_carry_i_6_n_0,multOp__59_carry_i_7_n_0}));
  CARRY4 multOp__59_carry__0
       (.CI(multOp__59_carry_n_0),
        .CO({multOp__59_carry__0_n_0,multOp__59_carry__0_n_1,multOp__59_carry__0_n_2,multOp__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__0_i_1_n_0,multOp__59_carry__0_i_2_n_0,multOp__59_carry__0_i_3_n_0,multOp__59_carry__0_i_4_n_0}),
        .O({multOp__59_carry__0_n_4,multOp__59_carry__0_n_5,multOp__59_carry__0_n_6,multOp__59_carry__0_n_7}),
        .S({multOp__59_carry__0_i_5_n_0,multOp__59_carry__0_i_6_n_0,multOp__59_carry__0_i_7_n_0,multOp__59_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_1
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [6]),
        .O(multOp__59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_2
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [5]),
        .O(multOp__59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_3
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [4]),
        .O(multOp__59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_4
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [3]),
        .O(multOp__59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    multOp__59_carry__0_i_5
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\MULTR_reg[15]_0 [6]),
        .I2(B[7]),
        .I3(\MULTR_reg[15]_0 [7]),
        .I4(B[6]),
        .O(multOp__59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    multOp__59_carry__0_i_5__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\MULTR_reg[15]_0 [6]),
        .I2(\BinR_reg[7]_0 [7]),
        .I3(\MULTR_reg[15]_0 [7]),
        .I4(\BinR_reg[7]_0 [6]),
        .O(\MULTR_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    multOp__59_carry__0_i_5__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\MULTR_reg[15]_0 [6]),
        .I2(\BinR_reg[7]_1 [7]),
        .I3(\MULTR_reg[15]_0 [7]),
        .I4(\BinR_reg[7]_1 [6]),
        .O(\MULTR_reg[15]_2 [3]));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    multOp__59_carry__0_i_5__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\MULTR_reg[15]_0 [6]),
        .I2(\BinR_reg[7]_2 [7]),
        .I3(\MULTR_reg[15]_0 [7]),
        .I4(\BinR_reg[7]_2 [6]),
        .O(\MULTR_reg[15]_3 [3]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_6
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(B[7]),
        .I3(\MULTR_reg[15]_0 [6]),
        .I4(B[6]),
        .O(multOp__59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_6__0
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(\BinR_reg[7]_0 [7]),
        .I3(\MULTR_reg[15]_0 [6]),
        .I4(\BinR_reg[7]_0 [6]),
        .O(\MULTR_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_6__1
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(\BinR_reg[7]_1 [7]),
        .I3(\MULTR_reg[15]_0 [6]),
        .I4(\BinR_reg[7]_1 [6]),
        .O(\MULTR_reg[15]_2 [2]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_6__2
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\MULTR_reg[15]_0 [5]),
        .I2(\BinR_reg[7]_2 [7]),
        .I3(\MULTR_reg[15]_0 [6]),
        .I4(\BinR_reg[7]_2 [6]),
        .O(\MULTR_reg[15]_3 [2]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_7
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(B[7]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(B[6]),
        .O(multOp__59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_7__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\BinR_reg[7]_0 [7]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(\BinR_reg[7]_0 [6]),
        .O(\MULTR_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_7__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\BinR_reg[7]_1 [7]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(\BinR_reg[7]_1 [6]),
        .O(\MULTR_reg[15]_2 [1]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_7__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\BinR_reg[7]_2 [7]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(\BinR_reg[7]_2 [6]),
        .O(\MULTR_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_8
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(B[7]),
        .I3(\MULTR_reg[15]_0 [4]),
        .I4(B[6]),
        .O(multOp__59_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_8__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(\BinR_reg[7]_0 [7]),
        .I3(\MULTR_reg[15]_0 [4]),
        .I4(\BinR_reg[7]_0 [6]),
        .O(\MULTR_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_8__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(\BinR_reg[7]_1 [7]),
        .I3(\MULTR_reg[15]_0 [4]),
        .I4(\BinR_reg[7]_1 [6]),
        .O(\MULTR_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    multOp__59_carry__0_i_8__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\MULTR_reg[15]_0 [3]),
        .I2(\BinR_reg[7]_2 [7]),
        .I3(\MULTR_reg[15]_0 [4]),
        .I4(\BinR_reg[7]_2 [6]),
        .O(\MULTR_reg[15]_3 [0]));
  CARRY4 multOp__59_carry__1
       (.CI(multOp__59_carry__0_n_0),
        .CO({NLW_multOp__59_carry__1_CO_UNCONNECTED[3:1],multOp__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__59_carry__1_i_1_n_0}),
        .O({NLW_multOp__59_carry__1_O_UNCONNECTED[3:2],multOp__59_carry__1_n_6,multOp__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,multOp__59_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    multOp__59_carry__1_i_1
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [6]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(multOp__59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    multOp__59_carry__1_i_2
       (.I0(B[6]),
        .I1(\MULTR_reg[15]_0 [6]),
        .I2(B[7]),
        .I3(\MULTR_reg[15]_0 [7]),
        .O(multOp__59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_1
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(B[7]),
        .O(multOp__59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_1__0
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\BinR_reg[7]_0 [7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_1__1
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\BinR_reg[7]_1 [7]),
        .O(\MULTR_reg[10]_11 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_1__2
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\BinR_reg[7]_2 [7]),
        .O(\MULTR_reg[10]_16 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_2
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [1]),
        .O(multOp__59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_3
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(B[7]),
        .O(multOp__59_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_3__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_0 [7]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_3__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_1 [7]),
        .O(\MULTR_reg[10]_11 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__59_carry_i_3__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_2 [7]),
        .O(\MULTR_reg[10]_16 [0]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    multOp__59_carry_i_4
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(B[7]),
        .I3(\MULTR_reg[15]_0 [3]),
        .I4(B[6]),
        .O(multOp__59_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    multOp__59_carry_i_4__0
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(\BinR_reg[7]_0 [7]),
        .I3(\MULTR_reg[15]_0 [3]),
        .I4(\BinR_reg[7]_0 [6]),
        .O(\MULTR_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    multOp__59_carry_i_4__1
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(\BinR_reg[7]_1 [7]),
        .I3(\MULTR_reg[15]_0 [3]),
        .I4(\BinR_reg[7]_1 [6]),
        .O(\MULTR_reg[10]_1 [1]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    multOp__59_carry_i_4__2
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\MULTR_reg[15]_0 [2]),
        .I2(\BinR_reg[7]_2 [7]),
        .I3(\MULTR_reg[15]_0 [3]),
        .I4(\BinR_reg[7]_2 [6]),
        .O(\MULTR_reg[10]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__59_carry_i_5
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [2]),
        .O(multOp__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    multOp__59_carry_i_6
       (.I0(B[7]),
        .I1(\MULTR_reg[15]_0 [0]),
        .I2(B[6]),
        .I3(\MULTR_reg[15]_0 [1]),
        .O(multOp__59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_7
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(B[6]),
        .O(multOp__59_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_7__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_0 [6]),
        .O(\MULTR_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_7__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_1 [6]),
        .O(\MULTR_reg[10]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_7__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\BinR_reg[7]_2 [6]),
        .O(\MULTR_reg[10]_2 [0]));
  CARRY4 multOp__86_carry
       (.CI(1'b0),
        .CO({multOp__86_carry_n_0,multOp__86_carry_n_1,multOp__86_carry_n_2,multOp__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry_i_1_n_0,multOp__86_carry_i_2_n_0,multOp__86_carry_i_3_n_0,1'b0}),
        .O(multOp[6:3]),
        .S({multOp__86_carry_i_4_n_0,multOp__86_carry_i_5_n_0,multOp__86_carry_i_6_n_0,multOp__86_carry_i_7_n_0}));
  CARRY4 multOp__86_carry__0
       (.CI(multOp__86_carry_n_0),
        .CO({multOp__86_carry__0_n_0,multOp__86_carry__0_n_1,multOp__86_carry__0_n_2,multOp__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry__0_i_1_n_0,multOp__86_carry__0_i_2_n_0,multOp__86_carry__0_i_3_n_0,multOp__86_carry__0_i_4_n_0}),
        .O(multOp[10:7]),
        .S({multOp__86_carry__0_i_5_n_0,multOp__86_carry__0_i_6_n_0,multOp__86_carry__0_i_7_n_0,multOp__86_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_1
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .O(multOp__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_2
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .O(multOp__86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_3
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .O(multOp__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_4
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .O(multOp__86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_5
       (.I0(multOp__86_carry__0_i_1_n_0),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_6
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .I3(multOp__86_carry__0_i_2_n_0),
        .O(multOp__86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_7
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .I3(multOp__86_carry__0_i_3_n_0),
        .O(multOp__86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_8
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .I3(multOp__86_carry__0_i_4_n_0),
        .O(multOp__86_carry__0_i_8_n_0));
  CARRY4 multOp__86_carry__1
       (.CI(multOp__86_carry__0_n_0),
        .CO({multOp__86_carry__1_n_0,multOp__86_carry__1_n_1,multOp__86_carry__1_n_2,multOp__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__1_n_7,multOp__86_carry__1_i_1_n_0,multOp__86_carry__1_i_2_n_0,multOp__86_carry__1_i_3_n_0}),
        .O(multOp[14:11]),
        .S({multOp__86_carry__1_i_4_n_0,multOp__86_carry__1_i_5_n_0,multOp__86_carry__1_i_6_n_0,multOp__86_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_1
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .O(multOp__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_2
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .O(multOp__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__1_i_3
       (.I0(multOp__59_carry__0_n_7),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    multOp__86_carry__1_i_4
       (.I0(multOp__30_carry__1_n_1),
        .I1(multOp__59_carry__0_n_4),
        .I2(multOp__59_carry__1_n_7),
        .O(multOp__86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_5
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .I2(multOp__59_carry__0_n_4),
        .I3(multOp__30_carry__1_n_1),
        .O(multOp__86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_6
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .I2(multOp__59_carry__0_n_5),
        .I3(multOp__30_carry__1_n_6),
        .O(multOp__86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    multOp__86_carry__1_i_7
       (.I0(multOp__0_carry__1_n_1),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__59_carry__0_n_6),
        .I4(multOp__30_carry__1_n_7),
        .O(multOp__86_carry__1_i_7_n_0));
  CARRY4 multOp__86_carry__2
       (.CI(multOp__86_carry__1_n_0),
        .CO(NLW_multOp__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__86_carry__2_O_UNCONNECTED[3:1],multOp[15]}),
        .S({1'b0,1'b0,1'b0,multOp__59_carry__1_n_6}));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_1
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .O(multOp__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_2
       (.I0(multOp__0_carry__0_n_7),
        .I1(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_3
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry_i_4
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .I3(multOp__86_carry_i_1_n_0),
        .O(multOp__86_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__86_carry_i_5
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .I2(multOp__0_carry__0_n_7),
        .I3(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry_i_6
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .I2(multOp__30_carry_n_6),
        .I3(multOp__0_carry__0_n_7),
        .O(multOp__86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__86_carry_i_7
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "simple_multiplier" *) 
module simple_multiplier_0
   (\S[1]_OBUF ,
    \MULTR_reg[15]_0 ,
    SR,
    CE,
    CLK,
    S,
    \AinR_reg[6] ,
    \AinR_reg[2] ,
    \AinR_reg[6]_0 ,
    DI,
    \AinR_reg[1] ,
    \AinR_reg[5] ,
    Q,
    \weight_vector[3][1][0] ,
    \weight_vector[2][1][0] ,
    \weight_vector[1][1][0] ,
    \weight_vector[0][1][0] ,
    \weight_vector[7][1][0] ,
    \weight_vector[6][1][0] ,
    \weight_vector[5][1][0] ,
    \weight_vector[4][1][0] ,
    \weight_vector[3][1][1] ,
    \weight_vector[2][1][1] ,
    \weight_vector[1][1][1] ,
    \weight_vector[0][1][1] ,
    \weight_vector[7][1][1] ,
    \weight_vector[6][1][1] ,
    \weight_vector[5][1][1] ,
    \weight_vector[4][1][1] ,
    \weight_vector[3][1][2] ,
    \weight_vector[2][1][2] ,
    \weight_vector[1][1][2] ,
    \weight_vector[0][1][2] ,
    \weight_vector[7][1][2] ,
    \weight_vector[6][1][2] ,
    \weight_vector[5][1][2] ,
    \weight_vector[4][1][2] ,
    \weight_vector[3][1][3] ,
    \weight_vector[2][1][3] ,
    \weight_vector[1][1][3] ,
    \weight_vector[0][1][3] ,
    \weight_vector[7][1][3] ,
    \weight_vector[6][1][3] ,
    \weight_vector[5][1][3] ,
    \weight_vector[4][1][3] ,
    \weight_vector[3][1][4] ,
    \weight_vector[2][1][4] ,
    \weight_vector[1][1][4] ,
    \weight_vector[0][1][4] ,
    \weight_vector[7][1][4] ,
    \weight_vector[6][1][4] ,
    \weight_vector[5][1][4] ,
    \weight_vector[4][1][4] ,
    \weight_vector[3][1][5] ,
    \weight_vector[2][1][5] ,
    \weight_vector[1][1][5] ,
    \weight_vector[0][1][5] ,
    \weight_vector[7][1][5] ,
    \weight_vector[6][1][5] ,
    \weight_vector[5][1][5] ,
    \weight_vector[4][1][5] ,
    \weight_vector[3][1][6] ,
    \weight_vector[2][1][6] ,
    \weight_vector[1][1][6] ,
    \weight_vector[0][1][6] ,
    \weight_vector[7][1][6] ,
    \weight_vector[6][1][6] ,
    \weight_vector[5][1][6] ,
    \weight_vector[4][1][6] ,
    \weight_vector[3][1][7] ,
    \weight_vector[2][1][7] ,
    \weight_vector[1][1][7] ,
    \weight_vector[0][1][7] ,
    \weight_vector[7][1][7] ,
    \weight_vector[6][1][7] ,
    \weight_vector[5][1][7] ,
    \weight_vector[4][1][7] ,
    \AinR_reg[7] ,
    \AinR_reg[2]_0 ,
    \AinR_reg[3] ,
    \AinR_reg[4] ,
    \AinR_reg[2]_1 ,
    \AinR_reg[3]_0 ,
    \AinR_reg[4]_0 ,
    \AinR_reg[5]_0 ,
    \AinR_reg[5]_1 );
  output [16:0]\S[1]_OBUF ;
  output [7:0]\MULTR_reg[15]_0 ;
  input [0:0]SR;
  input CE;
  input CLK;
  input [2:0]S;
  input [0:0]\AinR_reg[6] ;
  input [2:0]\AinR_reg[2] ;
  input [0:0]\AinR_reg[6]_0 ;
  input [1:0]DI;
  input [1:0]\AinR_reg[1] ;
  input [3:0]\AinR_reg[5] ;
  input [2:0]Q;
  input \weight_vector[3][1][0] ;
  input \weight_vector[2][1][0] ;
  input \weight_vector[1][1][0] ;
  input \weight_vector[0][1][0] ;
  input \weight_vector[7][1][0] ;
  input \weight_vector[6][1][0] ;
  input \weight_vector[5][1][0] ;
  input \weight_vector[4][1][0] ;
  input \weight_vector[3][1][1] ;
  input \weight_vector[2][1][1] ;
  input \weight_vector[1][1][1] ;
  input \weight_vector[0][1][1] ;
  input \weight_vector[7][1][1] ;
  input \weight_vector[6][1][1] ;
  input \weight_vector[5][1][1] ;
  input \weight_vector[4][1][1] ;
  input \weight_vector[3][1][2] ;
  input \weight_vector[2][1][2] ;
  input \weight_vector[1][1][2] ;
  input \weight_vector[0][1][2] ;
  input \weight_vector[7][1][2] ;
  input \weight_vector[6][1][2] ;
  input \weight_vector[5][1][2] ;
  input \weight_vector[4][1][2] ;
  input \weight_vector[3][1][3] ;
  input \weight_vector[2][1][3] ;
  input \weight_vector[1][1][3] ;
  input \weight_vector[0][1][3] ;
  input \weight_vector[7][1][3] ;
  input \weight_vector[6][1][3] ;
  input \weight_vector[5][1][3] ;
  input \weight_vector[4][1][3] ;
  input \weight_vector[3][1][4] ;
  input \weight_vector[2][1][4] ;
  input \weight_vector[1][1][4] ;
  input \weight_vector[0][1][4] ;
  input \weight_vector[7][1][4] ;
  input \weight_vector[6][1][4] ;
  input \weight_vector[5][1][4] ;
  input \weight_vector[4][1][4] ;
  input \weight_vector[3][1][5] ;
  input \weight_vector[2][1][5] ;
  input \weight_vector[1][1][5] ;
  input \weight_vector[0][1][5] ;
  input \weight_vector[7][1][5] ;
  input \weight_vector[6][1][5] ;
  input \weight_vector[5][1][5] ;
  input \weight_vector[4][1][5] ;
  input \weight_vector[3][1][6] ;
  input \weight_vector[2][1][6] ;
  input \weight_vector[1][1][6] ;
  input \weight_vector[0][1][6] ;
  input \weight_vector[7][1][6] ;
  input \weight_vector[6][1][6] ;
  input \weight_vector[5][1][6] ;
  input \weight_vector[4][1][6] ;
  input \weight_vector[3][1][7] ;
  input \weight_vector[2][1][7] ;
  input \weight_vector[1][1][7] ;
  input \weight_vector[0][1][7] ;
  input \weight_vector[7][1][7] ;
  input \weight_vector[6][1][7] ;
  input \weight_vector[5][1][7] ;
  input \weight_vector[4][1][7] ;
  input [7:0]\AinR_reg[7] ;
  input \AinR_reg[2]_0 ;
  input \AinR_reg[3] ;
  input \AinR_reg[4] ;
  input \AinR_reg[2]_1 ;
  input \AinR_reg[3]_0 ;
  input \AinR_reg[4]_0 ;
  input \AinR_reg[5]_0 ;
  input \AinR_reg[5]_1 ;

  wire \ACC[0]_i_2__0_n_0 ;
  wire \ACC[0]_i_3__0_n_0 ;
  wire \ACC[0]_i_4__0_n_0 ;
  wire \ACC[0]_i_5__0_n_0 ;
  wire \ACC[12]_i_2__0_n_0 ;
  wire \ACC[12]_i_3__0_n_0 ;
  wire \ACC[12]_i_4__0_n_0 ;
  wire \ACC[12]_i_5__0_n_0 ;
  wire \ACC[16]_i_2__0_n_0 ;
  wire \ACC[4]_i_2__0_n_0 ;
  wire \ACC[4]_i_3__0_n_0 ;
  wire \ACC[4]_i_4__0_n_0 ;
  wire \ACC[4]_i_5__0_n_0 ;
  wire \ACC[8]_i_2__0_n_0 ;
  wire \ACC[8]_i_3__0_n_0 ;
  wire \ACC[8]_i_4__0_n_0 ;
  wire \ACC[8]_i_5__0_n_0 ;
  wire \ACC_reg[0]_i_1__0_n_0 ;
  wire \ACC_reg[0]_i_1__0_n_1 ;
  wire \ACC_reg[0]_i_1__0_n_2 ;
  wire \ACC_reg[0]_i_1__0_n_3 ;
  wire \ACC_reg[0]_i_1__0_n_4 ;
  wire \ACC_reg[0]_i_1__0_n_5 ;
  wire \ACC_reg[0]_i_1__0_n_6 ;
  wire \ACC_reg[0]_i_1__0_n_7 ;
  wire \ACC_reg[12]_i_1__0_n_0 ;
  wire \ACC_reg[12]_i_1__0_n_1 ;
  wire \ACC_reg[12]_i_1__0_n_2 ;
  wire \ACC_reg[12]_i_1__0_n_3 ;
  wire \ACC_reg[12]_i_1__0_n_4 ;
  wire \ACC_reg[12]_i_1__0_n_5 ;
  wire \ACC_reg[12]_i_1__0_n_6 ;
  wire \ACC_reg[12]_i_1__0_n_7 ;
  wire \ACC_reg[16]_i_1__0_n_7 ;
  wire \ACC_reg[4]_i_1__0_n_0 ;
  wire \ACC_reg[4]_i_1__0_n_1 ;
  wire \ACC_reg[4]_i_1__0_n_2 ;
  wire \ACC_reg[4]_i_1__0_n_3 ;
  wire \ACC_reg[4]_i_1__0_n_4 ;
  wire \ACC_reg[4]_i_1__0_n_5 ;
  wire \ACC_reg[4]_i_1__0_n_6 ;
  wire \ACC_reg[4]_i_1__0_n_7 ;
  wire \ACC_reg[8]_i_1__0_n_0 ;
  wire \ACC_reg[8]_i_1__0_n_1 ;
  wire \ACC_reg[8]_i_1__0_n_2 ;
  wire \ACC_reg[8]_i_1__0_n_3 ;
  wire \ACC_reg[8]_i_1__0_n_4 ;
  wire \ACC_reg[8]_i_1__0_n_5 ;
  wire \ACC_reg[8]_i_1__0_n_6 ;
  wire \ACC_reg[8]_i_1__0_n_7 ;
  wire [1:0]\AinR_reg[1] ;
  wire [2:0]\AinR_reg[2] ;
  wire \AinR_reg[2]_0 ;
  wire \AinR_reg[2]_1 ;
  wire \AinR_reg[3] ;
  wire \AinR_reg[3]_0 ;
  wire \AinR_reg[4] ;
  wire \AinR_reg[4]_0 ;
  wire [3:0]\AinR_reg[5] ;
  wire \AinR_reg[5]_0 ;
  wire \AinR_reg[5]_1 ;
  wire [0:0]\AinR_reg[6] ;
  wire [0:0]\AinR_reg[6]_0 ;
  wire [7:0]\AinR_reg[7] ;
  wire \BinR[0]_i_2__0_n_0 ;
  wire \BinR[0]_i_3__0_n_0 ;
  wire \BinR[1]_i_2__0_n_0 ;
  wire \BinR[1]_i_3__0_n_0 ;
  wire \BinR[2]_i_2__0_n_0 ;
  wire \BinR[2]_i_3__0_n_0 ;
  wire \BinR[3]_i_2__0_n_0 ;
  wire \BinR[3]_i_3__0_n_0 ;
  wire \BinR[4]_i_2__0_n_0 ;
  wire \BinR[4]_i_3__0_n_0 ;
  wire \BinR[5]_i_2__0_n_0 ;
  wire \BinR[5]_i_3__0_n_0 ;
  wire \BinR[6]_i_2__0_n_0 ;
  wire \BinR[6]_i_3__0_n_0 ;
  wire \BinR[7]_i_2__0_n_0 ;
  wire \BinR[7]_i_3__0_n_0 ;
  wire \BinR_reg[0]_i_1__0_n_0 ;
  wire \BinR_reg[1]_i_1__0_n_0 ;
  wire \BinR_reg[2]_i_1__0_n_0 ;
  wire \BinR_reg[3]_i_1__0_n_0 ;
  wire \BinR_reg[4]_i_1__0_n_0 ;
  wire \BinR_reg[5]_i_1__0_n_0 ;
  wire \BinR_reg[6]_i_1__0_n_0 ;
  wire \BinR_reg[7]_i_1__0_n_0 ;
  wire CE;
  wire CLK;
  wire [1:0]DI;
  wire [7:0]\MULTR_reg[15]_0 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [16:0]\S[1]_OBUF ;
  wire multOp__0_carry__0_i_1__0_n_0;
  wire multOp__0_carry__0_i_2__0_n_0;
  wire multOp__0_carry__0_i_3__0_n_0;
  wire multOp__0_carry__0_i_4__0_n_0;
  wire multOp__0_carry__0_i_5__0_n_0;
  wire multOp__0_carry__0_i_6__0_n_0;
  wire multOp__0_carry__0_i_7__0_n_0;
  wire multOp__0_carry__0_i_8__0_n_0;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_4;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry__1_i_1__0_n_0;
  wire multOp__0_carry__1_i_2__0_n_0;
  wire multOp__0_carry__1_i_4__0_n_0;
  wire multOp__0_carry__1_n_1;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry__1_n_6;
  wire multOp__0_carry__1_n_7;
  wire multOp__0_carry_i_1__0_n_0;
  wire multOp__0_carry_i_2__0_n_0;
  wire multOp__0_carry_i_3__0_n_0;
  wire multOp__0_carry_i_6__0_n_0;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__0_carry_n_5;
  wire multOp__0_carry_n_6;
  wire multOp__0_carry_n_7;
  wire multOp__30_carry__0_i_1__0_n_0;
  wire multOp__30_carry__0_i_2__0_n_0;
  wire multOp__30_carry__0_i_3__0_n_0;
  wire multOp__30_carry__0_i_4__0_n_0;
  wire multOp__30_carry__0_i_5__0_n_0;
  wire multOp__30_carry__0_i_6__0_n_0;
  wire multOp__30_carry__0_i_7__0_n_0;
  wire multOp__30_carry__0_i_8__0_n_0;
  wire multOp__30_carry__0_n_0;
  wire multOp__30_carry__0_n_1;
  wire multOp__30_carry__0_n_2;
  wire multOp__30_carry__0_n_3;
  wire multOp__30_carry__0_n_4;
  wire multOp__30_carry__0_n_5;
  wire multOp__30_carry__0_n_6;
  wire multOp__30_carry__0_n_7;
  wire multOp__30_carry__1_i_1__0_n_0;
  wire multOp__30_carry__1_i_2__0_n_0;
  wire multOp__30_carry__1_i_4__0_n_0;
  wire multOp__30_carry__1_n_1;
  wire multOp__30_carry__1_n_3;
  wire multOp__30_carry__1_n_6;
  wire multOp__30_carry__1_n_7;
  wire multOp__30_carry_i_1__0_n_0;
  wire multOp__30_carry_i_2__0_n_0;
  wire multOp__30_carry_i_3__0_n_0;
  wire multOp__30_carry_i_6__0_n_0;
  wire multOp__30_carry_n_0;
  wire multOp__30_carry_n_1;
  wire multOp__30_carry_n_2;
  wire multOp__30_carry_n_3;
  wire multOp__30_carry_n_4;
  wire multOp__30_carry_n_5;
  wire multOp__30_carry_n_6;
  wire multOp__30_carry_n_7;
  wire multOp__59_carry__0_i_1__0_n_0;
  wire multOp__59_carry__0_i_2__0_n_0;
  wire multOp__59_carry__0_i_3__0_n_0;
  wire multOp__59_carry__0_i_4__0_n_0;
  wire multOp__59_carry__0_n_0;
  wire multOp__59_carry__0_n_1;
  wire multOp__59_carry__0_n_2;
  wire multOp__59_carry__0_n_3;
  wire multOp__59_carry__0_n_4;
  wire multOp__59_carry__0_n_5;
  wire multOp__59_carry__0_n_6;
  wire multOp__59_carry__0_n_7;
  wire multOp__59_carry__1_i_1__0_n_0;
  wire multOp__59_carry__1_i_2__0_n_0;
  wire multOp__59_carry__1_n_3;
  wire multOp__59_carry__1_n_6;
  wire multOp__59_carry__1_n_7;
  wire multOp__59_carry_i_2__0_n_0;
  wire multOp__59_carry_i_5__0_n_0;
  wire multOp__59_carry_i_6__0_n_0;
  wire multOp__59_carry_n_0;
  wire multOp__59_carry_n_1;
  wire multOp__59_carry_n_2;
  wire multOp__59_carry_n_3;
  wire multOp__59_carry_n_4;
  wire multOp__59_carry_n_5;
  wire multOp__59_carry_n_6;
  wire multOp__59_carry_n_7;
  wire multOp__86_carry__0_i_1__0_n_0;
  wire multOp__86_carry__0_i_2__0_n_0;
  wire multOp__86_carry__0_i_3__0_n_0;
  wire multOp__86_carry__0_i_4__0_n_0;
  wire multOp__86_carry__0_i_5__0_n_0;
  wire multOp__86_carry__0_i_6__0_n_0;
  wire multOp__86_carry__0_i_7__0_n_0;
  wire multOp__86_carry__0_i_8__0_n_0;
  wire multOp__86_carry__0_n_0;
  wire multOp__86_carry__0_n_1;
  wire multOp__86_carry__0_n_2;
  wire multOp__86_carry__0_n_3;
  wire multOp__86_carry__0_n_4;
  wire multOp__86_carry__0_n_5;
  wire multOp__86_carry__0_n_6;
  wire multOp__86_carry__0_n_7;
  wire multOp__86_carry__1_i_1__0_n_0;
  wire multOp__86_carry__1_i_2__0_n_0;
  wire multOp__86_carry__1_i_3__0_n_0;
  wire multOp__86_carry__1_i_4__0_n_0;
  wire multOp__86_carry__1_i_5__0_n_0;
  wire multOp__86_carry__1_i_6__0_n_0;
  wire multOp__86_carry__1_i_7__0_n_0;
  wire multOp__86_carry__1_n_0;
  wire multOp__86_carry__1_n_1;
  wire multOp__86_carry__1_n_2;
  wire multOp__86_carry__1_n_3;
  wire multOp__86_carry__1_n_4;
  wire multOp__86_carry__1_n_5;
  wire multOp__86_carry__1_n_6;
  wire multOp__86_carry__1_n_7;
  wire multOp__86_carry__2_n_7;
  wire multOp__86_carry_i_1__0_n_0;
  wire multOp__86_carry_i_2__0_n_0;
  wire multOp__86_carry_i_3__0_n_0;
  wire multOp__86_carry_i_4__0_n_0;
  wire multOp__86_carry_i_5__0_n_0;
  wire multOp__86_carry_i_6__0_n_0;
  wire multOp__86_carry_i_7__0_n_0;
  wire multOp__86_carry_n_0;
  wire multOp__86_carry_n_1;
  wire multOp__86_carry_n_2;
  wire multOp__86_carry_n_3;
  wire multOp__86_carry_n_4;
  wire multOp__86_carry_n_5;
  wire multOp__86_carry_n_6;
  wire multOp__86_carry_n_7;
  wire \weight_vector[0][1][0] ;
  wire \weight_vector[0][1][1] ;
  wire \weight_vector[0][1][2] ;
  wire \weight_vector[0][1][3] ;
  wire \weight_vector[0][1][4] ;
  wire \weight_vector[0][1][5] ;
  wire \weight_vector[0][1][6] ;
  wire \weight_vector[0][1][7] ;
  wire \weight_vector[1][1][0] ;
  wire \weight_vector[1][1][1] ;
  wire \weight_vector[1][1][2] ;
  wire \weight_vector[1][1][3] ;
  wire \weight_vector[1][1][4] ;
  wire \weight_vector[1][1][5] ;
  wire \weight_vector[1][1][6] ;
  wire \weight_vector[1][1][7] ;
  wire \weight_vector[2][1][0] ;
  wire \weight_vector[2][1][1] ;
  wire \weight_vector[2][1][2] ;
  wire \weight_vector[2][1][3] ;
  wire \weight_vector[2][1][4] ;
  wire \weight_vector[2][1][5] ;
  wire \weight_vector[2][1][6] ;
  wire \weight_vector[2][1][7] ;
  wire \weight_vector[3][1][0] ;
  wire \weight_vector[3][1][1] ;
  wire \weight_vector[3][1][2] ;
  wire \weight_vector[3][1][3] ;
  wire \weight_vector[3][1][4] ;
  wire \weight_vector[3][1][5] ;
  wire \weight_vector[3][1][6] ;
  wire \weight_vector[3][1][7] ;
  wire \weight_vector[4][1][0] ;
  wire \weight_vector[4][1][1] ;
  wire \weight_vector[4][1][2] ;
  wire \weight_vector[4][1][3] ;
  wire \weight_vector[4][1][4] ;
  wire \weight_vector[4][1][5] ;
  wire \weight_vector[4][1][6] ;
  wire \weight_vector[4][1][7] ;
  wire \weight_vector[5][1][0] ;
  wire \weight_vector[5][1][1] ;
  wire \weight_vector[5][1][2] ;
  wire \weight_vector[5][1][3] ;
  wire \weight_vector[5][1][4] ;
  wire \weight_vector[5][1][5] ;
  wire \weight_vector[5][1][6] ;
  wire \weight_vector[5][1][7] ;
  wire \weight_vector[6][1][0] ;
  wire \weight_vector[6][1][1] ;
  wire \weight_vector[6][1][2] ;
  wire \weight_vector[6][1][3] ;
  wire \weight_vector[6][1][4] ;
  wire \weight_vector[6][1][5] ;
  wire \weight_vector[6][1][6] ;
  wire \weight_vector[6][1][7] ;
  wire \weight_vector[7][1][0] ;
  wire \weight_vector[7][1][1] ;
  wire \weight_vector[7][1][2] ;
  wire \weight_vector[7][1][3] ;
  wire \weight_vector[7][1][4] ;
  wire \weight_vector[7][1][5] ;
  wire \weight_vector[7][1][6] ;
  wire \weight_vector[7][1][7] ;
  wire [3:0]\NLW_ACC_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:1]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multOp__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__86_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_2__0 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(\S[1]_OBUF [3]),
        .O(\ACC[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_3__0 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(\S[1]_OBUF [2]),
        .O(\ACC[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_4__0 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(\S[1]_OBUF [1]),
        .O(\ACC[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_5__0 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(\S[1]_OBUF [0]),
        .O(\ACC[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_2__0 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(\S[1]_OBUF [15]),
        .O(\ACC[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_3__0 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(\S[1]_OBUF [14]),
        .O(\ACC[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_4__0 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(\S[1]_OBUF [13]),
        .O(\ACC[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_5__0 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(\S[1]_OBUF [12]),
        .O(\ACC[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2__0 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(\S[1]_OBUF [16]),
        .O(\ACC[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_2__0 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(\S[1]_OBUF [7]),
        .O(\ACC[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_3__0 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(\S[1]_OBUF [6]),
        .O(\ACC[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_4__0 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(\S[1]_OBUF [5]),
        .O(\ACC[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_5__0 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(\S[1]_OBUF [4]),
        .O(\ACC[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_2__0 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(\S[1]_OBUF [11]),
        .O(\ACC[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_3__0 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(\S[1]_OBUF [10]),
        .O(\ACC[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_4__0 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(\S[1]_OBUF [9]),
        .O(\ACC[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_5__0 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(\S[1]_OBUF [8]),
        .O(\ACC[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__0_n_7 ),
        .Q(\S[1]_OBUF [0]),
        .R(SR));
  CARRY4 \ACC_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\ACC_reg[0]_i_1__0_n_0 ,\ACC_reg[0]_i_1__0_n_1 ,\ACC_reg[0]_i_1__0_n_2 ,\ACC_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[3] ,\MULTR_reg_n_0_[2] ,\MULTR_reg_n_0_[1] ,\MULTR_reg_n_0_[0] }),
        .O({\ACC_reg[0]_i_1__0_n_4 ,\ACC_reg[0]_i_1__0_n_5 ,\ACC_reg[0]_i_1__0_n_6 ,\ACC_reg[0]_i_1__0_n_7 }),
        .S({\ACC[0]_i_2__0_n_0 ,\ACC[0]_i_3__0_n_0 ,\ACC[0]_i_4__0_n_0 ,\ACC[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__0_n_5 ),
        .Q(\S[1]_OBUF [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__0_n_4 ),
        .Q(\S[1]_OBUF [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__0_n_7 ),
        .Q(\S[1]_OBUF [12]),
        .R(SR));
  CARRY4 \ACC_reg[12]_i_1__0 
       (.CI(\ACC_reg[8]_i_1__0_n_0 ),
        .CO({\ACC_reg[12]_i_1__0_n_0 ,\ACC_reg[12]_i_1__0_n_1 ,\ACC_reg[12]_i_1__0_n_2 ,\ACC_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[15] ,\MULTR_reg_n_0_[14] ,\MULTR_reg_n_0_[13] ,\MULTR_reg_n_0_[12] }),
        .O({\ACC_reg[12]_i_1__0_n_4 ,\ACC_reg[12]_i_1__0_n_5 ,\ACC_reg[12]_i_1__0_n_6 ,\ACC_reg[12]_i_1__0_n_7 }),
        .S({\ACC[12]_i_2__0_n_0 ,\ACC[12]_i_3__0_n_0 ,\ACC[12]_i_4__0_n_0 ,\ACC[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__0_n_6 ),
        .Q(\S[1]_OBUF [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__0_n_5 ),
        .Q(\S[1]_OBUF [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__0_n_4 ),
        .Q(\S[1]_OBUF [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[16]_i_1__0_n_7 ),
        .Q(\S[1]_OBUF [16]),
        .R(SR));
  CARRY4 \ACC_reg[16]_i_1__0 
       (.CI(\ACC_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_ACC_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[16]_i_1__0_O_UNCONNECTED [3:1],\ACC_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[16]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__0_n_6 ),
        .Q(\S[1]_OBUF [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__0_n_5 ),
        .Q(\S[1]_OBUF [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__0_n_4 ),
        .Q(\S[1]_OBUF [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__0_n_7 ),
        .Q(\S[1]_OBUF [4]),
        .R(SR));
  CARRY4 \ACC_reg[4]_i_1__0 
       (.CI(\ACC_reg[0]_i_1__0_n_0 ),
        .CO({\ACC_reg[4]_i_1__0_n_0 ,\ACC_reg[4]_i_1__0_n_1 ,\ACC_reg[4]_i_1__0_n_2 ,\ACC_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[7] ,\MULTR_reg_n_0_[6] ,\MULTR_reg_n_0_[5] ,\MULTR_reg_n_0_[4] }),
        .O({\ACC_reg[4]_i_1__0_n_4 ,\ACC_reg[4]_i_1__0_n_5 ,\ACC_reg[4]_i_1__0_n_6 ,\ACC_reg[4]_i_1__0_n_7 }),
        .S({\ACC[4]_i_2__0_n_0 ,\ACC[4]_i_3__0_n_0 ,\ACC[4]_i_4__0_n_0 ,\ACC[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__0_n_6 ),
        .Q(\S[1]_OBUF [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__0_n_5 ),
        .Q(\S[1]_OBUF [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__0_n_4 ),
        .Q(\S[1]_OBUF [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__0_n_7 ),
        .Q(\S[1]_OBUF [8]),
        .R(SR));
  CARRY4 \ACC_reg[8]_i_1__0 
       (.CI(\ACC_reg[4]_i_1__0_n_0 ),
        .CO({\ACC_reg[8]_i_1__0_n_0 ,\ACC_reg[8]_i_1__0_n_1 ,\ACC_reg[8]_i_1__0_n_2 ,\ACC_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[11] ,\MULTR_reg_n_0_[10] ,\MULTR_reg_n_0_[9] ,\MULTR_reg_n_0_[8] }),
        .O({\ACC_reg[8]_i_1__0_n_4 ,\ACC_reg[8]_i_1__0_n_5 ,\ACC_reg[8]_i_1__0_n_6 ,\ACC_reg[8]_i_1__0_n_7 }),
        .S({\ACC[8]_i_2__0_n_0 ,\ACC[8]_i_3__0_n_0 ,\ACC[8]_i_4__0_n_0 ,\ACC[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__0_n_6 ),
        .Q(\S[1]_OBUF [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_2__0 
       (.I0(\weight_vector[3][1][0] ),
        .I1(\weight_vector[2][1][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][0] ),
        .O(\BinR[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_3__0 
       (.I0(\weight_vector[7][1][0] ),
        .I1(\weight_vector[6][1][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][0] ),
        .O(\BinR[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_2__0 
       (.I0(\weight_vector[3][1][1] ),
        .I1(\weight_vector[2][1][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][1] ),
        .O(\BinR[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_3__0 
       (.I0(\weight_vector[7][1][1] ),
        .I1(\weight_vector[6][1][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][1] ),
        .O(\BinR[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_2__0 
       (.I0(\weight_vector[3][1][2] ),
        .I1(\weight_vector[2][1][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][2] ),
        .O(\BinR[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_3__0 
       (.I0(\weight_vector[7][1][2] ),
        .I1(\weight_vector[6][1][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][2] ),
        .O(\BinR[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_2__0 
       (.I0(\weight_vector[3][1][3] ),
        .I1(\weight_vector[2][1][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][3] ),
        .O(\BinR[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_3__0 
       (.I0(\weight_vector[7][1][3] ),
        .I1(\weight_vector[6][1][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][3] ),
        .O(\BinR[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_2__0 
       (.I0(\weight_vector[3][1][4] ),
        .I1(\weight_vector[2][1][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][4] ),
        .O(\BinR[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_3__0 
       (.I0(\weight_vector[7][1][4] ),
        .I1(\weight_vector[6][1][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][4] ),
        .O(\BinR[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_2__0 
       (.I0(\weight_vector[3][1][5] ),
        .I1(\weight_vector[2][1][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][5] ),
        .O(\BinR[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_3__0 
       (.I0(\weight_vector[7][1][5] ),
        .I1(\weight_vector[6][1][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][5] ),
        .O(\BinR[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_2__0 
       (.I0(\weight_vector[3][1][6] ),
        .I1(\weight_vector[2][1][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][6] ),
        .O(\BinR[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_3__0 
       (.I0(\weight_vector[7][1][6] ),
        .I1(\weight_vector[6][1][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][6] ),
        .O(\BinR[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_2__0 
       (.I0(\weight_vector[3][1][7] ),
        .I1(\weight_vector[2][1][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][1][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][1][7] ),
        .O(\BinR[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_3__0 
       (.I0(\weight_vector[7][1][7] ),
        .I1(\weight_vector[6][1][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][1][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][1][7] ),
        .O(\BinR[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[0]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [0]),
        .R(SR));
  MUXF7 \BinR_reg[0]_i_1__0 
       (.I0(\BinR[0]_i_2__0_n_0 ),
        .I1(\BinR[0]_i_3__0_n_0 ),
        .O(\BinR_reg[0]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[1]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [1]),
        .R(SR));
  MUXF7 \BinR_reg[1]_i_1__0 
       (.I0(\BinR[1]_i_2__0_n_0 ),
        .I1(\BinR[1]_i_3__0_n_0 ),
        .O(\BinR_reg[1]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[2]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [2]),
        .R(SR));
  MUXF7 \BinR_reg[2]_i_1__0 
       (.I0(\BinR[2]_i_2__0_n_0 ),
        .I1(\BinR[2]_i_3__0_n_0 ),
        .O(\BinR_reg[2]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[3]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [3]),
        .R(SR));
  MUXF7 \BinR_reg[3]_i_1__0 
       (.I0(\BinR[3]_i_2__0_n_0 ),
        .I1(\BinR[3]_i_3__0_n_0 ),
        .O(\BinR_reg[3]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[4]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [4]),
        .R(SR));
  MUXF7 \BinR_reg[4]_i_1__0 
       (.I0(\BinR[4]_i_2__0_n_0 ),
        .I1(\BinR[4]_i_3__0_n_0 ),
        .O(\BinR_reg[4]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[5]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [5]),
        .R(SR));
  MUXF7 \BinR_reg[5]_i_1__0 
       (.I0(\BinR[5]_i_2__0_n_0 ),
        .I1(\BinR[5]_i_3__0_n_0 ),
        .O(\BinR_reg[5]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[6]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [6]),
        .R(SR));
  MUXF7 \BinR_reg[6]_i_1__0 
       (.I0(\BinR[6]_i_2__0_n_0 ),
        .I1(\BinR[6]_i_3__0_n_0 ),
        .O(\BinR_reg[6]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[7]_i_1__0_n_0 ),
        .Q(\MULTR_reg[15]_0 [7]),
        .R(SR));
  MUXF7 \BinR_reg[7]_i_1__0 
       (.I0(\BinR[7]_i_2__0_n_0 ),
        .I1(\BinR[7]_i_3__0_n_0 ),
        .O(\BinR_reg[7]_i_1__0_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_7),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_4),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_7),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_6),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_5),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_4),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__2_n_7),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_6),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_5),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_7),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_6),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_5),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_4),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_7),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_6),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_5),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(SR));
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1__0_n_0,multOp__0_carry_i_2__0_n_0,multOp__0_carry_i_3__0_n_0,1'b0}),
        .O({multOp__0_carry_n_4,multOp__0_carry_n_5,multOp__0_carry_n_6,multOp__0_carry_n_7}),
        .S({S[2:1],multOp__0_carry_i_6__0_n_0,S[0]}));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry__0_i_1__0_n_0,multOp__0_carry__0_i_2__0_n_0,multOp__0_carry__0_i_3__0_n_0,multOp__0_carry__0_i_4__0_n_0}),
        .O({multOp__0_carry__0_n_4,multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({multOp__0_carry__0_i_5__0_n_0,multOp__0_carry__0_i_6__0_n_0,multOp__0_carry__0_i_7__0_n_0,multOp__0_carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_1__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [5]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [6]),
        .O(multOp__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [5]),
        .O(multOp__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [3]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [4]),
        .O(multOp__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [2]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [3]),
        .O(multOp__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_5__0
       (.I0(multOp__0_carry__0_i_1__0_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [6]),
        .I3(\AinR_reg[5]_0 ),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_6__0
       (.I0(multOp__0_carry__0_i_2__0_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [5]),
        .I3(\AinR_reg[4] ),
        .I4(\AinR_reg[7] [6]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_7__0
       (.I0(multOp__0_carry__0_i_3__0_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [4]),
        .I3(\AinR_reg[3] ),
        .I4(\AinR_reg[7] [5]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_8__0
       (.I0(multOp__0_carry__0_i_4__0_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [3]),
        .I3(\AinR_reg[2]_0 ),
        .I4(\AinR_reg[7] [4]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_8__0_n_0));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({NLW_multOp__0_carry__1_CO_UNCONNECTED[3],multOp__0_carry__1_n_1,NLW_multOp__0_carry__1_CO_UNCONNECTED[1],multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__0_carry__1_i_1__0_n_0,multOp__0_carry__1_i_2__0_n_0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3:2],multOp__0_carry__1_n_6,multOp__0_carry__1_n_7}),
        .S({1'b0,1'b1,\AinR_reg[6] ,multOp__0_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__0_carry__1_i_1__0
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [7]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__0_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__0_carry__1_i_2__0
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [6]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [7]),
        .O(multOp__0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__0_carry__1_i_4__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [5]),
        .I2(\AinR_reg[7] [6]),
        .I3(\MULTR_reg[15]_0 [2]),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [1]),
        .O(multOp__0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1__0
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [1]),
        .I4(\AinR_reg[7] [3]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2__0
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6__0
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__0_carry_i_6__0_n_0));
  CARRY4 multOp__30_carry
       (.CI(1'b0),
        .CO({multOp__30_carry_n_0,multOp__30_carry_n_1,multOp__30_carry_n_2,multOp__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry_i_1__0_n_0,multOp__30_carry_i_2__0_n_0,multOp__30_carry_i_3__0_n_0,1'b0}),
        .O({multOp__30_carry_n_4,multOp__30_carry_n_5,multOp__30_carry_n_6,multOp__30_carry_n_7}),
        .S({\AinR_reg[2] [2:1],multOp__30_carry_i_6__0_n_0,\AinR_reg[2] [0]}));
  CARRY4 multOp__30_carry__0
       (.CI(multOp__30_carry_n_0),
        .CO({multOp__30_carry__0_n_0,multOp__30_carry__0_n_1,multOp__30_carry__0_n_2,multOp__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry__0_i_1__0_n_0,multOp__30_carry__0_i_2__0_n_0,multOp__30_carry__0_i_3__0_n_0,multOp__30_carry__0_i_4__0_n_0}),
        .O({multOp__30_carry__0_n_4,multOp__30_carry__0_n_5,multOp__30_carry__0_n_6,multOp__30_carry__0_n_7}),
        .S({multOp__30_carry__0_i_5__0_n_0,multOp__30_carry__0_i_6__0_n_0,multOp__30_carry__0_i_7__0_n_0,multOp__30_carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_1__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [5]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [6]),
        .O(multOp__30_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_2__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [4]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [5]),
        .O(multOp__30_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_3__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [3]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [4]),
        .O(multOp__30_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_4__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [2]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [3]),
        .O(multOp__30_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__30_carry__0_i_5__0
       (.I0(multOp__30_carry__0_i_1__0_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [6]),
        .I3(\AinR_reg[5]_1 ),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_6__0
       (.I0(multOp__30_carry__0_i_2__0_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [5]),
        .I3(\AinR_reg[4]_0 ),
        .I4(\AinR_reg[7] [6]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_7__0
       (.I0(multOp__30_carry__0_i_3__0_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [4]),
        .I3(\AinR_reg[3]_0 ),
        .I4(\AinR_reg[7] [5]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_8__0
       (.I0(multOp__30_carry__0_i_4__0_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [3]),
        .I3(\AinR_reg[2]_1 ),
        .I4(\AinR_reg[7] [4]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_8__0_n_0));
  CARRY4 multOp__30_carry__1
       (.CI(multOp__30_carry__0_n_0),
        .CO({NLW_multOp__30_carry__1_CO_UNCONNECTED[3],multOp__30_carry__1_n_1,NLW_multOp__30_carry__1_CO_UNCONNECTED[1],multOp__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__30_carry__1_i_1__0_n_0,multOp__30_carry__1_i_2__0_n_0}),
        .O({NLW_multOp__30_carry__1_O_UNCONNECTED[3:2],multOp__30_carry__1_n_6,multOp__30_carry__1_n_7}),
        .S({1'b0,1'b1,\AinR_reg[6]_0 ,multOp__30_carry__1_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__30_carry__1_i_1__0
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [7]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__30_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__30_carry__1_i_2__0
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [6]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [7]),
        .O(multOp__30_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__30_carry__1_i_4__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [5]),
        .I2(\AinR_reg[7] [6]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [4]),
        .O(multOp__30_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_1__0
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [1]),
        .I4(\AinR_reg[7] [3]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_2__0
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__30_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_3__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__30_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_6__0
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__30_carry_i_6__0_n_0));
  CARRY4 multOp__59_carry
       (.CI(1'b0),
        .CO({multOp__59_carry_n_0,multOp__59_carry_n_1,multOp__59_carry_n_2,multOp__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[1],multOp__59_carry_i_2__0_n_0,DI[0],1'b0}),
        .O({multOp__59_carry_n_4,multOp__59_carry_n_5,multOp__59_carry_n_6,multOp__59_carry_n_7}),
        .S({\AinR_reg[1] [1],multOp__59_carry_i_5__0_n_0,multOp__59_carry_i_6__0_n_0,\AinR_reg[1] [0]}));
  CARRY4 multOp__59_carry__0
       (.CI(multOp__59_carry_n_0),
        .CO({multOp__59_carry__0_n_0,multOp__59_carry__0_n_1,multOp__59_carry__0_n_2,multOp__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__0_i_1__0_n_0,multOp__59_carry__0_i_2__0_n_0,multOp__59_carry__0_i_3__0_n_0,multOp__59_carry__0_i_4__0_n_0}),
        .O({multOp__59_carry__0_n_4,multOp__59_carry__0_n_5,multOp__59_carry__0_n_6,multOp__59_carry__0_n_7}),
        .S(\AinR_reg[5] ));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_1__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__59_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_2__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [5]),
        .O(multOp__59_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_3__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [4]),
        .O(multOp__59_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_4__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [3]),
        .O(multOp__59_carry__0_i_4__0_n_0));
  CARRY4 multOp__59_carry__1
       (.CI(multOp__59_carry__0_n_0),
        .CO({NLW_multOp__59_carry__1_CO_UNCONNECTED[3:1],multOp__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__59_carry__1_i_1__0_n_0}),
        .O({NLW_multOp__59_carry__1_O_UNCONNECTED[3:2],multOp__59_carry__1_n_6,multOp__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,multOp__59_carry__1_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    multOp__59_carry__1_i_1__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [6]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [7]),
        .O(multOp__59_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    multOp__59_carry__1_i_2__0
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\AinR_reg[7] [6]),
        .I2(\MULTR_reg[15]_0 [7]),
        .I3(\AinR_reg[7] [7]),
        .O(multOp__59_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_2__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__59_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__59_carry_i_5__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [2]),
        .O(multOp__59_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    multOp__59_carry_i_6__0
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [0]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [1]),
        .O(multOp__59_carry_i_6__0_n_0));
  CARRY4 multOp__86_carry
       (.CI(1'b0),
        .CO({multOp__86_carry_n_0,multOp__86_carry_n_1,multOp__86_carry_n_2,multOp__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry_i_1__0_n_0,multOp__86_carry_i_2__0_n_0,multOp__86_carry_i_3__0_n_0,1'b0}),
        .O({multOp__86_carry_n_4,multOp__86_carry_n_5,multOp__86_carry_n_6,multOp__86_carry_n_7}),
        .S({multOp__86_carry_i_4__0_n_0,multOp__86_carry_i_5__0_n_0,multOp__86_carry_i_6__0_n_0,multOp__86_carry_i_7__0_n_0}));
  CARRY4 multOp__86_carry__0
       (.CI(multOp__86_carry_n_0),
        .CO({multOp__86_carry__0_n_0,multOp__86_carry__0_n_1,multOp__86_carry__0_n_2,multOp__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry__0_i_1__0_n_0,multOp__86_carry__0_i_2__0_n_0,multOp__86_carry__0_i_3__0_n_0,multOp__86_carry__0_i_4__0_n_0}),
        .O({multOp__86_carry__0_n_4,multOp__86_carry__0_n_5,multOp__86_carry__0_n_6,multOp__86_carry__0_n_7}),
        .S({multOp__86_carry__0_i_5__0_n_0,multOp__86_carry__0_i_6__0_n_0,multOp__86_carry__0_i_7__0_n_0,multOp__86_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_1__0
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .O(multOp__86_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_2__0
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .O(multOp__86_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_3__0
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .O(multOp__86_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_4__0
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .O(multOp__86_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_5__0
       (.I0(multOp__86_carry__0_i_1__0_n_0),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_6__0
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .I3(multOp__86_carry__0_i_2__0_n_0),
        .O(multOp__86_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_7__0
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .I3(multOp__86_carry__0_i_3__0_n_0),
        .O(multOp__86_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_8__0
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .I3(multOp__86_carry__0_i_4__0_n_0),
        .O(multOp__86_carry__0_i_8__0_n_0));
  CARRY4 multOp__86_carry__1
       (.CI(multOp__86_carry__0_n_0),
        .CO({multOp__86_carry__1_n_0,multOp__86_carry__1_n_1,multOp__86_carry__1_n_2,multOp__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__1_n_7,multOp__86_carry__1_i_1__0_n_0,multOp__86_carry__1_i_2__0_n_0,multOp__86_carry__1_i_3__0_n_0}),
        .O({multOp__86_carry__1_n_4,multOp__86_carry__1_n_5,multOp__86_carry__1_n_6,multOp__86_carry__1_n_7}),
        .S({multOp__86_carry__1_i_4__0_n_0,multOp__86_carry__1_i_5__0_n_0,multOp__86_carry__1_i_6__0_n_0,multOp__86_carry__1_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_1__0
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .O(multOp__86_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_2__0
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .O(multOp__86_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__1_i_3__0
       (.I0(multOp__59_carry__0_n_7),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    multOp__86_carry__1_i_4__0
       (.I0(multOp__30_carry__1_n_1),
        .I1(multOp__59_carry__0_n_4),
        .I2(multOp__59_carry__1_n_7),
        .O(multOp__86_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_5__0
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .I2(multOp__59_carry__0_n_4),
        .I3(multOp__30_carry__1_n_1),
        .O(multOp__86_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_6__0
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .I2(multOp__59_carry__0_n_5),
        .I3(multOp__30_carry__1_n_6),
        .O(multOp__86_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    multOp__86_carry__1_i_7__0
       (.I0(multOp__0_carry__1_n_1),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__59_carry__0_n_6),
        .I4(multOp__30_carry__1_n_7),
        .O(multOp__86_carry__1_i_7__0_n_0));
  CARRY4 multOp__86_carry__2
       (.CI(multOp__86_carry__1_n_0),
        .CO(NLW_multOp__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__86_carry__2_O_UNCONNECTED[3:1],multOp__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__59_carry__1_n_6}));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_1__0
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .O(multOp__86_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_2__0
       (.I0(multOp__0_carry__0_n_7),
        .I1(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_3__0
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry_i_4__0
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .I3(multOp__86_carry_i_1__0_n_0),
        .O(multOp__86_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__86_carry_i_5__0
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .I2(multOp__0_carry__0_n_7),
        .I3(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry_i_6__0
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .I2(multOp__30_carry_n_6),
        .I3(multOp__0_carry__0_n_7),
        .O(multOp__86_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__86_carry_i_7__0
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_7__0_n_0));
endmodule

(* ORIG_REF_NAME = "simple_multiplier" *) 
module simple_multiplier_1
   (\S[2]_OBUF ,
    \MULTR_reg[15]_0 ,
    SR,
    CE,
    CLK,
    \AinR_reg[2] ,
    \AinR_reg[6] ,
    \AinR_reg[2]_0 ,
    \AinR_reg[6]_0 ,
    \AinR_reg[1] ,
    \AinR_reg[1]_0 ,
    \AinR_reg[5] ,
    Q,
    \weight_vector[3][2][0] ,
    \weight_vector[2][2][0] ,
    \weight_vector[1][2][0] ,
    \weight_vector[0][2][0] ,
    \weight_vector[7][2][0] ,
    \weight_vector[6][2][0] ,
    \weight_vector[5][2][0] ,
    \weight_vector[4][2][0] ,
    \weight_vector[3][2][1] ,
    \weight_vector[2][2][1] ,
    \weight_vector[1][2][1] ,
    \weight_vector[0][2][1] ,
    \weight_vector[7][2][1] ,
    \weight_vector[6][2][1] ,
    \weight_vector[5][2][1] ,
    \weight_vector[4][2][1] ,
    \weight_vector[3][2][2] ,
    \weight_vector[2][2][2] ,
    \weight_vector[1][2][2] ,
    \weight_vector[0][2][2] ,
    \weight_vector[7][2][2] ,
    \weight_vector[6][2][2] ,
    \weight_vector[5][2][2] ,
    \weight_vector[4][2][2] ,
    \weight_vector[3][2][3] ,
    \weight_vector[2][2][3] ,
    \weight_vector[1][2][3] ,
    \weight_vector[0][2][3] ,
    \weight_vector[7][2][3] ,
    \weight_vector[6][2][3] ,
    \weight_vector[5][2][3] ,
    \weight_vector[4][2][3] ,
    \weight_vector[3][2][4] ,
    \weight_vector[2][2][4] ,
    \weight_vector[1][2][4] ,
    \weight_vector[0][2][4] ,
    \weight_vector[7][2][4] ,
    \weight_vector[6][2][4] ,
    \weight_vector[5][2][4] ,
    \weight_vector[4][2][4] ,
    \weight_vector[3][2][5] ,
    \weight_vector[2][2][5] ,
    \weight_vector[1][2][5] ,
    \weight_vector[0][2][5] ,
    \weight_vector[7][2][5] ,
    \weight_vector[6][2][5] ,
    \weight_vector[5][2][5] ,
    \weight_vector[4][2][5] ,
    \weight_vector[3][2][6] ,
    \weight_vector[2][2][6] ,
    \weight_vector[1][2][6] ,
    \weight_vector[0][2][6] ,
    \weight_vector[7][2][6] ,
    \weight_vector[6][2][6] ,
    \weight_vector[5][2][6] ,
    \weight_vector[4][2][6] ,
    \weight_vector[3][2][7] ,
    \weight_vector[2][2][7] ,
    \weight_vector[1][2][7] ,
    \weight_vector[0][2][7] ,
    \weight_vector[7][2][7] ,
    \weight_vector[6][2][7] ,
    \weight_vector[5][2][7] ,
    \weight_vector[4][2][7] ,
    \AinR_reg[7] ,
    \AinR_reg[2]_1 ,
    \AinR_reg[3] ,
    \AinR_reg[4] ,
    \AinR_reg[2]_2 ,
    \AinR_reg[3]_0 ,
    \AinR_reg[4]_0 ,
    \AinR_reg[5]_0 ,
    \AinR_reg[5]_1 );
  output [16:0]\S[2]_OBUF ;
  output [7:0]\MULTR_reg[15]_0 ;
  input [0:0]SR;
  input CE;
  input CLK;
  input [2:0]\AinR_reg[2] ;
  input [0:0]\AinR_reg[6] ;
  input [2:0]\AinR_reg[2]_0 ;
  input [0:0]\AinR_reg[6]_0 ;
  input [1:0]\AinR_reg[1] ;
  input [1:0]\AinR_reg[1]_0 ;
  input [3:0]\AinR_reg[5] ;
  input [2:0]Q;
  input \weight_vector[3][2][0] ;
  input \weight_vector[2][2][0] ;
  input \weight_vector[1][2][0] ;
  input \weight_vector[0][2][0] ;
  input \weight_vector[7][2][0] ;
  input \weight_vector[6][2][0] ;
  input \weight_vector[5][2][0] ;
  input \weight_vector[4][2][0] ;
  input \weight_vector[3][2][1] ;
  input \weight_vector[2][2][1] ;
  input \weight_vector[1][2][1] ;
  input \weight_vector[0][2][1] ;
  input \weight_vector[7][2][1] ;
  input \weight_vector[6][2][1] ;
  input \weight_vector[5][2][1] ;
  input \weight_vector[4][2][1] ;
  input \weight_vector[3][2][2] ;
  input \weight_vector[2][2][2] ;
  input \weight_vector[1][2][2] ;
  input \weight_vector[0][2][2] ;
  input \weight_vector[7][2][2] ;
  input \weight_vector[6][2][2] ;
  input \weight_vector[5][2][2] ;
  input \weight_vector[4][2][2] ;
  input \weight_vector[3][2][3] ;
  input \weight_vector[2][2][3] ;
  input \weight_vector[1][2][3] ;
  input \weight_vector[0][2][3] ;
  input \weight_vector[7][2][3] ;
  input \weight_vector[6][2][3] ;
  input \weight_vector[5][2][3] ;
  input \weight_vector[4][2][3] ;
  input \weight_vector[3][2][4] ;
  input \weight_vector[2][2][4] ;
  input \weight_vector[1][2][4] ;
  input \weight_vector[0][2][4] ;
  input \weight_vector[7][2][4] ;
  input \weight_vector[6][2][4] ;
  input \weight_vector[5][2][4] ;
  input \weight_vector[4][2][4] ;
  input \weight_vector[3][2][5] ;
  input \weight_vector[2][2][5] ;
  input \weight_vector[1][2][5] ;
  input \weight_vector[0][2][5] ;
  input \weight_vector[7][2][5] ;
  input \weight_vector[6][2][5] ;
  input \weight_vector[5][2][5] ;
  input \weight_vector[4][2][5] ;
  input \weight_vector[3][2][6] ;
  input \weight_vector[2][2][6] ;
  input \weight_vector[1][2][6] ;
  input \weight_vector[0][2][6] ;
  input \weight_vector[7][2][6] ;
  input \weight_vector[6][2][6] ;
  input \weight_vector[5][2][6] ;
  input \weight_vector[4][2][6] ;
  input \weight_vector[3][2][7] ;
  input \weight_vector[2][2][7] ;
  input \weight_vector[1][2][7] ;
  input \weight_vector[0][2][7] ;
  input \weight_vector[7][2][7] ;
  input \weight_vector[6][2][7] ;
  input \weight_vector[5][2][7] ;
  input \weight_vector[4][2][7] ;
  input [7:0]\AinR_reg[7] ;
  input \AinR_reg[2]_1 ;
  input \AinR_reg[3] ;
  input \AinR_reg[4] ;
  input \AinR_reg[2]_2 ;
  input \AinR_reg[3]_0 ;
  input \AinR_reg[4]_0 ;
  input \AinR_reg[5]_0 ;
  input \AinR_reg[5]_1 ;

  wire \ACC[0]_i_2__1_n_0 ;
  wire \ACC[0]_i_3__1_n_0 ;
  wire \ACC[0]_i_4__1_n_0 ;
  wire \ACC[0]_i_5__1_n_0 ;
  wire \ACC[12]_i_2__1_n_0 ;
  wire \ACC[12]_i_3__1_n_0 ;
  wire \ACC[12]_i_4__1_n_0 ;
  wire \ACC[12]_i_5__1_n_0 ;
  wire \ACC[16]_i_2__1_n_0 ;
  wire \ACC[4]_i_2__1_n_0 ;
  wire \ACC[4]_i_3__1_n_0 ;
  wire \ACC[4]_i_4__1_n_0 ;
  wire \ACC[4]_i_5__1_n_0 ;
  wire \ACC[8]_i_2__1_n_0 ;
  wire \ACC[8]_i_3__1_n_0 ;
  wire \ACC[8]_i_4__1_n_0 ;
  wire \ACC[8]_i_5__1_n_0 ;
  wire \ACC_reg[0]_i_1__1_n_0 ;
  wire \ACC_reg[0]_i_1__1_n_1 ;
  wire \ACC_reg[0]_i_1__1_n_2 ;
  wire \ACC_reg[0]_i_1__1_n_3 ;
  wire \ACC_reg[0]_i_1__1_n_4 ;
  wire \ACC_reg[0]_i_1__1_n_5 ;
  wire \ACC_reg[0]_i_1__1_n_6 ;
  wire \ACC_reg[0]_i_1__1_n_7 ;
  wire \ACC_reg[12]_i_1__1_n_0 ;
  wire \ACC_reg[12]_i_1__1_n_1 ;
  wire \ACC_reg[12]_i_1__1_n_2 ;
  wire \ACC_reg[12]_i_1__1_n_3 ;
  wire \ACC_reg[12]_i_1__1_n_4 ;
  wire \ACC_reg[12]_i_1__1_n_5 ;
  wire \ACC_reg[12]_i_1__1_n_6 ;
  wire \ACC_reg[12]_i_1__1_n_7 ;
  wire \ACC_reg[16]_i_1__1_n_7 ;
  wire \ACC_reg[4]_i_1__1_n_0 ;
  wire \ACC_reg[4]_i_1__1_n_1 ;
  wire \ACC_reg[4]_i_1__1_n_2 ;
  wire \ACC_reg[4]_i_1__1_n_3 ;
  wire \ACC_reg[4]_i_1__1_n_4 ;
  wire \ACC_reg[4]_i_1__1_n_5 ;
  wire \ACC_reg[4]_i_1__1_n_6 ;
  wire \ACC_reg[4]_i_1__1_n_7 ;
  wire \ACC_reg[8]_i_1__1_n_0 ;
  wire \ACC_reg[8]_i_1__1_n_1 ;
  wire \ACC_reg[8]_i_1__1_n_2 ;
  wire \ACC_reg[8]_i_1__1_n_3 ;
  wire \ACC_reg[8]_i_1__1_n_4 ;
  wire \ACC_reg[8]_i_1__1_n_5 ;
  wire \ACC_reg[8]_i_1__1_n_6 ;
  wire \ACC_reg[8]_i_1__1_n_7 ;
  wire [1:0]\AinR_reg[1] ;
  wire [1:0]\AinR_reg[1]_0 ;
  wire [2:0]\AinR_reg[2] ;
  wire [2:0]\AinR_reg[2]_0 ;
  wire \AinR_reg[2]_1 ;
  wire \AinR_reg[2]_2 ;
  wire \AinR_reg[3] ;
  wire \AinR_reg[3]_0 ;
  wire \AinR_reg[4] ;
  wire \AinR_reg[4]_0 ;
  wire [3:0]\AinR_reg[5] ;
  wire \AinR_reg[5]_0 ;
  wire \AinR_reg[5]_1 ;
  wire [0:0]\AinR_reg[6] ;
  wire [0:0]\AinR_reg[6]_0 ;
  wire [7:0]\AinR_reg[7] ;
  wire \BinR[0]_i_2__1_n_0 ;
  wire \BinR[0]_i_3__1_n_0 ;
  wire \BinR[1]_i_2__1_n_0 ;
  wire \BinR[1]_i_3__1_n_0 ;
  wire \BinR[2]_i_2__1_n_0 ;
  wire \BinR[2]_i_3__1_n_0 ;
  wire \BinR[3]_i_2__1_n_0 ;
  wire \BinR[3]_i_3__1_n_0 ;
  wire \BinR[4]_i_2__1_n_0 ;
  wire \BinR[4]_i_3__1_n_0 ;
  wire \BinR[5]_i_2__1_n_0 ;
  wire \BinR[5]_i_3__1_n_0 ;
  wire \BinR[6]_i_2__1_n_0 ;
  wire \BinR[6]_i_3__1_n_0 ;
  wire \BinR[7]_i_2__1_n_0 ;
  wire \BinR[7]_i_3__1_n_0 ;
  wire \BinR_reg[0]_i_1__1_n_0 ;
  wire \BinR_reg[1]_i_1__1_n_0 ;
  wire \BinR_reg[2]_i_1__1_n_0 ;
  wire \BinR_reg[3]_i_1__1_n_0 ;
  wire \BinR_reg[4]_i_1__1_n_0 ;
  wire \BinR_reg[5]_i_1__1_n_0 ;
  wire \BinR_reg[6]_i_1__1_n_0 ;
  wire \BinR_reg[7]_i_1__1_n_0 ;
  wire CE;
  wire CLK;
  wire [7:0]\MULTR_reg[15]_0 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [16:0]\S[2]_OBUF ;
  wire multOp__0_carry__0_i_1__1_n_0;
  wire multOp__0_carry__0_i_2__1_n_0;
  wire multOp__0_carry__0_i_3__1_n_0;
  wire multOp__0_carry__0_i_4__1_n_0;
  wire multOp__0_carry__0_i_5__1_n_0;
  wire multOp__0_carry__0_i_6__1_n_0;
  wire multOp__0_carry__0_i_7__1_n_0;
  wire multOp__0_carry__0_i_8__1_n_0;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_4;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry__1_i_1__1_n_0;
  wire multOp__0_carry__1_i_2__1_n_0;
  wire multOp__0_carry__1_i_4__1_n_0;
  wire multOp__0_carry__1_n_1;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry__1_n_6;
  wire multOp__0_carry__1_n_7;
  wire multOp__0_carry_i_1__1_n_0;
  wire multOp__0_carry_i_2__1_n_0;
  wire multOp__0_carry_i_3__1_n_0;
  wire multOp__0_carry_i_6__1_n_0;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__0_carry_n_5;
  wire multOp__0_carry_n_6;
  wire multOp__0_carry_n_7;
  wire multOp__30_carry__0_i_1__1_n_0;
  wire multOp__30_carry__0_i_2__1_n_0;
  wire multOp__30_carry__0_i_3__1_n_0;
  wire multOp__30_carry__0_i_4__1_n_0;
  wire multOp__30_carry__0_i_5__1_n_0;
  wire multOp__30_carry__0_i_6__1_n_0;
  wire multOp__30_carry__0_i_7__1_n_0;
  wire multOp__30_carry__0_i_8__1_n_0;
  wire multOp__30_carry__0_n_0;
  wire multOp__30_carry__0_n_1;
  wire multOp__30_carry__0_n_2;
  wire multOp__30_carry__0_n_3;
  wire multOp__30_carry__0_n_4;
  wire multOp__30_carry__0_n_5;
  wire multOp__30_carry__0_n_6;
  wire multOp__30_carry__0_n_7;
  wire multOp__30_carry__1_i_1__1_n_0;
  wire multOp__30_carry__1_i_2__1_n_0;
  wire multOp__30_carry__1_i_4__1_n_0;
  wire multOp__30_carry__1_n_1;
  wire multOp__30_carry__1_n_3;
  wire multOp__30_carry__1_n_6;
  wire multOp__30_carry__1_n_7;
  wire multOp__30_carry_i_1__1_n_0;
  wire multOp__30_carry_i_2__1_n_0;
  wire multOp__30_carry_i_3__1_n_0;
  wire multOp__30_carry_i_6__1_n_0;
  wire multOp__30_carry_n_0;
  wire multOp__30_carry_n_1;
  wire multOp__30_carry_n_2;
  wire multOp__30_carry_n_3;
  wire multOp__30_carry_n_4;
  wire multOp__30_carry_n_5;
  wire multOp__30_carry_n_6;
  wire multOp__30_carry_n_7;
  wire multOp__59_carry__0_i_1__1_n_0;
  wire multOp__59_carry__0_i_2__1_n_0;
  wire multOp__59_carry__0_i_3__1_n_0;
  wire multOp__59_carry__0_i_4__1_n_0;
  wire multOp__59_carry__0_n_0;
  wire multOp__59_carry__0_n_1;
  wire multOp__59_carry__0_n_2;
  wire multOp__59_carry__0_n_3;
  wire multOp__59_carry__0_n_4;
  wire multOp__59_carry__0_n_5;
  wire multOp__59_carry__0_n_6;
  wire multOp__59_carry__0_n_7;
  wire multOp__59_carry__1_i_1__1_n_0;
  wire multOp__59_carry__1_i_2__1_n_0;
  wire multOp__59_carry__1_n_3;
  wire multOp__59_carry__1_n_6;
  wire multOp__59_carry__1_n_7;
  wire multOp__59_carry_i_2__1_n_0;
  wire multOp__59_carry_i_5__1_n_0;
  wire multOp__59_carry_i_6__1_n_0;
  wire multOp__59_carry_n_0;
  wire multOp__59_carry_n_1;
  wire multOp__59_carry_n_2;
  wire multOp__59_carry_n_3;
  wire multOp__59_carry_n_4;
  wire multOp__59_carry_n_5;
  wire multOp__59_carry_n_6;
  wire multOp__59_carry_n_7;
  wire multOp__86_carry__0_i_1__1_n_0;
  wire multOp__86_carry__0_i_2__1_n_0;
  wire multOp__86_carry__0_i_3__1_n_0;
  wire multOp__86_carry__0_i_4__1_n_0;
  wire multOp__86_carry__0_i_5__1_n_0;
  wire multOp__86_carry__0_i_6__1_n_0;
  wire multOp__86_carry__0_i_7__1_n_0;
  wire multOp__86_carry__0_i_8__1_n_0;
  wire multOp__86_carry__0_n_0;
  wire multOp__86_carry__0_n_1;
  wire multOp__86_carry__0_n_2;
  wire multOp__86_carry__0_n_3;
  wire multOp__86_carry__0_n_4;
  wire multOp__86_carry__0_n_5;
  wire multOp__86_carry__0_n_6;
  wire multOp__86_carry__0_n_7;
  wire multOp__86_carry__1_i_1__1_n_0;
  wire multOp__86_carry__1_i_2__1_n_0;
  wire multOp__86_carry__1_i_3__1_n_0;
  wire multOp__86_carry__1_i_4__1_n_0;
  wire multOp__86_carry__1_i_5__1_n_0;
  wire multOp__86_carry__1_i_6__1_n_0;
  wire multOp__86_carry__1_i_7__1_n_0;
  wire multOp__86_carry__1_n_0;
  wire multOp__86_carry__1_n_1;
  wire multOp__86_carry__1_n_2;
  wire multOp__86_carry__1_n_3;
  wire multOp__86_carry__1_n_4;
  wire multOp__86_carry__1_n_5;
  wire multOp__86_carry__1_n_6;
  wire multOp__86_carry__1_n_7;
  wire multOp__86_carry__2_n_7;
  wire multOp__86_carry_i_1__1_n_0;
  wire multOp__86_carry_i_2__1_n_0;
  wire multOp__86_carry_i_3__1_n_0;
  wire multOp__86_carry_i_4__1_n_0;
  wire multOp__86_carry_i_5__1_n_0;
  wire multOp__86_carry_i_6__1_n_0;
  wire multOp__86_carry_i_7__1_n_0;
  wire multOp__86_carry_n_0;
  wire multOp__86_carry_n_1;
  wire multOp__86_carry_n_2;
  wire multOp__86_carry_n_3;
  wire multOp__86_carry_n_4;
  wire multOp__86_carry_n_5;
  wire multOp__86_carry_n_6;
  wire multOp__86_carry_n_7;
  wire \weight_vector[0][2][0] ;
  wire \weight_vector[0][2][1] ;
  wire \weight_vector[0][2][2] ;
  wire \weight_vector[0][2][3] ;
  wire \weight_vector[0][2][4] ;
  wire \weight_vector[0][2][5] ;
  wire \weight_vector[0][2][6] ;
  wire \weight_vector[0][2][7] ;
  wire \weight_vector[1][2][0] ;
  wire \weight_vector[1][2][1] ;
  wire \weight_vector[1][2][2] ;
  wire \weight_vector[1][2][3] ;
  wire \weight_vector[1][2][4] ;
  wire \weight_vector[1][2][5] ;
  wire \weight_vector[1][2][6] ;
  wire \weight_vector[1][2][7] ;
  wire \weight_vector[2][2][0] ;
  wire \weight_vector[2][2][1] ;
  wire \weight_vector[2][2][2] ;
  wire \weight_vector[2][2][3] ;
  wire \weight_vector[2][2][4] ;
  wire \weight_vector[2][2][5] ;
  wire \weight_vector[2][2][6] ;
  wire \weight_vector[2][2][7] ;
  wire \weight_vector[3][2][0] ;
  wire \weight_vector[3][2][1] ;
  wire \weight_vector[3][2][2] ;
  wire \weight_vector[3][2][3] ;
  wire \weight_vector[3][2][4] ;
  wire \weight_vector[3][2][5] ;
  wire \weight_vector[3][2][6] ;
  wire \weight_vector[3][2][7] ;
  wire \weight_vector[4][2][0] ;
  wire \weight_vector[4][2][1] ;
  wire \weight_vector[4][2][2] ;
  wire \weight_vector[4][2][3] ;
  wire \weight_vector[4][2][4] ;
  wire \weight_vector[4][2][5] ;
  wire \weight_vector[4][2][6] ;
  wire \weight_vector[4][2][7] ;
  wire \weight_vector[5][2][0] ;
  wire \weight_vector[5][2][1] ;
  wire \weight_vector[5][2][2] ;
  wire \weight_vector[5][2][3] ;
  wire \weight_vector[5][2][4] ;
  wire \weight_vector[5][2][5] ;
  wire \weight_vector[5][2][6] ;
  wire \weight_vector[5][2][7] ;
  wire \weight_vector[6][2][0] ;
  wire \weight_vector[6][2][1] ;
  wire \weight_vector[6][2][2] ;
  wire \weight_vector[6][2][3] ;
  wire \weight_vector[6][2][4] ;
  wire \weight_vector[6][2][5] ;
  wire \weight_vector[6][2][6] ;
  wire \weight_vector[6][2][7] ;
  wire \weight_vector[7][2][0] ;
  wire \weight_vector[7][2][1] ;
  wire \weight_vector[7][2][2] ;
  wire \weight_vector[7][2][3] ;
  wire \weight_vector[7][2][4] ;
  wire \weight_vector[7][2][5] ;
  wire \weight_vector[7][2][6] ;
  wire \weight_vector[7][2][7] ;
  wire [3:0]\NLW_ACC_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:1]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multOp__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__86_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_2__1 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(\S[2]_OBUF [3]),
        .O(\ACC[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_3__1 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(\S[2]_OBUF [2]),
        .O(\ACC[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_4__1 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(\S[2]_OBUF [1]),
        .O(\ACC[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_5__1 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(\S[2]_OBUF [0]),
        .O(\ACC[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_2__1 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(\S[2]_OBUF [15]),
        .O(\ACC[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_3__1 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(\S[2]_OBUF [14]),
        .O(\ACC[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_4__1 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(\S[2]_OBUF [13]),
        .O(\ACC[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_5__1 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(\S[2]_OBUF [12]),
        .O(\ACC[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2__1 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(\S[2]_OBUF [16]),
        .O(\ACC[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_2__1 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(\S[2]_OBUF [7]),
        .O(\ACC[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_3__1 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(\S[2]_OBUF [6]),
        .O(\ACC[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_4__1 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(\S[2]_OBUF [5]),
        .O(\ACC[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_5__1 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(\S[2]_OBUF [4]),
        .O(\ACC[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_2__1 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(\S[2]_OBUF [11]),
        .O(\ACC[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_3__1 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(\S[2]_OBUF [10]),
        .O(\ACC[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_4__1 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(\S[2]_OBUF [9]),
        .O(\ACC[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_5__1 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(\S[2]_OBUF [8]),
        .O(\ACC[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__1_n_7 ),
        .Q(\S[2]_OBUF [0]),
        .R(SR));
  CARRY4 \ACC_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\ACC_reg[0]_i_1__1_n_0 ,\ACC_reg[0]_i_1__1_n_1 ,\ACC_reg[0]_i_1__1_n_2 ,\ACC_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[3] ,\MULTR_reg_n_0_[2] ,\MULTR_reg_n_0_[1] ,\MULTR_reg_n_0_[0] }),
        .O({\ACC_reg[0]_i_1__1_n_4 ,\ACC_reg[0]_i_1__1_n_5 ,\ACC_reg[0]_i_1__1_n_6 ,\ACC_reg[0]_i_1__1_n_7 }),
        .S({\ACC[0]_i_2__1_n_0 ,\ACC[0]_i_3__1_n_0 ,\ACC[0]_i_4__1_n_0 ,\ACC[0]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__1_n_5 ),
        .Q(\S[2]_OBUF [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__1_n_4 ),
        .Q(\S[2]_OBUF [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__1_n_7 ),
        .Q(\S[2]_OBUF [12]),
        .R(SR));
  CARRY4 \ACC_reg[12]_i_1__1 
       (.CI(\ACC_reg[8]_i_1__1_n_0 ),
        .CO({\ACC_reg[12]_i_1__1_n_0 ,\ACC_reg[12]_i_1__1_n_1 ,\ACC_reg[12]_i_1__1_n_2 ,\ACC_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[15] ,\MULTR_reg_n_0_[14] ,\MULTR_reg_n_0_[13] ,\MULTR_reg_n_0_[12] }),
        .O({\ACC_reg[12]_i_1__1_n_4 ,\ACC_reg[12]_i_1__1_n_5 ,\ACC_reg[12]_i_1__1_n_6 ,\ACC_reg[12]_i_1__1_n_7 }),
        .S({\ACC[12]_i_2__1_n_0 ,\ACC[12]_i_3__1_n_0 ,\ACC[12]_i_4__1_n_0 ,\ACC[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__1_n_6 ),
        .Q(\S[2]_OBUF [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__1_n_5 ),
        .Q(\S[2]_OBUF [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__1_n_4 ),
        .Q(\S[2]_OBUF [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[16]_i_1__1_n_7 ),
        .Q(\S[2]_OBUF [16]),
        .R(SR));
  CARRY4 \ACC_reg[16]_i_1__1 
       (.CI(\ACC_reg[12]_i_1__1_n_0 ),
        .CO(\NLW_ACC_reg[16]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[16]_i_1__1_O_UNCONNECTED [3:1],\ACC_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[16]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__1_n_6 ),
        .Q(\S[2]_OBUF [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__1_n_5 ),
        .Q(\S[2]_OBUF [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__1_n_4 ),
        .Q(\S[2]_OBUF [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__1_n_7 ),
        .Q(\S[2]_OBUF [4]),
        .R(SR));
  CARRY4 \ACC_reg[4]_i_1__1 
       (.CI(\ACC_reg[0]_i_1__1_n_0 ),
        .CO({\ACC_reg[4]_i_1__1_n_0 ,\ACC_reg[4]_i_1__1_n_1 ,\ACC_reg[4]_i_1__1_n_2 ,\ACC_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[7] ,\MULTR_reg_n_0_[6] ,\MULTR_reg_n_0_[5] ,\MULTR_reg_n_0_[4] }),
        .O({\ACC_reg[4]_i_1__1_n_4 ,\ACC_reg[4]_i_1__1_n_5 ,\ACC_reg[4]_i_1__1_n_6 ,\ACC_reg[4]_i_1__1_n_7 }),
        .S({\ACC[4]_i_2__1_n_0 ,\ACC[4]_i_3__1_n_0 ,\ACC[4]_i_4__1_n_0 ,\ACC[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__1_n_6 ),
        .Q(\S[2]_OBUF [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__1_n_5 ),
        .Q(\S[2]_OBUF [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__1_n_4 ),
        .Q(\S[2]_OBUF [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__1_n_7 ),
        .Q(\S[2]_OBUF [8]),
        .R(SR));
  CARRY4 \ACC_reg[8]_i_1__1 
       (.CI(\ACC_reg[4]_i_1__1_n_0 ),
        .CO({\ACC_reg[8]_i_1__1_n_0 ,\ACC_reg[8]_i_1__1_n_1 ,\ACC_reg[8]_i_1__1_n_2 ,\ACC_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[11] ,\MULTR_reg_n_0_[10] ,\MULTR_reg_n_0_[9] ,\MULTR_reg_n_0_[8] }),
        .O({\ACC_reg[8]_i_1__1_n_4 ,\ACC_reg[8]_i_1__1_n_5 ,\ACC_reg[8]_i_1__1_n_6 ,\ACC_reg[8]_i_1__1_n_7 }),
        .S({\ACC[8]_i_2__1_n_0 ,\ACC[8]_i_3__1_n_0 ,\ACC[8]_i_4__1_n_0 ,\ACC[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__1_n_6 ),
        .Q(\S[2]_OBUF [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_2__1 
       (.I0(\weight_vector[3][2][0] ),
        .I1(\weight_vector[2][2][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][0] ),
        .O(\BinR[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_3__1 
       (.I0(\weight_vector[7][2][0] ),
        .I1(\weight_vector[6][2][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][0] ),
        .O(\BinR[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_2__1 
       (.I0(\weight_vector[3][2][1] ),
        .I1(\weight_vector[2][2][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][1] ),
        .O(\BinR[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_3__1 
       (.I0(\weight_vector[7][2][1] ),
        .I1(\weight_vector[6][2][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][1] ),
        .O(\BinR[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_2__1 
       (.I0(\weight_vector[3][2][2] ),
        .I1(\weight_vector[2][2][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][2] ),
        .O(\BinR[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_3__1 
       (.I0(\weight_vector[7][2][2] ),
        .I1(\weight_vector[6][2][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][2] ),
        .O(\BinR[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_2__1 
       (.I0(\weight_vector[3][2][3] ),
        .I1(\weight_vector[2][2][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][3] ),
        .O(\BinR[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_3__1 
       (.I0(\weight_vector[7][2][3] ),
        .I1(\weight_vector[6][2][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][3] ),
        .O(\BinR[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_2__1 
       (.I0(\weight_vector[3][2][4] ),
        .I1(\weight_vector[2][2][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][4] ),
        .O(\BinR[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_3__1 
       (.I0(\weight_vector[7][2][4] ),
        .I1(\weight_vector[6][2][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][4] ),
        .O(\BinR[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_2__1 
       (.I0(\weight_vector[3][2][5] ),
        .I1(\weight_vector[2][2][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][5] ),
        .O(\BinR[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_3__1 
       (.I0(\weight_vector[7][2][5] ),
        .I1(\weight_vector[6][2][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][5] ),
        .O(\BinR[5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_2__1 
       (.I0(\weight_vector[3][2][6] ),
        .I1(\weight_vector[2][2][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][6] ),
        .O(\BinR[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_3__1 
       (.I0(\weight_vector[7][2][6] ),
        .I1(\weight_vector[6][2][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][6] ),
        .O(\BinR[6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_2__1 
       (.I0(\weight_vector[3][2][7] ),
        .I1(\weight_vector[2][2][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][2][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][2][7] ),
        .O(\BinR[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_3__1 
       (.I0(\weight_vector[7][2][7] ),
        .I1(\weight_vector[6][2][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][2][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][2][7] ),
        .O(\BinR[7]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[0]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [0]),
        .R(SR));
  MUXF7 \BinR_reg[0]_i_1__1 
       (.I0(\BinR[0]_i_2__1_n_0 ),
        .I1(\BinR[0]_i_3__1_n_0 ),
        .O(\BinR_reg[0]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[1]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [1]),
        .R(SR));
  MUXF7 \BinR_reg[1]_i_1__1 
       (.I0(\BinR[1]_i_2__1_n_0 ),
        .I1(\BinR[1]_i_3__1_n_0 ),
        .O(\BinR_reg[1]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[2]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [2]),
        .R(SR));
  MUXF7 \BinR_reg[2]_i_1__1 
       (.I0(\BinR[2]_i_2__1_n_0 ),
        .I1(\BinR[2]_i_3__1_n_0 ),
        .O(\BinR_reg[2]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[3]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [3]),
        .R(SR));
  MUXF7 \BinR_reg[3]_i_1__1 
       (.I0(\BinR[3]_i_2__1_n_0 ),
        .I1(\BinR[3]_i_3__1_n_0 ),
        .O(\BinR_reg[3]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[4]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [4]),
        .R(SR));
  MUXF7 \BinR_reg[4]_i_1__1 
       (.I0(\BinR[4]_i_2__1_n_0 ),
        .I1(\BinR[4]_i_3__1_n_0 ),
        .O(\BinR_reg[4]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[5]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [5]),
        .R(SR));
  MUXF7 \BinR_reg[5]_i_1__1 
       (.I0(\BinR[5]_i_2__1_n_0 ),
        .I1(\BinR[5]_i_3__1_n_0 ),
        .O(\BinR_reg[5]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[6]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [6]),
        .R(SR));
  MUXF7 \BinR_reg[6]_i_1__1 
       (.I0(\BinR[6]_i_2__1_n_0 ),
        .I1(\BinR[6]_i_3__1_n_0 ),
        .O(\BinR_reg[6]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[7]_i_1__1_n_0 ),
        .Q(\MULTR_reg[15]_0 [7]),
        .R(SR));
  MUXF7 \BinR_reg[7]_i_1__1 
       (.I0(\BinR[7]_i_2__1_n_0 ),
        .I1(\BinR[7]_i_3__1_n_0 ),
        .O(\BinR_reg[7]_i_1__1_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_7),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_4),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_7),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_6),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_5),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_4),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__2_n_7),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_6),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_5),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_7),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_6),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_5),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_4),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_7),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_6),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_5),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(SR));
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1__1_n_0,multOp__0_carry_i_2__1_n_0,multOp__0_carry_i_3__1_n_0,1'b0}),
        .O({multOp__0_carry_n_4,multOp__0_carry_n_5,multOp__0_carry_n_6,multOp__0_carry_n_7}),
        .S({\AinR_reg[2] [2:1],multOp__0_carry_i_6__1_n_0,\AinR_reg[2] [0]}));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry__0_i_1__1_n_0,multOp__0_carry__0_i_2__1_n_0,multOp__0_carry__0_i_3__1_n_0,multOp__0_carry__0_i_4__1_n_0}),
        .O({multOp__0_carry__0_n_4,multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({multOp__0_carry__0_i_5__1_n_0,multOp__0_carry__0_i_6__1_n_0,multOp__0_carry__0_i_7__1_n_0,multOp__0_carry__0_i_8__1_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_1__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [5]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [6]),
        .O(multOp__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [5]),
        .O(multOp__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [3]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [4]),
        .O(multOp__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [2]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [3]),
        .O(multOp__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_5__1
       (.I0(multOp__0_carry__0_i_1__1_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [6]),
        .I3(\AinR_reg[5]_0 ),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_6__1
       (.I0(multOp__0_carry__0_i_2__1_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [5]),
        .I3(\AinR_reg[4] ),
        .I4(\AinR_reg[7] [6]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_7__1
       (.I0(multOp__0_carry__0_i_3__1_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [4]),
        .I3(\AinR_reg[3] ),
        .I4(\AinR_reg[7] [5]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_8__1
       (.I0(multOp__0_carry__0_i_4__1_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [3]),
        .I3(\AinR_reg[2]_1 ),
        .I4(\AinR_reg[7] [4]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_8__1_n_0));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({NLW_multOp__0_carry__1_CO_UNCONNECTED[3],multOp__0_carry__1_n_1,NLW_multOp__0_carry__1_CO_UNCONNECTED[1],multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__0_carry__1_i_1__1_n_0,multOp__0_carry__1_i_2__1_n_0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3:2],multOp__0_carry__1_n_6,multOp__0_carry__1_n_7}),
        .S({1'b0,1'b1,\AinR_reg[6] ,multOp__0_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__0_carry__1_i_1__1
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [7]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__0_carry__1_i_2__1
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [6]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [7]),
        .O(multOp__0_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__0_carry__1_i_4__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [5]),
        .I2(\AinR_reg[7] [6]),
        .I3(\MULTR_reg[15]_0 [2]),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [1]),
        .O(multOp__0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1__1
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [1]),
        .I4(\AinR_reg[7] [3]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2__1
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6__1
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__0_carry_i_6__1_n_0));
  CARRY4 multOp__30_carry
       (.CI(1'b0),
        .CO({multOp__30_carry_n_0,multOp__30_carry_n_1,multOp__30_carry_n_2,multOp__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry_i_1__1_n_0,multOp__30_carry_i_2__1_n_0,multOp__30_carry_i_3__1_n_0,1'b0}),
        .O({multOp__30_carry_n_4,multOp__30_carry_n_5,multOp__30_carry_n_6,multOp__30_carry_n_7}),
        .S({\AinR_reg[2]_0 [2:1],multOp__30_carry_i_6__1_n_0,\AinR_reg[2]_0 [0]}));
  CARRY4 multOp__30_carry__0
       (.CI(multOp__30_carry_n_0),
        .CO({multOp__30_carry__0_n_0,multOp__30_carry__0_n_1,multOp__30_carry__0_n_2,multOp__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry__0_i_1__1_n_0,multOp__30_carry__0_i_2__1_n_0,multOp__30_carry__0_i_3__1_n_0,multOp__30_carry__0_i_4__1_n_0}),
        .O({multOp__30_carry__0_n_4,multOp__30_carry__0_n_5,multOp__30_carry__0_n_6,multOp__30_carry__0_n_7}),
        .S({multOp__30_carry__0_i_5__1_n_0,multOp__30_carry__0_i_6__1_n_0,multOp__30_carry__0_i_7__1_n_0,multOp__30_carry__0_i_8__1_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_1__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [5]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [6]),
        .O(multOp__30_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_2__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [4]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [5]),
        .O(multOp__30_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_3__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [3]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [4]),
        .O(multOp__30_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_4__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [2]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [3]),
        .O(multOp__30_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__30_carry__0_i_5__1
       (.I0(multOp__30_carry__0_i_1__1_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [6]),
        .I3(\AinR_reg[5]_1 ),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_6__1
       (.I0(multOp__30_carry__0_i_2__1_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [5]),
        .I3(\AinR_reg[4]_0 ),
        .I4(\AinR_reg[7] [6]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_7__1
       (.I0(multOp__30_carry__0_i_3__1_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [4]),
        .I3(\AinR_reg[3]_0 ),
        .I4(\AinR_reg[7] [5]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_8__1
       (.I0(multOp__30_carry__0_i_4__1_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [3]),
        .I3(\AinR_reg[2]_2 ),
        .I4(\AinR_reg[7] [4]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_8__1_n_0));
  CARRY4 multOp__30_carry__1
       (.CI(multOp__30_carry__0_n_0),
        .CO({NLW_multOp__30_carry__1_CO_UNCONNECTED[3],multOp__30_carry__1_n_1,NLW_multOp__30_carry__1_CO_UNCONNECTED[1],multOp__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__30_carry__1_i_1__1_n_0,multOp__30_carry__1_i_2__1_n_0}),
        .O({NLW_multOp__30_carry__1_O_UNCONNECTED[3:2],multOp__30_carry__1_n_6,multOp__30_carry__1_n_7}),
        .S({1'b0,1'b1,\AinR_reg[6]_0 ,multOp__30_carry__1_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__30_carry__1_i_1__1
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [7]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__30_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__30_carry__1_i_2__1
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [6]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [7]),
        .O(multOp__30_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__30_carry__1_i_4__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [5]),
        .I2(\AinR_reg[7] [6]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [4]),
        .O(multOp__30_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_1__1
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [1]),
        .I4(\AinR_reg[7] [3]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_2__1
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__30_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_3__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__30_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_6__1
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__30_carry_i_6__1_n_0));
  CARRY4 multOp__59_carry
       (.CI(1'b0),
        .CO({multOp__59_carry_n_0,multOp__59_carry_n_1,multOp__59_carry_n_2,multOp__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\AinR_reg[1] [1],multOp__59_carry_i_2__1_n_0,\AinR_reg[1] [0],1'b0}),
        .O({multOp__59_carry_n_4,multOp__59_carry_n_5,multOp__59_carry_n_6,multOp__59_carry_n_7}),
        .S({\AinR_reg[1]_0 [1],multOp__59_carry_i_5__1_n_0,multOp__59_carry_i_6__1_n_0,\AinR_reg[1]_0 [0]}));
  CARRY4 multOp__59_carry__0
       (.CI(multOp__59_carry_n_0),
        .CO({multOp__59_carry__0_n_0,multOp__59_carry__0_n_1,multOp__59_carry__0_n_2,multOp__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__0_i_1__1_n_0,multOp__59_carry__0_i_2__1_n_0,multOp__59_carry__0_i_3__1_n_0,multOp__59_carry__0_i_4__1_n_0}),
        .O({multOp__59_carry__0_n_4,multOp__59_carry__0_n_5,multOp__59_carry__0_n_6,multOp__59_carry__0_n_7}),
        .S(\AinR_reg[5] ));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_1__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__59_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_2__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [5]),
        .O(multOp__59_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_3__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [4]),
        .O(multOp__59_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_4__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [3]),
        .O(multOp__59_carry__0_i_4__1_n_0));
  CARRY4 multOp__59_carry__1
       (.CI(multOp__59_carry__0_n_0),
        .CO({NLW_multOp__59_carry__1_CO_UNCONNECTED[3:1],multOp__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__59_carry__1_i_1__1_n_0}),
        .O({NLW_multOp__59_carry__1_O_UNCONNECTED[3:2],multOp__59_carry__1_n_6,multOp__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,multOp__59_carry__1_i_2__1_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    multOp__59_carry__1_i_1__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [6]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [7]),
        .O(multOp__59_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    multOp__59_carry__1_i_2__1
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\AinR_reg[7] [6]),
        .I2(\MULTR_reg[15]_0 [7]),
        .I3(\AinR_reg[7] [7]),
        .O(multOp__59_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_2__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__59_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__59_carry_i_5__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [2]),
        .O(multOp__59_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    multOp__59_carry_i_6__1
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [0]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [1]),
        .O(multOp__59_carry_i_6__1_n_0));
  CARRY4 multOp__86_carry
       (.CI(1'b0),
        .CO({multOp__86_carry_n_0,multOp__86_carry_n_1,multOp__86_carry_n_2,multOp__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry_i_1__1_n_0,multOp__86_carry_i_2__1_n_0,multOp__86_carry_i_3__1_n_0,1'b0}),
        .O({multOp__86_carry_n_4,multOp__86_carry_n_5,multOp__86_carry_n_6,multOp__86_carry_n_7}),
        .S({multOp__86_carry_i_4__1_n_0,multOp__86_carry_i_5__1_n_0,multOp__86_carry_i_6__1_n_0,multOp__86_carry_i_7__1_n_0}));
  CARRY4 multOp__86_carry__0
       (.CI(multOp__86_carry_n_0),
        .CO({multOp__86_carry__0_n_0,multOp__86_carry__0_n_1,multOp__86_carry__0_n_2,multOp__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry__0_i_1__1_n_0,multOp__86_carry__0_i_2__1_n_0,multOp__86_carry__0_i_3__1_n_0,multOp__86_carry__0_i_4__1_n_0}),
        .O({multOp__86_carry__0_n_4,multOp__86_carry__0_n_5,multOp__86_carry__0_n_6,multOp__86_carry__0_n_7}),
        .S({multOp__86_carry__0_i_5__1_n_0,multOp__86_carry__0_i_6__1_n_0,multOp__86_carry__0_i_7__1_n_0,multOp__86_carry__0_i_8__1_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_1__1
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .O(multOp__86_carry__0_i_1__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_2__1
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .O(multOp__86_carry__0_i_2__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_3__1
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .O(multOp__86_carry__0_i_3__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_4__1
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .O(multOp__86_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_5__1
       (.I0(multOp__86_carry__0_i_1__1_n_0),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_6__1
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .I3(multOp__86_carry__0_i_2__1_n_0),
        .O(multOp__86_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_7__1
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .I3(multOp__86_carry__0_i_3__1_n_0),
        .O(multOp__86_carry__0_i_7__1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_8__1
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .I3(multOp__86_carry__0_i_4__1_n_0),
        .O(multOp__86_carry__0_i_8__1_n_0));
  CARRY4 multOp__86_carry__1
       (.CI(multOp__86_carry__0_n_0),
        .CO({multOp__86_carry__1_n_0,multOp__86_carry__1_n_1,multOp__86_carry__1_n_2,multOp__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__1_n_7,multOp__86_carry__1_i_1__1_n_0,multOp__86_carry__1_i_2__1_n_0,multOp__86_carry__1_i_3__1_n_0}),
        .O({multOp__86_carry__1_n_4,multOp__86_carry__1_n_5,multOp__86_carry__1_n_6,multOp__86_carry__1_n_7}),
        .S({multOp__86_carry__1_i_4__1_n_0,multOp__86_carry__1_i_5__1_n_0,multOp__86_carry__1_i_6__1_n_0,multOp__86_carry__1_i_7__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_1__1
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .O(multOp__86_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_2__1
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .O(multOp__86_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__1_i_3__1
       (.I0(multOp__59_carry__0_n_7),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    multOp__86_carry__1_i_4__1
       (.I0(multOp__30_carry__1_n_1),
        .I1(multOp__59_carry__0_n_4),
        .I2(multOp__59_carry__1_n_7),
        .O(multOp__86_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_5__1
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .I2(multOp__59_carry__0_n_4),
        .I3(multOp__30_carry__1_n_1),
        .O(multOp__86_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_6__1
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .I2(multOp__59_carry__0_n_5),
        .I3(multOp__30_carry__1_n_6),
        .O(multOp__86_carry__1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    multOp__86_carry__1_i_7__1
       (.I0(multOp__0_carry__1_n_1),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__59_carry__0_n_6),
        .I4(multOp__30_carry__1_n_7),
        .O(multOp__86_carry__1_i_7__1_n_0));
  CARRY4 multOp__86_carry__2
       (.CI(multOp__86_carry__1_n_0),
        .CO(NLW_multOp__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__86_carry__2_O_UNCONNECTED[3:1],multOp__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__59_carry__1_n_6}));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_1__1
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .O(multOp__86_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_2__1
       (.I0(multOp__0_carry__0_n_7),
        .I1(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_3__1
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_3__1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry_i_4__1
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .I3(multOp__86_carry_i_1__1_n_0),
        .O(multOp__86_carry_i_4__1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__86_carry_i_5__1
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .I2(multOp__0_carry__0_n_7),
        .I3(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry_i_6__1
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .I2(multOp__30_carry_n_6),
        .I3(multOp__0_carry__0_n_7),
        .O(multOp__86_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__86_carry_i_7__1
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_7__1_n_0));
endmodule

(* ORIG_REF_NAME = "simple_multiplier" *) 
module simple_multiplier_2
   (\S[3]_OBUF ,
    \MULTR_reg[15]_0 ,
    SR,
    CE,
    CLK,
    \AinR_reg[2] ,
    \AinR_reg[6] ,
    \AinR_reg[2]_0 ,
    \AinR_reg[6]_0 ,
    \AinR_reg[1] ,
    \AinR_reg[1]_0 ,
    \AinR_reg[5] ,
    Q,
    \weight_vector[3][3][0] ,
    \weight_vector[2][3][0] ,
    \weight_vector[1][3][0] ,
    \weight_vector[0][3][0] ,
    \weight_vector[7][3][0] ,
    \weight_vector[6][3][0] ,
    \weight_vector[5][3][0] ,
    \weight_vector[4][3][0] ,
    \weight_vector[3][3][1] ,
    \weight_vector[2][3][1] ,
    \weight_vector[1][3][1] ,
    \weight_vector[0][3][1] ,
    \weight_vector[7][3][1] ,
    \weight_vector[6][3][1] ,
    \weight_vector[5][3][1] ,
    \weight_vector[4][3][1] ,
    \weight_vector[3][3][2] ,
    \weight_vector[2][3][2] ,
    \weight_vector[1][3][2] ,
    \weight_vector[0][3][2] ,
    \weight_vector[7][3][2] ,
    \weight_vector[6][3][2] ,
    \weight_vector[5][3][2] ,
    \weight_vector[4][3][2] ,
    \weight_vector[3][3][3] ,
    \weight_vector[2][3][3] ,
    \weight_vector[1][3][3] ,
    \weight_vector[0][3][3] ,
    \weight_vector[7][3][3] ,
    \weight_vector[6][3][3] ,
    \weight_vector[5][3][3] ,
    \weight_vector[4][3][3] ,
    \weight_vector[3][3][4] ,
    \weight_vector[2][3][4] ,
    \weight_vector[1][3][4] ,
    \weight_vector[0][3][4] ,
    \weight_vector[7][3][4] ,
    \weight_vector[6][3][4] ,
    \weight_vector[5][3][4] ,
    \weight_vector[4][3][4] ,
    \weight_vector[3][3][5] ,
    \weight_vector[2][3][5] ,
    \weight_vector[1][3][5] ,
    \weight_vector[0][3][5] ,
    \weight_vector[7][3][5] ,
    \weight_vector[6][3][5] ,
    \weight_vector[5][3][5] ,
    \weight_vector[4][3][5] ,
    \weight_vector[3][3][6] ,
    \weight_vector[2][3][6] ,
    \weight_vector[1][3][6] ,
    \weight_vector[0][3][6] ,
    \weight_vector[7][3][6] ,
    \weight_vector[6][3][6] ,
    \weight_vector[5][3][6] ,
    \weight_vector[4][3][6] ,
    \weight_vector[3][3][7] ,
    \weight_vector[2][3][7] ,
    \weight_vector[1][3][7] ,
    \weight_vector[0][3][7] ,
    \weight_vector[7][3][7] ,
    \weight_vector[6][3][7] ,
    \weight_vector[5][3][7] ,
    \weight_vector[4][3][7] ,
    \AinR_reg[7] ,
    \AinR_reg[2]_1 ,
    \AinR_reg[3] ,
    \AinR_reg[4] ,
    \AinR_reg[2]_2 ,
    \AinR_reg[3]_0 ,
    \AinR_reg[4]_0 ,
    \AinR_reg[5]_0 ,
    \AinR_reg[5]_1 );
  output [16:0]\S[3]_OBUF ;
  output [7:0]\MULTR_reg[15]_0 ;
  input [0:0]SR;
  input CE;
  input CLK;
  input [2:0]\AinR_reg[2] ;
  input [0:0]\AinR_reg[6] ;
  input [2:0]\AinR_reg[2]_0 ;
  input [0:0]\AinR_reg[6]_0 ;
  input [1:0]\AinR_reg[1] ;
  input [1:0]\AinR_reg[1]_0 ;
  input [3:0]\AinR_reg[5] ;
  input [2:0]Q;
  input \weight_vector[3][3][0] ;
  input \weight_vector[2][3][0] ;
  input \weight_vector[1][3][0] ;
  input \weight_vector[0][3][0] ;
  input \weight_vector[7][3][0] ;
  input \weight_vector[6][3][0] ;
  input \weight_vector[5][3][0] ;
  input \weight_vector[4][3][0] ;
  input \weight_vector[3][3][1] ;
  input \weight_vector[2][3][1] ;
  input \weight_vector[1][3][1] ;
  input \weight_vector[0][3][1] ;
  input \weight_vector[7][3][1] ;
  input \weight_vector[6][3][1] ;
  input \weight_vector[5][3][1] ;
  input \weight_vector[4][3][1] ;
  input \weight_vector[3][3][2] ;
  input \weight_vector[2][3][2] ;
  input \weight_vector[1][3][2] ;
  input \weight_vector[0][3][2] ;
  input \weight_vector[7][3][2] ;
  input \weight_vector[6][3][2] ;
  input \weight_vector[5][3][2] ;
  input \weight_vector[4][3][2] ;
  input \weight_vector[3][3][3] ;
  input \weight_vector[2][3][3] ;
  input \weight_vector[1][3][3] ;
  input \weight_vector[0][3][3] ;
  input \weight_vector[7][3][3] ;
  input \weight_vector[6][3][3] ;
  input \weight_vector[5][3][3] ;
  input \weight_vector[4][3][3] ;
  input \weight_vector[3][3][4] ;
  input \weight_vector[2][3][4] ;
  input \weight_vector[1][3][4] ;
  input \weight_vector[0][3][4] ;
  input \weight_vector[7][3][4] ;
  input \weight_vector[6][3][4] ;
  input \weight_vector[5][3][4] ;
  input \weight_vector[4][3][4] ;
  input \weight_vector[3][3][5] ;
  input \weight_vector[2][3][5] ;
  input \weight_vector[1][3][5] ;
  input \weight_vector[0][3][5] ;
  input \weight_vector[7][3][5] ;
  input \weight_vector[6][3][5] ;
  input \weight_vector[5][3][5] ;
  input \weight_vector[4][3][5] ;
  input \weight_vector[3][3][6] ;
  input \weight_vector[2][3][6] ;
  input \weight_vector[1][3][6] ;
  input \weight_vector[0][3][6] ;
  input \weight_vector[7][3][6] ;
  input \weight_vector[6][3][6] ;
  input \weight_vector[5][3][6] ;
  input \weight_vector[4][3][6] ;
  input \weight_vector[3][3][7] ;
  input \weight_vector[2][3][7] ;
  input \weight_vector[1][3][7] ;
  input \weight_vector[0][3][7] ;
  input \weight_vector[7][3][7] ;
  input \weight_vector[6][3][7] ;
  input \weight_vector[5][3][7] ;
  input \weight_vector[4][3][7] ;
  input [7:0]\AinR_reg[7] ;
  input \AinR_reg[2]_1 ;
  input \AinR_reg[3] ;
  input \AinR_reg[4] ;
  input \AinR_reg[2]_2 ;
  input \AinR_reg[3]_0 ;
  input \AinR_reg[4]_0 ;
  input \AinR_reg[5]_0 ;
  input \AinR_reg[5]_1 ;

  wire \ACC[0]_i_2__2_n_0 ;
  wire \ACC[0]_i_3__2_n_0 ;
  wire \ACC[0]_i_4__2_n_0 ;
  wire \ACC[0]_i_5__2_n_0 ;
  wire \ACC[12]_i_2__2_n_0 ;
  wire \ACC[12]_i_3__2_n_0 ;
  wire \ACC[12]_i_4__2_n_0 ;
  wire \ACC[12]_i_5__2_n_0 ;
  wire \ACC[16]_i_2__2_n_0 ;
  wire \ACC[4]_i_2__2_n_0 ;
  wire \ACC[4]_i_3__2_n_0 ;
  wire \ACC[4]_i_4__2_n_0 ;
  wire \ACC[4]_i_5__2_n_0 ;
  wire \ACC[8]_i_2__2_n_0 ;
  wire \ACC[8]_i_3__2_n_0 ;
  wire \ACC[8]_i_4__2_n_0 ;
  wire \ACC[8]_i_5__2_n_0 ;
  wire \ACC_reg[0]_i_1__2_n_0 ;
  wire \ACC_reg[0]_i_1__2_n_1 ;
  wire \ACC_reg[0]_i_1__2_n_2 ;
  wire \ACC_reg[0]_i_1__2_n_3 ;
  wire \ACC_reg[0]_i_1__2_n_4 ;
  wire \ACC_reg[0]_i_1__2_n_5 ;
  wire \ACC_reg[0]_i_1__2_n_6 ;
  wire \ACC_reg[0]_i_1__2_n_7 ;
  wire \ACC_reg[12]_i_1__2_n_0 ;
  wire \ACC_reg[12]_i_1__2_n_1 ;
  wire \ACC_reg[12]_i_1__2_n_2 ;
  wire \ACC_reg[12]_i_1__2_n_3 ;
  wire \ACC_reg[12]_i_1__2_n_4 ;
  wire \ACC_reg[12]_i_1__2_n_5 ;
  wire \ACC_reg[12]_i_1__2_n_6 ;
  wire \ACC_reg[12]_i_1__2_n_7 ;
  wire \ACC_reg[16]_i_1__2_n_7 ;
  wire \ACC_reg[4]_i_1__2_n_0 ;
  wire \ACC_reg[4]_i_1__2_n_1 ;
  wire \ACC_reg[4]_i_1__2_n_2 ;
  wire \ACC_reg[4]_i_1__2_n_3 ;
  wire \ACC_reg[4]_i_1__2_n_4 ;
  wire \ACC_reg[4]_i_1__2_n_5 ;
  wire \ACC_reg[4]_i_1__2_n_6 ;
  wire \ACC_reg[4]_i_1__2_n_7 ;
  wire \ACC_reg[8]_i_1__2_n_0 ;
  wire \ACC_reg[8]_i_1__2_n_1 ;
  wire \ACC_reg[8]_i_1__2_n_2 ;
  wire \ACC_reg[8]_i_1__2_n_3 ;
  wire \ACC_reg[8]_i_1__2_n_4 ;
  wire \ACC_reg[8]_i_1__2_n_5 ;
  wire \ACC_reg[8]_i_1__2_n_6 ;
  wire \ACC_reg[8]_i_1__2_n_7 ;
  wire [1:0]\AinR_reg[1] ;
  wire [1:0]\AinR_reg[1]_0 ;
  wire [2:0]\AinR_reg[2] ;
  wire [2:0]\AinR_reg[2]_0 ;
  wire \AinR_reg[2]_1 ;
  wire \AinR_reg[2]_2 ;
  wire \AinR_reg[3] ;
  wire \AinR_reg[3]_0 ;
  wire \AinR_reg[4] ;
  wire \AinR_reg[4]_0 ;
  wire [3:0]\AinR_reg[5] ;
  wire \AinR_reg[5]_0 ;
  wire \AinR_reg[5]_1 ;
  wire [0:0]\AinR_reg[6] ;
  wire [0:0]\AinR_reg[6]_0 ;
  wire [7:0]\AinR_reg[7] ;
  wire \BinR[0]_i_2__2_n_0 ;
  wire \BinR[0]_i_3__2_n_0 ;
  wire \BinR[1]_i_2__2_n_0 ;
  wire \BinR[1]_i_3__2_n_0 ;
  wire \BinR[2]_i_2__2_n_0 ;
  wire \BinR[2]_i_3__2_n_0 ;
  wire \BinR[3]_i_2__2_n_0 ;
  wire \BinR[3]_i_3__2_n_0 ;
  wire \BinR[4]_i_2__2_n_0 ;
  wire \BinR[4]_i_3__2_n_0 ;
  wire \BinR[5]_i_2__2_n_0 ;
  wire \BinR[5]_i_3__2_n_0 ;
  wire \BinR[6]_i_2__2_n_0 ;
  wire \BinR[6]_i_3__2_n_0 ;
  wire \BinR[7]_i_2__2_n_0 ;
  wire \BinR[7]_i_3__2_n_0 ;
  wire \BinR_reg[0]_i_1__2_n_0 ;
  wire \BinR_reg[1]_i_1__2_n_0 ;
  wire \BinR_reg[2]_i_1__2_n_0 ;
  wire \BinR_reg[3]_i_1__2_n_0 ;
  wire \BinR_reg[4]_i_1__2_n_0 ;
  wire \BinR_reg[5]_i_1__2_n_0 ;
  wire \BinR_reg[6]_i_1__2_n_0 ;
  wire \BinR_reg[7]_i_1__2_n_0 ;
  wire CE;
  wire CLK;
  wire [7:0]\MULTR_reg[15]_0 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [16:0]\S[3]_OBUF ;
  wire multOp__0_carry__0_i_1__2_n_0;
  wire multOp__0_carry__0_i_2__2_n_0;
  wire multOp__0_carry__0_i_3__2_n_0;
  wire multOp__0_carry__0_i_4__2_n_0;
  wire multOp__0_carry__0_i_5__2_n_0;
  wire multOp__0_carry__0_i_6__2_n_0;
  wire multOp__0_carry__0_i_7__2_n_0;
  wire multOp__0_carry__0_i_8__2_n_0;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_4;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry__1_i_1__2_n_0;
  wire multOp__0_carry__1_i_2__2_n_0;
  wire multOp__0_carry__1_i_4__2_n_0;
  wire multOp__0_carry__1_n_1;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry__1_n_6;
  wire multOp__0_carry__1_n_7;
  wire multOp__0_carry_i_1__2_n_0;
  wire multOp__0_carry_i_2__2_n_0;
  wire multOp__0_carry_i_3__2_n_0;
  wire multOp__0_carry_i_6__2_n_0;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__0_carry_n_5;
  wire multOp__0_carry_n_6;
  wire multOp__0_carry_n_7;
  wire multOp__30_carry__0_i_1__2_n_0;
  wire multOp__30_carry__0_i_2__2_n_0;
  wire multOp__30_carry__0_i_3__2_n_0;
  wire multOp__30_carry__0_i_4__2_n_0;
  wire multOp__30_carry__0_i_5__2_n_0;
  wire multOp__30_carry__0_i_6__2_n_0;
  wire multOp__30_carry__0_i_7__2_n_0;
  wire multOp__30_carry__0_i_8__2_n_0;
  wire multOp__30_carry__0_n_0;
  wire multOp__30_carry__0_n_1;
  wire multOp__30_carry__0_n_2;
  wire multOp__30_carry__0_n_3;
  wire multOp__30_carry__0_n_4;
  wire multOp__30_carry__0_n_5;
  wire multOp__30_carry__0_n_6;
  wire multOp__30_carry__0_n_7;
  wire multOp__30_carry__1_i_1__2_n_0;
  wire multOp__30_carry__1_i_2__2_n_0;
  wire multOp__30_carry__1_i_4__2_n_0;
  wire multOp__30_carry__1_n_1;
  wire multOp__30_carry__1_n_3;
  wire multOp__30_carry__1_n_6;
  wire multOp__30_carry__1_n_7;
  wire multOp__30_carry_i_1__2_n_0;
  wire multOp__30_carry_i_2__2_n_0;
  wire multOp__30_carry_i_3__2_n_0;
  wire multOp__30_carry_i_6__2_n_0;
  wire multOp__30_carry_n_0;
  wire multOp__30_carry_n_1;
  wire multOp__30_carry_n_2;
  wire multOp__30_carry_n_3;
  wire multOp__30_carry_n_4;
  wire multOp__30_carry_n_5;
  wire multOp__30_carry_n_6;
  wire multOp__30_carry_n_7;
  wire multOp__59_carry__0_i_1__2_n_0;
  wire multOp__59_carry__0_i_2__2_n_0;
  wire multOp__59_carry__0_i_3__2_n_0;
  wire multOp__59_carry__0_i_4__2_n_0;
  wire multOp__59_carry__0_n_0;
  wire multOp__59_carry__0_n_1;
  wire multOp__59_carry__0_n_2;
  wire multOp__59_carry__0_n_3;
  wire multOp__59_carry__0_n_4;
  wire multOp__59_carry__0_n_5;
  wire multOp__59_carry__0_n_6;
  wire multOp__59_carry__0_n_7;
  wire multOp__59_carry__1_i_1__2_n_0;
  wire multOp__59_carry__1_i_2__2_n_0;
  wire multOp__59_carry__1_n_3;
  wire multOp__59_carry__1_n_6;
  wire multOp__59_carry__1_n_7;
  wire multOp__59_carry_i_2__2_n_0;
  wire multOp__59_carry_i_5__2_n_0;
  wire multOp__59_carry_i_6__2_n_0;
  wire multOp__59_carry_n_0;
  wire multOp__59_carry_n_1;
  wire multOp__59_carry_n_2;
  wire multOp__59_carry_n_3;
  wire multOp__59_carry_n_4;
  wire multOp__59_carry_n_5;
  wire multOp__59_carry_n_6;
  wire multOp__59_carry_n_7;
  wire multOp__86_carry__0_i_1__2_n_0;
  wire multOp__86_carry__0_i_2__2_n_0;
  wire multOp__86_carry__0_i_3__2_n_0;
  wire multOp__86_carry__0_i_4__2_n_0;
  wire multOp__86_carry__0_i_5__2_n_0;
  wire multOp__86_carry__0_i_6__2_n_0;
  wire multOp__86_carry__0_i_7__2_n_0;
  wire multOp__86_carry__0_i_8__2_n_0;
  wire multOp__86_carry__0_n_0;
  wire multOp__86_carry__0_n_1;
  wire multOp__86_carry__0_n_2;
  wire multOp__86_carry__0_n_3;
  wire multOp__86_carry__0_n_4;
  wire multOp__86_carry__0_n_5;
  wire multOp__86_carry__0_n_6;
  wire multOp__86_carry__0_n_7;
  wire multOp__86_carry__1_i_1__2_n_0;
  wire multOp__86_carry__1_i_2__2_n_0;
  wire multOp__86_carry__1_i_3__2_n_0;
  wire multOp__86_carry__1_i_4__2_n_0;
  wire multOp__86_carry__1_i_5__2_n_0;
  wire multOp__86_carry__1_i_6__2_n_0;
  wire multOp__86_carry__1_i_7__2_n_0;
  wire multOp__86_carry__1_n_0;
  wire multOp__86_carry__1_n_1;
  wire multOp__86_carry__1_n_2;
  wire multOp__86_carry__1_n_3;
  wire multOp__86_carry__1_n_4;
  wire multOp__86_carry__1_n_5;
  wire multOp__86_carry__1_n_6;
  wire multOp__86_carry__1_n_7;
  wire multOp__86_carry__2_n_7;
  wire multOp__86_carry_i_1__2_n_0;
  wire multOp__86_carry_i_2__2_n_0;
  wire multOp__86_carry_i_3__2_n_0;
  wire multOp__86_carry_i_4__2_n_0;
  wire multOp__86_carry_i_5__2_n_0;
  wire multOp__86_carry_i_6__2_n_0;
  wire multOp__86_carry_i_7__2_n_0;
  wire multOp__86_carry_n_0;
  wire multOp__86_carry_n_1;
  wire multOp__86_carry_n_2;
  wire multOp__86_carry_n_3;
  wire multOp__86_carry_n_4;
  wire multOp__86_carry_n_5;
  wire multOp__86_carry_n_6;
  wire multOp__86_carry_n_7;
  wire \weight_vector[0][3][0] ;
  wire \weight_vector[0][3][1] ;
  wire \weight_vector[0][3][2] ;
  wire \weight_vector[0][3][3] ;
  wire \weight_vector[0][3][4] ;
  wire \weight_vector[0][3][5] ;
  wire \weight_vector[0][3][6] ;
  wire \weight_vector[0][3][7] ;
  wire \weight_vector[1][3][0] ;
  wire \weight_vector[1][3][1] ;
  wire \weight_vector[1][3][2] ;
  wire \weight_vector[1][3][3] ;
  wire \weight_vector[1][3][4] ;
  wire \weight_vector[1][3][5] ;
  wire \weight_vector[1][3][6] ;
  wire \weight_vector[1][3][7] ;
  wire \weight_vector[2][3][0] ;
  wire \weight_vector[2][3][1] ;
  wire \weight_vector[2][3][2] ;
  wire \weight_vector[2][3][3] ;
  wire \weight_vector[2][3][4] ;
  wire \weight_vector[2][3][5] ;
  wire \weight_vector[2][3][6] ;
  wire \weight_vector[2][3][7] ;
  wire \weight_vector[3][3][0] ;
  wire \weight_vector[3][3][1] ;
  wire \weight_vector[3][3][2] ;
  wire \weight_vector[3][3][3] ;
  wire \weight_vector[3][3][4] ;
  wire \weight_vector[3][3][5] ;
  wire \weight_vector[3][3][6] ;
  wire \weight_vector[3][3][7] ;
  wire \weight_vector[4][3][0] ;
  wire \weight_vector[4][3][1] ;
  wire \weight_vector[4][3][2] ;
  wire \weight_vector[4][3][3] ;
  wire \weight_vector[4][3][4] ;
  wire \weight_vector[4][3][5] ;
  wire \weight_vector[4][3][6] ;
  wire \weight_vector[4][3][7] ;
  wire \weight_vector[5][3][0] ;
  wire \weight_vector[5][3][1] ;
  wire \weight_vector[5][3][2] ;
  wire \weight_vector[5][3][3] ;
  wire \weight_vector[5][3][4] ;
  wire \weight_vector[5][3][5] ;
  wire \weight_vector[5][3][6] ;
  wire \weight_vector[5][3][7] ;
  wire \weight_vector[6][3][0] ;
  wire \weight_vector[6][3][1] ;
  wire \weight_vector[6][3][2] ;
  wire \weight_vector[6][3][3] ;
  wire \weight_vector[6][3][4] ;
  wire \weight_vector[6][3][5] ;
  wire \weight_vector[6][3][6] ;
  wire \weight_vector[6][3][7] ;
  wire \weight_vector[7][3][0] ;
  wire \weight_vector[7][3][1] ;
  wire \weight_vector[7][3][2] ;
  wire \weight_vector[7][3][3] ;
  wire \weight_vector[7][3][4] ;
  wire \weight_vector[7][3][5] ;
  wire \weight_vector[7][3][6] ;
  wire \weight_vector[7][3][7] ;
  wire [3:0]\NLW_ACC_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:1]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__59_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multOp__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__86_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_2__2 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(\S[3]_OBUF [3]),
        .O(\ACC[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_3__2 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(\S[3]_OBUF [2]),
        .O(\ACC[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_4__2 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(\S[3]_OBUF [1]),
        .O(\ACC[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[0]_i_5__2 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(\S[3]_OBUF [0]),
        .O(\ACC[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_2__2 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(\S[3]_OBUF [15]),
        .O(\ACC[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_3__2 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(\S[3]_OBUF [14]),
        .O(\ACC[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_4__2 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(\S[3]_OBUF [13]),
        .O(\ACC[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_5__2 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(\S[3]_OBUF [12]),
        .O(\ACC[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2__2 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(\S[3]_OBUF [16]),
        .O(\ACC[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_2__2 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(\S[3]_OBUF [7]),
        .O(\ACC[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_3__2 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(\S[3]_OBUF [6]),
        .O(\ACC[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_4__2 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(\S[3]_OBUF [5]),
        .O(\ACC[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[4]_i_5__2 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(\S[3]_OBUF [4]),
        .O(\ACC[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_2__2 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(\S[3]_OBUF [11]),
        .O(\ACC[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_3__2 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(\S[3]_OBUF [10]),
        .O(\ACC[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_4__2 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(\S[3]_OBUF [9]),
        .O(\ACC[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[8]_i_5__2 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(\S[3]_OBUF [8]),
        .O(\ACC[8]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__2_n_7 ),
        .Q(\S[3]_OBUF [0]),
        .R(SR));
  CARRY4 \ACC_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\ACC_reg[0]_i_1__2_n_0 ,\ACC_reg[0]_i_1__2_n_1 ,\ACC_reg[0]_i_1__2_n_2 ,\ACC_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[3] ,\MULTR_reg_n_0_[2] ,\MULTR_reg_n_0_[1] ,\MULTR_reg_n_0_[0] }),
        .O({\ACC_reg[0]_i_1__2_n_4 ,\ACC_reg[0]_i_1__2_n_5 ,\ACC_reg[0]_i_1__2_n_6 ,\ACC_reg[0]_i_1__2_n_7 }),
        .S({\ACC[0]_i_2__2_n_0 ,\ACC[0]_i_3__2_n_0 ,\ACC[0]_i_4__2_n_0 ,\ACC[0]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__2_n_5 ),
        .Q(\S[3]_OBUF [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__2_n_4 ),
        .Q(\S[3]_OBUF [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__2_n_7 ),
        .Q(\S[3]_OBUF [12]),
        .R(SR));
  CARRY4 \ACC_reg[12]_i_1__2 
       (.CI(\ACC_reg[8]_i_1__2_n_0 ),
        .CO({\ACC_reg[12]_i_1__2_n_0 ,\ACC_reg[12]_i_1__2_n_1 ,\ACC_reg[12]_i_1__2_n_2 ,\ACC_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[15] ,\MULTR_reg_n_0_[14] ,\MULTR_reg_n_0_[13] ,\MULTR_reg_n_0_[12] }),
        .O({\ACC_reg[12]_i_1__2_n_4 ,\ACC_reg[12]_i_1__2_n_5 ,\ACC_reg[12]_i_1__2_n_6 ,\ACC_reg[12]_i_1__2_n_7 }),
        .S({\ACC[12]_i_2__2_n_0 ,\ACC[12]_i_3__2_n_0 ,\ACC[12]_i_4__2_n_0 ,\ACC[12]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__2_n_6 ),
        .Q(\S[3]_OBUF [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__2_n_5 ),
        .Q(\S[3]_OBUF [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[12]_i_1__2_n_4 ),
        .Q(\S[3]_OBUF [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[16]_i_1__2_n_7 ),
        .Q(\S[3]_OBUF [16]),
        .R(SR));
  CARRY4 \ACC_reg[16]_i_1__2 
       (.CI(\ACC_reg[12]_i_1__2_n_0 ),
        .CO(\NLW_ACC_reg[16]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[16]_i_1__2_O_UNCONNECTED [3:1],\ACC_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[16]_i_2__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__2_n_6 ),
        .Q(\S[3]_OBUF [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__2_n_5 ),
        .Q(\S[3]_OBUF [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[0]_i_1__2_n_4 ),
        .Q(\S[3]_OBUF [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__2_n_7 ),
        .Q(\S[3]_OBUF [4]),
        .R(SR));
  CARRY4 \ACC_reg[4]_i_1__2 
       (.CI(\ACC_reg[0]_i_1__2_n_0 ),
        .CO({\ACC_reg[4]_i_1__2_n_0 ,\ACC_reg[4]_i_1__2_n_1 ,\ACC_reg[4]_i_1__2_n_2 ,\ACC_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[7] ,\MULTR_reg_n_0_[6] ,\MULTR_reg_n_0_[5] ,\MULTR_reg_n_0_[4] }),
        .O({\ACC_reg[4]_i_1__2_n_4 ,\ACC_reg[4]_i_1__2_n_5 ,\ACC_reg[4]_i_1__2_n_6 ,\ACC_reg[4]_i_1__2_n_7 }),
        .S({\ACC[4]_i_2__2_n_0 ,\ACC[4]_i_3__2_n_0 ,\ACC[4]_i_4__2_n_0 ,\ACC[4]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__2_n_6 ),
        .Q(\S[3]_OBUF [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__2_n_5 ),
        .Q(\S[3]_OBUF [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[4]_i_1__2_n_4 ),
        .Q(\S[3]_OBUF [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__2_n_7 ),
        .Q(\S[3]_OBUF [8]),
        .R(SR));
  CARRY4 \ACC_reg[8]_i_1__2 
       (.CI(\ACC_reg[4]_i_1__2_n_0 ),
        .CO({\ACC_reg[8]_i_1__2_n_0 ,\ACC_reg[8]_i_1__2_n_1 ,\ACC_reg[8]_i_1__2_n_2 ,\ACC_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR_reg_n_0_[11] ,\MULTR_reg_n_0_[10] ,\MULTR_reg_n_0_[9] ,\MULTR_reg_n_0_[8] }),
        .O({\ACC_reg[8]_i_1__2_n_4 ,\ACC_reg[8]_i_1__2_n_5 ,\ACC_reg[8]_i_1__2_n_6 ,\ACC_reg[8]_i_1__2_n_7 }),
        .S({\ACC[8]_i_2__2_n_0 ,\ACC[8]_i_3__2_n_0 ,\ACC[8]_i_4__2_n_0 ,\ACC[8]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\ACC_reg[8]_i_1__2_n_6 ),
        .Q(\S[3]_OBUF [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_2__2 
       (.I0(\weight_vector[3][3][0] ),
        .I1(\weight_vector[2][3][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][0] ),
        .O(\BinR[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[0]_i_3__2 
       (.I0(\weight_vector[7][3][0] ),
        .I1(\weight_vector[6][3][0] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][0] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][0] ),
        .O(\BinR[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_2__2 
       (.I0(\weight_vector[3][3][1] ),
        .I1(\weight_vector[2][3][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][1] ),
        .O(\BinR[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[1]_i_3__2 
       (.I0(\weight_vector[7][3][1] ),
        .I1(\weight_vector[6][3][1] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][1] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][1] ),
        .O(\BinR[1]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_2__2 
       (.I0(\weight_vector[3][3][2] ),
        .I1(\weight_vector[2][3][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][2] ),
        .O(\BinR[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[2]_i_3__2 
       (.I0(\weight_vector[7][3][2] ),
        .I1(\weight_vector[6][3][2] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][2] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][2] ),
        .O(\BinR[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_2__2 
       (.I0(\weight_vector[3][3][3] ),
        .I1(\weight_vector[2][3][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][3] ),
        .O(\BinR[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[3]_i_3__2 
       (.I0(\weight_vector[7][3][3] ),
        .I1(\weight_vector[6][3][3] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][3] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][3] ),
        .O(\BinR[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_2__2 
       (.I0(\weight_vector[3][3][4] ),
        .I1(\weight_vector[2][3][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][4] ),
        .O(\BinR[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[4]_i_3__2 
       (.I0(\weight_vector[7][3][4] ),
        .I1(\weight_vector[6][3][4] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][4] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][4] ),
        .O(\BinR[4]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_2__2 
       (.I0(\weight_vector[3][3][5] ),
        .I1(\weight_vector[2][3][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][5] ),
        .O(\BinR[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[5]_i_3__2 
       (.I0(\weight_vector[7][3][5] ),
        .I1(\weight_vector[6][3][5] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][5] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][5] ),
        .O(\BinR[5]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_2__2 
       (.I0(\weight_vector[3][3][6] ),
        .I1(\weight_vector[2][3][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][6] ),
        .O(\BinR[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[6]_i_3__2 
       (.I0(\weight_vector[7][3][6] ),
        .I1(\weight_vector[6][3][6] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][6] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][6] ),
        .O(\BinR[6]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_2__2 
       (.I0(\weight_vector[3][3][7] ),
        .I1(\weight_vector[2][3][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[1][3][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[0][3][7] ),
        .O(\BinR[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BinR[7]_i_3__2 
       (.I0(\weight_vector[7][3][7] ),
        .I1(\weight_vector[6][3][7] ),
        .I2(Q[1]),
        .I3(\weight_vector[5][3][7] ),
        .I4(Q[0]),
        .I5(\weight_vector[4][3][7] ),
        .O(\BinR[7]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[0]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [0]),
        .R(SR));
  MUXF7 \BinR_reg[0]_i_1__2 
       (.I0(\BinR[0]_i_2__2_n_0 ),
        .I1(\BinR[0]_i_3__2_n_0 ),
        .O(\BinR_reg[0]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[1]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [1]),
        .R(SR));
  MUXF7 \BinR_reg[1]_i_1__2 
       (.I0(\BinR[1]_i_2__2_n_0 ),
        .I1(\BinR[1]_i_3__2_n_0 ),
        .O(\BinR_reg[1]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[2]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [2]),
        .R(SR));
  MUXF7 \BinR_reg[2]_i_1__2 
       (.I0(\BinR[2]_i_2__2_n_0 ),
        .I1(\BinR[2]_i_3__2_n_0 ),
        .O(\BinR_reg[2]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[3]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [3]),
        .R(SR));
  MUXF7 \BinR_reg[3]_i_1__2 
       (.I0(\BinR[3]_i_2__2_n_0 ),
        .I1(\BinR[3]_i_3__2_n_0 ),
        .O(\BinR_reg[3]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[4]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [4]),
        .R(SR));
  MUXF7 \BinR_reg[4]_i_1__2 
       (.I0(\BinR[4]_i_2__2_n_0 ),
        .I1(\BinR[4]_i_3__2_n_0 ),
        .O(\BinR_reg[4]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[5]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [5]),
        .R(SR));
  MUXF7 \BinR_reg[5]_i_1__2 
       (.I0(\BinR[5]_i_2__2_n_0 ),
        .I1(\BinR[5]_i_3__2_n_0 ),
        .O(\BinR_reg[5]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[6]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [6]),
        .R(SR));
  MUXF7 \BinR_reg[6]_i_1__2 
       (.I0(\BinR[6]_i_2__2_n_0 ),
        .I1(\BinR[6]_i_3__2_n_0 ),
        .O(\BinR_reg[6]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\BinR_reg[7]_i_1__2_n_0 ),
        .Q(\MULTR_reg[15]_0 [7]),
        .R(SR));
  MUXF7 \BinR_reg[7]_i_1__2 
       (.I0(\BinR[7]_i_2__2_n_0 ),
        .I1(\BinR[7]_i_3__2_n_0 ),
        .O(\BinR_reg[7]_i_1__2_n_0 ),
        .S(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_7),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_4),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_7),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_6),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_5),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__1_n_4),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__2_n_7),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_6),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__0_carry_n_5),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_7),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_6),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_5),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry_n_4),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_7),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_6),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(multOp__86_carry__0_n_5),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(SR));
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1__2_n_0,multOp__0_carry_i_2__2_n_0,multOp__0_carry_i_3__2_n_0,1'b0}),
        .O({multOp__0_carry_n_4,multOp__0_carry_n_5,multOp__0_carry_n_6,multOp__0_carry_n_7}),
        .S({\AinR_reg[2] [2:1],multOp__0_carry_i_6__2_n_0,\AinR_reg[2] [0]}));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry__0_i_1__2_n_0,multOp__0_carry__0_i_2__2_n_0,multOp__0_carry__0_i_3__2_n_0,multOp__0_carry__0_i_4__2_n_0}),
        .O({multOp__0_carry__0_n_4,multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({multOp__0_carry__0_i_5__2_n_0,multOp__0_carry__0_i_6__2_n_0,multOp__0_carry__0_i_7__2_n_0,multOp__0_carry__0_i_8__2_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_1__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [5]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [6]),
        .O(multOp__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [4]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [5]),
        .O(multOp__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [3]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [4]),
        .O(multOp__0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [2]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [3]),
        .O(multOp__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_5__2
       (.I0(multOp__0_carry__0_i_1__2_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [6]),
        .I3(\AinR_reg[5]_0 ),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_6__2
       (.I0(multOp__0_carry__0_i_2__2_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [5]),
        .I3(\AinR_reg[4] ),
        .I4(\AinR_reg[7] [6]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_7__2
       (.I0(multOp__0_carry__0_i_3__2_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [4]),
        .I3(\AinR_reg[3] ),
        .I4(\AinR_reg[7] [5]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_8__2
       (.I0(multOp__0_carry__0_i_4__2_n_0),
        .I1(\MULTR_reg[15]_0 [1]),
        .I2(\AinR_reg[7] [3]),
        .I3(\AinR_reg[2]_1 ),
        .I4(\AinR_reg[7] [4]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry__0_i_8__2_n_0));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({NLW_multOp__0_carry__1_CO_UNCONNECTED[3],multOp__0_carry__1_n_1,NLW_multOp__0_carry__1_CO_UNCONNECTED[1],multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__0_carry__1_i_1__2_n_0,multOp__0_carry__1_i_2__2_n_0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3:2],multOp__0_carry__1_n_6,multOp__0_carry__1_n_7}),
        .S({1'b0,1'b1,\AinR_reg[6] ,multOp__0_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__0_carry__1_i_1__2
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [7]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__0_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__0_carry__1_i_2__2
       (.I0(\MULTR_reg[15]_0 [2]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [6]),
        .I4(\MULTR_reg[15]_0 [0]),
        .I5(\AinR_reg[7] [7]),
        .O(multOp__0_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__0_carry__1_i_4__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [5]),
        .I2(\AinR_reg[7] [6]),
        .I3(\MULTR_reg[15]_0 [2]),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [1]),
        .O(multOp__0_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1__2
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [1]),
        .I4(\AinR_reg[7] [3]),
        .I5(\MULTR_reg[15]_0 [0]),
        .O(multOp__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2__2
       (.I0(\MULTR_reg[15]_0 [1]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [2]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6__2
       (.I0(\MULTR_reg[15]_0 [0]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [1]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__0_carry_i_6__2_n_0));
  CARRY4 multOp__30_carry
       (.CI(1'b0),
        .CO({multOp__30_carry_n_0,multOp__30_carry_n_1,multOp__30_carry_n_2,multOp__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry_i_1__2_n_0,multOp__30_carry_i_2__2_n_0,multOp__30_carry_i_3__2_n_0,1'b0}),
        .O({multOp__30_carry_n_4,multOp__30_carry_n_5,multOp__30_carry_n_6,multOp__30_carry_n_7}),
        .S({\AinR_reg[2]_0 [2:1],multOp__30_carry_i_6__2_n_0,\AinR_reg[2]_0 [0]}));
  CARRY4 multOp__30_carry__0
       (.CI(multOp__30_carry_n_0),
        .CO({multOp__30_carry__0_n_0,multOp__30_carry__0_n_1,multOp__30_carry__0_n_2,multOp__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry__0_i_1__2_n_0,multOp__30_carry__0_i_2__2_n_0,multOp__30_carry__0_i_3__2_n_0,multOp__30_carry__0_i_4__2_n_0}),
        .O({multOp__30_carry__0_n_4,multOp__30_carry__0_n_5,multOp__30_carry__0_n_6,multOp__30_carry__0_n_7}),
        .S({multOp__30_carry__0_i_5__2_n_0,multOp__30_carry__0_i_6__2_n_0,multOp__30_carry__0_i_7__2_n_0,multOp__30_carry__0_i_8__2_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_1__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [5]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [6]),
        .O(multOp__30_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_2__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [4]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [5]),
        .O(multOp__30_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_3__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [3]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [4]),
        .O(multOp__30_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_4__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [2]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [3]),
        .O(multOp__30_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__30_carry__0_i_5__2
       (.I0(multOp__30_carry__0_i_1__2_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [6]),
        .I3(\AinR_reg[5]_1 ),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_6__2
       (.I0(multOp__30_carry__0_i_2__2_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [5]),
        .I3(\AinR_reg[4]_0 ),
        .I4(\AinR_reg[7] [6]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_7__2
       (.I0(multOp__30_carry__0_i_3__2_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [4]),
        .I3(\AinR_reg[3]_0 ),
        .I4(\AinR_reg[7] [5]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_8__2
       (.I0(multOp__30_carry__0_i_4__2_n_0),
        .I1(\MULTR_reg[15]_0 [4]),
        .I2(\AinR_reg[7] [3]),
        .I3(\AinR_reg[2]_2 ),
        .I4(\AinR_reg[7] [4]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry__0_i_8__2_n_0));
  CARRY4 multOp__30_carry__1
       (.CI(multOp__30_carry__0_n_0),
        .CO({NLW_multOp__30_carry__1_CO_UNCONNECTED[3],multOp__30_carry__1_n_1,NLW_multOp__30_carry__1_CO_UNCONNECTED[1],multOp__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__30_carry__1_i_1__2_n_0,multOp__30_carry__1_i_2__2_n_0}),
        .O({NLW_multOp__30_carry__1_O_UNCONNECTED[3:2],multOp__30_carry__1_n_6,multOp__30_carry__1_n_7}),
        .S({1'b0,1'b1,\AinR_reg[6]_0 ,multOp__30_carry__1_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__30_carry__1_i_1__2
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [7]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__30_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    multOp__30_carry__1_i_2__2
       (.I0(\MULTR_reg[15]_0 [5]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [6]),
        .I4(\MULTR_reg[15]_0 [3]),
        .I5(\AinR_reg[7] [7]),
        .O(multOp__30_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    multOp__30_carry__1_i_4__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [5]),
        .I2(\AinR_reg[7] [6]),
        .I3(\MULTR_reg[15]_0 [5]),
        .I4(\AinR_reg[7] [7]),
        .I5(\MULTR_reg[15]_0 [4]),
        .O(multOp__30_carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_1__2
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [1]),
        .I4(\AinR_reg[7] [3]),
        .I5(\MULTR_reg[15]_0 [3]),
        .O(multOp__30_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_2__2
       (.I0(\MULTR_reg[15]_0 [4]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [5]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__30_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_3__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__30_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_6__2
       (.I0(\MULTR_reg[15]_0 [3]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [4]),
        .I3(\AinR_reg[7] [0]),
        .O(multOp__30_carry_i_6__2_n_0));
  CARRY4 multOp__59_carry
       (.CI(1'b0),
        .CO({multOp__59_carry_n_0,multOp__59_carry_n_1,multOp__59_carry_n_2,multOp__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\AinR_reg[1] [1],multOp__59_carry_i_2__2_n_0,\AinR_reg[1] [0],1'b0}),
        .O({multOp__59_carry_n_4,multOp__59_carry_n_5,multOp__59_carry_n_6,multOp__59_carry_n_7}),
        .S({\AinR_reg[1]_0 [1],multOp__59_carry_i_5__2_n_0,multOp__59_carry_i_6__2_n_0,\AinR_reg[1]_0 [0]}));
  CARRY4 multOp__59_carry__0
       (.CI(multOp__59_carry_n_0),
        .CO({multOp__59_carry__0_n_0,multOp__59_carry__0_n_1,multOp__59_carry__0_n_2,multOp__59_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__0_i_1__2_n_0,multOp__59_carry__0_i_2__2_n_0,multOp__59_carry__0_i_3__2_n_0,multOp__59_carry__0_i_4__2_n_0}),
        .O({multOp__59_carry__0_n_4,multOp__59_carry__0_n_5,multOp__59_carry__0_n_6,multOp__59_carry__0_n_7}),
        .S(\AinR_reg[5] ));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_1__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [5]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [6]),
        .O(multOp__59_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_2__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [4]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [5]),
        .O(multOp__59_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_3__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [3]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [4]),
        .O(multOp__59_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__59_carry__0_i_4__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [2]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [3]),
        .O(multOp__59_carry__0_i_4__2_n_0));
  CARRY4 multOp__59_carry__1
       (.CI(multOp__59_carry__0_n_0),
        .CO({NLW_multOp__59_carry__1_CO_UNCONNECTED[3:1],multOp__59_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__59_carry__1_i_1__2_n_0}),
        .O({NLW_multOp__59_carry__1_O_UNCONNECTED[3:2],multOp__59_carry__1_n_6,multOp__59_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,multOp__59_carry__1_i_2__2_n_0}));
  LUT4 #(
    .INIT(16'h0777)) 
    multOp__59_carry__1_i_1__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [6]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [7]),
        .O(multOp__59_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    multOp__59_carry__1_i_2__2
       (.I0(\MULTR_reg[15]_0 [6]),
        .I1(\AinR_reg[7] [6]),
        .I2(\MULTR_reg[15]_0 [7]),
        .I3(\AinR_reg[7] [7]),
        .O(multOp__59_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__59_carry_i_2__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [1]),
        .O(multOp__59_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__59_carry_i_5__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [1]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [2]),
        .O(multOp__59_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    multOp__59_carry_i_6__2
       (.I0(\MULTR_reg[15]_0 [7]),
        .I1(\AinR_reg[7] [0]),
        .I2(\MULTR_reg[15]_0 [6]),
        .I3(\AinR_reg[7] [1]),
        .O(multOp__59_carry_i_6__2_n_0));
  CARRY4 multOp__86_carry
       (.CI(1'b0),
        .CO({multOp__86_carry_n_0,multOp__86_carry_n_1,multOp__86_carry_n_2,multOp__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry_i_1__2_n_0,multOp__86_carry_i_2__2_n_0,multOp__86_carry_i_3__2_n_0,1'b0}),
        .O({multOp__86_carry_n_4,multOp__86_carry_n_5,multOp__86_carry_n_6,multOp__86_carry_n_7}),
        .S({multOp__86_carry_i_4__2_n_0,multOp__86_carry_i_5__2_n_0,multOp__86_carry_i_6__2_n_0,multOp__86_carry_i_7__2_n_0}));
  CARRY4 multOp__86_carry__0
       (.CI(multOp__86_carry_n_0),
        .CO({multOp__86_carry__0_n_0,multOp__86_carry__0_n_1,multOp__86_carry__0_n_2,multOp__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__86_carry__0_i_1__2_n_0,multOp__86_carry__0_i_2__2_n_0,multOp__86_carry__0_i_3__2_n_0,multOp__86_carry__0_i_4__2_n_0}),
        .O({multOp__86_carry__0_n_4,multOp__86_carry__0_n_5,multOp__86_carry__0_n_6,multOp__86_carry__0_n_7}),
        .S({multOp__86_carry__0_i_5__2_n_0,multOp__86_carry__0_i_6__2_n_0,multOp__86_carry__0_i_7__2_n_0,multOp__86_carry__0_i_8__2_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_1__2
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .O(multOp__86_carry__0_i_1__2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_2__2
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .O(multOp__86_carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_3__2
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .O(multOp__86_carry__0_i_3__2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__0_i_4__2
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .O(multOp__86_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_5__2
       (.I0(multOp__86_carry__0_i_1__2_n_0),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_6__2
       (.I0(multOp__59_carry_n_4),
        .I1(multOp__30_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .I3(multOp__86_carry__0_i_2__2_n_0),
        .O(multOp__86_carry__0_i_6__2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_7__2
       (.I0(multOp__59_carry_n_5),
        .I1(multOp__30_carry__0_n_6),
        .I2(multOp__0_carry__1_n_7),
        .I3(multOp__86_carry__0_i_3__2_n_0),
        .O(multOp__86_carry__0_i_7__2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry__0_i_8__2
       (.I0(multOp__59_carry_n_6),
        .I1(multOp__30_carry__0_n_7),
        .I2(multOp__0_carry__0_n_4),
        .I3(multOp__86_carry__0_i_4__2_n_0),
        .O(multOp__86_carry__0_i_8__2_n_0));
  CARRY4 multOp__86_carry__1
       (.CI(multOp__86_carry__0_n_0),
        .CO({multOp__86_carry__1_n_0,multOp__86_carry__1_n_1,multOp__86_carry__1_n_2,multOp__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__59_carry__1_n_7,multOp__86_carry__1_i_1__2_n_0,multOp__86_carry__1_i_2__2_n_0,multOp__86_carry__1_i_3__2_n_0}),
        .O({multOp__86_carry__1_n_4,multOp__86_carry__1_n_5,multOp__86_carry__1_n_6,multOp__86_carry__1_n_7}),
        .S({multOp__86_carry__1_i_4__2_n_0,multOp__86_carry__1_i_5__2_n_0,multOp__86_carry__1_i_6__2_n_0,multOp__86_carry__1_i_7__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_1__2
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .O(multOp__86_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry__1_i_2__2
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .O(multOp__86_carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__86_carry__1_i_3__2
       (.I0(multOp__59_carry__0_n_7),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__0_carry__1_n_1),
        .O(multOp__86_carry__1_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    multOp__86_carry__1_i_4__2
       (.I0(multOp__30_carry__1_n_1),
        .I1(multOp__59_carry__0_n_4),
        .I2(multOp__59_carry__1_n_7),
        .O(multOp__86_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_5__2
       (.I0(multOp__30_carry__1_n_6),
        .I1(multOp__59_carry__0_n_5),
        .I2(multOp__59_carry__0_n_4),
        .I3(multOp__30_carry__1_n_1),
        .O(multOp__86_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry__1_i_6__2
       (.I0(multOp__30_carry__1_n_7),
        .I1(multOp__59_carry__0_n_6),
        .I2(multOp__59_carry__0_n_5),
        .I3(multOp__30_carry__1_n_6),
        .O(multOp__86_carry__1_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    multOp__86_carry__1_i_7__2
       (.I0(multOp__0_carry__1_n_1),
        .I1(multOp__30_carry__0_n_4),
        .I2(multOp__59_carry__0_n_7),
        .I3(multOp__59_carry__0_n_6),
        .I4(multOp__30_carry__1_n_7),
        .O(multOp__86_carry__1_i_7__2_n_0));
  CARRY4 multOp__86_carry__2
       (.CI(multOp__86_carry__1_n_0),
        .CO(NLW_multOp__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__86_carry__2_O_UNCONNECTED[3:1],multOp__86_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__59_carry__1_n_6}));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_1__2
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .O(multOp__86_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_2__2
       (.I0(multOp__0_carry__0_n_7),
        .I1(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__86_carry_i_3__2
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_3__2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__86_carry_i_4__2
       (.I0(multOp__59_carry_n_7),
        .I1(multOp__30_carry_n_4),
        .I2(multOp__0_carry__0_n_5),
        .I3(multOp__86_carry_i_1__2_n_0),
        .O(multOp__86_carry_i_4__2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__86_carry_i_5__2
       (.I0(multOp__30_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .I2(multOp__0_carry__0_n_7),
        .I3(multOp__30_carry_n_6),
        .O(multOp__86_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__86_carry_i_6__2
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .I2(multOp__30_carry_n_6),
        .I3(multOp__0_carry__0_n_7),
        .O(multOp__86_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__86_carry_i_7__2
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__86_carry_i_7__2_n_0));
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
