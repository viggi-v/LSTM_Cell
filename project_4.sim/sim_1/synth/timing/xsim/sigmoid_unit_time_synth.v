// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Jul 16 11:10:56 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_1/synth/timing/xsim/sigmoid_unit_time_synth.v
// Design      : sigmoid_unit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module MULT_ACC_LD
   (out,
    p_5_in,
    CO,
    MULTR0__0_0,
    \CinR_reg[23]_0 ,
    \CinR_reg[2]_0 ,
    CE_IBUF,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[0][15] ,
    \input[0][14] ,
    \input[0][13] ,
    \input[0][12] ,
    A,
    Q,
    \input[0][12]_0 ,
    CinR);
  output [64:0]out;
  output p_5_in;
  output [0:0]CO;
  output [0:0]MULTR0__0_0;
  output [0:0]\CinR_reg[23]_0 ;
  output \CinR_reg[2]_0 ;
  input CE_IBUF;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[0][15] ;
  input \input[0][14] ;
  input \input[0][13] ;
  input \input[0][12] ;
  input [11:0]A;
  input [1:0]Q;
  input [0:0]\input[0][12]_0 ;
  input CinR;

  wire [11:0]A;
  wire \ACC[12]_i_1_n_0 ;
  wire \ACC[13]_i_2_n_0 ;
  wire \ACC[13]_i_3_n_0 ;
  wire \ACC[13]_i_4_n_0 ;
  wire \ACC[13]_i_5_n_0 ;
  wire \ACC[16]_i_2_n_0 ;
  wire \ACC[16]_i_3_n_0 ;
  wire \ACC[16]_i_4_n_0 ;
  wire \ACC[16]_i_5_n_0 ;
  wire \ACC[20]_i_2_n_0 ;
  wire \ACC[20]_i_3_n_0 ;
  wire \ACC[20]_i_4_n_0 ;
  wire \ACC[20]_i_5_n_0 ;
  wire \ACC[24]_i_2_n_0 ;
  wire \ACC[24]_i_3_n_0 ;
  wire \ACC[24]_i_4_n_0 ;
  wire \ACC[24]_i_5_n_0 ;
  wire \ACC[28]_i_2_n_0 ;
  wire \ACC[28]_i_3_n_0 ;
  wire \ACC[28]_i_4_n_0 ;
  wire \ACC[28]_i_5_n_0 ;
  wire \ACC[32]_i_2_n_0 ;
  wire \ACC[32]_i_3_n_0 ;
  wire \ACC[32]_i_4_n_0 ;
  wire \ACC[32]_i_5_n_0 ;
  wire \ACC[36]_i_2_n_0 ;
  wire \ACC[36]_i_3_n_0 ;
  wire \ACC[36]_i_4_n_0 ;
  wire \ACC[36]_i_5_n_0 ;
  wire \ACC[40]_i_2_n_0 ;
  wire \ACC[40]_i_3_n_0 ;
  wire \ACC[40]_i_4_n_0 ;
  wire \ACC[40]_i_5_n_0 ;
  wire \ACC_reg[13]_i_1_n_0 ;
  wire \ACC_reg[13]_i_1_n_1 ;
  wire \ACC_reg[13]_i_1_n_2 ;
  wire \ACC_reg[13]_i_1_n_3 ;
  wire \ACC_reg[13]_i_1_n_4 ;
  wire \ACC_reg[13]_i_1_n_5 ;
  wire \ACC_reg[13]_i_1_n_6 ;
  wire \ACC_reg[16]_i_1_n_0 ;
  wire \ACC_reg[16]_i_1_n_1 ;
  wire \ACC_reg[16]_i_1_n_2 ;
  wire \ACC_reg[16]_i_1_n_3 ;
  wire \ACC_reg[16]_i_1_n_4 ;
  wire \ACC_reg[16]_i_1_n_5 ;
  wire \ACC_reg[16]_i_1_n_6 ;
  wire \ACC_reg[16]_i_1_n_7 ;
  wire \ACC_reg[20]_i_1_n_0 ;
  wire \ACC_reg[20]_i_1_n_1 ;
  wire \ACC_reg[20]_i_1_n_2 ;
  wire \ACC_reg[20]_i_1_n_3 ;
  wire \ACC_reg[20]_i_1_n_4 ;
  wire \ACC_reg[20]_i_1_n_5 ;
  wire \ACC_reg[20]_i_1_n_6 ;
  wire \ACC_reg[20]_i_1_n_7 ;
  wire \ACC_reg[24]_i_1_n_0 ;
  wire \ACC_reg[24]_i_1_n_1 ;
  wire \ACC_reg[24]_i_1_n_2 ;
  wire \ACC_reg[24]_i_1_n_3 ;
  wire \ACC_reg[24]_i_1_n_4 ;
  wire \ACC_reg[24]_i_1_n_5 ;
  wire \ACC_reg[24]_i_1_n_6 ;
  wire \ACC_reg[24]_i_1_n_7 ;
  wire \ACC_reg[28]_i_1_n_0 ;
  wire \ACC_reg[28]_i_1_n_1 ;
  wire \ACC_reg[28]_i_1_n_2 ;
  wire \ACC_reg[28]_i_1_n_3 ;
  wire \ACC_reg[28]_i_1_n_4 ;
  wire \ACC_reg[28]_i_1_n_5 ;
  wire \ACC_reg[28]_i_1_n_6 ;
  wire \ACC_reg[28]_i_1_n_7 ;
  wire \ACC_reg[32]_i_1_n_0 ;
  wire \ACC_reg[32]_i_1_n_1 ;
  wire \ACC_reg[32]_i_1_n_2 ;
  wire \ACC_reg[32]_i_1_n_3 ;
  wire \ACC_reg[32]_i_1_n_4 ;
  wire \ACC_reg[32]_i_1_n_5 ;
  wire \ACC_reg[32]_i_1_n_6 ;
  wire \ACC_reg[32]_i_1_n_7 ;
  wire \ACC_reg[36]_i_1_n_0 ;
  wire \ACC_reg[36]_i_1_n_1 ;
  wire \ACC_reg[36]_i_1_n_2 ;
  wire \ACC_reg[36]_i_1_n_3 ;
  wire \ACC_reg[36]_i_1_n_4 ;
  wire \ACC_reg[36]_i_1_n_5 ;
  wire \ACC_reg[36]_i_1_n_6 ;
  wire \ACC_reg[36]_i_1_n_7 ;
  wire \ACC_reg[40]_i_1_n_0 ;
  wire \ACC_reg[40]_i_1_n_1 ;
  wire \ACC_reg[40]_i_1_n_2 ;
  wire \ACC_reg[40]_i_1_n_3 ;
  wire \ACC_reg[40]_i_1_n_4 ;
  wire \ACC_reg[40]_i_1_n_5 ;
  wire \ACC_reg[40]_i_1_n_6 ;
  wire \ACC_reg[40]_i_1_n_7 ;
  wire \ACC_reg[44]_i_1_n_0 ;
  wire \ACC_reg[44]_i_1_n_1 ;
  wire \ACC_reg[44]_i_1_n_2 ;
  wire \ACC_reg[44]_i_1_n_3 ;
  wire \ACC_reg[44]_i_1_n_4 ;
  wire \ACC_reg[44]_i_1_n_5 ;
  wire \ACC_reg[44]_i_1_n_6 ;
  wire \ACC_reg[44]_i_1_n_7 ;
  wire \ACC_reg[48]_i_1_n_0 ;
  wire \ACC_reg[48]_i_1_n_1 ;
  wire \ACC_reg[48]_i_1_n_2 ;
  wire \ACC_reg[48]_i_1_n_3 ;
  wire \ACC_reg[48]_i_1_n_4 ;
  wire \ACC_reg[48]_i_1_n_5 ;
  wire \ACC_reg[48]_i_1_n_6 ;
  wire \ACC_reg[48]_i_1_n_7 ;
  wire \ACC_reg[52]_i_1_n_0 ;
  wire \ACC_reg[52]_i_1_n_1 ;
  wire \ACC_reg[52]_i_1_n_2 ;
  wire \ACC_reg[52]_i_1_n_3 ;
  wire \ACC_reg[52]_i_1_n_4 ;
  wire \ACC_reg[52]_i_1_n_5 ;
  wire \ACC_reg[52]_i_1_n_6 ;
  wire \ACC_reg[52]_i_1_n_7 ;
  wire \ACC_reg[56]_i_1_n_0 ;
  wire \ACC_reg[56]_i_1_n_1 ;
  wire \ACC_reg[56]_i_1_n_2 ;
  wire \ACC_reg[56]_i_1_n_3 ;
  wire \ACC_reg[56]_i_1_n_4 ;
  wire \ACC_reg[56]_i_1_n_5 ;
  wire \ACC_reg[56]_i_1_n_6 ;
  wire \ACC_reg[56]_i_1_n_7 ;
  wire \ACC_reg[60]_i_1_n_0 ;
  wire \ACC_reg[60]_i_1_n_1 ;
  wire \ACC_reg[60]_i_1_n_2 ;
  wire \ACC_reg[60]_i_1_n_3 ;
  wire \ACC_reg[60]_i_1_n_4 ;
  wire \ACC_reg[60]_i_1_n_5 ;
  wire \ACC_reg[60]_i_1_n_6 ;
  wire \ACC_reg[60]_i_1_n_7 ;
  wire \ACC_reg[64]_i_1_n_7 ;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire CinR;
  wire \CinR2_reg_n_0_[14] ;
  wire \CinR2_reg_n_0_[20] ;
  wire \CinR2_reg_n_0_[22] ;
  wire \CinR2_reg_n_0_[27] ;
  wire \CinR2_reg_n_0_[28] ;
  wire \CinR2_reg_n_0_[29] ;
  wire \CinR2_reg_n_0_[32] ;
  wire \CinR2_reg_n_0_[35] ;
  wire \CinR2_reg_n_0_[43] ;
  wire \CinR[10]_i_1_n_0 ;
  wire \CinR[15]_i_10_n_0 ;
  wire \CinR[15]_i_11_n_0 ;
  wire \CinR[15]_i_12_n_0 ;
  wire \CinR[15]_i_13__2_n_0 ;
  wire \CinR[15]_i_14_n_0 ;
  wire \CinR[15]_i_15_n_0 ;
  wire \CinR[15]_i_16_n_0 ;
  wire \CinR[15]_i_17_n_0 ;
  wire \CinR[15]_i_18_n_0 ;
  wire \CinR[15]_i_19_n_0 ;
  wire \CinR[15]_i_4_n_0 ;
  wire \CinR[15]_i_5__2_n_0 ;
  wire \CinR[15]_i_6_n_0 ;
  wire \CinR[15]_i_7__2_n_0 ;
  wire \CinR[15]_i_8_n_0 ;
  wire \CinR[15]_i_9__2_n_0 ;
  wire \CinR[16]_i_1_n_0 ;
  wire \CinR[17]_i_1_n_0 ;
  wire \CinR[20]_i_1_n_0 ;
  wire \CinR[23]_i_1_n_0 ;
  wire \CinR[31]_i_2_n_0 ;
  wire \CinR[8]_i_1__2_n_0 ;
  wire \CinR_reg[15]_i_2_n_1 ;
  wire \CinR_reg[15]_i_2_n_2 ;
  wire \CinR_reg[15]_i_2_n_3 ;
  wire \CinR_reg[15]_i_3_n_0 ;
  wire \CinR_reg[15]_i_3_n_1 ;
  wire \CinR_reg[15]_i_3_n_2 ;
  wire \CinR_reg[15]_i_3_n_3 ;
  wire [0:0]\CinR_reg[23]_0 ;
  wire \CinR_reg[2]_0 ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[16] ;
  wire \CinR_reg_n_0_[17] ;
  wire \CinR_reg_n_0_[20] ;
  wire \CinR_reg_n_0_[23] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[31] ;
  wire \CinR_reg_n_0_[8] ;
  wire [17:17]\D_vector[0] ;
  wire [0:0]MULTR0__0_0;
  wire MULTR0__0_n_100;
  wire MULTR0__0_n_101;
  wire MULTR0__0_n_102;
  wire MULTR0__0_n_103;
  wire MULTR0__0_n_104;
  wire MULTR0__0_n_105;
  wire MULTR0__0_n_106;
  wire MULTR0__0_n_107;
  wire MULTR0__0_n_108;
  wire MULTR0__0_n_109;
  wire MULTR0__0_n_110;
  wire MULTR0__0_n_111;
  wire MULTR0__0_n_112;
  wire MULTR0__0_n_113;
  wire MULTR0__0_n_114;
  wire MULTR0__0_n_115;
  wire MULTR0__0_n_116;
  wire MULTR0__0_n_117;
  wire MULTR0__0_n_118;
  wire MULTR0__0_n_119;
  wire MULTR0__0_n_120;
  wire MULTR0__0_n_121;
  wire MULTR0__0_n_122;
  wire MULTR0__0_n_123;
  wire MULTR0__0_n_124;
  wire MULTR0__0_n_125;
  wire MULTR0__0_n_126;
  wire MULTR0__0_n_127;
  wire MULTR0__0_n_128;
  wire MULTR0__0_n_129;
  wire MULTR0__0_n_130;
  wire MULTR0__0_n_131;
  wire MULTR0__0_n_132;
  wire MULTR0__0_n_133;
  wire MULTR0__0_n_134;
  wire MULTR0__0_n_135;
  wire MULTR0__0_n_136;
  wire MULTR0__0_n_137;
  wire MULTR0__0_n_138;
  wire MULTR0__0_n_139;
  wire MULTR0__0_n_140;
  wire MULTR0__0_n_141;
  wire MULTR0__0_n_142;
  wire MULTR0__0_n_143;
  wire MULTR0__0_n_144;
  wire MULTR0__0_n_145;
  wire MULTR0__0_n_146;
  wire MULTR0__0_n_147;
  wire MULTR0__0_n_148;
  wire MULTR0__0_n_149;
  wire MULTR0__0_n_150;
  wire MULTR0__0_n_151;
  wire MULTR0__0_n_152;
  wire MULTR0__0_n_153;
  wire MULTR0__0_n_58;
  wire MULTR0__0_n_59;
  wire MULTR0__0_n_60;
  wire MULTR0__0_n_61;
  wire MULTR0__0_n_62;
  wire MULTR0__0_n_63;
  wire MULTR0__0_n_64;
  wire MULTR0__0_n_65;
  wire MULTR0__0_n_66;
  wire MULTR0__0_n_67;
  wire MULTR0__0_n_68;
  wire MULTR0__0_n_69;
  wire MULTR0__0_n_70;
  wire MULTR0__0_n_71;
  wire MULTR0__0_n_72;
  wire MULTR0__0_n_73;
  wire MULTR0__0_n_74;
  wire MULTR0__0_n_75;
  wire MULTR0__0_n_76;
  wire MULTR0__0_n_77;
  wire MULTR0__0_n_78;
  wire MULTR0__0_n_79;
  wire MULTR0__0_n_80;
  wire MULTR0__0_n_81;
  wire MULTR0__0_n_82;
  wire MULTR0__0_n_83;
  wire MULTR0__0_n_84;
  wire MULTR0__0_n_85;
  wire MULTR0__0_n_86;
  wire MULTR0__0_n_87;
  wire MULTR0__0_n_88;
  wire MULTR0__0_n_89;
  wire MULTR0__0_n_90;
  wire MULTR0__0_n_91;
  wire MULTR0__0_n_92;
  wire MULTR0__0_n_93;
  wire MULTR0__0_n_94;
  wire MULTR0__0_n_95;
  wire MULTR0__0_n_96;
  wire MULTR0__0_n_97;
  wire MULTR0__0_n_98;
  wire MULTR0__0_n_99;
  wire MULTR0_carry__0_i_1_n_0;
  wire MULTR0_carry__0_i_2_n_0;
  wire MULTR0_carry__0_i_3_n_0;
  wire MULTR0_carry__0_i_4_n_0;
  wire MULTR0_carry__0_n_0;
  wire MULTR0_carry__0_n_1;
  wire MULTR0_carry__0_n_2;
  wire MULTR0_carry__0_n_3;
  wire MULTR0_carry__10_i_1_n_0;
  wire MULTR0_carry__10_i_2_n_0;
  wire MULTR0_carry__10_i_3_n_0;
  wire MULTR0_carry__10_i_4_n_0;
  wire MULTR0_carry__10_n_1;
  wire MULTR0_carry__10_n_2;
  wire MULTR0_carry__10_n_3;
  wire MULTR0_carry__1_i_1_n_0;
  wire MULTR0_carry__1_i_2_n_0;
  wire MULTR0_carry__1_i_3_n_0;
  wire MULTR0_carry__1_i_4_n_0;
  wire MULTR0_carry__1_n_0;
  wire MULTR0_carry__1_n_1;
  wire MULTR0_carry__1_n_2;
  wire MULTR0_carry__1_n_3;
  wire MULTR0_carry__2_i_1_n_0;
  wire MULTR0_carry__2_i_2_n_0;
  wire MULTR0_carry__2_i_3_n_0;
  wire MULTR0_carry__2_i_4_n_0;
  wire MULTR0_carry__2_n_0;
  wire MULTR0_carry__2_n_1;
  wire MULTR0_carry__2_n_2;
  wire MULTR0_carry__2_n_3;
  wire MULTR0_carry__3_i_1_n_0;
  wire MULTR0_carry__3_i_2_n_0;
  wire MULTR0_carry__3_i_3_n_0;
  wire MULTR0_carry__3_i_4_n_0;
  wire MULTR0_carry__3_n_0;
  wire MULTR0_carry__3_n_1;
  wire MULTR0_carry__3_n_2;
  wire MULTR0_carry__3_n_3;
  wire MULTR0_carry__4_i_1_n_0;
  wire MULTR0_carry__4_i_2_n_0;
  wire MULTR0_carry__4_i_3_n_0;
  wire MULTR0_carry__4_i_4_n_0;
  wire MULTR0_carry__4_n_0;
  wire MULTR0_carry__4_n_1;
  wire MULTR0_carry__4_n_2;
  wire MULTR0_carry__4_n_3;
  wire MULTR0_carry__5_i_1_n_0;
  wire MULTR0_carry__5_i_2_n_0;
  wire MULTR0_carry__5_i_3_n_0;
  wire MULTR0_carry__5_i_4_n_0;
  wire MULTR0_carry__5_n_0;
  wire MULTR0_carry__5_n_1;
  wire MULTR0_carry__5_n_2;
  wire MULTR0_carry__5_n_3;
  wire MULTR0_carry__6_i_1_n_0;
  wire MULTR0_carry__6_i_2_n_0;
  wire MULTR0_carry__6_i_3_n_0;
  wire MULTR0_carry__6_i_4_n_0;
  wire MULTR0_carry__6_n_0;
  wire MULTR0_carry__6_n_1;
  wire MULTR0_carry__6_n_2;
  wire MULTR0_carry__6_n_3;
  wire MULTR0_carry__7_i_1_n_0;
  wire MULTR0_carry__7_i_2_n_0;
  wire MULTR0_carry__7_i_3_n_0;
  wire MULTR0_carry__7_i_4_n_0;
  wire MULTR0_carry__7_n_0;
  wire MULTR0_carry__7_n_1;
  wire MULTR0_carry__7_n_2;
  wire MULTR0_carry__7_n_3;
  wire MULTR0_carry__8_i_1_n_0;
  wire MULTR0_carry__8_i_2_n_0;
  wire MULTR0_carry__8_i_3_n_0;
  wire MULTR0_carry__8_i_4_n_0;
  wire MULTR0_carry__8_n_0;
  wire MULTR0_carry__8_n_1;
  wire MULTR0_carry__8_n_2;
  wire MULTR0_carry__8_n_3;
  wire MULTR0_carry__9_i_1_n_0;
  wire MULTR0_carry__9_i_2_n_0;
  wire MULTR0_carry__9_i_3_n_0;
  wire MULTR0_carry__9_i_4_n_0;
  wire MULTR0_carry__9_n_0;
  wire MULTR0_carry__9_n_1;
  wire MULTR0_carry__9_n_2;
  wire MULTR0_carry__9_n_3;
  wire MULTR0_carry_i_1_n_0;
  wire MULTR0_carry_i_2_n_0;
  wire MULTR0_carry_i_3_n_0;
  wire MULTR0_carry_n_0;
  wire MULTR0_carry_n_1;
  wire MULTR0_carry_n_2;
  wire MULTR0_carry_n_3;
  wire MULTR0_i_10__0_n_0;
  wire MULTR0_i_11_n_0;
  wire MULTR0_i_12__0_n_0;
  wire MULTR0_i_13__0_n_0;
  wire MULTR0_i_14_n_0;
  wire MULTR0_i_15_n_0;
  wire MULTR0_i_16_n_0;
  wire MULTR0_i_17_n_0;
  wire MULTR0_i_19_n_0;
  wire MULTR0_i_1__0_n_0;
  wire MULTR0_i_2_n_0;
  wire MULTR0_i_3_n_0;
  wire MULTR0_i_4_n_0;
  wire MULTR0_i_5_n_0;
  wire MULTR0_i_6_n_0;
  wire MULTR0_i_7__0_n_0;
  wire MULTR0_i_8_n_0;
  wire MULTR0_i_9_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
  wire MULTR0_n_106;
  wire MULTR0_n_107;
  wire MULTR0_n_108;
  wire MULTR0_n_109;
  wire MULTR0_n_110;
  wire MULTR0_n_111;
  wire MULTR0_n_112;
  wire MULTR0_n_113;
  wire MULTR0_n_114;
  wire MULTR0_n_115;
  wire MULTR0_n_116;
  wire MULTR0_n_117;
  wire MULTR0_n_118;
  wire MULTR0_n_119;
  wire MULTR0_n_120;
  wire MULTR0_n_121;
  wire MULTR0_n_122;
  wire MULTR0_n_123;
  wire MULTR0_n_124;
  wire MULTR0_n_125;
  wire MULTR0_n_126;
  wire MULTR0_n_127;
  wire MULTR0_n_128;
  wire MULTR0_n_129;
  wire MULTR0_n_130;
  wire MULTR0_n_131;
  wire MULTR0_n_132;
  wire MULTR0_n_133;
  wire MULTR0_n_134;
  wire MULTR0_n_135;
  wire MULTR0_n_136;
  wire MULTR0_n_137;
  wire MULTR0_n_138;
  wire MULTR0_n_139;
  wire MULTR0_n_140;
  wire MULTR0_n_141;
  wire MULTR0_n_142;
  wire MULTR0_n_143;
  wire MULTR0_n_144;
  wire MULTR0_n_145;
  wire MULTR0_n_146;
  wire MULTR0_n_147;
  wire MULTR0_n_148;
  wire MULTR0_n_149;
  wire MULTR0_n_150;
  wire MULTR0_n_151;
  wire MULTR0_n_152;
  wire MULTR0_n_153;
  wire MULTR0_n_58;
  wire MULTR0_n_59;
  wire MULTR0_n_60;
  wire MULTR0_n_61;
  wire MULTR0_n_62;
  wire MULTR0_n_63;
  wire MULTR0_n_64;
  wire MULTR0_n_65;
  wire MULTR0_n_66;
  wire MULTR0_n_67;
  wire MULTR0_n_68;
  wire MULTR0_n_69;
  wire MULTR0_n_70;
  wire MULTR0_n_71;
  wire MULTR0_n_72;
  wire MULTR0_n_73;
  wire MULTR0_n_74;
  wire MULTR0_n_75;
  wire MULTR0_n_76;
  wire MULTR0_n_77;
  wire MULTR0_n_78;
  wire MULTR0_n_79;
  wire MULTR0_n_80;
  wire MULTR0_n_81;
  wire MULTR0_n_82;
  wire MULTR0_n_83;
  wire MULTR0_n_84;
  wire MULTR0_n_85;
  wire MULTR0_n_86;
  wire MULTR0_n_87;
  wire MULTR0_n_88;
  wire MULTR0_n_89;
  wire MULTR0_n_90;
  wire MULTR0_n_91;
  wire MULTR0_n_92;
  wire MULTR0_n_93;
  wire MULTR0_n_94;
  wire MULTR0_n_95;
  wire MULTR0_n_96;
  wire MULTR0_n_97;
  wire MULTR0_n_98;
  wire MULTR0_n_99;
  wire MULTR_reg__0_n_58;
  wire [16:0]MULTR_reg__1;
  wire MULTR_reg_i_10__0_n_0;
  wire MULTR_reg_i_11__0_n_0;
  wire MULTR_reg_i_12__0_n_0;
  wire MULTR_reg_i_13__0_n_0;
  wire MULTR_reg_i_14__0_n_0;
  wire MULTR_reg_i_15__0_n_0;
  wire MULTR_reg_i_1__0_n_0;
  wire MULTR_reg_i_2__0_n_0;
  wire MULTR_reg_i_3__0_n_0;
  wire MULTR_reg_i_4__0_n_0;
  wire MULTR_reg_i_5__0_n_0;
  wire MULTR_reg_i_6__0_n_0;
  wire MULTR_reg_i_7__0_n_0;
  wire MULTR_reg_i_8__0_n_0;
  wire MULTR_reg_i_9__0_n_0;
  wire MULTR_reg_n_100;
  wire MULTR_reg_n_101;
  wire MULTR_reg_n_102;
  wire MULTR_reg_n_103;
  wire MULTR_reg_n_104;
  wire MULTR_reg_n_105;
  wire MULTR_reg_n_58;
  wire MULTR_reg_n_59;
  wire MULTR_reg_n_60;
  wire MULTR_reg_n_61;
  wire MULTR_reg_n_62;
  wire MULTR_reg_n_63;
  wire MULTR_reg_n_64;
  wire MULTR_reg_n_65;
  wire MULTR_reg_n_66;
  wire MULTR_reg_n_67;
  wire MULTR_reg_n_68;
  wire MULTR_reg_n_69;
  wire MULTR_reg_n_70;
  wire MULTR_reg_n_71;
  wire MULTR_reg_n_72;
  wire MULTR_reg_n_73;
  wire MULTR_reg_n_74;
  wire MULTR_reg_n_75;
  wire MULTR_reg_n_76;
  wire MULTR_reg_n_77;
  wire MULTR_reg_n_78;
  wire MULTR_reg_n_79;
  wire MULTR_reg_n_80;
  wire MULTR_reg_n_81;
  wire MULTR_reg_n_82;
  wire MULTR_reg_n_83;
  wire MULTR_reg_n_84;
  wire MULTR_reg_n_85;
  wire MULTR_reg_n_86;
  wire MULTR_reg_n_87;
  wire MULTR_reg_n_88;
  wire MULTR_reg_n_89;
  wire MULTR_reg_n_90;
  wire MULTR_reg_n_91;
  wire MULTR_reg_n_92;
  wire MULTR_reg_n_93;
  wire MULTR_reg_n_94;
  wire MULTR_reg_n_95;
  wire MULTR_reg_n_96;
  wire MULTR_reg_n_97;
  wire MULTR_reg_n_98;
  wire MULTR_reg_n_99;
  wire [1:0]Q;
  wire RST_IBUF;
  wire \condition1_OBUF[2]_inst_i_10_n_0 ;
  wire \condition1_OBUF[2]_inst_i_2_n_3 ;
  wire \condition1_OBUF[2]_inst_i_3_n_3 ;
  wire \condition1_OBUF[2]_inst_i_4_n_0 ;
  wire \condition1_OBUF[2]_inst_i_5_n_0 ;
  wire \condition1_OBUF[2]_inst_i_6_n_0 ;
  wire \condition1_OBUF[2]_inst_i_7_n_0 ;
  wire \condition1_OBUF[2]_inst_i_8_n_0 ;
  wire \condition1_OBUF[2]_inst_i_9_n_0 ;
  wire [63:16]in;
  wire \input[0][12] ;
  wire [0:0]\input[0][12]_0 ;
  wire \input[0][13] ;
  wire \input[0][14] ;
  wire \input[0][15] ;
  wire [64:0]out;
  wire [63:0]p_1_in;
  wire p_5_in;
  wire [0:0]\NLW_ACC_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ACC_reg[64]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[64]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_3_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_MULTR0_carry__10_CO_UNCONNECTED;
  wire NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg_PCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition1_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition1_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[2]_inst_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_2 
       (.I0(p_1_in[15]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_3 
       (.I0(p_1_in[14]),
        .I1(\CinR2_reg_n_0_[14] ),
        .O(\ACC[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_4 
       (.I0(p_1_in[13]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_5 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2 
       (.I0(in[19]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_3 
       (.I0(in[18]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_4 
       (.I0(in[17]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_5 
       (.I0(in[16]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_2 
       (.I0(in[23]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_3 
       (.I0(in[22]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_4 
       (.I0(in[21]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_5 
       (.I0(in[20]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_2 
       (.I0(in[27]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_3 
       (.I0(in[26]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_4 
       (.I0(in[25]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_5 
       (.I0(in[24]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_2 
       (.I0(in[31]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_3 
       (.I0(in[30]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_4 
       (.I0(in[29]),
        .I1(\CinR2_reg_n_0_[29] ),
        .O(\ACC[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_5 
       (.I0(in[28]),
        .I1(\CinR2_reg_n_0_[28] ),
        .O(\ACC[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_2 
       (.I0(in[35]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_3 
       (.I0(in[34]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_4 
       (.I0(in[33]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_5 
       (.I0(in[32]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_2 
       (.I0(in[39]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_3 
       (.I0(in[38]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_4 
       (.I0(in[37]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_5 
       (.I0(in[36]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_2 
       (.I0(in[43]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_3 
       (.I0(in[42]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_4 
       (.I0(in[41]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_5 
       (.I0(in[40]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[0]),
        .Q(out[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[10]),
        .Q(out[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[11]),
        .Q(out[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC[12]_i_1_n_0 ),
        .Q(out[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1_n_6 ),
        .Q(out[13]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[13]_i_1 
       (.CI(1'b0),
        .CO({\ACC_reg[13]_i_1_n_0 ,\ACC_reg[13]_i_1_n_1 ,\ACC_reg[13]_i_1_n_2 ,\ACC_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\ACC_reg[13]_i_1_n_4 ,\ACC_reg[13]_i_1_n_5 ,\ACC_reg[13]_i_1_n_6 ,\NLW_ACC_reg[13]_i_1_O_UNCONNECTED [0]}),
        .S({\ACC[13]_i_2_n_0 ,\ACC[13]_i_3_n_0 ,\ACC[13]_i_4_n_0 ,\ACC[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1_n_5 ),
        .Q(out[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1_n_4 ),
        .Q(out[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[16]_i_1 
       (.CI(\ACC_reg[13]_i_1_n_0 ),
        .CO({\ACC_reg[16]_i_1_n_0 ,\ACC_reg[16]_i_1_n_1 ,\ACC_reg[16]_i_1_n_2 ,\ACC_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\ACC_reg[16]_i_1_n_4 ,\ACC_reg[16]_i_1_n_5 ,\ACC_reg[16]_i_1_n_6 ,\ACC_reg[16]_i_1_n_7 }),
        .S({\ACC[16]_i_2_n_0 ,\ACC[16]_i_3_n_0 ,\ACC[16]_i_4_n_0 ,\ACC[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1_n_5 ),
        .Q(out[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1_n_4 ),
        .Q(out[19]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[1]),
        .Q(out[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1_n_7 ),
        .Q(out[20]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[20]_i_1 
       (.CI(\ACC_reg[16]_i_1_n_0 ),
        .CO({\ACC_reg[20]_i_1_n_0 ,\ACC_reg[20]_i_1_n_1 ,\ACC_reg[20]_i_1_n_2 ,\ACC_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\ACC_reg[20]_i_1_n_4 ,\ACC_reg[20]_i_1_n_5 ,\ACC_reg[20]_i_1_n_6 ,\ACC_reg[20]_i_1_n_7 }),
        .S({\ACC[20]_i_2_n_0 ,\ACC[20]_i_3_n_0 ,\ACC[20]_i_4_n_0 ,\ACC[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1_n_6 ),
        .Q(out[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1_n_5 ),
        .Q(out[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1_n_4 ),
        .Q(out[23]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1_n_7 ),
        .Q(out[24]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[24]_i_1 
       (.CI(\ACC_reg[20]_i_1_n_0 ),
        .CO({\ACC_reg[24]_i_1_n_0 ,\ACC_reg[24]_i_1_n_1 ,\ACC_reg[24]_i_1_n_2 ,\ACC_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\ACC_reg[24]_i_1_n_4 ,\ACC_reg[24]_i_1_n_5 ,\ACC_reg[24]_i_1_n_6 ,\ACC_reg[24]_i_1_n_7 }),
        .S({\ACC[24]_i_2_n_0 ,\ACC[24]_i_3_n_0 ,\ACC[24]_i_4_n_0 ,\ACC[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1_n_6 ),
        .Q(out[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1_n_5 ),
        .Q(out[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1_n_4 ),
        .Q(out[27]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1_n_7 ),
        .Q(out[28]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[28]_i_1 
       (.CI(\ACC_reg[24]_i_1_n_0 ),
        .CO({\ACC_reg[28]_i_1_n_0 ,\ACC_reg[28]_i_1_n_1 ,\ACC_reg[28]_i_1_n_2 ,\ACC_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[31:28]),
        .O({\ACC_reg[28]_i_1_n_4 ,\ACC_reg[28]_i_1_n_5 ,\ACC_reg[28]_i_1_n_6 ,\ACC_reg[28]_i_1_n_7 }),
        .S({\ACC[28]_i_2_n_0 ,\ACC[28]_i_3_n_0 ,\ACC[28]_i_4_n_0 ,\ACC[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1_n_6 ),
        .Q(out[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[2]),
        .Q(out[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1_n_5 ),
        .Q(out[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1_n_4 ),
        .Q(out[31]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1_n_7 ),
        .Q(out[32]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[32]_i_1 
       (.CI(\ACC_reg[28]_i_1_n_0 ),
        .CO({\ACC_reg[32]_i_1_n_0 ,\ACC_reg[32]_i_1_n_1 ,\ACC_reg[32]_i_1_n_2 ,\ACC_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[35:32]),
        .O({\ACC_reg[32]_i_1_n_4 ,\ACC_reg[32]_i_1_n_5 ,\ACC_reg[32]_i_1_n_6 ,\ACC_reg[32]_i_1_n_7 }),
        .S({\ACC[32]_i_2_n_0 ,\ACC[32]_i_3_n_0 ,\ACC[32]_i_4_n_0 ,\ACC[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[33] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1_n_6 ),
        .Q(out[33]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[34] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1_n_5 ),
        .Q(out[34]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1_n_4 ),
        .Q(out[35]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[36] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1_n_7 ),
        .Q(out[36]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[36]_i_1 
       (.CI(\ACC_reg[32]_i_1_n_0 ),
        .CO({\ACC_reg[36]_i_1_n_0 ,\ACC_reg[36]_i_1_n_1 ,\ACC_reg[36]_i_1_n_2 ,\ACC_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[39:36]),
        .O({\ACC_reg[36]_i_1_n_4 ,\ACC_reg[36]_i_1_n_5 ,\ACC_reg[36]_i_1_n_6 ,\ACC_reg[36]_i_1_n_7 }),
        .S({\ACC[36]_i_2_n_0 ,\ACC[36]_i_3_n_0 ,\ACC[36]_i_4_n_0 ,\ACC[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[37] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1_n_6 ),
        .Q(out[37]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[38] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1_n_5 ),
        .Q(out[38]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[39] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1_n_4 ),
        .Q(out[39]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[3]),
        .Q(out[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[40] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1_n_7 ),
        .Q(out[40]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[40]_i_1 
       (.CI(\ACC_reg[36]_i_1_n_0 ),
        .CO({\ACC_reg[40]_i_1_n_0 ,\ACC_reg[40]_i_1_n_1 ,\ACC_reg[40]_i_1_n_2 ,\ACC_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[43:40]),
        .O({\ACC_reg[40]_i_1_n_4 ,\ACC_reg[40]_i_1_n_5 ,\ACC_reg[40]_i_1_n_6 ,\ACC_reg[40]_i_1_n_7 }),
        .S({\ACC[40]_i_2_n_0 ,\ACC[40]_i_3_n_0 ,\ACC[40]_i_4_n_0 ,\ACC[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[41] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1_n_6 ),
        .Q(out[41]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[42] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1_n_5 ),
        .Q(out[42]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1_n_4 ),
        .Q(out[43]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[44] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1_n_7 ),
        .Q(out[44]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[44]_i_1 
       (.CI(\ACC_reg[40]_i_1_n_0 ),
        .CO({\ACC_reg[44]_i_1_n_0 ,\ACC_reg[44]_i_1_n_1 ,\ACC_reg[44]_i_1_n_2 ,\ACC_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[47:44]),
        .O({\ACC_reg[44]_i_1_n_4 ,\ACC_reg[44]_i_1_n_5 ,\ACC_reg[44]_i_1_n_6 ,\ACC_reg[44]_i_1_n_7 }),
        .S(in[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[45] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1_n_6 ),
        .Q(out[45]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[46] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1_n_5 ),
        .Q(out[46]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[47] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1_n_4 ),
        .Q(out[47]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[48] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1_n_7 ),
        .Q(out[48]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[48]_i_1 
       (.CI(\ACC_reg[44]_i_1_n_0 ),
        .CO({\ACC_reg[48]_i_1_n_0 ,\ACC_reg[48]_i_1_n_1 ,\ACC_reg[48]_i_1_n_2 ,\ACC_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[51:48]),
        .O({\ACC_reg[48]_i_1_n_4 ,\ACC_reg[48]_i_1_n_5 ,\ACC_reg[48]_i_1_n_6 ,\ACC_reg[48]_i_1_n_7 }),
        .S(in[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[49] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1_n_6 ),
        .Q(out[49]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[4]),
        .Q(out[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[50] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1_n_5 ),
        .Q(out[50]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[51] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1_n_4 ),
        .Q(out[51]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[52] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1_n_7 ),
        .Q(out[52]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[52]_i_1 
       (.CI(\ACC_reg[48]_i_1_n_0 ),
        .CO({\ACC_reg[52]_i_1_n_0 ,\ACC_reg[52]_i_1_n_1 ,\ACC_reg[52]_i_1_n_2 ,\ACC_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[55:52]),
        .O({\ACC_reg[52]_i_1_n_4 ,\ACC_reg[52]_i_1_n_5 ,\ACC_reg[52]_i_1_n_6 ,\ACC_reg[52]_i_1_n_7 }),
        .S(in[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[53] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1_n_6 ),
        .Q(out[53]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[54] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1_n_5 ),
        .Q(out[54]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[55] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1_n_4 ),
        .Q(out[55]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[56] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1_n_7 ),
        .Q(out[56]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[56]_i_1 
       (.CI(\ACC_reg[52]_i_1_n_0 ),
        .CO({\ACC_reg[56]_i_1_n_0 ,\ACC_reg[56]_i_1_n_1 ,\ACC_reg[56]_i_1_n_2 ,\ACC_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[59:56]),
        .O({\ACC_reg[56]_i_1_n_4 ,\ACC_reg[56]_i_1_n_5 ,\ACC_reg[56]_i_1_n_6 ,\ACC_reg[56]_i_1_n_7 }),
        .S(in[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[57] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1_n_6 ),
        .Q(out[57]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[58] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1_n_5 ),
        .Q(out[58]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[59] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1_n_4 ),
        .Q(out[59]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[5]),
        .Q(out[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[60] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1_n_7 ),
        .Q(out[60]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[60]_i_1 
       (.CI(\ACC_reg[56]_i_1_n_0 ),
        .CO({\ACC_reg[60]_i_1_n_0 ,\ACC_reg[60]_i_1_n_1 ,\ACC_reg[60]_i_1_n_2 ,\ACC_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[63:60]),
        .O({\ACC_reg[60]_i_1_n_4 ,\ACC_reg[60]_i_1_n_5 ,\ACC_reg[60]_i_1_n_6 ,\ACC_reg[60]_i_1_n_7 }),
        .S(in[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[61] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1_n_6 ),
        .Q(out[61]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[62] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1_n_5 ),
        .Q(out[62]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[63] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1_n_4 ),
        .Q(out[63]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[64] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[64]_i_1_n_7 ),
        .Q(out[64]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[64]_i_1 
       (.CI(\ACC_reg[60]_i_1_n_0 ),
        .CO(\NLW_ACC_reg[64]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[64]_i_1_O_UNCONNECTED [3:1],\ACC_reg[64]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,in[63]}));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[6]),
        .Q(out[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[7]),
        .Q(out[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[8]),
        .Q(out[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[9]),
        .Q(out[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[2] ),
        .Q(\CinR2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[8] ),
        .Q(\CinR2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[10] ),
        .Q(\CinR2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[15] ),
        .Q(\CinR2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[16] ),
        .Q(\CinR2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[17] ),
        .Q(\CinR2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[20] ),
        .Q(\CinR2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[23] ),
        .Q(\CinR2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[31] ),
        .Q(\CinR2_reg_n_0_[43] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \CinR[10]_i_1 
       (.I0(CO),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(\CinR_reg[23]_0 ),
        .O(\CinR[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \CinR[15]_i_1 
       (.I0(RST_IBUF),
        .I1(CE_IBUF),
        .I2(p_5_in),
        .O(\CinR_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_10 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_11 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_12 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_13__2 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_13__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_14 
       (.I0(A[3]),
        .O(\CinR[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_15 
       (.I0(A[1]),
        .O(\CinR[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_16 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_17 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_18 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\CinR[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_19 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\CinR[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_4 
       (.I0(\input[0][15] ),
        .I1(\input[0][14] ),
        .O(\CinR[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_5__2 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\CinR[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_6 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_7__2 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_8 
       (.I0(\input[0][14] ),
        .I1(\input[0][15] ),
        .O(\CinR[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_9__2 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\CinR[15]_i_9__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \CinR[16]_i_1 
       (.I0(\input[0][15] ),
        .I1(MULTR0__0_0),
        .I2(p_5_in),
        .I3(CO),
        .O(\CinR[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBFA)) 
    \CinR[17]_i_1 
       (.I0(\input[0][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[0][12]_0 ),
        .I4(\CinR_reg[23]_0 ),
        .I5(MULTR0__0_0),
        .O(\CinR[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFAFCFAFCFBFCFA)) 
    \CinR[20]_i_1 
       (.I0(\input[0][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .I4(\input[0][12]_0 ),
        .I5(\CinR_reg[23]_0 ),
        .O(\CinR[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEEDC)) 
    \CinR[23]_i_1 
       (.I0(p_5_in),
        .I1(CO),
        .I2(\CinR_reg[23]_0 ),
        .I3(\input[0][15] ),
        .I4(MULTR0__0_0),
        .O(\CinR[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CinR[2]_i_1__2 
       (.I0(CO),
        .I1(\input[0][15] ),
        .I2(\input[0][12]_0 ),
        .I3(\CinR_reg[23]_0 ),
        .I4(MULTR0__0_0),
        .O(\D_vector[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \CinR[31]_i_2 
       (.I0(CO),
        .I1(\input[0][15] ),
        .I2(MULTR0__0_0),
        .O(\CinR[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \CinR[8]_i_1__2 
       (.I0(CO),
        .I1(\CinR_reg[23]_0 ),
        .I2(\input[0][12]_0 ),
        .I3(\input[0][15] ),
        .I4(MULTR0__0_0),
        .O(\CinR[8]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(\CinR_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(CO),
        .Q(\CinR_reg_n_0_[15] ),
        .R(\CinR_reg[2]_0 ));
  CARRY4 \CinR_reg[15]_i_2 
       (.CI(\CinR_reg[15]_i_3_n_0 ),
        .CO({CO,\CinR_reg[15]_i_2_n_1 ,\CinR_reg[15]_i_2_n_2 ,\CinR_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_4_n_0 ,\CinR[15]_i_5__2_n_0 ,\CinR[15]_i_6_n_0 ,\CinR[15]_i_7__2_n_0 }),
        .O(\NLW_CinR_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_8_n_0 ,\CinR[15]_i_9__2_n_0 ,\CinR[15]_i_10_n_0 ,\CinR[15]_i_11_n_0 }));
  CARRY4 \CinR_reg[15]_i_3 
       (.CI(1'b0),
        .CO({\CinR_reg[15]_i_3_n_0 ,\CinR_reg[15]_i_3_n_1 ,\CinR_reg[15]_i_3_n_2 ,\CinR_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_12_n_0 ,\CinR[15]_i_13__2_n_0 ,\CinR[15]_i_14_n_0 ,\CinR[15]_i_15_n_0 }),
        .O(\NLW_CinR_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_16_n_0 ,\CinR[15]_i_17_n_0 ,\CinR[15]_i_18_n_0 ,\CinR[15]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[16]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[17]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[20]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[23]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\D_vector[0] ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(\CinR_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[31]_i_2_n_0 ),
        .Q(\CinR_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(\CinR_reg[2]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MULTR0_i_1__0_n_0,MULTR0_i_2_n_0,MULTR0_i_3_n_0,MULTR0_i_4_n_0,MULTR0_i_5_n_0,MULTR0_i_6_n_0,MULTR0_i_7__0_n_0,MULTR0_i_8_n_0,MULTR0_i_9_n_0,MULTR0_i_10__0_n_0,MULTR0_i_11_n_0,MULTR0_i_12__0_n_0,MULTR0_i_13__0_n_0,MULTR0_i_14_n_0,MULTR0_i_15_n_0,MULTR0_i_16_n_0,MULTR0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({MULTR0_n_58,MULTR0_n_59,MULTR0_n_60,MULTR0_n_61,MULTR0_n_62,MULTR0_n_63,MULTR0_n_64,MULTR0_n_65,MULTR0_n_66,MULTR0_n_67,MULTR0_n_68,MULTR0_n_69,MULTR0_n_70,MULTR0_n_71,MULTR0_n_72,MULTR0_n_73,MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[0][15] ,\input[0][14] ,\input[0][13] ,\input[0][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MULTR0_i_1__0_n_0,MULTR0_i_2_n_0,MULTR0_i_3_n_0,MULTR0_i_4_n_0,MULTR0_i_5_n_0,MULTR0_i_6_n_0,MULTR0_i_7__0_n_0,MULTR0_i_8_n_0,MULTR0_i_9_n_0,MULTR0_i_10__0_n_0,MULTR0_i_11_n_0,MULTR0_i_12__0_n_0,MULTR0_i_13__0_n_0,MULTR0_i_14_n_0,MULTR0_i_15_n_0,MULTR0_i_16_n_0,MULTR0_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0__0_OVERFLOW_UNCONNECTED),
        .P({MULTR0__0_n_58,MULTR0__0_n_59,MULTR0__0_n_60,MULTR0__0_n_61,MULTR0__0_n_62,MULTR0__0_n_63,MULTR0__0_n_64,MULTR0__0_n_65,MULTR0__0_n_66,MULTR0__0_n_67,MULTR0__0_n_68,MULTR0__0_n_69,MULTR0__0_n_70,MULTR0__0_n_71,MULTR0__0_n_72,MULTR0__0_n_73,MULTR0__0_n_74,MULTR0__0_n_75,MULTR0__0_n_76,MULTR0__0_n_77,MULTR0__0_n_78,MULTR0__0_n_79,MULTR0__0_n_80,MULTR0__0_n_81,MULTR0__0_n_82,MULTR0__0_n_83,MULTR0__0_n_84,MULTR0__0_n_85,MULTR0__0_n_86,MULTR0__0_n_87,MULTR0__0_n_88,MULTR0__0_n_89,MULTR0__0_n_90,MULTR0__0_n_91,MULTR0__0_n_92,MULTR0__0_n_93,MULTR0__0_n_94,MULTR0__0_n_95,MULTR0__0_n_96,MULTR0__0_n_97,MULTR0__0_n_98,MULTR0__0_n_99,MULTR0__0_n_100,MULTR0__0_n_101,MULTR0__0_n_102,MULTR0__0_n_103,MULTR0__0_n_104,MULTR0__0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 MULTR0_carry
       (.CI(1'b0),
        .CO({MULTR0_carry_n_0,MULTR0_carry_n_1,MULTR0_carry_n_2,MULTR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(in[19:16]),
        .S({MULTR0_carry_i_1_n_0,MULTR0_carry_i_2_n_0,MULTR0_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 MULTR0_carry__0
       (.CI(MULTR0_carry_n_0),
        .CO({MULTR0_carry__0_n_0,MULTR0_carry__0_n_1,MULTR0_carry__0_n_2,MULTR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(in[23:20]),
        .S({MULTR0_carry__0_i_1_n_0,MULTR0_carry__0_i_2_n_0,MULTR0_carry__0_i_3_n_0,MULTR0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(MULTR_reg__1[6]),
        .O(MULTR0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(MULTR_reg__1[5]),
        .O(MULTR0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(MULTR_reg__1[4]),
        .O(MULTR0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(MULTR_reg__1[3]),
        .O(MULTR0_carry__0_i_4_n_0));
  CARRY4 MULTR0_carry__1
       (.CI(MULTR0_carry__0_n_0),
        .CO({MULTR0_carry__1_n_0,MULTR0_carry__1_n_1,MULTR0_carry__1_n_2,MULTR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(in[27:24]),
        .S({MULTR0_carry__1_i_1_n_0,MULTR0_carry__1_i_2_n_0,MULTR0_carry__1_i_3_n_0,MULTR0_carry__1_i_4_n_0}));
  CARRY4 MULTR0_carry__10
       (.CI(MULTR0_carry__9_n_0),
        .CO({NLW_MULTR0_carry__10_CO_UNCONNECTED[3],MULTR0_carry__10_n_1,MULTR0_carry__10_n_2,MULTR0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(in[63:60]),
        .S({MULTR0_carry__10_i_1_n_0,MULTR0_carry__10_i_2_n_0,MULTR0_carry__10_i_3_n_0,MULTR0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_1
       (.I0(p_1_in[63]),
        .I1(MULTR_reg_n_76),
        .O(MULTR0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_2
       (.I0(p_1_in[62]),
        .I1(MULTR_reg_n_77),
        .O(MULTR0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_3
       (.I0(p_1_in[61]),
        .I1(MULTR_reg_n_78),
        .O(MULTR0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_4
       (.I0(p_1_in[60]),
        .I1(MULTR_reg_n_79),
        .O(MULTR0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(MULTR_reg__1[10]),
        .O(MULTR0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(MULTR_reg__1[9]),
        .O(MULTR0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(MULTR_reg__1[8]),
        .O(MULTR0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(MULTR_reg__1[7]),
        .O(MULTR0_carry__1_i_4_n_0));
  CARRY4 MULTR0_carry__2
       (.CI(MULTR0_carry__1_n_0),
        .CO({MULTR0_carry__2_n_0,MULTR0_carry__2_n_1,MULTR0_carry__2_n_2,MULTR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(in[31:28]),
        .S({MULTR0_carry__2_i_1_n_0,MULTR0_carry__2_i_2_n_0,MULTR0_carry__2_i_3_n_0,MULTR0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(MULTR_reg__1[14]),
        .O(MULTR0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(MULTR_reg__1[13]),
        .O(MULTR0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(MULTR_reg__1[12]),
        .O(MULTR0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(MULTR_reg__1[11]),
        .O(MULTR0_carry__2_i_4_n_0));
  CARRY4 MULTR0_carry__3
       (.CI(MULTR0_carry__2_n_0),
        .CO({MULTR0_carry__3_n_0,MULTR0_carry__3_n_1,MULTR0_carry__3_n_2,MULTR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(in[35:32]),
        .S({MULTR0_carry__3_i_1_n_0,MULTR0_carry__3_i_2_n_0,MULTR0_carry__3_i_3_n_0,MULTR0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_1
       (.I0(p_1_in[35]),
        .I1(MULTR_reg_n_104),
        .O(MULTR0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_2
       (.I0(p_1_in[34]),
        .I1(MULTR_reg_n_105),
        .O(MULTR0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_3
       (.I0(p_1_in[33]),
        .I1(MULTR_reg__1[16]),
        .O(MULTR0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_4
       (.I0(p_1_in[32]),
        .I1(MULTR_reg__1[15]),
        .O(MULTR0_carry__3_i_4_n_0));
  CARRY4 MULTR0_carry__4
       (.CI(MULTR0_carry__3_n_0),
        .CO({MULTR0_carry__4_n_0,MULTR0_carry__4_n_1,MULTR0_carry__4_n_2,MULTR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(in[39:36]),
        .S({MULTR0_carry__4_i_1_n_0,MULTR0_carry__4_i_2_n_0,MULTR0_carry__4_i_3_n_0,MULTR0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_1
       (.I0(p_1_in[39]),
        .I1(MULTR_reg_n_100),
        .O(MULTR0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_2
       (.I0(p_1_in[38]),
        .I1(MULTR_reg_n_101),
        .O(MULTR0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_3
       (.I0(p_1_in[37]),
        .I1(MULTR_reg_n_102),
        .O(MULTR0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_4
       (.I0(p_1_in[36]),
        .I1(MULTR_reg_n_103),
        .O(MULTR0_carry__4_i_4_n_0));
  CARRY4 MULTR0_carry__5
       (.CI(MULTR0_carry__4_n_0),
        .CO({MULTR0_carry__5_n_0,MULTR0_carry__5_n_1,MULTR0_carry__5_n_2,MULTR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(in[43:40]),
        .S({MULTR0_carry__5_i_1_n_0,MULTR0_carry__5_i_2_n_0,MULTR0_carry__5_i_3_n_0,MULTR0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_1
       (.I0(p_1_in[43]),
        .I1(MULTR_reg_n_96),
        .O(MULTR0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_2
       (.I0(p_1_in[42]),
        .I1(MULTR_reg_n_97),
        .O(MULTR0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_3
       (.I0(p_1_in[41]),
        .I1(MULTR_reg_n_98),
        .O(MULTR0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_4
       (.I0(p_1_in[40]),
        .I1(MULTR_reg_n_99),
        .O(MULTR0_carry__5_i_4_n_0));
  CARRY4 MULTR0_carry__6
       (.CI(MULTR0_carry__5_n_0),
        .CO({MULTR0_carry__6_n_0,MULTR0_carry__6_n_1,MULTR0_carry__6_n_2,MULTR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(in[47:44]),
        .S({MULTR0_carry__6_i_1_n_0,MULTR0_carry__6_i_2_n_0,MULTR0_carry__6_i_3_n_0,MULTR0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_1
       (.I0(p_1_in[47]),
        .I1(MULTR_reg_n_92),
        .O(MULTR0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_2
       (.I0(p_1_in[46]),
        .I1(MULTR_reg_n_93),
        .O(MULTR0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_3
       (.I0(p_1_in[45]),
        .I1(MULTR_reg_n_94),
        .O(MULTR0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_4
       (.I0(p_1_in[44]),
        .I1(MULTR_reg_n_95),
        .O(MULTR0_carry__6_i_4_n_0));
  CARRY4 MULTR0_carry__7
       (.CI(MULTR0_carry__6_n_0),
        .CO({MULTR0_carry__7_n_0,MULTR0_carry__7_n_1,MULTR0_carry__7_n_2,MULTR0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(in[51:48]),
        .S({MULTR0_carry__7_i_1_n_0,MULTR0_carry__7_i_2_n_0,MULTR0_carry__7_i_3_n_0,MULTR0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_1
       (.I0(p_1_in[51]),
        .I1(MULTR_reg_n_88),
        .O(MULTR0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_2
       (.I0(p_1_in[50]),
        .I1(MULTR_reg_n_89),
        .O(MULTR0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_3
       (.I0(p_1_in[49]),
        .I1(MULTR_reg_n_90),
        .O(MULTR0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_4
       (.I0(p_1_in[48]),
        .I1(MULTR_reg_n_91),
        .O(MULTR0_carry__7_i_4_n_0));
  CARRY4 MULTR0_carry__8
       (.CI(MULTR0_carry__7_n_0),
        .CO({MULTR0_carry__8_n_0,MULTR0_carry__8_n_1,MULTR0_carry__8_n_2,MULTR0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(in[55:52]),
        .S({MULTR0_carry__8_i_1_n_0,MULTR0_carry__8_i_2_n_0,MULTR0_carry__8_i_3_n_0,MULTR0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_1
       (.I0(p_1_in[55]),
        .I1(MULTR_reg_n_84),
        .O(MULTR0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_2
       (.I0(p_1_in[54]),
        .I1(MULTR_reg_n_85),
        .O(MULTR0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_3
       (.I0(p_1_in[53]),
        .I1(MULTR_reg_n_86),
        .O(MULTR0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_4
       (.I0(p_1_in[52]),
        .I1(MULTR_reg_n_87),
        .O(MULTR0_carry__8_i_4_n_0));
  CARRY4 MULTR0_carry__9
       (.CI(MULTR0_carry__8_n_0),
        .CO({MULTR0_carry__9_n_0,MULTR0_carry__9_n_1,MULTR0_carry__9_n_2,MULTR0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(in[59:56]),
        .S({MULTR0_carry__9_i_1_n_0,MULTR0_carry__9_i_2_n_0,MULTR0_carry__9_i_3_n_0,MULTR0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_1
       (.I0(p_1_in[59]),
        .I1(MULTR_reg_n_80),
        .O(MULTR0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_2
       (.I0(p_1_in[58]),
        .I1(MULTR_reg_n_81),
        .O(MULTR0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_3
       (.I0(p_1_in[57]),
        .I1(MULTR_reg_n_82),
        .O(MULTR0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_4
       (.I0(p_1_in[56]),
        .I1(MULTR_reg_n_83),
        .O(MULTR0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_1
       (.I0(p_1_in[19]),
        .I1(MULTR_reg__1[2]),
        .O(MULTR0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_2
       (.I0(p_1_in[18]),
        .I1(MULTR_reg__1[1]),
        .O(MULTR0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_3
       (.I0(p_1_in[17]),
        .I1(MULTR_reg__1[0]),
        .O(MULTR0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_10__0
       (.I0(out[7]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_11
       (.I0(MULTR0_i_19_n_0),
        .I1(p_5_in),
        .I2(out[6]),
        .O(MULTR0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_12__0
       (.I0(out[5]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_13__0
       (.I0(out[4]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    MULTR0_i_14
       (.I0(\input[0][15] ),
        .I1(out[3]),
        .I2(MULTR0__0_0),
        .I3(CO),
        .I4(\CinR_reg[23]_0 ),
        .I5(p_5_in),
        .O(MULTR0_i_14_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_15
       (.I0(out[2]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_15_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_16
       (.I0(out[1]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_16_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_17
       (.I0(out[0]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    MULTR0_i_18
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    MULTR0_i_19
       (.I0(CO),
        .I1(\input[0][15] ),
        .I2(\CinR_reg[23]_0 ),
        .I3(\input[0][12]_0 ),
        .I4(MULTR0__0_0),
        .O(MULTR0_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_1__0
       (.I0(out[16]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_2
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[15]),
        .O(MULTR0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_3
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[14]),
        .O(MULTR0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_4
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[13]),
        .O(MULTR0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_5
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[12]),
        .O(MULTR0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFDCFFFFFFDC0000)) 
    MULTR0_i_6
       (.I0(\input[0][15] ),
        .I1(CO),
        .I2(\CinR_reg[23]_0 ),
        .I3(MULTR0__0_0),
        .I4(p_5_in),
        .I5(out[11]),
        .O(MULTR0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_7__0
       (.I0(out[10]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_8
       (.I0(MULTR0_i_19_n_0),
        .I1(p_5_in),
        .I2(out[9]),
        .O(MULTR0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_9
       (.I0(MULTR0_i_19_n_0),
        .I1(p_5_in),
        .I2(out[8]),
        .O(MULTR0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1__0_n_0,MULTR_reg_i_1__0_n_0,MULTR_reg_i_1__0_n_0,MULTR_reg_i_1__0_n_0,MULTR_reg_i_2__0_n_0,MULTR_reg_i_3__0_n_0,MULTR_reg_i_4__0_n_0,MULTR_reg_i_5__0_n_0,MULTR_reg_i_6__0_n_0,MULTR_reg_i_7__0_n_0,MULTR_reg_i_8__0_n_0,MULTR_reg_i_9__0_n_0,MULTR_reg_i_10__0_n_0,MULTR_reg_i_11__0_n_0,MULTR_reg_i_12__0_n_0,MULTR_reg_i_13__0_n_0,MULTR_reg_i_14__0_n_0,MULTR_reg_i_15__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg_n_58,MULTR_reg_n_59,MULTR_reg_n_60,MULTR_reg_n_61,MULTR_reg_n_62,MULTR_reg_n_63,MULTR_reg_n_64,MULTR_reg_n_65,MULTR_reg_n_66,MULTR_reg_n_67,MULTR_reg_n_68,MULTR_reg_n_69,MULTR_reg_n_70,MULTR_reg_n_71,MULTR_reg_n_72,MULTR_reg_n_73,MULTR_reg_n_74,MULTR_reg_n_75,MULTR_reg_n_76,MULTR_reg_n_77,MULTR_reg_n_78,MULTR_reg_n_79,MULTR_reg_n_80,MULTR_reg_n_81,MULTR_reg_n_82,MULTR_reg_n_83,MULTR_reg_n_84,MULTR_reg_n_85,MULTR_reg_n_86,MULTR_reg_n_87,MULTR_reg_n_88,MULTR_reg_n_89,MULTR_reg_n_90,MULTR_reg_n_91,MULTR_reg_n_92,MULTR_reg_n_93,MULTR_reg_n_94,MULTR_reg_n_95,MULTR_reg_n_96,MULTR_reg_n_97,MULTR_reg_n_98,MULTR_reg_n_99,MULTR_reg_n_100,MULTR_reg_n_101,MULTR_reg_n_102,MULTR_reg_n_103,MULTR_reg_n_104,MULTR_reg_n_105}),
        .PATTERNBDETECT(NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .PCOUT(NLW_MULTR_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_105),
        .Q(MULTR_reg__1[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_105),
        .Q(p_1_in[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_95),
        .Q(MULTR_reg__1[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_95),
        .Q(p_1_in[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_94),
        .Q(MULTR_reg__1[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_94),
        .Q(p_1_in[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_93),
        .Q(MULTR_reg__1[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_93),
        .Q(p_1_in[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_92),
        .Q(MULTR_reg__1[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_92),
        .Q(p_1_in[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_91),
        .Q(MULTR_reg__1[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_91),
        .Q(p_1_in[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_90),
        .Q(MULTR_reg__1[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_90),
        .Q(p_1_in[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_89),
        .Q(MULTR_reg__1[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_89),
        .Q(p_1_in[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_104),
        .Q(MULTR_reg__1[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_104),
        .Q(p_1_in[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_103),
        .Q(MULTR_reg__1[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_103),
        .Q(p_1_in[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_102),
        .Q(MULTR_reg__1[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_102),
        .Q(p_1_in[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_101),
        .Q(MULTR_reg__1[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_101),
        .Q(p_1_in[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_100),
        .Q(MULTR_reg__1[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_100),
        .Q(p_1_in[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_99),
        .Q(MULTR_reg__1[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_99),
        .Q(p_1_in[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_98),
        .Q(MULTR_reg__1[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_98),
        .Q(p_1_in[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_97),
        .Q(MULTR_reg__1[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_97),
        .Q(p_1_in[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_96),
        .Q(MULTR_reg__1[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_96),
        .Q(p_1_in[9]),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[0][15] ,\input[0][14] ,\input[0][13] ,\input[0][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1__0_n_0,MULTR_reg_i_1__0_n_0,MULTR_reg_i_1__0_n_0,MULTR_reg_i_1__0_n_0,MULTR_reg_i_2__0_n_0,MULTR_reg_i_3__0_n_0,MULTR_reg_i_4__0_n_0,MULTR_reg_i_5__0_n_0,MULTR_reg_i_6__0_n_0,MULTR_reg_i_7__0_n_0,MULTR_reg_i_8__0_n_0,MULTR_reg_i_9__0_n_0,MULTR_reg_i_10__0_n_0,MULTR_reg_i_11__0_n_0,MULTR_reg_i_12__0_n_0,MULTR_reg_i_13__0_n_0,MULTR_reg_i_14__0_n_0,MULTR_reg_i_15__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg__0_n_58,p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .PCOUT(NLW_MULTR_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_10__0
       (.I0(out[22]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_11__0
       (.I0(out[21]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_12__0
       (.I0(out[20]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_13__0
       (.I0(out[19]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_13__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_14__0
       (.I0(out[18]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_14__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_15__0
       (.I0(out[17]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_1__0
       (.I0(out[31]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_2__0
       (.I0(out[30]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_3__0
       (.I0(out[29]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_4__0
       (.I0(out[28]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_5__0
       (.I0(out[27]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_6__0
       (.I0(out[26]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_7__0
       (.I0(out[25]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_8__0
       (.I0(out[24]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_9__0
       (.I0(out[23]),
        .I1(MULTR0__0_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_10 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_10_n_0 ));
  CARRY4 \condition1_OBUF[2]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition1_OBUF[2]_inst_i_2_CO_UNCONNECTED [3:2],MULTR0__0_0,\condition1_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition1_OBUF[2]_inst_i_4_n_0 ,\condition1_OBUF[2]_inst_i_5_n_0 }),
        .O(\NLW_condition1_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition1_OBUF[2]_inst_i_6_n_0 ,\condition1_OBUF[2]_inst_i_7_n_0 }));
  CARRY4 \condition1_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition1_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],\CinR_reg[23]_0 ,\condition1_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[0][15] ,\condition1_OBUF[2]_inst_i_8_n_0 }),
        .O(\NLW_condition1_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition1_OBUF[2]_inst_i_9_n_0 ,\condition1_OBUF[2]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_4 
       (.I0(\input[0][15] ),
        .I1(\input[0][14] ),
        .O(\condition1_OBUF[2]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition1_OBUF[2]_inst_i_5 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_6 
       (.I0(\input[0][14] ),
        .I1(\input[0][15] ),
        .O(\condition1_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_7 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_8 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition1_OBUF[2]_inst_i_9 
       (.I0(\input[0][14] ),
        .I1(\input[0][15] ),
        .O(\condition1_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MULT_ACC_LD" *) 
module MULT_ACC_LD_0
   (out,
    CO,
    MULTR0__0_0,
    \CinR_reg[23]_0 ,
    CE_IBUF,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[1][15] ,
    \input[1][14] ,
    \input[1][13] ,
    \input[1][12] ,
    A,
    p_5_in,
    \input[1][12]_0 ,
    CinR,
    \loop_counter_reg[3] );
  output [64:0]out;
  output [0:0]CO;
  output [0:0]MULTR0__0_0;
  output [0:0]\CinR_reg[23]_0 ;
  input CE_IBUF;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[1][15] ;
  input \input[1][14] ;
  input \input[1][13] ;
  input \input[1][12] ;
  input [11:0]A;
  input p_5_in;
  input [0:0]\input[1][12]_0 ;
  input CinR;
  input \loop_counter_reg[3] ;

  wire [11:0]A;
  wire \ACC[12]_i_1__0_n_0 ;
  wire \ACC[13]_i_2__0_n_0 ;
  wire \ACC[13]_i_3__0_n_0 ;
  wire \ACC[13]_i_4__0_n_0 ;
  wire \ACC[13]_i_5__0_n_0 ;
  wire \ACC[16]_i_2__0_n_0 ;
  wire \ACC[16]_i_3__0_n_0 ;
  wire \ACC[16]_i_4__0_n_0 ;
  wire \ACC[16]_i_5__0_n_0 ;
  wire \ACC[20]_i_2__0_n_0 ;
  wire \ACC[20]_i_3__0_n_0 ;
  wire \ACC[20]_i_4__0_n_0 ;
  wire \ACC[20]_i_5__0_n_0 ;
  wire \ACC[24]_i_2__0_n_0 ;
  wire \ACC[24]_i_3__0_n_0 ;
  wire \ACC[24]_i_4__0_n_0 ;
  wire \ACC[24]_i_5__0_n_0 ;
  wire \ACC[28]_i_2__0_n_0 ;
  wire \ACC[28]_i_3__0_n_0 ;
  wire \ACC[28]_i_4__0_n_0 ;
  wire \ACC[28]_i_5__0_n_0 ;
  wire \ACC[32]_i_2__0_n_0 ;
  wire \ACC[32]_i_3__0_n_0 ;
  wire \ACC[32]_i_4__0_n_0 ;
  wire \ACC[32]_i_5__0_n_0 ;
  wire \ACC[36]_i_2__0_n_0 ;
  wire \ACC[36]_i_3__0_n_0 ;
  wire \ACC[36]_i_4__0_n_0 ;
  wire \ACC[36]_i_5__0_n_0 ;
  wire \ACC[40]_i_2__0_n_0 ;
  wire \ACC[40]_i_3__0_n_0 ;
  wire \ACC[40]_i_4__0_n_0 ;
  wire \ACC[40]_i_5__0_n_0 ;
  wire \ACC_reg[13]_i_1__0_n_0 ;
  wire \ACC_reg[13]_i_1__0_n_1 ;
  wire \ACC_reg[13]_i_1__0_n_2 ;
  wire \ACC_reg[13]_i_1__0_n_3 ;
  wire \ACC_reg[13]_i_1__0_n_4 ;
  wire \ACC_reg[13]_i_1__0_n_5 ;
  wire \ACC_reg[13]_i_1__0_n_6 ;
  wire \ACC_reg[16]_i_1__0_n_0 ;
  wire \ACC_reg[16]_i_1__0_n_1 ;
  wire \ACC_reg[16]_i_1__0_n_2 ;
  wire \ACC_reg[16]_i_1__0_n_3 ;
  wire \ACC_reg[16]_i_1__0_n_4 ;
  wire \ACC_reg[16]_i_1__0_n_5 ;
  wire \ACC_reg[16]_i_1__0_n_6 ;
  wire \ACC_reg[16]_i_1__0_n_7 ;
  wire \ACC_reg[20]_i_1__0_n_0 ;
  wire \ACC_reg[20]_i_1__0_n_1 ;
  wire \ACC_reg[20]_i_1__0_n_2 ;
  wire \ACC_reg[20]_i_1__0_n_3 ;
  wire \ACC_reg[20]_i_1__0_n_4 ;
  wire \ACC_reg[20]_i_1__0_n_5 ;
  wire \ACC_reg[20]_i_1__0_n_6 ;
  wire \ACC_reg[20]_i_1__0_n_7 ;
  wire \ACC_reg[24]_i_1__0_n_0 ;
  wire \ACC_reg[24]_i_1__0_n_1 ;
  wire \ACC_reg[24]_i_1__0_n_2 ;
  wire \ACC_reg[24]_i_1__0_n_3 ;
  wire \ACC_reg[24]_i_1__0_n_4 ;
  wire \ACC_reg[24]_i_1__0_n_5 ;
  wire \ACC_reg[24]_i_1__0_n_6 ;
  wire \ACC_reg[24]_i_1__0_n_7 ;
  wire \ACC_reg[28]_i_1__0_n_0 ;
  wire \ACC_reg[28]_i_1__0_n_1 ;
  wire \ACC_reg[28]_i_1__0_n_2 ;
  wire \ACC_reg[28]_i_1__0_n_3 ;
  wire \ACC_reg[28]_i_1__0_n_4 ;
  wire \ACC_reg[28]_i_1__0_n_5 ;
  wire \ACC_reg[28]_i_1__0_n_6 ;
  wire \ACC_reg[28]_i_1__0_n_7 ;
  wire \ACC_reg[32]_i_1__0_n_0 ;
  wire \ACC_reg[32]_i_1__0_n_1 ;
  wire \ACC_reg[32]_i_1__0_n_2 ;
  wire \ACC_reg[32]_i_1__0_n_3 ;
  wire \ACC_reg[32]_i_1__0_n_4 ;
  wire \ACC_reg[32]_i_1__0_n_5 ;
  wire \ACC_reg[32]_i_1__0_n_6 ;
  wire \ACC_reg[32]_i_1__0_n_7 ;
  wire \ACC_reg[36]_i_1__0_n_0 ;
  wire \ACC_reg[36]_i_1__0_n_1 ;
  wire \ACC_reg[36]_i_1__0_n_2 ;
  wire \ACC_reg[36]_i_1__0_n_3 ;
  wire \ACC_reg[36]_i_1__0_n_4 ;
  wire \ACC_reg[36]_i_1__0_n_5 ;
  wire \ACC_reg[36]_i_1__0_n_6 ;
  wire \ACC_reg[36]_i_1__0_n_7 ;
  wire \ACC_reg[40]_i_1__0_n_0 ;
  wire \ACC_reg[40]_i_1__0_n_1 ;
  wire \ACC_reg[40]_i_1__0_n_2 ;
  wire \ACC_reg[40]_i_1__0_n_3 ;
  wire \ACC_reg[40]_i_1__0_n_4 ;
  wire \ACC_reg[40]_i_1__0_n_5 ;
  wire \ACC_reg[40]_i_1__0_n_6 ;
  wire \ACC_reg[40]_i_1__0_n_7 ;
  wire \ACC_reg[44]_i_1__0_n_0 ;
  wire \ACC_reg[44]_i_1__0_n_1 ;
  wire \ACC_reg[44]_i_1__0_n_2 ;
  wire \ACC_reg[44]_i_1__0_n_3 ;
  wire \ACC_reg[44]_i_1__0_n_4 ;
  wire \ACC_reg[44]_i_1__0_n_5 ;
  wire \ACC_reg[44]_i_1__0_n_6 ;
  wire \ACC_reg[44]_i_1__0_n_7 ;
  wire \ACC_reg[48]_i_1__0_n_0 ;
  wire \ACC_reg[48]_i_1__0_n_1 ;
  wire \ACC_reg[48]_i_1__0_n_2 ;
  wire \ACC_reg[48]_i_1__0_n_3 ;
  wire \ACC_reg[48]_i_1__0_n_4 ;
  wire \ACC_reg[48]_i_1__0_n_5 ;
  wire \ACC_reg[48]_i_1__0_n_6 ;
  wire \ACC_reg[48]_i_1__0_n_7 ;
  wire \ACC_reg[52]_i_1__0_n_0 ;
  wire \ACC_reg[52]_i_1__0_n_1 ;
  wire \ACC_reg[52]_i_1__0_n_2 ;
  wire \ACC_reg[52]_i_1__0_n_3 ;
  wire \ACC_reg[52]_i_1__0_n_4 ;
  wire \ACC_reg[52]_i_1__0_n_5 ;
  wire \ACC_reg[52]_i_1__0_n_6 ;
  wire \ACC_reg[52]_i_1__0_n_7 ;
  wire \ACC_reg[56]_i_1__0_n_0 ;
  wire \ACC_reg[56]_i_1__0_n_1 ;
  wire \ACC_reg[56]_i_1__0_n_2 ;
  wire \ACC_reg[56]_i_1__0_n_3 ;
  wire \ACC_reg[56]_i_1__0_n_4 ;
  wire \ACC_reg[56]_i_1__0_n_5 ;
  wire \ACC_reg[56]_i_1__0_n_6 ;
  wire \ACC_reg[56]_i_1__0_n_7 ;
  wire \ACC_reg[60]_i_1__0_n_0 ;
  wire \ACC_reg[60]_i_1__0_n_1 ;
  wire \ACC_reg[60]_i_1__0_n_2 ;
  wire \ACC_reg[60]_i_1__0_n_3 ;
  wire \ACC_reg[60]_i_1__0_n_4 ;
  wire \ACC_reg[60]_i_1__0_n_5 ;
  wire \ACC_reg[60]_i_1__0_n_6 ;
  wire \ACC_reg[60]_i_1__0_n_7 ;
  wire \ACC_reg[64]_i_1__0_n_7 ;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire CinR;
  wire \CinR2_reg_n_0_[14] ;
  wire \CinR2_reg_n_0_[20] ;
  wire \CinR2_reg_n_0_[22] ;
  wire \CinR2_reg_n_0_[27] ;
  wire \CinR2_reg_n_0_[28] ;
  wire \CinR2_reg_n_0_[29] ;
  wire \CinR2_reg_n_0_[32] ;
  wire \CinR2_reg_n_0_[35] ;
  wire \CinR2_reg_n_0_[43] ;
  wire \CinR[10]_i_1__0_n_0 ;
  wire \CinR[15]_i_10__0_n_0 ;
  wire \CinR[15]_i_11__0_n_0 ;
  wire \CinR[15]_i_12__0_n_0 ;
  wire \CinR[15]_i_13_n_0 ;
  wire \CinR[15]_i_14__0_n_0 ;
  wire \CinR[15]_i_15__0_n_0 ;
  wire \CinR[15]_i_16__0_n_0 ;
  wire \CinR[15]_i_17__0_n_0 ;
  wire \CinR[15]_i_18__0_n_0 ;
  wire \CinR[15]_i_3_n_0 ;
  wire \CinR[15]_i_4__0_n_0 ;
  wire \CinR[15]_i_5_n_0 ;
  wire \CinR[15]_i_6__0_n_0 ;
  wire \CinR[15]_i_7_n_0 ;
  wire \CinR[15]_i_8__0_n_0 ;
  wire \CinR[15]_i_9_n_0 ;
  wire \CinR[16]_i_1__0_n_0 ;
  wire \CinR[17]_i_1__0_n_0 ;
  wire \CinR[20]_i_1__0_n_0 ;
  wire \CinR[23]_i_1__0_n_0 ;
  wire \CinR[31]_i_1__2_n_0 ;
  wire \CinR[8]_i_1__1_n_0 ;
  wire \CinR_reg[15]_i_1_n_1 ;
  wire \CinR_reg[15]_i_1_n_2 ;
  wire \CinR_reg[15]_i_1_n_3 ;
  wire \CinR_reg[15]_i_2__0_n_0 ;
  wire \CinR_reg[15]_i_2__0_n_1 ;
  wire \CinR_reg[15]_i_2__0_n_2 ;
  wire \CinR_reg[15]_i_2__0_n_3 ;
  wire [0:0]\CinR_reg[23]_0 ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[16] ;
  wire \CinR_reg_n_0_[17] ;
  wire \CinR_reg_n_0_[20] ;
  wire \CinR_reg_n_0_[23] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[31] ;
  wire \CinR_reg_n_0_[8] ;
  wire [17:17]\D_vector[1] ;
  wire [0:0]MULTR0__0_0;
  wire MULTR0__0_n_100;
  wire MULTR0__0_n_101;
  wire MULTR0__0_n_102;
  wire MULTR0__0_n_103;
  wire MULTR0__0_n_104;
  wire MULTR0__0_n_105;
  wire MULTR0__0_n_106;
  wire MULTR0__0_n_107;
  wire MULTR0__0_n_108;
  wire MULTR0__0_n_109;
  wire MULTR0__0_n_110;
  wire MULTR0__0_n_111;
  wire MULTR0__0_n_112;
  wire MULTR0__0_n_113;
  wire MULTR0__0_n_114;
  wire MULTR0__0_n_115;
  wire MULTR0__0_n_116;
  wire MULTR0__0_n_117;
  wire MULTR0__0_n_118;
  wire MULTR0__0_n_119;
  wire MULTR0__0_n_120;
  wire MULTR0__0_n_121;
  wire MULTR0__0_n_122;
  wire MULTR0__0_n_123;
  wire MULTR0__0_n_124;
  wire MULTR0__0_n_125;
  wire MULTR0__0_n_126;
  wire MULTR0__0_n_127;
  wire MULTR0__0_n_128;
  wire MULTR0__0_n_129;
  wire MULTR0__0_n_130;
  wire MULTR0__0_n_131;
  wire MULTR0__0_n_132;
  wire MULTR0__0_n_133;
  wire MULTR0__0_n_134;
  wire MULTR0__0_n_135;
  wire MULTR0__0_n_136;
  wire MULTR0__0_n_137;
  wire MULTR0__0_n_138;
  wire MULTR0__0_n_139;
  wire MULTR0__0_n_140;
  wire MULTR0__0_n_141;
  wire MULTR0__0_n_142;
  wire MULTR0__0_n_143;
  wire MULTR0__0_n_144;
  wire MULTR0__0_n_145;
  wire MULTR0__0_n_146;
  wire MULTR0__0_n_147;
  wire MULTR0__0_n_148;
  wire MULTR0__0_n_149;
  wire MULTR0__0_n_150;
  wire MULTR0__0_n_151;
  wire MULTR0__0_n_152;
  wire MULTR0__0_n_153;
  wire MULTR0__0_n_58;
  wire MULTR0__0_n_59;
  wire MULTR0__0_n_60;
  wire MULTR0__0_n_61;
  wire MULTR0__0_n_62;
  wire MULTR0__0_n_63;
  wire MULTR0__0_n_64;
  wire MULTR0__0_n_65;
  wire MULTR0__0_n_66;
  wire MULTR0__0_n_67;
  wire MULTR0__0_n_68;
  wire MULTR0__0_n_69;
  wire MULTR0__0_n_70;
  wire MULTR0__0_n_71;
  wire MULTR0__0_n_72;
  wire MULTR0__0_n_73;
  wire MULTR0__0_n_74;
  wire MULTR0__0_n_75;
  wire MULTR0__0_n_76;
  wire MULTR0__0_n_77;
  wire MULTR0__0_n_78;
  wire MULTR0__0_n_79;
  wire MULTR0__0_n_80;
  wire MULTR0__0_n_81;
  wire MULTR0__0_n_82;
  wire MULTR0__0_n_83;
  wire MULTR0__0_n_84;
  wire MULTR0__0_n_85;
  wire MULTR0__0_n_86;
  wire MULTR0__0_n_87;
  wire MULTR0__0_n_88;
  wire MULTR0__0_n_89;
  wire MULTR0__0_n_90;
  wire MULTR0__0_n_91;
  wire MULTR0__0_n_92;
  wire MULTR0__0_n_93;
  wire MULTR0__0_n_94;
  wire MULTR0__0_n_95;
  wire MULTR0__0_n_96;
  wire MULTR0__0_n_97;
  wire MULTR0__0_n_98;
  wire MULTR0__0_n_99;
  wire MULTR0_carry__0_i_1__0_n_0;
  wire MULTR0_carry__0_i_2__0_n_0;
  wire MULTR0_carry__0_i_3__0_n_0;
  wire MULTR0_carry__0_i_4__0_n_0;
  wire MULTR0_carry__0_n_0;
  wire MULTR0_carry__0_n_1;
  wire MULTR0_carry__0_n_2;
  wire MULTR0_carry__0_n_3;
  wire MULTR0_carry__10_i_1__0_n_0;
  wire MULTR0_carry__10_i_2__0_n_0;
  wire MULTR0_carry__10_i_3__0_n_0;
  wire MULTR0_carry__10_i_4__0_n_0;
  wire MULTR0_carry__10_n_1;
  wire MULTR0_carry__10_n_2;
  wire MULTR0_carry__10_n_3;
  wire MULTR0_carry__1_i_1__0_n_0;
  wire MULTR0_carry__1_i_2__0_n_0;
  wire MULTR0_carry__1_i_3__0_n_0;
  wire MULTR0_carry__1_i_4__0_n_0;
  wire MULTR0_carry__1_n_0;
  wire MULTR0_carry__1_n_1;
  wire MULTR0_carry__1_n_2;
  wire MULTR0_carry__1_n_3;
  wire MULTR0_carry__2_i_1__0_n_0;
  wire MULTR0_carry__2_i_2__0_n_0;
  wire MULTR0_carry__2_i_3__0_n_0;
  wire MULTR0_carry__2_i_4__0_n_0;
  wire MULTR0_carry__2_n_0;
  wire MULTR0_carry__2_n_1;
  wire MULTR0_carry__2_n_2;
  wire MULTR0_carry__2_n_3;
  wire MULTR0_carry__3_i_1__0_n_0;
  wire MULTR0_carry__3_i_2__0_n_0;
  wire MULTR0_carry__3_i_3__0_n_0;
  wire MULTR0_carry__3_i_4__0_n_0;
  wire MULTR0_carry__3_n_0;
  wire MULTR0_carry__3_n_1;
  wire MULTR0_carry__3_n_2;
  wire MULTR0_carry__3_n_3;
  wire MULTR0_carry__4_i_1__0_n_0;
  wire MULTR0_carry__4_i_2__0_n_0;
  wire MULTR0_carry__4_i_3__0_n_0;
  wire MULTR0_carry__4_i_4__0_n_0;
  wire MULTR0_carry__4_n_0;
  wire MULTR0_carry__4_n_1;
  wire MULTR0_carry__4_n_2;
  wire MULTR0_carry__4_n_3;
  wire MULTR0_carry__5_i_1__0_n_0;
  wire MULTR0_carry__5_i_2__0_n_0;
  wire MULTR0_carry__5_i_3__0_n_0;
  wire MULTR0_carry__5_i_4__0_n_0;
  wire MULTR0_carry__5_n_0;
  wire MULTR0_carry__5_n_1;
  wire MULTR0_carry__5_n_2;
  wire MULTR0_carry__5_n_3;
  wire MULTR0_carry__6_i_1__0_n_0;
  wire MULTR0_carry__6_i_2__0_n_0;
  wire MULTR0_carry__6_i_3__0_n_0;
  wire MULTR0_carry__6_i_4__0_n_0;
  wire MULTR0_carry__6_n_0;
  wire MULTR0_carry__6_n_1;
  wire MULTR0_carry__6_n_2;
  wire MULTR0_carry__6_n_3;
  wire MULTR0_carry__7_i_1__0_n_0;
  wire MULTR0_carry__7_i_2__0_n_0;
  wire MULTR0_carry__7_i_3__0_n_0;
  wire MULTR0_carry__7_i_4__0_n_0;
  wire MULTR0_carry__7_n_0;
  wire MULTR0_carry__7_n_1;
  wire MULTR0_carry__7_n_2;
  wire MULTR0_carry__7_n_3;
  wire MULTR0_carry__8_i_1__0_n_0;
  wire MULTR0_carry__8_i_2__0_n_0;
  wire MULTR0_carry__8_i_3__0_n_0;
  wire MULTR0_carry__8_i_4__0_n_0;
  wire MULTR0_carry__8_n_0;
  wire MULTR0_carry__8_n_1;
  wire MULTR0_carry__8_n_2;
  wire MULTR0_carry__8_n_3;
  wire MULTR0_carry__9_i_1__0_n_0;
  wire MULTR0_carry__9_i_2__0_n_0;
  wire MULTR0_carry__9_i_3__0_n_0;
  wire MULTR0_carry__9_i_4__0_n_0;
  wire MULTR0_carry__9_n_0;
  wire MULTR0_carry__9_n_1;
  wire MULTR0_carry__9_n_2;
  wire MULTR0_carry__9_n_3;
  wire MULTR0_carry_i_1__0_n_0;
  wire MULTR0_carry_i_2__0_n_0;
  wire MULTR0_carry_i_3__0_n_0;
  wire MULTR0_carry_n_0;
  wire MULTR0_carry_n_1;
  wire MULTR0_carry_n_2;
  wire MULTR0_carry_n_3;
  wire MULTR0_i_10__1_n_0;
  wire MULTR0_i_11__0_n_0;
  wire MULTR0_i_12__1_n_0;
  wire MULTR0_i_13__1_n_0;
  wire MULTR0_i_14__0_n_0;
  wire MULTR0_i_15__0_n_0;
  wire MULTR0_i_16__0_n_0;
  wire MULTR0_i_17__0_n_0;
  wire MULTR0_i_18__2_n_0;
  wire MULTR0_i_1__1_n_0;
  wire MULTR0_i_2__0_n_0;
  wire MULTR0_i_3__0_n_0;
  wire MULTR0_i_4__0_n_0;
  wire MULTR0_i_5__0_n_0;
  wire MULTR0_i_6__0_n_0;
  wire MULTR0_i_7__1_n_0;
  wire MULTR0_i_8__0_n_0;
  wire MULTR0_i_9__0_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
  wire MULTR0_n_106;
  wire MULTR0_n_107;
  wire MULTR0_n_108;
  wire MULTR0_n_109;
  wire MULTR0_n_110;
  wire MULTR0_n_111;
  wire MULTR0_n_112;
  wire MULTR0_n_113;
  wire MULTR0_n_114;
  wire MULTR0_n_115;
  wire MULTR0_n_116;
  wire MULTR0_n_117;
  wire MULTR0_n_118;
  wire MULTR0_n_119;
  wire MULTR0_n_120;
  wire MULTR0_n_121;
  wire MULTR0_n_122;
  wire MULTR0_n_123;
  wire MULTR0_n_124;
  wire MULTR0_n_125;
  wire MULTR0_n_126;
  wire MULTR0_n_127;
  wire MULTR0_n_128;
  wire MULTR0_n_129;
  wire MULTR0_n_130;
  wire MULTR0_n_131;
  wire MULTR0_n_132;
  wire MULTR0_n_133;
  wire MULTR0_n_134;
  wire MULTR0_n_135;
  wire MULTR0_n_136;
  wire MULTR0_n_137;
  wire MULTR0_n_138;
  wire MULTR0_n_139;
  wire MULTR0_n_140;
  wire MULTR0_n_141;
  wire MULTR0_n_142;
  wire MULTR0_n_143;
  wire MULTR0_n_144;
  wire MULTR0_n_145;
  wire MULTR0_n_146;
  wire MULTR0_n_147;
  wire MULTR0_n_148;
  wire MULTR0_n_149;
  wire MULTR0_n_150;
  wire MULTR0_n_151;
  wire MULTR0_n_152;
  wire MULTR0_n_153;
  wire MULTR0_n_58;
  wire MULTR0_n_59;
  wire MULTR0_n_60;
  wire MULTR0_n_61;
  wire MULTR0_n_62;
  wire MULTR0_n_63;
  wire MULTR0_n_64;
  wire MULTR0_n_65;
  wire MULTR0_n_66;
  wire MULTR0_n_67;
  wire MULTR0_n_68;
  wire MULTR0_n_69;
  wire MULTR0_n_70;
  wire MULTR0_n_71;
  wire MULTR0_n_72;
  wire MULTR0_n_73;
  wire MULTR0_n_74;
  wire MULTR0_n_75;
  wire MULTR0_n_76;
  wire MULTR0_n_77;
  wire MULTR0_n_78;
  wire MULTR0_n_79;
  wire MULTR0_n_80;
  wire MULTR0_n_81;
  wire MULTR0_n_82;
  wire MULTR0_n_83;
  wire MULTR0_n_84;
  wire MULTR0_n_85;
  wire MULTR0_n_86;
  wire MULTR0_n_87;
  wire MULTR0_n_88;
  wire MULTR0_n_89;
  wire MULTR0_n_90;
  wire MULTR0_n_91;
  wire MULTR0_n_92;
  wire MULTR0_n_93;
  wire MULTR0_n_94;
  wire MULTR0_n_95;
  wire MULTR0_n_96;
  wire MULTR0_n_97;
  wire MULTR0_n_98;
  wire MULTR0_n_99;
  wire MULTR_reg__0_n_58;
  wire [16:0]MULTR_reg__1;
  wire MULTR_reg_i_10__1_n_0;
  wire MULTR_reg_i_11__1_n_0;
  wire MULTR_reg_i_12__1_n_0;
  wire MULTR_reg_i_13__1_n_0;
  wire MULTR_reg_i_14__1_n_0;
  wire MULTR_reg_i_15__1_n_0;
  wire MULTR_reg_i_1__1_n_0;
  wire MULTR_reg_i_2__1_n_0;
  wire MULTR_reg_i_3__1_n_0;
  wire MULTR_reg_i_4__1_n_0;
  wire MULTR_reg_i_5__1_n_0;
  wire MULTR_reg_i_6__1_n_0;
  wire MULTR_reg_i_7__1_n_0;
  wire MULTR_reg_i_8__1_n_0;
  wire MULTR_reg_i_9__1_n_0;
  wire MULTR_reg_n_100;
  wire MULTR_reg_n_101;
  wire MULTR_reg_n_102;
  wire MULTR_reg_n_103;
  wire MULTR_reg_n_104;
  wire MULTR_reg_n_105;
  wire MULTR_reg_n_58;
  wire MULTR_reg_n_59;
  wire MULTR_reg_n_60;
  wire MULTR_reg_n_61;
  wire MULTR_reg_n_62;
  wire MULTR_reg_n_63;
  wire MULTR_reg_n_64;
  wire MULTR_reg_n_65;
  wire MULTR_reg_n_66;
  wire MULTR_reg_n_67;
  wire MULTR_reg_n_68;
  wire MULTR_reg_n_69;
  wire MULTR_reg_n_70;
  wire MULTR_reg_n_71;
  wire MULTR_reg_n_72;
  wire MULTR_reg_n_73;
  wire MULTR_reg_n_74;
  wire MULTR_reg_n_75;
  wire MULTR_reg_n_76;
  wire MULTR_reg_n_77;
  wire MULTR_reg_n_78;
  wire MULTR_reg_n_79;
  wire MULTR_reg_n_80;
  wire MULTR_reg_n_81;
  wire MULTR_reg_n_82;
  wire MULTR_reg_n_83;
  wire MULTR_reg_n_84;
  wire MULTR_reg_n_85;
  wire MULTR_reg_n_86;
  wire MULTR_reg_n_87;
  wire MULTR_reg_n_88;
  wire MULTR_reg_n_89;
  wire MULTR_reg_n_90;
  wire MULTR_reg_n_91;
  wire MULTR_reg_n_92;
  wire MULTR_reg_n_93;
  wire MULTR_reg_n_94;
  wire MULTR_reg_n_95;
  wire MULTR_reg_n_96;
  wire MULTR_reg_n_97;
  wire MULTR_reg_n_98;
  wire MULTR_reg_n_99;
  wire RST_IBUF;
  wire \condition2_OBUF[2]_inst_i_10_n_0 ;
  wire \condition2_OBUF[2]_inst_i_2_n_3 ;
  wire \condition2_OBUF[2]_inst_i_3_n_3 ;
  wire \condition2_OBUF[2]_inst_i_4_n_0 ;
  wire \condition2_OBUF[2]_inst_i_5_n_0 ;
  wire \condition2_OBUF[2]_inst_i_6_n_0 ;
  wire \condition2_OBUF[2]_inst_i_7_n_0 ;
  wire \condition2_OBUF[2]_inst_i_8_n_0 ;
  wire \condition2_OBUF[2]_inst_i_9_n_0 ;
  wire [63:16]in;
  wire \input[1][12] ;
  wire [0:0]\input[1][12]_0 ;
  wire \input[1][13] ;
  wire \input[1][14] ;
  wire \input[1][15] ;
  wire \loop_counter_reg[3] ;
  wire [64:0]out;
  wire [63:0]p_1_in;
  wire p_5_in;
  wire [0:0]\NLW_ACC_reg[13]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ACC_reg[64]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[64]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_2__0_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_MULTR0_carry__10_CO_UNCONNECTED;
  wire NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg_PCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition2_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition2_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[2]_inst_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_1__0 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[12]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_2__0 
       (.I0(p_1_in[15]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[13]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_3__0 
       (.I0(p_1_in[14]),
        .I1(\CinR2_reg_n_0_[14] ),
        .O(\ACC[13]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_4__0 
       (.I0(p_1_in[13]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[13]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_5__0 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[13]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2__0 
       (.I0(in[19]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_3__0 
       (.I0(in[18]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_4__0 
       (.I0(in[17]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_5__0 
       (.I0(in[16]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_2__0 
       (.I0(in[23]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_3__0 
       (.I0(in[22]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_4__0 
       (.I0(in[21]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_5__0 
       (.I0(in[20]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_2__0 
       (.I0(in[27]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_3__0 
       (.I0(in[26]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_4__0 
       (.I0(in[25]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_5__0 
       (.I0(in[24]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_2__0 
       (.I0(in[31]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_3__0 
       (.I0(in[30]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_4__0 
       (.I0(in[29]),
        .I1(\CinR2_reg_n_0_[29] ),
        .O(\ACC[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_5__0 
       (.I0(in[28]),
        .I1(\CinR2_reg_n_0_[28] ),
        .O(\ACC[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_2__0 
       (.I0(in[35]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_3__0 
       (.I0(in[34]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[32]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_4__0 
       (.I0(in[33]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_5__0 
       (.I0(in[32]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[32]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_2__0 
       (.I0(in[39]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_3__0 
       (.I0(in[38]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_4__0 
       (.I0(in[37]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_5__0 
       (.I0(in[36]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_2__0 
       (.I0(in[43]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_3__0 
       (.I0(in[42]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_4__0 
       (.I0(in[41]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_5__0 
       (.I0(in[40]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[0]),
        .Q(out[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[10]),
        .Q(out[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[11]),
        .Q(out[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC[12]_i_1__0_n_0 ),
        .Q(out[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__0_n_6 ),
        .Q(out[13]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[13]_i_1__0 
       (.CI(1'b0),
        .CO({\ACC_reg[13]_i_1__0_n_0 ,\ACC_reg[13]_i_1__0_n_1 ,\ACC_reg[13]_i_1__0_n_2 ,\ACC_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\ACC_reg[13]_i_1__0_n_4 ,\ACC_reg[13]_i_1__0_n_5 ,\ACC_reg[13]_i_1__0_n_6 ,\NLW_ACC_reg[13]_i_1__0_O_UNCONNECTED [0]}),
        .S({\ACC[13]_i_2__0_n_0 ,\ACC[13]_i_3__0_n_0 ,\ACC[13]_i_4__0_n_0 ,\ACC[13]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__0_n_5 ),
        .Q(out[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__0_n_4 ),
        .Q(out[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__0_n_7 ),
        .Q(out[16]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[16]_i_1__0 
       (.CI(\ACC_reg[13]_i_1__0_n_0 ),
        .CO({\ACC_reg[16]_i_1__0_n_0 ,\ACC_reg[16]_i_1__0_n_1 ,\ACC_reg[16]_i_1__0_n_2 ,\ACC_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\ACC_reg[16]_i_1__0_n_4 ,\ACC_reg[16]_i_1__0_n_5 ,\ACC_reg[16]_i_1__0_n_6 ,\ACC_reg[16]_i_1__0_n_7 }),
        .S({\ACC[16]_i_2__0_n_0 ,\ACC[16]_i_3__0_n_0 ,\ACC[16]_i_4__0_n_0 ,\ACC[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__0_n_6 ),
        .Q(out[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__0_n_5 ),
        .Q(out[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__0_n_4 ),
        .Q(out[19]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[1]),
        .Q(out[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__0_n_7 ),
        .Q(out[20]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[20]_i_1__0 
       (.CI(\ACC_reg[16]_i_1__0_n_0 ),
        .CO({\ACC_reg[20]_i_1__0_n_0 ,\ACC_reg[20]_i_1__0_n_1 ,\ACC_reg[20]_i_1__0_n_2 ,\ACC_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\ACC_reg[20]_i_1__0_n_4 ,\ACC_reg[20]_i_1__0_n_5 ,\ACC_reg[20]_i_1__0_n_6 ,\ACC_reg[20]_i_1__0_n_7 }),
        .S({\ACC[20]_i_2__0_n_0 ,\ACC[20]_i_3__0_n_0 ,\ACC[20]_i_4__0_n_0 ,\ACC[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__0_n_6 ),
        .Q(out[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__0_n_5 ),
        .Q(out[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__0_n_4 ),
        .Q(out[23]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__0_n_7 ),
        .Q(out[24]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[24]_i_1__0 
       (.CI(\ACC_reg[20]_i_1__0_n_0 ),
        .CO({\ACC_reg[24]_i_1__0_n_0 ,\ACC_reg[24]_i_1__0_n_1 ,\ACC_reg[24]_i_1__0_n_2 ,\ACC_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\ACC_reg[24]_i_1__0_n_4 ,\ACC_reg[24]_i_1__0_n_5 ,\ACC_reg[24]_i_1__0_n_6 ,\ACC_reg[24]_i_1__0_n_7 }),
        .S({\ACC[24]_i_2__0_n_0 ,\ACC[24]_i_3__0_n_0 ,\ACC[24]_i_4__0_n_0 ,\ACC[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__0_n_6 ),
        .Q(out[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__0_n_5 ),
        .Q(out[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__0_n_4 ),
        .Q(out[27]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__0_n_7 ),
        .Q(out[28]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[28]_i_1__0 
       (.CI(\ACC_reg[24]_i_1__0_n_0 ),
        .CO({\ACC_reg[28]_i_1__0_n_0 ,\ACC_reg[28]_i_1__0_n_1 ,\ACC_reg[28]_i_1__0_n_2 ,\ACC_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[31:28]),
        .O({\ACC_reg[28]_i_1__0_n_4 ,\ACC_reg[28]_i_1__0_n_5 ,\ACC_reg[28]_i_1__0_n_6 ,\ACC_reg[28]_i_1__0_n_7 }),
        .S({\ACC[28]_i_2__0_n_0 ,\ACC[28]_i_3__0_n_0 ,\ACC[28]_i_4__0_n_0 ,\ACC[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__0_n_6 ),
        .Q(out[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[2]),
        .Q(out[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__0_n_5 ),
        .Q(out[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__0_n_4 ),
        .Q(out[31]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__0_n_7 ),
        .Q(out[32]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[32]_i_1__0 
       (.CI(\ACC_reg[28]_i_1__0_n_0 ),
        .CO({\ACC_reg[32]_i_1__0_n_0 ,\ACC_reg[32]_i_1__0_n_1 ,\ACC_reg[32]_i_1__0_n_2 ,\ACC_reg[32]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[35:32]),
        .O({\ACC_reg[32]_i_1__0_n_4 ,\ACC_reg[32]_i_1__0_n_5 ,\ACC_reg[32]_i_1__0_n_6 ,\ACC_reg[32]_i_1__0_n_7 }),
        .S({\ACC[32]_i_2__0_n_0 ,\ACC[32]_i_3__0_n_0 ,\ACC[32]_i_4__0_n_0 ,\ACC[32]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[33] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__0_n_6 ),
        .Q(out[33]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[34] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__0_n_5 ),
        .Q(out[34]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__0_n_4 ),
        .Q(out[35]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[36] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__0_n_7 ),
        .Q(out[36]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[36]_i_1__0 
       (.CI(\ACC_reg[32]_i_1__0_n_0 ),
        .CO({\ACC_reg[36]_i_1__0_n_0 ,\ACC_reg[36]_i_1__0_n_1 ,\ACC_reg[36]_i_1__0_n_2 ,\ACC_reg[36]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[39:36]),
        .O({\ACC_reg[36]_i_1__0_n_4 ,\ACC_reg[36]_i_1__0_n_5 ,\ACC_reg[36]_i_1__0_n_6 ,\ACC_reg[36]_i_1__0_n_7 }),
        .S({\ACC[36]_i_2__0_n_0 ,\ACC[36]_i_3__0_n_0 ,\ACC[36]_i_4__0_n_0 ,\ACC[36]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[37] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__0_n_6 ),
        .Q(out[37]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[38] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__0_n_5 ),
        .Q(out[38]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[39] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__0_n_4 ),
        .Q(out[39]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[3]),
        .Q(out[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[40] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__0_n_7 ),
        .Q(out[40]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[40]_i_1__0 
       (.CI(\ACC_reg[36]_i_1__0_n_0 ),
        .CO({\ACC_reg[40]_i_1__0_n_0 ,\ACC_reg[40]_i_1__0_n_1 ,\ACC_reg[40]_i_1__0_n_2 ,\ACC_reg[40]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[43:40]),
        .O({\ACC_reg[40]_i_1__0_n_4 ,\ACC_reg[40]_i_1__0_n_5 ,\ACC_reg[40]_i_1__0_n_6 ,\ACC_reg[40]_i_1__0_n_7 }),
        .S({\ACC[40]_i_2__0_n_0 ,\ACC[40]_i_3__0_n_0 ,\ACC[40]_i_4__0_n_0 ,\ACC[40]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[41] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__0_n_6 ),
        .Q(out[41]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[42] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__0_n_5 ),
        .Q(out[42]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__0_n_4 ),
        .Q(out[43]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[44] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__0_n_7 ),
        .Q(out[44]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[44]_i_1__0 
       (.CI(\ACC_reg[40]_i_1__0_n_0 ),
        .CO({\ACC_reg[44]_i_1__0_n_0 ,\ACC_reg[44]_i_1__0_n_1 ,\ACC_reg[44]_i_1__0_n_2 ,\ACC_reg[44]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[47:44]),
        .O({\ACC_reg[44]_i_1__0_n_4 ,\ACC_reg[44]_i_1__0_n_5 ,\ACC_reg[44]_i_1__0_n_6 ,\ACC_reg[44]_i_1__0_n_7 }),
        .S(in[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[45] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__0_n_6 ),
        .Q(out[45]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[46] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__0_n_5 ),
        .Q(out[46]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[47] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__0_n_4 ),
        .Q(out[47]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[48] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__0_n_7 ),
        .Q(out[48]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[48]_i_1__0 
       (.CI(\ACC_reg[44]_i_1__0_n_0 ),
        .CO({\ACC_reg[48]_i_1__0_n_0 ,\ACC_reg[48]_i_1__0_n_1 ,\ACC_reg[48]_i_1__0_n_2 ,\ACC_reg[48]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[51:48]),
        .O({\ACC_reg[48]_i_1__0_n_4 ,\ACC_reg[48]_i_1__0_n_5 ,\ACC_reg[48]_i_1__0_n_6 ,\ACC_reg[48]_i_1__0_n_7 }),
        .S(in[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[49] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__0_n_6 ),
        .Q(out[49]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[4]),
        .Q(out[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[50] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__0_n_5 ),
        .Q(out[50]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[51] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__0_n_4 ),
        .Q(out[51]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[52] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__0_n_7 ),
        .Q(out[52]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[52]_i_1__0 
       (.CI(\ACC_reg[48]_i_1__0_n_0 ),
        .CO({\ACC_reg[52]_i_1__0_n_0 ,\ACC_reg[52]_i_1__0_n_1 ,\ACC_reg[52]_i_1__0_n_2 ,\ACC_reg[52]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[55:52]),
        .O({\ACC_reg[52]_i_1__0_n_4 ,\ACC_reg[52]_i_1__0_n_5 ,\ACC_reg[52]_i_1__0_n_6 ,\ACC_reg[52]_i_1__0_n_7 }),
        .S(in[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[53] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__0_n_6 ),
        .Q(out[53]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[54] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__0_n_5 ),
        .Q(out[54]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[55] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__0_n_4 ),
        .Q(out[55]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[56] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__0_n_7 ),
        .Q(out[56]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[56]_i_1__0 
       (.CI(\ACC_reg[52]_i_1__0_n_0 ),
        .CO({\ACC_reg[56]_i_1__0_n_0 ,\ACC_reg[56]_i_1__0_n_1 ,\ACC_reg[56]_i_1__0_n_2 ,\ACC_reg[56]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[59:56]),
        .O({\ACC_reg[56]_i_1__0_n_4 ,\ACC_reg[56]_i_1__0_n_5 ,\ACC_reg[56]_i_1__0_n_6 ,\ACC_reg[56]_i_1__0_n_7 }),
        .S(in[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[57] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__0_n_6 ),
        .Q(out[57]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[58] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__0_n_5 ),
        .Q(out[58]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[59] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__0_n_4 ),
        .Q(out[59]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[5]),
        .Q(out[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[60] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__0_n_7 ),
        .Q(out[60]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[60]_i_1__0 
       (.CI(\ACC_reg[56]_i_1__0_n_0 ),
        .CO({\ACC_reg[60]_i_1__0_n_0 ,\ACC_reg[60]_i_1__0_n_1 ,\ACC_reg[60]_i_1__0_n_2 ,\ACC_reg[60]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[63:60]),
        .O({\ACC_reg[60]_i_1__0_n_4 ,\ACC_reg[60]_i_1__0_n_5 ,\ACC_reg[60]_i_1__0_n_6 ,\ACC_reg[60]_i_1__0_n_7 }),
        .S(in[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[61] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__0_n_6 ),
        .Q(out[61]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[62] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__0_n_5 ),
        .Q(out[62]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[63] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__0_n_4 ),
        .Q(out[63]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[64] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[64]_i_1__0_n_7 ),
        .Q(out[64]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[64]_i_1__0 
       (.CI(\ACC_reg[60]_i_1__0_n_0 ),
        .CO(\NLW_ACC_reg[64]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[64]_i_1__0_O_UNCONNECTED [3:1],\ACC_reg[64]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,in[63]}));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[6]),
        .Q(out[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[7]),
        .Q(out[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[8]),
        .Q(out[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[9]),
        .Q(out[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[2] ),
        .Q(\CinR2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[8] ),
        .Q(\CinR2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[10] ),
        .Q(\CinR2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[15] ),
        .Q(\CinR2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[16] ),
        .Q(\CinR2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[17] ),
        .Q(\CinR2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[20] ),
        .Q(\CinR2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[23] ),
        .Q(\CinR2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[31] ),
        .Q(\CinR2_reg_n_0_[43] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \CinR[10]_i_1__0 
       (.I0(CO),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(\CinR_reg[23]_0 ),
        .O(\CinR[10]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_10__0 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_11__0 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_12__0 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_12__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_13 
       (.I0(A[3]),
        .O(\CinR[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_14__0 
       (.I0(A[1]),
        .O(\CinR[15]_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_15__0 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_16__0 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_16__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_17__0 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\CinR[15]_i_17__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_18__0 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\CinR[15]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_3 
       (.I0(\input[1][15] ),
        .I1(\input[1][14] ),
        .O(\CinR[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_4__0 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\CinR[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_5 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_6__0 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_7 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\CinR[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_8__0 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\CinR[15]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_9 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \CinR[16]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(MULTR0__0_0),
        .I2(p_5_in),
        .I3(CO),
        .O(\CinR[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBFA)) 
    \CinR[17]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[1][12]_0 ),
        .I4(\CinR_reg[23]_0 ),
        .I5(MULTR0__0_0),
        .O(\CinR[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFAFCFAFCFBFCFA)) 
    \CinR[20]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .I4(\input[1][12]_0 ),
        .I5(\CinR_reg[23]_0 ),
        .O(\CinR[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEEDC)) 
    \CinR[23]_i_1__0 
       (.I0(p_5_in),
        .I1(CO),
        .I2(\CinR_reg[23]_0 ),
        .I3(\input[1][15] ),
        .I4(MULTR0__0_0),
        .O(\CinR[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CinR[2]_i_1__1 
       (.I0(CO),
        .I1(\input[1][15] ),
        .I2(\input[1][12]_0 ),
        .I3(\CinR_reg[23]_0 ),
        .I4(MULTR0__0_0),
        .O(\D_vector[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \CinR[31]_i_1__2 
       (.I0(CO),
        .I1(\input[1][15] ),
        .I2(MULTR0__0_0),
        .O(\CinR[31]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \CinR[8]_i_1__1 
       (.I0(CO),
        .I1(\CinR_reg[23]_0 ),
        .I2(\input[1][12]_0 ),
        .I3(\input[1][15] ),
        .I4(MULTR0__0_0),
        .O(\CinR[8]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(\loop_counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(CO),
        .Q(\CinR_reg_n_0_[15] ),
        .R(\loop_counter_reg[3] ));
  CARRY4 \CinR_reg[15]_i_1 
       (.CI(\CinR_reg[15]_i_2__0_n_0 ),
        .CO({CO,\CinR_reg[15]_i_1_n_1 ,\CinR_reg[15]_i_1_n_2 ,\CinR_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_3_n_0 ,\CinR[15]_i_4__0_n_0 ,\CinR[15]_i_5_n_0 ,\CinR[15]_i_6__0_n_0 }),
        .O(\NLW_CinR_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_7_n_0 ,\CinR[15]_i_8__0_n_0 ,\CinR[15]_i_9_n_0 ,\CinR[15]_i_10__0_n_0 }));
  CARRY4 \CinR_reg[15]_i_2__0 
       (.CI(1'b0),
        .CO({\CinR_reg[15]_i_2__0_n_0 ,\CinR_reg[15]_i_2__0_n_1 ,\CinR_reg[15]_i_2__0_n_2 ,\CinR_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_11__0_n_0 ,\CinR[15]_i_12__0_n_0 ,\CinR[15]_i_13_n_0 ,\CinR[15]_i_14__0_n_0 }),
        .O(\NLW_CinR_reg[15]_i_2__0_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_15__0_n_0 ,\CinR[15]_i_16__0_n_0 ,\CinR[15]_i_17__0_n_0 ,\CinR[15]_i_18__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[16]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[17]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[20]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[23]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\D_vector[1] ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(\loop_counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[31]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(\loop_counter_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MULTR0_i_1__1_n_0,MULTR0_i_2__0_n_0,MULTR0_i_3__0_n_0,MULTR0_i_4__0_n_0,MULTR0_i_5__0_n_0,MULTR0_i_6__0_n_0,MULTR0_i_7__1_n_0,MULTR0_i_8__0_n_0,MULTR0_i_9__0_n_0,MULTR0_i_10__1_n_0,MULTR0_i_11__0_n_0,MULTR0_i_12__1_n_0,MULTR0_i_13__1_n_0,MULTR0_i_14__0_n_0,MULTR0_i_15__0_n_0,MULTR0_i_16__0_n_0,MULTR0_i_17__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({MULTR0_n_58,MULTR0_n_59,MULTR0_n_60,MULTR0_n_61,MULTR0_n_62,MULTR0_n_63,MULTR0_n_64,MULTR0_n_65,MULTR0_n_66,MULTR0_n_67,MULTR0_n_68,MULTR0_n_69,MULTR0_n_70,MULTR0_n_71,MULTR0_n_72,MULTR0_n_73,MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[1][15] ,\input[1][14] ,\input[1][13] ,\input[1][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MULTR0_i_1__1_n_0,MULTR0_i_2__0_n_0,MULTR0_i_3__0_n_0,MULTR0_i_4__0_n_0,MULTR0_i_5__0_n_0,MULTR0_i_6__0_n_0,MULTR0_i_7__1_n_0,MULTR0_i_8__0_n_0,MULTR0_i_9__0_n_0,MULTR0_i_10__1_n_0,MULTR0_i_11__0_n_0,MULTR0_i_12__1_n_0,MULTR0_i_13__1_n_0,MULTR0_i_14__0_n_0,MULTR0_i_15__0_n_0,MULTR0_i_16__0_n_0,MULTR0_i_17__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0__0_OVERFLOW_UNCONNECTED),
        .P({MULTR0__0_n_58,MULTR0__0_n_59,MULTR0__0_n_60,MULTR0__0_n_61,MULTR0__0_n_62,MULTR0__0_n_63,MULTR0__0_n_64,MULTR0__0_n_65,MULTR0__0_n_66,MULTR0__0_n_67,MULTR0__0_n_68,MULTR0__0_n_69,MULTR0__0_n_70,MULTR0__0_n_71,MULTR0__0_n_72,MULTR0__0_n_73,MULTR0__0_n_74,MULTR0__0_n_75,MULTR0__0_n_76,MULTR0__0_n_77,MULTR0__0_n_78,MULTR0__0_n_79,MULTR0__0_n_80,MULTR0__0_n_81,MULTR0__0_n_82,MULTR0__0_n_83,MULTR0__0_n_84,MULTR0__0_n_85,MULTR0__0_n_86,MULTR0__0_n_87,MULTR0__0_n_88,MULTR0__0_n_89,MULTR0__0_n_90,MULTR0__0_n_91,MULTR0__0_n_92,MULTR0__0_n_93,MULTR0__0_n_94,MULTR0__0_n_95,MULTR0__0_n_96,MULTR0__0_n_97,MULTR0__0_n_98,MULTR0__0_n_99,MULTR0__0_n_100,MULTR0__0_n_101,MULTR0__0_n_102,MULTR0__0_n_103,MULTR0__0_n_104,MULTR0__0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 MULTR0_carry
       (.CI(1'b0),
        .CO({MULTR0_carry_n_0,MULTR0_carry_n_1,MULTR0_carry_n_2,MULTR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(in[19:16]),
        .S({MULTR0_carry_i_1__0_n_0,MULTR0_carry_i_2__0_n_0,MULTR0_carry_i_3__0_n_0,p_1_in[16]}));
  CARRY4 MULTR0_carry__0
       (.CI(MULTR0_carry_n_0),
        .CO({MULTR0_carry__0_n_0,MULTR0_carry__0_n_1,MULTR0_carry__0_n_2,MULTR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(in[23:20]),
        .S({MULTR0_carry__0_i_1__0_n_0,MULTR0_carry__0_i_2__0_n_0,MULTR0_carry__0_i_3__0_n_0,MULTR0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_1__0
       (.I0(p_1_in[23]),
        .I1(MULTR_reg__1[6]),
        .O(MULTR0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_2__0
       (.I0(p_1_in[22]),
        .I1(MULTR_reg__1[5]),
        .O(MULTR0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_3__0
       (.I0(p_1_in[21]),
        .I1(MULTR_reg__1[4]),
        .O(MULTR0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_4__0
       (.I0(p_1_in[20]),
        .I1(MULTR_reg__1[3]),
        .O(MULTR0_carry__0_i_4__0_n_0));
  CARRY4 MULTR0_carry__1
       (.CI(MULTR0_carry__0_n_0),
        .CO({MULTR0_carry__1_n_0,MULTR0_carry__1_n_1,MULTR0_carry__1_n_2,MULTR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(in[27:24]),
        .S({MULTR0_carry__1_i_1__0_n_0,MULTR0_carry__1_i_2__0_n_0,MULTR0_carry__1_i_3__0_n_0,MULTR0_carry__1_i_4__0_n_0}));
  CARRY4 MULTR0_carry__10
       (.CI(MULTR0_carry__9_n_0),
        .CO({NLW_MULTR0_carry__10_CO_UNCONNECTED[3],MULTR0_carry__10_n_1,MULTR0_carry__10_n_2,MULTR0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(in[63:60]),
        .S({MULTR0_carry__10_i_1__0_n_0,MULTR0_carry__10_i_2__0_n_0,MULTR0_carry__10_i_3__0_n_0,MULTR0_carry__10_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_1__0
       (.I0(p_1_in[63]),
        .I1(MULTR_reg_n_76),
        .O(MULTR0_carry__10_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_2__0
       (.I0(p_1_in[62]),
        .I1(MULTR_reg_n_77),
        .O(MULTR0_carry__10_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_3__0
       (.I0(p_1_in[61]),
        .I1(MULTR_reg_n_78),
        .O(MULTR0_carry__10_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_4__0
       (.I0(p_1_in[60]),
        .I1(MULTR_reg_n_79),
        .O(MULTR0_carry__10_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_1__0
       (.I0(p_1_in[27]),
        .I1(MULTR_reg__1[10]),
        .O(MULTR0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_2__0
       (.I0(p_1_in[26]),
        .I1(MULTR_reg__1[9]),
        .O(MULTR0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_3__0
       (.I0(p_1_in[25]),
        .I1(MULTR_reg__1[8]),
        .O(MULTR0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_4__0
       (.I0(p_1_in[24]),
        .I1(MULTR_reg__1[7]),
        .O(MULTR0_carry__1_i_4__0_n_0));
  CARRY4 MULTR0_carry__2
       (.CI(MULTR0_carry__1_n_0),
        .CO({MULTR0_carry__2_n_0,MULTR0_carry__2_n_1,MULTR0_carry__2_n_2,MULTR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(in[31:28]),
        .S({MULTR0_carry__2_i_1__0_n_0,MULTR0_carry__2_i_2__0_n_0,MULTR0_carry__2_i_3__0_n_0,MULTR0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_1__0
       (.I0(p_1_in[31]),
        .I1(MULTR_reg__1[14]),
        .O(MULTR0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_2__0
       (.I0(p_1_in[30]),
        .I1(MULTR_reg__1[13]),
        .O(MULTR0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_3__0
       (.I0(p_1_in[29]),
        .I1(MULTR_reg__1[12]),
        .O(MULTR0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_4__0
       (.I0(p_1_in[28]),
        .I1(MULTR_reg__1[11]),
        .O(MULTR0_carry__2_i_4__0_n_0));
  CARRY4 MULTR0_carry__3
       (.CI(MULTR0_carry__2_n_0),
        .CO({MULTR0_carry__3_n_0,MULTR0_carry__3_n_1,MULTR0_carry__3_n_2,MULTR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(in[35:32]),
        .S({MULTR0_carry__3_i_1__0_n_0,MULTR0_carry__3_i_2__0_n_0,MULTR0_carry__3_i_3__0_n_0,MULTR0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_1__0
       (.I0(p_1_in[35]),
        .I1(MULTR_reg_n_104),
        .O(MULTR0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_2__0
       (.I0(p_1_in[34]),
        .I1(MULTR_reg_n_105),
        .O(MULTR0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_3__0
       (.I0(p_1_in[33]),
        .I1(MULTR_reg__1[16]),
        .O(MULTR0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_4__0
       (.I0(p_1_in[32]),
        .I1(MULTR_reg__1[15]),
        .O(MULTR0_carry__3_i_4__0_n_0));
  CARRY4 MULTR0_carry__4
       (.CI(MULTR0_carry__3_n_0),
        .CO({MULTR0_carry__4_n_0,MULTR0_carry__4_n_1,MULTR0_carry__4_n_2,MULTR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(in[39:36]),
        .S({MULTR0_carry__4_i_1__0_n_0,MULTR0_carry__4_i_2__0_n_0,MULTR0_carry__4_i_3__0_n_0,MULTR0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_1__0
       (.I0(p_1_in[39]),
        .I1(MULTR_reg_n_100),
        .O(MULTR0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_2__0
       (.I0(p_1_in[38]),
        .I1(MULTR_reg_n_101),
        .O(MULTR0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_3__0
       (.I0(p_1_in[37]),
        .I1(MULTR_reg_n_102),
        .O(MULTR0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_4__0
       (.I0(p_1_in[36]),
        .I1(MULTR_reg_n_103),
        .O(MULTR0_carry__4_i_4__0_n_0));
  CARRY4 MULTR0_carry__5
       (.CI(MULTR0_carry__4_n_0),
        .CO({MULTR0_carry__5_n_0,MULTR0_carry__5_n_1,MULTR0_carry__5_n_2,MULTR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(in[43:40]),
        .S({MULTR0_carry__5_i_1__0_n_0,MULTR0_carry__5_i_2__0_n_0,MULTR0_carry__5_i_3__0_n_0,MULTR0_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_1__0
       (.I0(p_1_in[43]),
        .I1(MULTR_reg_n_96),
        .O(MULTR0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_2__0
       (.I0(p_1_in[42]),
        .I1(MULTR_reg_n_97),
        .O(MULTR0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_3__0
       (.I0(p_1_in[41]),
        .I1(MULTR_reg_n_98),
        .O(MULTR0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_4__0
       (.I0(p_1_in[40]),
        .I1(MULTR_reg_n_99),
        .O(MULTR0_carry__5_i_4__0_n_0));
  CARRY4 MULTR0_carry__6
       (.CI(MULTR0_carry__5_n_0),
        .CO({MULTR0_carry__6_n_0,MULTR0_carry__6_n_1,MULTR0_carry__6_n_2,MULTR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(in[47:44]),
        .S({MULTR0_carry__6_i_1__0_n_0,MULTR0_carry__6_i_2__0_n_0,MULTR0_carry__6_i_3__0_n_0,MULTR0_carry__6_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_1__0
       (.I0(p_1_in[47]),
        .I1(MULTR_reg_n_92),
        .O(MULTR0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_2__0
       (.I0(p_1_in[46]),
        .I1(MULTR_reg_n_93),
        .O(MULTR0_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_3__0
       (.I0(p_1_in[45]),
        .I1(MULTR_reg_n_94),
        .O(MULTR0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_4__0
       (.I0(p_1_in[44]),
        .I1(MULTR_reg_n_95),
        .O(MULTR0_carry__6_i_4__0_n_0));
  CARRY4 MULTR0_carry__7
       (.CI(MULTR0_carry__6_n_0),
        .CO({MULTR0_carry__7_n_0,MULTR0_carry__7_n_1,MULTR0_carry__7_n_2,MULTR0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(in[51:48]),
        .S({MULTR0_carry__7_i_1__0_n_0,MULTR0_carry__7_i_2__0_n_0,MULTR0_carry__7_i_3__0_n_0,MULTR0_carry__7_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_1__0
       (.I0(p_1_in[51]),
        .I1(MULTR_reg_n_88),
        .O(MULTR0_carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_2__0
       (.I0(p_1_in[50]),
        .I1(MULTR_reg_n_89),
        .O(MULTR0_carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_3__0
       (.I0(p_1_in[49]),
        .I1(MULTR_reg_n_90),
        .O(MULTR0_carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_4__0
       (.I0(p_1_in[48]),
        .I1(MULTR_reg_n_91),
        .O(MULTR0_carry__7_i_4__0_n_0));
  CARRY4 MULTR0_carry__8
       (.CI(MULTR0_carry__7_n_0),
        .CO({MULTR0_carry__8_n_0,MULTR0_carry__8_n_1,MULTR0_carry__8_n_2,MULTR0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(in[55:52]),
        .S({MULTR0_carry__8_i_1__0_n_0,MULTR0_carry__8_i_2__0_n_0,MULTR0_carry__8_i_3__0_n_0,MULTR0_carry__8_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_1__0
       (.I0(p_1_in[55]),
        .I1(MULTR_reg_n_84),
        .O(MULTR0_carry__8_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_2__0
       (.I0(p_1_in[54]),
        .I1(MULTR_reg_n_85),
        .O(MULTR0_carry__8_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_3__0
       (.I0(p_1_in[53]),
        .I1(MULTR_reg_n_86),
        .O(MULTR0_carry__8_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_4__0
       (.I0(p_1_in[52]),
        .I1(MULTR_reg_n_87),
        .O(MULTR0_carry__8_i_4__0_n_0));
  CARRY4 MULTR0_carry__9
       (.CI(MULTR0_carry__8_n_0),
        .CO({MULTR0_carry__9_n_0,MULTR0_carry__9_n_1,MULTR0_carry__9_n_2,MULTR0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(in[59:56]),
        .S({MULTR0_carry__9_i_1__0_n_0,MULTR0_carry__9_i_2__0_n_0,MULTR0_carry__9_i_3__0_n_0,MULTR0_carry__9_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_1__0
       (.I0(p_1_in[59]),
        .I1(MULTR_reg_n_80),
        .O(MULTR0_carry__9_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_2__0
       (.I0(p_1_in[58]),
        .I1(MULTR_reg_n_81),
        .O(MULTR0_carry__9_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_3__0
       (.I0(p_1_in[57]),
        .I1(MULTR_reg_n_82),
        .O(MULTR0_carry__9_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_4__0
       (.I0(p_1_in[56]),
        .I1(MULTR_reg_n_83),
        .O(MULTR0_carry__9_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_1__0
       (.I0(p_1_in[19]),
        .I1(MULTR_reg__1[2]),
        .O(MULTR0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_2__0
       (.I0(p_1_in[18]),
        .I1(MULTR_reg__1[1]),
        .O(MULTR0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_3__0
       (.I0(p_1_in[17]),
        .I1(MULTR_reg__1[0]),
        .O(MULTR0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_10__1
       (.I0(out[7]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_10__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_11__0
       (.I0(MULTR0_i_18__2_n_0),
        .I1(p_5_in),
        .I2(out[6]),
        .O(MULTR0_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_12__1
       (.I0(out[5]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_12__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_13__1
       (.I0(out[4]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_13__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    MULTR0_i_14__0
       (.I0(\input[1][15] ),
        .I1(out[3]),
        .I2(MULTR0__0_0),
        .I3(CO),
        .I4(\CinR_reg[23]_0 ),
        .I5(p_5_in),
        .O(MULTR0_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_15__0
       (.I0(out[2]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_16__0
       (.I0(out[1]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_17__0
       (.I0(out[0]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    MULTR0_i_18__2
       (.I0(CO),
        .I1(\input[1][15] ),
        .I2(\CinR_reg[23]_0 ),
        .I3(\input[1][12]_0 ),
        .I4(MULTR0__0_0),
        .O(MULTR0_i_18__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_1__1
       (.I0(out[16]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_2__0
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[15]),
        .O(MULTR0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_3__0
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[14]),
        .O(MULTR0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_4__0
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[13]),
        .O(MULTR0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_5__0
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[12]),
        .O(MULTR0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFDCFFFFFFDC0000)) 
    MULTR0_i_6__0
       (.I0(\input[1][15] ),
        .I1(CO),
        .I2(\CinR_reg[23]_0 ),
        .I3(MULTR0__0_0),
        .I4(p_5_in),
        .I5(out[11]),
        .O(MULTR0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_7__1
       (.I0(out[10]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_8__0
       (.I0(MULTR0_i_18__2_n_0),
        .I1(p_5_in),
        .I2(out[9]),
        .O(MULTR0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_9__0
       (.I0(MULTR0_i_18__2_n_0),
        .I1(p_5_in),
        .I2(out[8]),
        .O(MULTR0_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1__1_n_0,MULTR_reg_i_1__1_n_0,MULTR_reg_i_1__1_n_0,MULTR_reg_i_1__1_n_0,MULTR_reg_i_2__1_n_0,MULTR_reg_i_3__1_n_0,MULTR_reg_i_4__1_n_0,MULTR_reg_i_5__1_n_0,MULTR_reg_i_6__1_n_0,MULTR_reg_i_7__1_n_0,MULTR_reg_i_8__1_n_0,MULTR_reg_i_9__1_n_0,MULTR_reg_i_10__1_n_0,MULTR_reg_i_11__1_n_0,MULTR_reg_i_12__1_n_0,MULTR_reg_i_13__1_n_0,MULTR_reg_i_14__1_n_0,MULTR_reg_i_15__1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg_n_58,MULTR_reg_n_59,MULTR_reg_n_60,MULTR_reg_n_61,MULTR_reg_n_62,MULTR_reg_n_63,MULTR_reg_n_64,MULTR_reg_n_65,MULTR_reg_n_66,MULTR_reg_n_67,MULTR_reg_n_68,MULTR_reg_n_69,MULTR_reg_n_70,MULTR_reg_n_71,MULTR_reg_n_72,MULTR_reg_n_73,MULTR_reg_n_74,MULTR_reg_n_75,MULTR_reg_n_76,MULTR_reg_n_77,MULTR_reg_n_78,MULTR_reg_n_79,MULTR_reg_n_80,MULTR_reg_n_81,MULTR_reg_n_82,MULTR_reg_n_83,MULTR_reg_n_84,MULTR_reg_n_85,MULTR_reg_n_86,MULTR_reg_n_87,MULTR_reg_n_88,MULTR_reg_n_89,MULTR_reg_n_90,MULTR_reg_n_91,MULTR_reg_n_92,MULTR_reg_n_93,MULTR_reg_n_94,MULTR_reg_n_95,MULTR_reg_n_96,MULTR_reg_n_97,MULTR_reg_n_98,MULTR_reg_n_99,MULTR_reg_n_100,MULTR_reg_n_101,MULTR_reg_n_102,MULTR_reg_n_103,MULTR_reg_n_104,MULTR_reg_n_105}),
        .PATTERNBDETECT(NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .PCOUT(NLW_MULTR_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_105),
        .Q(MULTR_reg__1[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_105),
        .Q(p_1_in[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_95),
        .Q(MULTR_reg__1[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_95),
        .Q(p_1_in[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_94),
        .Q(MULTR_reg__1[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_94),
        .Q(p_1_in[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_93),
        .Q(MULTR_reg__1[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_93),
        .Q(p_1_in[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_92),
        .Q(MULTR_reg__1[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_92),
        .Q(p_1_in[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_91),
        .Q(MULTR_reg__1[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_91),
        .Q(p_1_in[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_90),
        .Q(MULTR_reg__1[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_90),
        .Q(p_1_in[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_89),
        .Q(MULTR_reg__1[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_89),
        .Q(p_1_in[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_104),
        .Q(MULTR_reg__1[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_104),
        .Q(p_1_in[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_103),
        .Q(MULTR_reg__1[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_103),
        .Q(p_1_in[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_102),
        .Q(MULTR_reg__1[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_102),
        .Q(p_1_in[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_101),
        .Q(MULTR_reg__1[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_101),
        .Q(p_1_in[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_100),
        .Q(MULTR_reg__1[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_100),
        .Q(p_1_in[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_99),
        .Q(MULTR_reg__1[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_99),
        .Q(p_1_in[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_98),
        .Q(MULTR_reg__1[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_98),
        .Q(p_1_in[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_97),
        .Q(MULTR_reg__1[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_97),
        .Q(p_1_in[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_96),
        .Q(MULTR_reg__1[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_96),
        .Q(p_1_in[9]),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[1][15] ,\input[1][14] ,\input[1][13] ,\input[1][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1__1_n_0,MULTR_reg_i_1__1_n_0,MULTR_reg_i_1__1_n_0,MULTR_reg_i_1__1_n_0,MULTR_reg_i_2__1_n_0,MULTR_reg_i_3__1_n_0,MULTR_reg_i_4__1_n_0,MULTR_reg_i_5__1_n_0,MULTR_reg_i_6__1_n_0,MULTR_reg_i_7__1_n_0,MULTR_reg_i_8__1_n_0,MULTR_reg_i_9__1_n_0,MULTR_reg_i_10__1_n_0,MULTR_reg_i_11__1_n_0,MULTR_reg_i_12__1_n_0,MULTR_reg_i_13__1_n_0,MULTR_reg_i_14__1_n_0,MULTR_reg_i_15__1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg__0_n_58,p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .PCOUT(NLW_MULTR_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_10__1
       (.I0(out[22]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_11__1
       (.I0(out[21]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_12__1
       (.I0(out[20]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_12__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_13__1
       (.I0(out[19]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_13__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_14__1
       (.I0(out[18]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_14__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_15__1
       (.I0(out[17]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_15__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_1__1
       (.I0(out[31]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_2__1
       (.I0(out[30]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_3__1
       (.I0(out[29]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_4__1
       (.I0(out[28]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_5__1
       (.I0(out[27]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_6__1
       (.I0(out[26]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_7__1
       (.I0(out[25]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_8__1
       (.I0(out[24]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_9__1
       (.I0(out[23]),
        .I1(MULTR0__0_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_10 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_10_n_0 ));
  CARRY4 \condition2_OBUF[2]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition2_OBUF[2]_inst_i_2_CO_UNCONNECTED [3:2],MULTR0__0_0,\condition2_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition2_OBUF[2]_inst_i_4_n_0 ,\condition2_OBUF[2]_inst_i_5_n_0 }),
        .O(\NLW_condition2_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition2_OBUF[2]_inst_i_6_n_0 ,\condition2_OBUF[2]_inst_i_7_n_0 }));
  CARRY4 \condition2_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition2_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],\CinR_reg[23]_0 ,\condition2_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[1][15] ,\condition2_OBUF[2]_inst_i_8_n_0 }),
        .O(\NLW_condition2_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition2_OBUF[2]_inst_i_9_n_0 ,\condition2_OBUF[2]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_4 
       (.I0(\input[1][15] ),
        .I1(\input[1][14] ),
        .O(\condition2_OBUF[2]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition2_OBUF[2]_inst_i_5 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_6 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_7 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_8 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition2_OBUF[2]_inst_i_9 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MULT_ACC_LD" *) 
module MULT_ACC_LD_1
   (out,
    CO,
    MULTR0__0_0,
    \CinR_reg[23]_0 ,
    CE_IBUF,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[2][15] ,
    \input[2][14] ,
    \input[2][13] ,
    \input[2][12] ,
    A,
    p_5_in,
    \input[2][12]_0 ,
    CinR,
    \loop_counter_reg[3] );
  output [64:0]out;
  output [0:0]CO;
  output [0:0]MULTR0__0_0;
  output [0:0]\CinR_reg[23]_0 ;
  input CE_IBUF;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[2][15] ;
  input \input[2][14] ;
  input \input[2][13] ;
  input \input[2][12] ;
  input [11:0]A;
  input p_5_in;
  input [0:0]\input[2][12]_0 ;
  input CinR;
  input \loop_counter_reg[3] ;

  wire [11:0]A;
  wire \ACC[12]_i_1__1_n_0 ;
  wire \ACC[13]_i_2__1_n_0 ;
  wire \ACC[13]_i_3__1_n_0 ;
  wire \ACC[13]_i_4__1_n_0 ;
  wire \ACC[13]_i_5__1_n_0 ;
  wire \ACC[16]_i_2__1_n_0 ;
  wire \ACC[16]_i_3__1_n_0 ;
  wire \ACC[16]_i_4__1_n_0 ;
  wire \ACC[16]_i_5__1_n_0 ;
  wire \ACC[20]_i_2__1_n_0 ;
  wire \ACC[20]_i_3__1_n_0 ;
  wire \ACC[20]_i_4__1_n_0 ;
  wire \ACC[20]_i_5__1_n_0 ;
  wire \ACC[24]_i_2__1_n_0 ;
  wire \ACC[24]_i_3__1_n_0 ;
  wire \ACC[24]_i_4__1_n_0 ;
  wire \ACC[24]_i_5__1_n_0 ;
  wire \ACC[28]_i_2__1_n_0 ;
  wire \ACC[28]_i_3__1_n_0 ;
  wire \ACC[28]_i_4__1_n_0 ;
  wire \ACC[28]_i_5__1_n_0 ;
  wire \ACC[32]_i_2__1_n_0 ;
  wire \ACC[32]_i_3__1_n_0 ;
  wire \ACC[32]_i_4__1_n_0 ;
  wire \ACC[32]_i_5__1_n_0 ;
  wire \ACC[36]_i_2__1_n_0 ;
  wire \ACC[36]_i_3__1_n_0 ;
  wire \ACC[36]_i_4__1_n_0 ;
  wire \ACC[36]_i_5__1_n_0 ;
  wire \ACC[40]_i_2__1_n_0 ;
  wire \ACC[40]_i_3__1_n_0 ;
  wire \ACC[40]_i_4__1_n_0 ;
  wire \ACC[40]_i_5__1_n_0 ;
  wire \ACC_reg[13]_i_1__1_n_0 ;
  wire \ACC_reg[13]_i_1__1_n_1 ;
  wire \ACC_reg[13]_i_1__1_n_2 ;
  wire \ACC_reg[13]_i_1__1_n_3 ;
  wire \ACC_reg[13]_i_1__1_n_4 ;
  wire \ACC_reg[13]_i_1__1_n_5 ;
  wire \ACC_reg[13]_i_1__1_n_6 ;
  wire \ACC_reg[16]_i_1__1_n_0 ;
  wire \ACC_reg[16]_i_1__1_n_1 ;
  wire \ACC_reg[16]_i_1__1_n_2 ;
  wire \ACC_reg[16]_i_1__1_n_3 ;
  wire \ACC_reg[16]_i_1__1_n_4 ;
  wire \ACC_reg[16]_i_1__1_n_5 ;
  wire \ACC_reg[16]_i_1__1_n_6 ;
  wire \ACC_reg[16]_i_1__1_n_7 ;
  wire \ACC_reg[20]_i_1__1_n_0 ;
  wire \ACC_reg[20]_i_1__1_n_1 ;
  wire \ACC_reg[20]_i_1__1_n_2 ;
  wire \ACC_reg[20]_i_1__1_n_3 ;
  wire \ACC_reg[20]_i_1__1_n_4 ;
  wire \ACC_reg[20]_i_1__1_n_5 ;
  wire \ACC_reg[20]_i_1__1_n_6 ;
  wire \ACC_reg[20]_i_1__1_n_7 ;
  wire \ACC_reg[24]_i_1__1_n_0 ;
  wire \ACC_reg[24]_i_1__1_n_1 ;
  wire \ACC_reg[24]_i_1__1_n_2 ;
  wire \ACC_reg[24]_i_1__1_n_3 ;
  wire \ACC_reg[24]_i_1__1_n_4 ;
  wire \ACC_reg[24]_i_1__1_n_5 ;
  wire \ACC_reg[24]_i_1__1_n_6 ;
  wire \ACC_reg[24]_i_1__1_n_7 ;
  wire \ACC_reg[28]_i_1__1_n_0 ;
  wire \ACC_reg[28]_i_1__1_n_1 ;
  wire \ACC_reg[28]_i_1__1_n_2 ;
  wire \ACC_reg[28]_i_1__1_n_3 ;
  wire \ACC_reg[28]_i_1__1_n_4 ;
  wire \ACC_reg[28]_i_1__1_n_5 ;
  wire \ACC_reg[28]_i_1__1_n_6 ;
  wire \ACC_reg[28]_i_1__1_n_7 ;
  wire \ACC_reg[32]_i_1__1_n_0 ;
  wire \ACC_reg[32]_i_1__1_n_1 ;
  wire \ACC_reg[32]_i_1__1_n_2 ;
  wire \ACC_reg[32]_i_1__1_n_3 ;
  wire \ACC_reg[32]_i_1__1_n_4 ;
  wire \ACC_reg[32]_i_1__1_n_5 ;
  wire \ACC_reg[32]_i_1__1_n_6 ;
  wire \ACC_reg[32]_i_1__1_n_7 ;
  wire \ACC_reg[36]_i_1__1_n_0 ;
  wire \ACC_reg[36]_i_1__1_n_1 ;
  wire \ACC_reg[36]_i_1__1_n_2 ;
  wire \ACC_reg[36]_i_1__1_n_3 ;
  wire \ACC_reg[36]_i_1__1_n_4 ;
  wire \ACC_reg[36]_i_1__1_n_5 ;
  wire \ACC_reg[36]_i_1__1_n_6 ;
  wire \ACC_reg[36]_i_1__1_n_7 ;
  wire \ACC_reg[40]_i_1__1_n_0 ;
  wire \ACC_reg[40]_i_1__1_n_1 ;
  wire \ACC_reg[40]_i_1__1_n_2 ;
  wire \ACC_reg[40]_i_1__1_n_3 ;
  wire \ACC_reg[40]_i_1__1_n_4 ;
  wire \ACC_reg[40]_i_1__1_n_5 ;
  wire \ACC_reg[40]_i_1__1_n_6 ;
  wire \ACC_reg[40]_i_1__1_n_7 ;
  wire \ACC_reg[44]_i_1__1_n_0 ;
  wire \ACC_reg[44]_i_1__1_n_1 ;
  wire \ACC_reg[44]_i_1__1_n_2 ;
  wire \ACC_reg[44]_i_1__1_n_3 ;
  wire \ACC_reg[44]_i_1__1_n_4 ;
  wire \ACC_reg[44]_i_1__1_n_5 ;
  wire \ACC_reg[44]_i_1__1_n_6 ;
  wire \ACC_reg[44]_i_1__1_n_7 ;
  wire \ACC_reg[48]_i_1__1_n_0 ;
  wire \ACC_reg[48]_i_1__1_n_1 ;
  wire \ACC_reg[48]_i_1__1_n_2 ;
  wire \ACC_reg[48]_i_1__1_n_3 ;
  wire \ACC_reg[48]_i_1__1_n_4 ;
  wire \ACC_reg[48]_i_1__1_n_5 ;
  wire \ACC_reg[48]_i_1__1_n_6 ;
  wire \ACC_reg[48]_i_1__1_n_7 ;
  wire \ACC_reg[52]_i_1__1_n_0 ;
  wire \ACC_reg[52]_i_1__1_n_1 ;
  wire \ACC_reg[52]_i_1__1_n_2 ;
  wire \ACC_reg[52]_i_1__1_n_3 ;
  wire \ACC_reg[52]_i_1__1_n_4 ;
  wire \ACC_reg[52]_i_1__1_n_5 ;
  wire \ACC_reg[52]_i_1__1_n_6 ;
  wire \ACC_reg[52]_i_1__1_n_7 ;
  wire \ACC_reg[56]_i_1__1_n_0 ;
  wire \ACC_reg[56]_i_1__1_n_1 ;
  wire \ACC_reg[56]_i_1__1_n_2 ;
  wire \ACC_reg[56]_i_1__1_n_3 ;
  wire \ACC_reg[56]_i_1__1_n_4 ;
  wire \ACC_reg[56]_i_1__1_n_5 ;
  wire \ACC_reg[56]_i_1__1_n_6 ;
  wire \ACC_reg[56]_i_1__1_n_7 ;
  wire \ACC_reg[60]_i_1__1_n_0 ;
  wire \ACC_reg[60]_i_1__1_n_1 ;
  wire \ACC_reg[60]_i_1__1_n_2 ;
  wire \ACC_reg[60]_i_1__1_n_3 ;
  wire \ACC_reg[60]_i_1__1_n_4 ;
  wire \ACC_reg[60]_i_1__1_n_5 ;
  wire \ACC_reg[60]_i_1__1_n_6 ;
  wire \ACC_reg[60]_i_1__1_n_7 ;
  wire \ACC_reg[64]_i_1__1_n_7 ;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire CinR;
  wire \CinR2_reg_n_0_[14] ;
  wire \CinR2_reg_n_0_[20] ;
  wire \CinR2_reg_n_0_[22] ;
  wire \CinR2_reg_n_0_[27] ;
  wire \CinR2_reg_n_0_[28] ;
  wire \CinR2_reg_n_0_[29] ;
  wire \CinR2_reg_n_0_[32] ;
  wire \CinR2_reg_n_0_[35] ;
  wire \CinR2_reg_n_0_[43] ;
  wire \CinR[10]_i_1__1_n_0 ;
  wire \CinR[15]_i_10__1_n_0 ;
  wire \CinR[15]_i_11__1_n_0 ;
  wire \CinR[15]_i_12__1_n_0 ;
  wire \CinR[15]_i_13__0_n_0 ;
  wire \CinR[15]_i_14__1_n_0 ;
  wire \CinR[15]_i_15__1_n_0 ;
  wire \CinR[15]_i_16__1_n_0 ;
  wire \CinR[15]_i_17__1_n_0 ;
  wire \CinR[15]_i_18__1_n_0 ;
  wire \CinR[15]_i_3__0_n_0 ;
  wire \CinR[15]_i_4__1_n_0 ;
  wire \CinR[15]_i_5__0_n_0 ;
  wire \CinR[15]_i_6__1_n_0 ;
  wire \CinR[15]_i_7__0_n_0 ;
  wire \CinR[15]_i_8__1_n_0 ;
  wire \CinR[15]_i_9__0_n_0 ;
  wire \CinR[16]_i_1__1_n_0 ;
  wire \CinR[17]_i_1__1_n_0 ;
  wire \CinR[20]_i_1__1_n_0 ;
  wire \CinR[23]_i_1__1_n_0 ;
  wire \CinR[31]_i_1__1_n_0 ;
  wire \CinR[8]_i_1__0_n_0 ;
  wire \CinR_reg[15]_i_1__0_n_1 ;
  wire \CinR_reg[15]_i_1__0_n_2 ;
  wire \CinR_reg[15]_i_1__0_n_3 ;
  wire \CinR_reg[15]_i_2__1_n_0 ;
  wire \CinR_reg[15]_i_2__1_n_1 ;
  wire \CinR_reg[15]_i_2__1_n_2 ;
  wire \CinR_reg[15]_i_2__1_n_3 ;
  wire [0:0]\CinR_reg[23]_0 ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[16] ;
  wire \CinR_reg_n_0_[17] ;
  wire \CinR_reg_n_0_[20] ;
  wire \CinR_reg_n_0_[23] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[31] ;
  wire \CinR_reg_n_0_[8] ;
  wire [17:17]\D_vector[2] ;
  wire [0:0]MULTR0__0_0;
  wire MULTR0__0_n_100;
  wire MULTR0__0_n_101;
  wire MULTR0__0_n_102;
  wire MULTR0__0_n_103;
  wire MULTR0__0_n_104;
  wire MULTR0__0_n_105;
  wire MULTR0__0_n_106;
  wire MULTR0__0_n_107;
  wire MULTR0__0_n_108;
  wire MULTR0__0_n_109;
  wire MULTR0__0_n_110;
  wire MULTR0__0_n_111;
  wire MULTR0__0_n_112;
  wire MULTR0__0_n_113;
  wire MULTR0__0_n_114;
  wire MULTR0__0_n_115;
  wire MULTR0__0_n_116;
  wire MULTR0__0_n_117;
  wire MULTR0__0_n_118;
  wire MULTR0__0_n_119;
  wire MULTR0__0_n_120;
  wire MULTR0__0_n_121;
  wire MULTR0__0_n_122;
  wire MULTR0__0_n_123;
  wire MULTR0__0_n_124;
  wire MULTR0__0_n_125;
  wire MULTR0__0_n_126;
  wire MULTR0__0_n_127;
  wire MULTR0__0_n_128;
  wire MULTR0__0_n_129;
  wire MULTR0__0_n_130;
  wire MULTR0__0_n_131;
  wire MULTR0__0_n_132;
  wire MULTR0__0_n_133;
  wire MULTR0__0_n_134;
  wire MULTR0__0_n_135;
  wire MULTR0__0_n_136;
  wire MULTR0__0_n_137;
  wire MULTR0__0_n_138;
  wire MULTR0__0_n_139;
  wire MULTR0__0_n_140;
  wire MULTR0__0_n_141;
  wire MULTR0__0_n_142;
  wire MULTR0__0_n_143;
  wire MULTR0__0_n_144;
  wire MULTR0__0_n_145;
  wire MULTR0__0_n_146;
  wire MULTR0__0_n_147;
  wire MULTR0__0_n_148;
  wire MULTR0__0_n_149;
  wire MULTR0__0_n_150;
  wire MULTR0__0_n_151;
  wire MULTR0__0_n_152;
  wire MULTR0__0_n_153;
  wire MULTR0__0_n_58;
  wire MULTR0__0_n_59;
  wire MULTR0__0_n_60;
  wire MULTR0__0_n_61;
  wire MULTR0__0_n_62;
  wire MULTR0__0_n_63;
  wire MULTR0__0_n_64;
  wire MULTR0__0_n_65;
  wire MULTR0__0_n_66;
  wire MULTR0__0_n_67;
  wire MULTR0__0_n_68;
  wire MULTR0__0_n_69;
  wire MULTR0__0_n_70;
  wire MULTR0__0_n_71;
  wire MULTR0__0_n_72;
  wire MULTR0__0_n_73;
  wire MULTR0__0_n_74;
  wire MULTR0__0_n_75;
  wire MULTR0__0_n_76;
  wire MULTR0__0_n_77;
  wire MULTR0__0_n_78;
  wire MULTR0__0_n_79;
  wire MULTR0__0_n_80;
  wire MULTR0__0_n_81;
  wire MULTR0__0_n_82;
  wire MULTR0__0_n_83;
  wire MULTR0__0_n_84;
  wire MULTR0__0_n_85;
  wire MULTR0__0_n_86;
  wire MULTR0__0_n_87;
  wire MULTR0__0_n_88;
  wire MULTR0__0_n_89;
  wire MULTR0__0_n_90;
  wire MULTR0__0_n_91;
  wire MULTR0__0_n_92;
  wire MULTR0__0_n_93;
  wire MULTR0__0_n_94;
  wire MULTR0__0_n_95;
  wire MULTR0__0_n_96;
  wire MULTR0__0_n_97;
  wire MULTR0__0_n_98;
  wire MULTR0__0_n_99;
  wire MULTR0_carry__0_i_1__1_n_0;
  wire MULTR0_carry__0_i_2__1_n_0;
  wire MULTR0_carry__0_i_3__1_n_0;
  wire MULTR0_carry__0_i_4__1_n_0;
  wire MULTR0_carry__0_n_0;
  wire MULTR0_carry__0_n_1;
  wire MULTR0_carry__0_n_2;
  wire MULTR0_carry__0_n_3;
  wire MULTR0_carry__10_i_1__1_n_0;
  wire MULTR0_carry__10_i_2__1_n_0;
  wire MULTR0_carry__10_i_3__1_n_0;
  wire MULTR0_carry__10_i_4__1_n_0;
  wire MULTR0_carry__10_n_1;
  wire MULTR0_carry__10_n_2;
  wire MULTR0_carry__10_n_3;
  wire MULTR0_carry__1_i_1__1_n_0;
  wire MULTR0_carry__1_i_2__1_n_0;
  wire MULTR0_carry__1_i_3__1_n_0;
  wire MULTR0_carry__1_i_4__1_n_0;
  wire MULTR0_carry__1_n_0;
  wire MULTR0_carry__1_n_1;
  wire MULTR0_carry__1_n_2;
  wire MULTR0_carry__1_n_3;
  wire MULTR0_carry__2_i_1__1_n_0;
  wire MULTR0_carry__2_i_2__1_n_0;
  wire MULTR0_carry__2_i_3__1_n_0;
  wire MULTR0_carry__2_i_4__1_n_0;
  wire MULTR0_carry__2_n_0;
  wire MULTR0_carry__2_n_1;
  wire MULTR0_carry__2_n_2;
  wire MULTR0_carry__2_n_3;
  wire MULTR0_carry__3_i_1__1_n_0;
  wire MULTR0_carry__3_i_2__1_n_0;
  wire MULTR0_carry__3_i_3__1_n_0;
  wire MULTR0_carry__3_i_4__1_n_0;
  wire MULTR0_carry__3_n_0;
  wire MULTR0_carry__3_n_1;
  wire MULTR0_carry__3_n_2;
  wire MULTR0_carry__3_n_3;
  wire MULTR0_carry__4_i_1__1_n_0;
  wire MULTR0_carry__4_i_2__1_n_0;
  wire MULTR0_carry__4_i_3__1_n_0;
  wire MULTR0_carry__4_i_4__1_n_0;
  wire MULTR0_carry__4_n_0;
  wire MULTR0_carry__4_n_1;
  wire MULTR0_carry__4_n_2;
  wire MULTR0_carry__4_n_3;
  wire MULTR0_carry__5_i_1__1_n_0;
  wire MULTR0_carry__5_i_2__1_n_0;
  wire MULTR0_carry__5_i_3__1_n_0;
  wire MULTR0_carry__5_i_4__1_n_0;
  wire MULTR0_carry__5_n_0;
  wire MULTR0_carry__5_n_1;
  wire MULTR0_carry__5_n_2;
  wire MULTR0_carry__5_n_3;
  wire MULTR0_carry__6_i_1__1_n_0;
  wire MULTR0_carry__6_i_2__1_n_0;
  wire MULTR0_carry__6_i_3__1_n_0;
  wire MULTR0_carry__6_i_4__1_n_0;
  wire MULTR0_carry__6_n_0;
  wire MULTR0_carry__6_n_1;
  wire MULTR0_carry__6_n_2;
  wire MULTR0_carry__6_n_3;
  wire MULTR0_carry__7_i_1__1_n_0;
  wire MULTR0_carry__7_i_2__1_n_0;
  wire MULTR0_carry__7_i_3__1_n_0;
  wire MULTR0_carry__7_i_4__1_n_0;
  wire MULTR0_carry__7_n_0;
  wire MULTR0_carry__7_n_1;
  wire MULTR0_carry__7_n_2;
  wire MULTR0_carry__7_n_3;
  wire MULTR0_carry__8_i_1__1_n_0;
  wire MULTR0_carry__8_i_2__1_n_0;
  wire MULTR0_carry__8_i_3__1_n_0;
  wire MULTR0_carry__8_i_4__1_n_0;
  wire MULTR0_carry__8_n_0;
  wire MULTR0_carry__8_n_1;
  wire MULTR0_carry__8_n_2;
  wire MULTR0_carry__8_n_3;
  wire MULTR0_carry__9_i_1__1_n_0;
  wire MULTR0_carry__9_i_2__1_n_0;
  wire MULTR0_carry__9_i_3__1_n_0;
  wire MULTR0_carry__9_i_4__1_n_0;
  wire MULTR0_carry__9_n_0;
  wire MULTR0_carry__9_n_1;
  wire MULTR0_carry__9_n_2;
  wire MULTR0_carry__9_n_3;
  wire MULTR0_carry_i_1__1_n_0;
  wire MULTR0_carry_i_2__1_n_0;
  wire MULTR0_carry_i_3__1_n_0;
  wire MULTR0_carry_n_0;
  wire MULTR0_carry_n_1;
  wire MULTR0_carry_n_2;
  wire MULTR0_carry_n_3;
  wire MULTR0_i_10__2_n_0;
  wire MULTR0_i_11__1_n_0;
  wire MULTR0_i_12__2_n_0;
  wire MULTR0_i_13__2_n_0;
  wire MULTR0_i_14__1_n_0;
  wire MULTR0_i_15__1_n_0;
  wire MULTR0_i_16__1_n_0;
  wire MULTR0_i_17__1_n_0;
  wire MULTR0_i_18__1_n_0;
  wire MULTR0_i_1__2_n_0;
  wire MULTR0_i_2__1_n_0;
  wire MULTR0_i_3__1_n_0;
  wire MULTR0_i_4__1_n_0;
  wire MULTR0_i_5__1_n_0;
  wire MULTR0_i_6__1_n_0;
  wire MULTR0_i_7__2_n_0;
  wire MULTR0_i_8__1_n_0;
  wire MULTR0_i_9__1_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
  wire MULTR0_n_106;
  wire MULTR0_n_107;
  wire MULTR0_n_108;
  wire MULTR0_n_109;
  wire MULTR0_n_110;
  wire MULTR0_n_111;
  wire MULTR0_n_112;
  wire MULTR0_n_113;
  wire MULTR0_n_114;
  wire MULTR0_n_115;
  wire MULTR0_n_116;
  wire MULTR0_n_117;
  wire MULTR0_n_118;
  wire MULTR0_n_119;
  wire MULTR0_n_120;
  wire MULTR0_n_121;
  wire MULTR0_n_122;
  wire MULTR0_n_123;
  wire MULTR0_n_124;
  wire MULTR0_n_125;
  wire MULTR0_n_126;
  wire MULTR0_n_127;
  wire MULTR0_n_128;
  wire MULTR0_n_129;
  wire MULTR0_n_130;
  wire MULTR0_n_131;
  wire MULTR0_n_132;
  wire MULTR0_n_133;
  wire MULTR0_n_134;
  wire MULTR0_n_135;
  wire MULTR0_n_136;
  wire MULTR0_n_137;
  wire MULTR0_n_138;
  wire MULTR0_n_139;
  wire MULTR0_n_140;
  wire MULTR0_n_141;
  wire MULTR0_n_142;
  wire MULTR0_n_143;
  wire MULTR0_n_144;
  wire MULTR0_n_145;
  wire MULTR0_n_146;
  wire MULTR0_n_147;
  wire MULTR0_n_148;
  wire MULTR0_n_149;
  wire MULTR0_n_150;
  wire MULTR0_n_151;
  wire MULTR0_n_152;
  wire MULTR0_n_153;
  wire MULTR0_n_58;
  wire MULTR0_n_59;
  wire MULTR0_n_60;
  wire MULTR0_n_61;
  wire MULTR0_n_62;
  wire MULTR0_n_63;
  wire MULTR0_n_64;
  wire MULTR0_n_65;
  wire MULTR0_n_66;
  wire MULTR0_n_67;
  wire MULTR0_n_68;
  wire MULTR0_n_69;
  wire MULTR0_n_70;
  wire MULTR0_n_71;
  wire MULTR0_n_72;
  wire MULTR0_n_73;
  wire MULTR0_n_74;
  wire MULTR0_n_75;
  wire MULTR0_n_76;
  wire MULTR0_n_77;
  wire MULTR0_n_78;
  wire MULTR0_n_79;
  wire MULTR0_n_80;
  wire MULTR0_n_81;
  wire MULTR0_n_82;
  wire MULTR0_n_83;
  wire MULTR0_n_84;
  wire MULTR0_n_85;
  wire MULTR0_n_86;
  wire MULTR0_n_87;
  wire MULTR0_n_88;
  wire MULTR0_n_89;
  wire MULTR0_n_90;
  wire MULTR0_n_91;
  wire MULTR0_n_92;
  wire MULTR0_n_93;
  wire MULTR0_n_94;
  wire MULTR0_n_95;
  wire MULTR0_n_96;
  wire MULTR0_n_97;
  wire MULTR0_n_98;
  wire MULTR0_n_99;
  wire MULTR_reg__0_n_58;
  wire [16:0]MULTR_reg__1;
  wire MULTR_reg_i_10__2_n_0;
  wire MULTR_reg_i_11__2_n_0;
  wire MULTR_reg_i_12__2_n_0;
  wire MULTR_reg_i_13__2_n_0;
  wire MULTR_reg_i_14__2_n_0;
  wire MULTR_reg_i_15__2_n_0;
  wire MULTR_reg_i_1__2_n_0;
  wire MULTR_reg_i_2__2_n_0;
  wire MULTR_reg_i_3__2_n_0;
  wire MULTR_reg_i_4__2_n_0;
  wire MULTR_reg_i_5__2_n_0;
  wire MULTR_reg_i_6__2_n_0;
  wire MULTR_reg_i_7__2_n_0;
  wire MULTR_reg_i_8__2_n_0;
  wire MULTR_reg_i_9__2_n_0;
  wire MULTR_reg_n_100;
  wire MULTR_reg_n_101;
  wire MULTR_reg_n_102;
  wire MULTR_reg_n_103;
  wire MULTR_reg_n_104;
  wire MULTR_reg_n_105;
  wire MULTR_reg_n_58;
  wire MULTR_reg_n_59;
  wire MULTR_reg_n_60;
  wire MULTR_reg_n_61;
  wire MULTR_reg_n_62;
  wire MULTR_reg_n_63;
  wire MULTR_reg_n_64;
  wire MULTR_reg_n_65;
  wire MULTR_reg_n_66;
  wire MULTR_reg_n_67;
  wire MULTR_reg_n_68;
  wire MULTR_reg_n_69;
  wire MULTR_reg_n_70;
  wire MULTR_reg_n_71;
  wire MULTR_reg_n_72;
  wire MULTR_reg_n_73;
  wire MULTR_reg_n_74;
  wire MULTR_reg_n_75;
  wire MULTR_reg_n_76;
  wire MULTR_reg_n_77;
  wire MULTR_reg_n_78;
  wire MULTR_reg_n_79;
  wire MULTR_reg_n_80;
  wire MULTR_reg_n_81;
  wire MULTR_reg_n_82;
  wire MULTR_reg_n_83;
  wire MULTR_reg_n_84;
  wire MULTR_reg_n_85;
  wire MULTR_reg_n_86;
  wire MULTR_reg_n_87;
  wire MULTR_reg_n_88;
  wire MULTR_reg_n_89;
  wire MULTR_reg_n_90;
  wire MULTR_reg_n_91;
  wire MULTR_reg_n_92;
  wire MULTR_reg_n_93;
  wire MULTR_reg_n_94;
  wire MULTR_reg_n_95;
  wire MULTR_reg_n_96;
  wire MULTR_reg_n_97;
  wire MULTR_reg_n_98;
  wire MULTR_reg_n_99;
  wire RST_IBUF;
  wire \condition3_OBUF[2]_inst_i_10_n_0 ;
  wire \condition3_OBUF[2]_inst_i_2_n_3 ;
  wire \condition3_OBUF[2]_inst_i_3_n_3 ;
  wire \condition3_OBUF[2]_inst_i_4_n_0 ;
  wire \condition3_OBUF[2]_inst_i_5_n_0 ;
  wire \condition3_OBUF[2]_inst_i_6_n_0 ;
  wire \condition3_OBUF[2]_inst_i_7_n_0 ;
  wire \condition3_OBUF[2]_inst_i_8_n_0 ;
  wire \condition3_OBUF[2]_inst_i_9_n_0 ;
  wire [63:16]in;
  wire \input[2][12] ;
  wire [0:0]\input[2][12]_0 ;
  wire \input[2][13] ;
  wire \input[2][14] ;
  wire \input[2][15] ;
  wire \loop_counter_reg[3] ;
  wire [64:0]out;
  wire [63:0]p_1_in;
  wire p_5_in;
  wire [0:0]\NLW_ACC_reg[13]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ACC_reg[64]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[64]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_2__1_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_MULTR0_carry__10_CO_UNCONNECTED;
  wire NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg_PCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition3_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition3_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[2]_inst_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_1__1 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[12]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_2__1 
       (.I0(p_1_in[15]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[13]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_3__1 
       (.I0(p_1_in[14]),
        .I1(\CinR2_reg_n_0_[14] ),
        .O(\ACC[13]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_4__1 
       (.I0(p_1_in[13]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[13]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_5__1 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[13]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2__1 
       (.I0(in[19]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_3__1 
       (.I0(in[18]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_4__1 
       (.I0(in[17]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_5__1 
       (.I0(in[16]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_2__1 
       (.I0(in[23]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_3__1 
       (.I0(in[22]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_4__1 
       (.I0(in[21]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_5__1 
       (.I0(in[20]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_2__1 
       (.I0(in[27]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_3__1 
       (.I0(in[26]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_4__1 
       (.I0(in[25]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_5__1 
       (.I0(in[24]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_2__1 
       (.I0(in[31]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_3__1 
       (.I0(in[30]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_4__1 
       (.I0(in[29]),
        .I1(\CinR2_reg_n_0_[29] ),
        .O(\ACC[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_5__1 
       (.I0(in[28]),
        .I1(\CinR2_reg_n_0_[28] ),
        .O(\ACC[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_2__1 
       (.I0(in[35]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_3__1 
       (.I0(in[34]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[32]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_4__1 
       (.I0(in[33]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_5__1 
       (.I0(in[32]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[32]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_2__1 
       (.I0(in[39]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_3__1 
       (.I0(in[38]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_4__1 
       (.I0(in[37]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_5__1 
       (.I0(in[36]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_2__1 
       (.I0(in[43]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_3__1 
       (.I0(in[42]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_4__1 
       (.I0(in[41]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_5__1 
       (.I0(in[40]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[0]),
        .Q(out[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[10]),
        .Q(out[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[11]),
        .Q(out[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC[12]_i_1__1_n_0 ),
        .Q(out[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__1_n_6 ),
        .Q(out[13]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[13]_i_1__1 
       (.CI(1'b0),
        .CO({\ACC_reg[13]_i_1__1_n_0 ,\ACC_reg[13]_i_1__1_n_1 ,\ACC_reg[13]_i_1__1_n_2 ,\ACC_reg[13]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\ACC_reg[13]_i_1__1_n_4 ,\ACC_reg[13]_i_1__1_n_5 ,\ACC_reg[13]_i_1__1_n_6 ,\NLW_ACC_reg[13]_i_1__1_O_UNCONNECTED [0]}),
        .S({\ACC[13]_i_2__1_n_0 ,\ACC[13]_i_3__1_n_0 ,\ACC[13]_i_4__1_n_0 ,\ACC[13]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__1_n_5 ),
        .Q(out[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__1_n_4 ),
        .Q(out[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__1_n_7 ),
        .Q(out[16]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[16]_i_1__1 
       (.CI(\ACC_reg[13]_i_1__1_n_0 ),
        .CO({\ACC_reg[16]_i_1__1_n_0 ,\ACC_reg[16]_i_1__1_n_1 ,\ACC_reg[16]_i_1__1_n_2 ,\ACC_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\ACC_reg[16]_i_1__1_n_4 ,\ACC_reg[16]_i_1__1_n_5 ,\ACC_reg[16]_i_1__1_n_6 ,\ACC_reg[16]_i_1__1_n_7 }),
        .S({\ACC[16]_i_2__1_n_0 ,\ACC[16]_i_3__1_n_0 ,\ACC[16]_i_4__1_n_0 ,\ACC[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__1_n_6 ),
        .Q(out[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__1_n_5 ),
        .Q(out[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__1_n_4 ),
        .Q(out[19]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[1]),
        .Q(out[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__1_n_7 ),
        .Q(out[20]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[20]_i_1__1 
       (.CI(\ACC_reg[16]_i_1__1_n_0 ),
        .CO({\ACC_reg[20]_i_1__1_n_0 ,\ACC_reg[20]_i_1__1_n_1 ,\ACC_reg[20]_i_1__1_n_2 ,\ACC_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\ACC_reg[20]_i_1__1_n_4 ,\ACC_reg[20]_i_1__1_n_5 ,\ACC_reg[20]_i_1__1_n_6 ,\ACC_reg[20]_i_1__1_n_7 }),
        .S({\ACC[20]_i_2__1_n_0 ,\ACC[20]_i_3__1_n_0 ,\ACC[20]_i_4__1_n_0 ,\ACC[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__1_n_6 ),
        .Q(out[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__1_n_5 ),
        .Q(out[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__1_n_4 ),
        .Q(out[23]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__1_n_7 ),
        .Q(out[24]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[24]_i_1__1 
       (.CI(\ACC_reg[20]_i_1__1_n_0 ),
        .CO({\ACC_reg[24]_i_1__1_n_0 ,\ACC_reg[24]_i_1__1_n_1 ,\ACC_reg[24]_i_1__1_n_2 ,\ACC_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\ACC_reg[24]_i_1__1_n_4 ,\ACC_reg[24]_i_1__1_n_5 ,\ACC_reg[24]_i_1__1_n_6 ,\ACC_reg[24]_i_1__1_n_7 }),
        .S({\ACC[24]_i_2__1_n_0 ,\ACC[24]_i_3__1_n_0 ,\ACC[24]_i_4__1_n_0 ,\ACC[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__1_n_6 ),
        .Q(out[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__1_n_5 ),
        .Q(out[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__1_n_4 ),
        .Q(out[27]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__1_n_7 ),
        .Q(out[28]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[28]_i_1__1 
       (.CI(\ACC_reg[24]_i_1__1_n_0 ),
        .CO({\ACC_reg[28]_i_1__1_n_0 ,\ACC_reg[28]_i_1__1_n_1 ,\ACC_reg[28]_i_1__1_n_2 ,\ACC_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[31:28]),
        .O({\ACC_reg[28]_i_1__1_n_4 ,\ACC_reg[28]_i_1__1_n_5 ,\ACC_reg[28]_i_1__1_n_6 ,\ACC_reg[28]_i_1__1_n_7 }),
        .S({\ACC[28]_i_2__1_n_0 ,\ACC[28]_i_3__1_n_0 ,\ACC[28]_i_4__1_n_0 ,\ACC[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__1_n_6 ),
        .Q(out[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[2]),
        .Q(out[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__1_n_5 ),
        .Q(out[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__1_n_4 ),
        .Q(out[31]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__1_n_7 ),
        .Q(out[32]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[32]_i_1__1 
       (.CI(\ACC_reg[28]_i_1__1_n_0 ),
        .CO({\ACC_reg[32]_i_1__1_n_0 ,\ACC_reg[32]_i_1__1_n_1 ,\ACC_reg[32]_i_1__1_n_2 ,\ACC_reg[32]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[35:32]),
        .O({\ACC_reg[32]_i_1__1_n_4 ,\ACC_reg[32]_i_1__1_n_5 ,\ACC_reg[32]_i_1__1_n_6 ,\ACC_reg[32]_i_1__1_n_7 }),
        .S({\ACC[32]_i_2__1_n_0 ,\ACC[32]_i_3__1_n_0 ,\ACC[32]_i_4__1_n_0 ,\ACC[32]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[33] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__1_n_6 ),
        .Q(out[33]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[34] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__1_n_5 ),
        .Q(out[34]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__1_n_4 ),
        .Q(out[35]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[36] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__1_n_7 ),
        .Q(out[36]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[36]_i_1__1 
       (.CI(\ACC_reg[32]_i_1__1_n_0 ),
        .CO({\ACC_reg[36]_i_1__1_n_0 ,\ACC_reg[36]_i_1__1_n_1 ,\ACC_reg[36]_i_1__1_n_2 ,\ACC_reg[36]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[39:36]),
        .O({\ACC_reg[36]_i_1__1_n_4 ,\ACC_reg[36]_i_1__1_n_5 ,\ACC_reg[36]_i_1__1_n_6 ,\ACC_reg[36]_i_1__1_n_7 }),
        .S({\ACC[36]_i_2__1_n_0 ,\ACC[36]_i_3__1_n_0 ,\ACC[36]_i_4__1_n_0 ,\ACC[36]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[37] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__1_n_6 ),
        .Q(out[37]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[38] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__1_n_5 ),
        .Q(out[38]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[39] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__1_n_4 ),
        .Q(out[39]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[3]),
        .Q(out[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[40] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__1_n_7 ),
        .Q(out[40]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[40]_i_1__1 
       (.CI(\ACC_reg[36]_i_1__1_n_0 ),
        .CO({\ACC_reg[40]_i_1__1_n_0 ,\ACC_reg[40]_i_1__1_n_1 ,\ACC_reg[40]_i_1__1_n_2 ,\ACC_reg[40]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[43:40]),
        .O({\ACC_reg[40]_i_1__1_n_4 ,\ACC_reg[40]_i_1__1_n_5 ,\ACC_reg[40]_i_1__1_n_6 ,\ACC_reg[40]_i_1__1_n_7 }),
        .S({\ACC[40]_i_2__1_n_0 ,\ACC[40]_i_3__1_n_0 ,\ACC[40]_i_4__1_n_0 ,\ACC[40]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[41] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__1_n_6 ),
        .Q(out[41]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[42] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__1_n_5 ),
        .Q(out[42]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__1_n_4 ),
        .Q(out[43]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[44] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__1_n_7 ),
        .Q(out[44]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[44]_i_1__1 
       (.CI(\ACC_reg[40]_i_1__1_n_0 ),
        .CO({\ACC_reg[44]_i_1__1_n_0 ,\ACC_reg[44]_i_1__1_n_1 ,\ACC_reg[44]_i_1__1_n_2 ,\ACC_reg[44]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[47:44]),
        .O({\ACC_reg[44]_i_1__1_n_4 ,\ACC_reg[44]_i_1__1_n_5 ,\ACC_reg[44]_i_1__1_n_6 ,\ACC_reg[44]_i_1__1_n_7 }),
        .S(in[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[45] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__1_n_6 ),
        .Q(out[45]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[46] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__1_n_5 ),
        .Q(out[46]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[47] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__1_n_4 ),
        .Q(out[47]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[48] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__1_n_7 ),
        .Q(out[48]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[48]_i_1__1 
       (.CI(\ACC_reg[44]_i_1__1_n_0 ),
        .CO({\ACC_reg[48]_i_1__1_n_0 ,\ACC_reg[48]_i_1__1_n_1 ,\ACC_reg[48]_i_1__1_n_2 ,\ACC_reg[48]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[51:48]),
        .O({\ACC_reg[48]_i_1__1_n_4 ,\ACC_reg[48]_i_1__1_n_5 ,\ACC_reg[48]_i_1__1_n_6 ,\ACC_reg[48]_i_1__1_n_7 }),
        .S(in[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[49] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__1_n_6 ),
        .Q(out[49]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[4]),
        .Q(out[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[50] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__1_n_5 ),
        .Q(out[50]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[51] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__1_n_4 ),
        .Q(out[51]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[52] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__1_n_7 ),
        .Q(out[52]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[52]_i_1__1 
       (.CI(\ACC_reg[48]_i_1__1_n_0 ),
        .CO({\ACC_reg[52]_i_1__1_n_0 ,\ACC_reg[52]_i_1__1_n_1 ,\ACC_reg[52]_i_1__1_n_2 ,\ACC_reg[52]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[55:52]),
        .O({\ACC_reg[52]_i_1__1_n_4 ,\ACC_reg[52]_i_1__1_n_5 ,\ACC_reg[52]_i_1__1_n_6 ,\ACC_reg[52]_i_1__1_n_7 }),
        .S(in[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[53] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__1_n_6 ),
        .Q(out[53]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[54] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__1_n_5 ),
        .Q(out[54]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[55] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__1_n_4 ),
        .Q(out[55]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[56] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__1_n_7 ),
        .Q(out[56]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[56]_i_1__1 
       (.CI(\ACC_reg[52]_i_1__1_n_0 ),
        .CO({\ACC_reg[56]_i_1__1_n_0 ,\ACC_reg[56]_i_1__1_n_1 ,\ACC_reg[56]_i_1__1_n_2 ,\ACC_reg[56]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[59:56]),
        .O({\ACC_reg[56]_i_1__1_n_4 ,\ACC_reg[56]_i_1__1_n_5 ,\ACC_reg[56]_i_1__1_n_6 ,\ACC_reg[56]_i_1__1_n_7 }),
        .S(in[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[57] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__1_n_6 ),
        .Q(out[57]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[58] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__1_n_5 ),
        .Q(out[58]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[59] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__1_n_4 ),
        .Q(out[59]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[5]),
        .Q(out[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[60] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__1_n_7 ),
        .Q(out[60]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[60]_i_1__1 
       (.CI(\ACC_reg[56]_i_1__1_n_0 ),
        .CO({\ACC_reg[60]_i_1__1_n_0 ,\ACC_reg[60]_i_1__1_n_1 ,\ACC_reg[60]_i_1__1_n_2 ,\ACC_reg[60]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[63:60]),
        .O({\ACC_reg[60]_i_1__1_n_4 ,\ACC_reg[60]_i_1__1_n_5 ,\ACC_reg[60]_i_1__1_n_6 ,\ACC_reg[60]_i_1__1_n_7 }),
        .S(in[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[61] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__1_n_6 ),
        .Q(out[61]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[62] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__1_n_5 ),
        .Q(out[62]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[63] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__1_n_4 ),
        .Q(out[63]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[64] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[64]_i_1__1_n_7 ),
        .Q(out[64]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[64]_i_1__1 
       (.CI(\ACC_reg[60]_i_1__1_n_0 ),
        .CO(\NLW_ACC_reg[64]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[64]_i_1__1_O_UNCONNECTED [3:1],\ACC_reg[64]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,in[63]}));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[6]),
        .Q(out[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[7]),
        .Q(out[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[8]),
        .Q(out[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[9]),
        .Q(out[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[2] ),
        .Q(\CinR2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[8] ),
        .Q(\CinR2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[10] ),
        .Q(\CinR2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[15] ),
        .Q(\CinR2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[16] ),
        .Q(\CinR2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[17] ),
        .Q(\CinR2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[20] ),
        .Q(\CinR2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[23] ),
        .Q(\CinR2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[31] ),
        .Q(\CinR2_reg_n_0_[43] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \CinR[10]_i_1__1 
       (.I0(CO),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(\CinR_reg[23]_0 ),
        .O(\CinR[10]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_10__1 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_10__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_11__1 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_11__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_12__1 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_12__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_13__0 
       (.I0(A[3]),
        .O(\CinR[15]_i_13__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_14__1 
       (.I0(A[1]),
        .O(\CinR[15]_i_14__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_15__1 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_15__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_16__1 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_16__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_17__1 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\CinR[15]_i_17__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_18__1 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\CinR[15]_i_18__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_3__0 
       (.I0(\input[2][15] ),
        .I1(\input[2][14] ),
        .O(\CinR[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_4__1 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\CinR[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_5__0 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_6__1 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_7__0 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\CinR[15]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_8__1 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\CinR[15]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_9__0 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \CinR[16]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(MULTR0__0_0),
        .I2(p_5_in),
        .I3(CO),
        .O(\CinR[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBFA)) 
    \CinR[17]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[2][12]_0 ),
        .I4(\CinR_reg[23]_0 ),
        .I5(MULTR0__0_0),
        .O(\CinR[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFAFCFAFCFBFCFA)) 
    \CinR[20]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .I4(\input[2][12]_0 ),
        .I5(\CinR_reg[23]_0 ),
        .O(\CinR[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFEEDC)) 
    \CinR[23]_i_1__1 
       (.I0(p_5_in),
        .I1(CO),
        .I2(\CinR_reg[23]_0 ),
        .I3(\input[2][15] ),
        .I4(MULTR0__0_0),
        .O(\CinR[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CinR[2]_i_1__0 
       (.I0(CO),
        .I1(\input[2][15] ),
        .I2(\input[2][12]_0 ),
        .I3(\CinR_reg[23]_0 ),
        .I4(MULTR0__0_0),
        .O(\D_vector[2] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \CinR[31]_i_1__1 
       (.I0(CO),
        .I1(\input[2][15] ),
        .I2(MULTR0__0_0),
        .O(\CinR[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \CinR[8]_i_1__0 
       (.I0(CO),
        .I1(\CinR_reg[23]_0 ),
        .I2(\input[2][12]_0 ),
        .I3(\input[2][15] ),
        .I4(MULTR0__0_0),
        .O(\CinR[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(\loop_counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(CO),
        .Q(\CinR_reg_n_0_[15] ),
        .R(\loop_counter_reg[3] ));
  CARRY4 \CinR_reg[15]_i_1__0 
       (.CI(\CinR_reg[15]_i_2__1_n_0 ),
        .CO({CO,\CinR_reg[15]_i_1__0_n_1 ,\CinR_reg[15]_i_1__0_n_2 ,\CinR_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_3__0_n_0 ,\CinR[15]_i_4__1_n_0 ,\CinR[15]_i_5__0_n_0 ,\CinR[15]_i_6__1_n_0 }),
        .O(\NLW_CinR_reg[15]_i_1__0_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_7__0_n_0 ,\CinR[15]_i_8__1_n_0 ,\CinR[15]_i_9__0_n_0 ,\CinR[15]_i_10__1_n_0 }));
  CARRY4 \CinR_reg[15]_i_2__1 
       (.CI(1'b0),
        .CO({\CinR_reg[15]_i_2__1_n_0 ,\CinR_reg[15]_i_2__1_n_1 ,\CinR_reg[15]_i_2__1_n_2 ,\CinR_reg[15]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_11__1_n_0 ,\CinR[15]_i_12__1_n_0 ,\CinR[15]_i_13__0_n_0 ,\CinR[15]_i_14__1_n_0 }),
        .O(\NLW_CinR_reg[15]_i_2__1_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_15__1_n_0 ,\CinR[15]_i_16__1_n_0 ,\CinR[15]_i_17__1_n_0 ,\CinR[15]_i_18__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[16]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[17]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[20]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[23]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\D_vector[2] ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(\loop_counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[31]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(\loop_counter_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MULTR0_i_1__2_n_0,MULTR0_i_2__1_n_0,MULTR0_i_3__1_n_0,MULTR0_i_4__1_n_0,MULTR0_i_5__1_n_0,MULTR0_i_6__1_n_0,MULTR0_i_7__2_n_0,MULTR0_i_8__1_n_0,MULTR0_i_9__1_n_0,MULTR0_i_10__2_n_0,MULTR0_i_11__1_n_0,MULTR0_i_12__2_n_0,MULTR0_i_13__2_n_0,MULTR0_i_14__1_n_0,MULTR0_i_15__1_n_0,MULTR0_i_16__1_n_0,MULTR0_i_17__1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({MULTR0_n_58,MULTR0_n_59,MULTR0_n_60,MULTR0_n_61,MULTR0_n_62,MULTR0_n_63,MULTR0_n_64,MULTR0_n_65,MULTR0_n_66,MULTR0_n_67,MULTR0_n_68,MULTR0_n_69,MULTR0_n_70,MULTR0_n_71,MULTR0_n_72,MULTR0_n_73,MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[2][15] ,\input[2][14] ,\input[2][13] ,\input[2][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MULTR0_i_1__2_n_0,MULTR0_i_2__1_n_0,MULTR0_i_3__1_n_0,MULTR0_i_4__1_n_0,MULTR0_i_5__1_n_0,MULTR0_i_6__1_n_0,MULTR0_i_7__2_n_0,MULTR0_i_8__1_n_0,MULTR0_i_9__1_n_0,MULTR0_i_10__2_n_0,MULTR0_i_11__1_n_0,MULTR0_i_12__2_n_0,MULTR0_i_13__2_n_0,MULTR0_i_14__1_n_0,MULTR0_i_15__1_n_0,MULTR0_i_16__1_n_0,MULTR0_i_17__1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0__0_OVERFLOW_UNCONNECTED),
        .P({MULTR0__0_n_58,MULTR0__0_n_59,MULTR0__0_n_60,MULTR0__0_n_61,MULTR0__0_n_62,MULTR0__0_n_63,MULTR0__0_n_64,MULTR0__0_n_65,MULTR0__0_n_66,MULTR0__0_n_67,MULTR0__0_n_68,MULTR0__0_n_69,MULTR0__0_n_70,MULTR0__0_n_71,MULTR0__0_n_72,MULTR0__0_n_73,MULTR0__0_n_74,MULTR0__0_n_75,MULTR0__0_n_76,MULTR0__0_n_77,MULTR0__0_n_78,MULTR0__0_n_79,MULTR0__0_n_80,MULTR0__0_n_81,MULTR0__0_n_82,MULTR0__0_n_83,MULTR0__0_n_84,MULTR0__0_n_85,MULTR0__0_n_86,MULTR0__0_n_87,MULTR0__0_n_88,MULTR0__0_n_89,MULTR0__0_n_90,MULTR0__0_n_91,MULTR0__0_n_92,MULTR0__0_n_93,MULTR0__0_n_94,MULTR0__0_n_95,MULTR0__0_n_96,MULTR0__0_n_97,MULTR0__0_n_98,MULTR0__0_n_99,MULTR0__0_n_100,MULTR0__0_n_101,MULTR0__0_n_102,MULTR0__0_n_103,MULTR0__0_n_104,MULTR0__0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 MULTR0_carry
       (.CI(1'b0),
        .CO({MULTR0_carry_n_0,MULTR0_carry_n_1,MULTR0_carry_n_2,MULTR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(in[19:16]),
        .S({MULTR0_carry_i_1__1_n_0,MULTR0_carry_i_2__1_n_0,MULTR0_carry_i_3__1_n_0,p_1_in[16]}));
  CARRY4 MULTR0_carry__0
       (.CI(MULTR0_carry_n_0),
        .CO({MULTR0_carry__0_n_0,MULTR0_carry__0_n_1,MULTR0_carry__0_n_2,MULTR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(in[23:20]),
        .S({MULTR0_carry__0_i_1__1_n_0,MULTR0_carry__0_i_2__1_n_0,MULTR0_carry__0_i_3__1_n_0,MULTR0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_1__1
       (.I0(p_1_in[23]),
        .I1(MULTR_reg__1[6]),
        .O(MULTR0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_2__1
       (.I0(p_1_in[22]),
        .I1(MULTR_reg__1[5]),
        .O(MULTR0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_3__1
       (.I0(p_1_in[21]),
        .I1(MULTR_reg__1[4]),
        .O(MULTR0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_4__1
       (.I0(p_1_in[20]),
        .I1(MULTR_reg__1[3]),
        .O(MULTR0_carry__0_i_4__1_n_0));
  CARRY4 MULTR0_carry__1
       (.CI(MULTR0_carry__0_n_0),
        .CO({MULTR0_carry__1_n_0,MULTR0_carry__1_n_1,MULTR0_carry__1_n_2,MULTR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(in[27:24]),
        .S({MULTR0_carry__1_i_1__1_n_0,MULTR0_carry__1_i_2__1_n_0,MULTR0_carry__1_i_3__1_n_0,MULTR0_carry__1_i_4__1_n_0}));
  CARRY4 MULTR0_carry__10
       (.CI(MULTR0_carry__9_n_0),
        .CO({NLW_MULTR0_carry__10_CO_UNCONNECTED[3],MULTR0_carry__10_n_1,MULTR0_carry__10_n_2,MULTR0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(in[63:60]),
        .S({MULTR0_carry__10_i_1__1_n_0,MULTR0_carry__10_i_2__1_n_0,MULTR0_carry__10_i_3__1_n_0,MULTR0_carry__10_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_1__1
       (.I0(p_1_in[63]),
        .I1(MULTR_reg_n_76),
        .O(MULTR0_carry__10_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_2__1
       (.I0(p_1_in[62]),
        .I1(MULTR_reg_n_77),
        .O(MULTR0_carry__10_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_3__1
       (.I0(p_1_in[61]),
        .I1(MULTR_reg_n_78),
        .O(MULTR0_carry__10_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_4__1
       (.I0(p_1_in[60]),
        .I1(MULTR_reg_n_79),
        .O(MULTR0_carry__10_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_1__1
       (.I0(p_1_in[27]),
        .I1(MULTR_reg__1[10]),
        .O(MULTR0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_2__1
       (.I0(p_1_in[26]),
        .I1(MULTR_reg__1[9]),
        .O(MULTR0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_3__1
       (.I0(p_1_in[25]),
        .I1(MULTR_reg__1[8]),
        .O(MULTR0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_4__1
       (.I0(p_1_in[24]),
        .I1(MULTR_reg__1[7]),
        .O(MULTR0_carry__1_i_4__1_n_0));
  CARRY4 MULTR0_carry__2
       (.CI(MULTR0_carry__1_n_0),
        .CO({MULTR0_carry__2_n_0,MULTR0_carry__2_n_1,MULTR0_carry__2_n_2,MULTR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(in[31:28]),
        .S({MULTR0_carry__2_i_1__1_n_0,MULTR0_carry__2_i_2__1_n_0,MULTR0_carry__2_i_3__1_n_0,MULTR0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_1__1
       (.I0(p_1_in[31]),
        .I1(MULTR_reg__1[14]),
        .O(MULTR0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_2__1
       (.I0(p_1_in[30]),
        .I1(MULTR_reg__1[13]),
        .O(MULTR0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_3__1
       (.I0(p_1_in[29]),
        .I1(MULTR_reg__1[12]),
        .O(MULTR0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_4__1
       (.I0(p_1_in[28]),
        .I1(MULTR_reg__1[11]),
        .O(MULTR0_carry__2_i_4__1_n_0));
  CARRY4 MULTR0_carry__3
       (.CI(MULTR0_carry__2_n_0),
        .CO({MULTR0_carry__3_n_0,MULTR0_carry__3_n_1,MULTR0_carry__3_n_2,MULTR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(in[35:32]),
        .S({MULTR0_carry__3_i_1__1_n_0,MULTR0_carry__3_i_2__1_n_0,MULTR0_carry__3_i_3__1_n_0,MULTR0_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_1__1
       (.I0(p_1_in[35]),
        .I1(MULTR_reg_n_104),
        .O(MULTR0_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_2__1
       (.I0(p_1_in[34]),
        .I1(MULTR_reg_n_105),
        .O(MULTR0_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_3__1
       (.I0(p_1_in[33]),
        .I1(MULTR_reg__1[16]),
        .O(MULTR0_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_4__1
       (.I0(p_1_in[32]),
        .I1(MULTR_reg__1[15]),
        .O(MULTR0_carry__3_i_4__1_n_0));
  CARRY4 MULTR0_carry__4
       (.CI(MULTR0_carry__3_n_0),
        .CO({MULTR0_carry__4_n_0,MULTR0_carry__4_n_1,MULTR0_carry__4_n_2,MULTR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(in[39:36]),
        .S({MULTR0_carry__4_i_1__1_n_0,MULTR0_carry__4_i_2__1_n_0,MULTR0_carry__4_i_3__1_n_0,MULTR0_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_1__1
       (.I0(p_1_in[39]),
        .I1(MULTR_reg_n_100),
        .O(MULTR0_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_2__1
       (.I0(p_1_in[38]),
        .I1(MULTR_reg_n_101),
        .O(MULTR0_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_3__1
       (.I0(p_1_in[37]),
        .I1(MULTR_reg_n_102),
        .O(MULTR0_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_4__1
       (.I0(p_1_in[36]),
        .I1(MULTR_reg_n_103),
        .O(MULTR0_carry__4_i_4__1_n_0));
  CARRY4 MULTR0_carry__5
       (.CI(MULTR0_carry__4_n_0),
        .CO({MULTR0_carry__5_n_0,MULTR0_carry__5_n_1,MULTR0_carry__5_n_2,MULTR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(in[43:40]),
        .S({MULTR0_carry__5_i_1__1_n_0,MULTR0_carry__5_i_2__1_n_0,MULTR0_carry__5_i_3__1_n_0,MULTR0_carry__5_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_1__1
       (.I0(p_1_in[43]),
        .I1(MULTR_reg_n_96),
        .O(MULTR0_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_2__1
       (.I0(p_1_in[42]),
        .I1(MULTR_reg_n_97),
        .O(MULTR0_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_3__1
       (.I0(p_1_in[41]),
        .I1(MULTR_reg_n_98),
        .O(MULTR0_carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_4__1
       (.I0(p_1_in[40]),
        .I1(MULTR_reg_n_99),
        .O(MULTR0_carry__5_i_4__1_n_0));
  CARRY4 MULTR0_carry__6
       (.CI(MULTR0_carry__5_n_0),
        .CO({MULTR0_carry__6_n_0,MULTR0_carry__6_n_1,MULTR0_carry__6_n_2,MULTR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(in[47:44]),
        .S({MULTR0_carry__6_i_1__1_n_0,MULTR0_carry__6_i_2__1_n_0,MULTR0_carry__6_i_3__1_n_0,MULTR0_carry__6_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_1__1
       (.I0(p_1_in[47]),
        .I1(MULTR_reg_n_92),
        .O(MULTR0_carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_2__1
       (.I0(p_1_in[46]),
        .I1(MULTR_reg_n_93),
        .O(MULTR0_carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_3__1
       (.I0(p_1_in[45]),
        .I1(MULTR_reg_n_94),
        .O(MULTR0_carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_4__1
       (.I0(p_1_in[44]),
        .I1(MULTR_reg_n_95),
        .O(MULTR0_carry__6_i_4__1_n_0));
  CARRY4 MULTR0_carry__7
       (.CI(MULTR0_carry__6_n_0),
        .CO({MULTR0_carry__7_n_0,MULTR0_carry__7_n_1,MULTR0_carry__7_n_2,MULTR0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(in[51:48]),
        .S({MULTR0_carry__7_i_1__1_n_0,MULTR0_carry__7_i_2__1_n_0,MULTR0_carry__7_i_3__1_n_0,MULTR0_carry__7_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_1__1
       (.I0(p_1_in[51]),
        .I1(MULTR_reg_n_88),
        .O(MULTR0_carry__7_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_2__1
       (.I0(p_1_in[50]),
        .I1(MULTR_reg_n_89),
        .O(MULTR0_carry__7_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_3__1
       (.I0(p_1_in[49]),
        .I1(MULTR_reg_n_90),
        .O(MULTR0_carry__7_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_4__1
       (.I0(p_1_in[48]),
        .I1(MULTR_reg_n_91),
        .O(MULTR0_carry__7_i_4__1_n_0));
  CARRY4 MULTR0_carry__8
       (.CI(MULTR0_carry__7_n_0),
        .CO({MULTR0_carry__8_n_0,MULTR0_carry__8_n_1,MULTR0_carry__8_n_2,MULTR0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(in[55:52]),
        .S({MULTR0_carry__8_i_1__1_n_0,MULTR0_carry__8_i_2__1_n_0,MULTR0_carry__8_i_3__1_n_0,MULTR0_carry__8_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_1__1
       (.I0(p_1_in[55]),
        .I1(MULTR_reg_n_84),
        .O(MULTR0_carry__8_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_2__1
       (.I0(p_1_in[54]),
        .I1(MULTR_reg_n_85),
        .O(MULTR0_carry__8_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_3__1
       (.I0(p_1_in[53]),
        .I1(MULTR_reg_n_86),
        .O(MULTR0_carry__8_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_4__1
       (.I0(p_1_in[52]),
        .I1(MULTR_reg_n_87),
        .O(MULTR0_carry__8_i_4__1_n_0));
  CARRY4 MULTR0_carry__9
       (.CI(MULTR0_carry__8_n_0),
        .CO({MULTR0_carry__9_n_0,MULTR0_carry__9_n_1,MULTR0_carry__9_n_2,MULTR0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(in[59:56]),
        .S({MULTR0_carry__9_i_1__1_n_0,MULTR0_carry__9_i_2__1_n_0,MULTR0_carry__9_i_3__1_n_0,MULTR0_carry__9_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_1__1
       (.I0(p_1_in[59]),
        .I1(MULTR_reg_n_80),
        .O(MULTR0_carry__9_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_2__1
       (.I0(p_1_in[58]),
        .I1(MULTR_reg_n_81),
        .O(MULTR0_carry__9_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_3__1
       (.I0(p_1_in[57]),
        .I1(MULTR_reg_n_82),
        .O(MULTR0_carry__9_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_4__1
       (.I0(p_1_in[56]),
        .I1(MULTR_reg_n_83),
        .O(MULTR0_carry__9_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_1__1
       (.I0(p_1_in[19]),
        .I1(MULTR_reg__1[2]),
        .O(MULTR0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_2__1
       (.I0(p_1_in[18]),
        .I1(MULTR_reg__1[1]),
        .O(MULTR0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_3__1
       (.I0(p_1_in[17]),
        .I1(MULTR_reg__1[0]),
        .O(MULTR0_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_10__2
       (.I0(out[7]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_10__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_11__1
       (.I0(MULTR0_i_18__1_n_0),
        .I1(p_5_in),
        .I2(out[6]),
        .O(MULTR0_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_12__2
       (.I0(out[5]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_12__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_13__2
       (.I0(out[4]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_13__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    MULTR0_i_14__1
       (.I0(\input[2][15] ),
        .I1(out[3]),
        .I2(MULTR0__0_0),
        .I3(CO),
        .I4(\CinR_reg[23]_0 ),
        .I5(p_5_in),
        .O(MULTR0_i_14__1_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_15__1
       (.I0(out[2]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_15__1_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_16__1
       (.I0(out[1]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_16__1_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_17__1
       (.I0(out[0]),
        .I1(p_5_in),
        .I2(CO),
        .I3(MULTR0__0_0),
        .O(MULTR0_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    MULTR0_i_18__1
       (.I0(CO),
        .I1(\input[2][15] ),
        .I2(\CinR_reg[23]_0 ),
        .I3(\input[2][12]_0 ),
        .I4(MULTR0__0_0),
        .O(MULTR0_i_18__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_1__2
       (.I0(out[16]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_2__1
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[15]),
        .O(MULTR0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_3__1
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[14]),
        .O(MULTR0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_4__1
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[13]),
        .O(MULTR0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_5__1
       (.I0(CO),
        .I1(p_5_in),
        .I2(out[12]),
        .O(MULTR0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFDCFFFFFFDC0000)) 
    MULTR0_i_6__1
       (.I0(\input[2][15] ),
        .I1(CO),
        .I2(\CinR_reg[23]_0 ),
        .I3(MULTR0__0_0),
        .I4(p_5_in),
        .I5(out[11]),
        .O(MULTR0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_7__2
       (.I0(out[10]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR0_i_7__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_8__1
       (.I0(MULTR0_i_18__1_n_0),
        .I1(p_5_in),
        .I2(out[9]),
        .O(MULTR0_i_8__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_9__1
       (.I0(MULTR0_i_18__1_n_0),
        .I1(p_5_in),
        .I2(out[8]),
        .O(MULTR0_i_9__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1__2_n_0,MULTR_reg_i_1__2_n_0,MULTR_reg_i_1__2_n_0,MULTR_reg_i_1__2_n_0,MULTR_reg_i_2__2_n_0,MULTR_reg_i_3__2_n_0,MULTR_reg_i_4__2_n_0,MULTR_reg_i_5__2_n_0,MULTR_reg_i_6__2_n_0,MULTR_reg_i_7__2_n_0,MULTR_reg_i_8__2_n_0,MULTR_reg_i_9__2_n_0,MULTR_reg_i_10__2_n_0,MULTR_reg_i_11__2_n_0,MULTR_reg_i_12__2_n_0,MULTR_reg_i_13__2_n_0,MULTR_reg_i_14__2_n_0,MULTR_reg_i_15__2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg_n_58,MULTR_reg_n_59,MULTR_reg_n_60,MULTR_reg_n_61,MULTR_reg_n_62,MULTR_reg_n_63,MULTR_reg_n_64,MULTR_reg_n_65,MULTR_reg_n_66,MULTR_reg_n_67,MULTR_reg_n_68,MULTR_reg_n_69,MULTR_reg_n_70,MULTR_reg_n_71,MULTR_reg_n_72,MULTR_reg_n_73,MULTR_reg_n_74,MULTR_reg_n_75,MULTR_reg_n_76,MULTR_reg_n_77,MULTR_reg_n_78,MULTR_reg_n_79,MULTR_reg_n_80,MULTR_reg_n_81,MULTR_reg_n_82,MULTR_reg_n_83,MULTR_reg_n_84,MULTR_reg_n_85,MULTR_reg_n_86,MULTR_reg_n_87,MULTR_reg_n_88,MULTR_reg_n_89,MULTR_reg_n_90,MULTR_reg_n_91,MULTR_reg_n_92,MULTR_reg_n_93,MULTR_reg_n_94,MULTR_reg_n_95,MULTR_reg_n_96,MULTR_reg_n_97,MULTR_reg_n_98,MULTR_reg_n_99,MULTR_reg_n_100,MULTR_reg_n_101,MULTR_reg_n_102,MULTR_reg_n_103,MULTR_reg_n_104,MULTR_reg_n_105}),
        .PATTERNBDETECT(NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .PCOUT(NLW_MULTR_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_105),
        .Q(MULTR_reg__1[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_105),
        .Q(p_1_in[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_95),
        .Q(MULTR_reg__1[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_95),
        .Q(p_1_in[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_94),
        .Q(MULTR_reg__1[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_94),
        .Q(p_1_in[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_93),
        .Q(MULTR_reg__1[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_93),
        .Q(p_1_in[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_92),
        .Q(MULTR_reg__1[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_92),
        .Q(p_1_in[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_91),
        .Q(MULTR_reg__1[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_91),
        .Q(p_1_in[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_90),
        .Q(MULTR_reg__1[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_90),
        .Q(p_1_in[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_89),
        .Q(MULTR_reg__1[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_89),
        .Q(p_1_in[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_104),
        .Q(MULTR_reg__1[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_104),
        .Q(p_1_in[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_103),
        .Q(MULTR_reg__1[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_103),
        .Q(p_1_in[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_102),
        .Q(MULTR_reg__1[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_102),
        .Q(p_1_in[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_101),
        .Q(MULTR_reg__1[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_101),
        .Q(p_1_in[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_100),
        .Q(MULTR_reg__1[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_100),
        .Q(p_1_in[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_99),
        .Q(MULTR_reg__1[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_99),
        .Q(p_1_in[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_98),
        .Q(MULTR_reg__1[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_98),
        .Q(p_1_in[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_97),
        .Q(MULTR_reg__1[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_97),
        .Q(p_1_in[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_96),
        .Q(MULTR_reg__1[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_96),
        .Q(p_1_in[9]),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[2][15] ,\input[2][14] ,\input[2][13] ,\input[2][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1__2_n_0,MULTR_reg_i_1__2_n_0,MULTR_reg_i_1__2_n_0,MULTR_reg_i_1__2_n_0,MULTR_reg_i_2__2_n_0,MULTR_reg_i_3__2_n_0,MULTR_reg_i_4__2_n_0,MULTR_reg_i_5__2_n_0,MULTR_reg_i_6__2_n_0,MULTR_reg_i_7__2_n_0,MULTR_reg_i_8__2_n_0,MULTR_reg_i_9__2_n_0,MULTR_reg_i_10__2_n_0,MULTR_reg_i_11__2_n_0,MULTR_reg_i_12__2_n_0,MULTR_reg_i_13__2_n_0,MULTR_reg_i_14__2_n_0,MULTR_reg_i_15__2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg__0_n_58,p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .PCOUT(NLW_MULTR_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_10__2
       (.I0(out[22]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_10__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_11__2
       (.I0(out[21]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_12__2
       (.I0(out[20]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_12__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_13__2
       (.I0(out[19]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_13__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_14__2
       (.I0(out[18]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_14__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_15__2
       (.I0(out[17]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_15__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_1__2
       (.I0(out[31]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_2__2
       (.I0(out[30]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_3__2
       (.I0(out[29]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_4__2
       (.I0(out[28]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_5__2
       (.I0(out[27]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_6__2
       (.I0(out[26]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_7__2
       (.I0(out[25]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_8__2
       (.I0(out[24]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_9__2
       (.I0(out[23]),
        .I1(MULTR0__0_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(MULTR_reg_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_10 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_10_n_0 ));
  CARRY4 \condition3_OBUF[2]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition3_OBUF[2]_inst_i_2_CO_UNCONNECTED [3:2],MULTR0__0_0,\condition3_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition3_OBUF[2]_inst_i_4_n_0 ,\condition3_OBUF[2]_inst_i_5_n_0 }),
        .O(\NLW_condition3_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition3_OBUF[2]_inst_i_6_n_0 ,\condition3_OBUF[2]_inst_i_7_n_0 }));
  CARRY4 \condition3_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition3_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],\CinR_reg[23]_0 ,\condition3_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[2][15] ,\condition3_OBUF[2]_inst_i_8_n_0 }),
        .O(\NLW_condition3_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition3_OBUF[2]_inst_i_9_n_0 ,\condition3_OBUF[2]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_4 
       (.I0(\input[2][15] ),
        .I1(\input[2][14] ),
        .O(\condition3_OBUF[2]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition3_OBUF[2]_inst_i_5 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_6 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_7 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_8 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition3_OBUF[2]_inst_i_9 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MULT_ACC_LD" *) 
module MULT_ACC_LD_2
   (CinR,
    out,
    sel0,
    CE_IBUF,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[3][15] ,
    \input[3][14] ,
    \input[3][13] ,
    \input[3][12] ,
    A,
    p_5_in,
    CO,
    \loop_counter_reg[3] );
  output CinR;
  output [64:0]out;
  output [2:0]sel0;
  input CE_IBUF;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[3][15] ;
  input \input[3][14] ;
  input \input[3][13] ;
  input \input[3][12] ;
  input [11:0]A;
  input p_5_in;
  input [0:0]CO;
  input \loop_counter_reg[3] ;

  wire [11:0]A;
  wire \ACC[12]_i_1__2_n_0 ;
  wire \ACC[13]_i_2__2_n_0 ;
  wire \ACC[13]_i_3__2_n_0 ;
  wire \ACC[13]_i_4__2_n_0 ;
  wire \ACC[13]_i_5__2_n_0 ;
  wire \ACC[16]_i_2__2_n_0 ;
  wire \ACC[16]_i_3__2_n_0 ;
  wire \ACC[16]_i_4__2_n_0 ;
  wire \ACC[16]_i_5__2_n_0 ;
  wire \ACC[20]_i_2__2_n_0 ;
  wire \ACC[20]_i_3__2_n_0 ;
  wire \ACC[20]_i_4__2_n_0 ;
  wire \ACC[20]_i_5__2_n_0 ;
  wire \ACC[24]_i_2__2_n_0 ;
  wire \ACC[24]_i_3__2_n_0 ;
  wire \ACC[24]_i_4__2_n_0 ;
  wire \ACC[24]_i_5__2_n_0 ;
  wire \ACC[28]_i_2__2_n_0 ;
  wire \ACC[28]_i_3__2_n_0 ;
  wire \ACC[28]_i_4__2_n_0 ;
  wire \ACC[28]_i_5__2_n_0 ;
  wire \ACC[32]_i_2__2_n_0 ;
  wire \ACC[32]_i_3__2_n_0 ;
  wire \ACC[32]_i_4__2_n_0 ;
  wire \ACC[32]_i_5__2_n_0 ;
  wire \ACC[36]_i_2__2_n_0 ;
  wire \ACC[36]_i_3__2_n_0 ;
  wire \ACC[36]_i_4__2_n_0 ;
  wire \ACC[36]_i_5__2_n_0 ;
  wire \ACC[40]_i_2__2_n_0 ;
  wire \ACC[40]_i_3__2_n_0 ;
  wire \ACC[40]_i_4__2_n_0 ;
  wire \ACC[40]_i_5__2_n_0 ;
  wire \ACC_reg[13]_i_1__2_n_0 ;
  wire \ACC_reg[13]_i_1__2_n_1 ;
  wire \ACC_reg[13]_i_1__2_n_2 ;
  wire \ACC_reg[13]_i_1__2_n_3 ;
  wire \ACC_reg[13]_i_1__2_n_4 ;
  wire \ACC_reg[13]_i_1__2_n_5 ;
  wire \ACC_reg[13]_i_1__2_n_6 ;
  wire \ACC_reg[16]_i_1__2_n_0 ;
  wire \ACC_reg[16]_i_1__2_n_1 ;
  wire \ACC_reg[16]_i_1__2_n_2 ;
  wire \ACC_reg[16]_i_1__2_n_3 ;
  wire \ACC_reg[16]_i_1__2_n_4 ;
  wire \ACC_reg[16]_i_1__2_n_5 ;
  wire \ACC_reg[16]_i_1__2_n_6 ;
  wire \ACC_reg[16]_i_1__2_n_7 ;
  wire \ACC_reg[20]_i_1__2_n_0 ;
  wire \ACC_reg[20]_i_1__2_n_1 ;
  wire \ACC_reg[20]_i_1__2_n_2 ;
  wire \ACC_reg[20]_i_1__2_n_3 ;
  wire \ACC_reg[20]_i_1__2_n_4 ;
  wire \ACC_reg[20]_i_1__2_n_5 ;
  wire \ACC_reg[20]_i_1__2_n_6 ;
  wire \ACC_reg[20]_i_1__2_n_7 ;
  wire \ACC_reg[24]_i_1__2_n_0 ;
  wire \ACC_reg[24]_i_1__2_n_1 ;
  wire \ACC_reg[24]_i_1__2_n_2 ;
  wire \ACC_reg[24]_i_1__2_n_3 ;
  wire \ACC_reg[24]_i_1__2_n_4 ;
  wire \ACC_reg[24]_i_1__2_n_5 ;
  wire \ACC_reg[24]_i_1__2_n_6 ;
  wire \ACC_reg[24]_i_1__2_n_7 ;
  wire \ACC_reg[28]_i_1__2_n_0 ;
  wire \ACC_reg[28]_i_1__2_n_1 ;
  wire \ACC_reg[28]_i_1__2_n_2 ;
  wire \ACC_reg[28]_i_1__2_n_3 ;
  wire \ACC_reg[28]_i_1__2_n_4 ;
  wire \ACC_reg[28]_i_1__2_n_5 ;
  wire \ACC_reg[28]_i_1__2_n_6 ;
  wire \ACC_reg[28]_i_1__2_n_7 ;
  wire \ACC_reg[32]_i_1__2_n_0 ;
  wire \ACC_reg[32]_i_1__2_n_1 ;
  wire \ACC_reg[32]_i_1__2_n_2 ;
  wire \ACC_reg[32]_i_1__2_n_3 ;
  wire \ACC_reg[32]_i_1__2_n_4 ;
  wire \ACC_reg[32]_i_1__2_n_5 ;
  wire \ACC_reg[32]_i_1__2_n_6 ;
  wire \ACC_reg[32]_i_1__2_n_7 ;
  wire \ACC_reg[36]_i_1__2_n_0 ;
  wire \ACC_reg[36]_i_1__2_n_1 ;
  wire \ACC_reg[36]_i_1__2_n_2 ;
  wire \ACC_reg[36]_i_1__2_n_3 ;
  wire \ACC_reg[36]_i_1__2_n_4 ;
  wire \ACC_reg[36]_i_1__2_n_5 ;
  wire \ACC_reg[36]_i_1__2_n_6 ;
  wire \ACC_reg[36]_i_1__2_n_7 ;
  wire \ACC_reg[40]_i_1__2_n_0 ;
  wire \ACC_reg[40]_i_1__2_n_1 ;
  wire \ACC_reg[40]_i_1__2_n_2 ;
  wire \ACC_reg[40]_i_1__2_n_3 ;
  wire \ACC_reg[40]_i_1__2_n_4 ;
  wire \ACC_reg[40]_i_1__2_n_5 ;
  wire \ACC_reg[40]_i_1__2_n_6 ;
  wire \ACC_reg[40]_i_1__2_n_7 ;
  wire \ACC_reg[44]_i_1__2_n_0 ;
  wire \ACC_reg[44]_i_1__2_n_1 ;
  wire \ACC_reg[44]_i_1__2_n_2 ;
  wire \ACC_reg[44]_i_1__2_n_3 ;
  wire \ACC_reg[44]_i_1__2_n_4 ;
  wire \ACC_reg[44]_i_1__2_n_5 ;
  wire \ACC_reg[44]_i_1__2_n_6 ;
  wire \ACC_reg[44]_i_1__2_n_7 ;
  wire \ACC_reg[48]_i_1__2_n_0 ;
  wire \ACC_reg[48]_i_1__2_n_1 ;
  wire \ACC_reg[48]_i_1__2_n_2 ;
  wire \ACC_reg[48]_i_1__2_n_3 ;
  wire \ACC_reg[48]_i_1__2_n_4 ;
  wire \ACC_reg[48]_i_1__2_n_5 ;
  wire \ACC_reg[48]_i_1__2_n_6 ;
  wire \ACC_reg[48]_i_1__2_n_7 ;
  wire \ACC_reg[52]_i_1__2_n_0 ;
  wire \ACC_reg[52]_i_1__2_n_1 ;
  wire \ACC_reg[52]_i_1__2_n_2 ;
  wire \ACC_reg[52]_i_1__2_n_3 ;
  wire \ACC_reg[52]_i_1__2_n_4 ;
  wire \ACC_reg[52]_i_1__2_n_5 ;
  wire \ACC_reg[52]_i_1__2_n_6 ;
  wire \ACC_reg[52]_i_1__2_n_7 ;
  wire \ACC_reg[56]_i_1__2_n_0 ;
  wire \ACC_reg[56]_i_1__2_n_1 ;
  wire \ACC_reg[56]_i_1__2_n_2 ;
  wire \ACC_reg[56]_i_1__2_n_3 ;
  wire \ACC_reg[56]_i_1__2_n_4 ;
  wire \ACC_reg[56]_i_1__2_n_5 ;
  wire \ACC_reg[56]_i_1__2_n_6 ;
  wire \ACC_reg[56]_i_1__2_n_7 ;
  wire \ACC_reg[60]_i_1__2_n_0 ;
  wire \ACC_reg[60]_i_1__2_n_1 ;
  wire \ACC_reg[60]_i_1__2_n_2 ;
  wire \ACC_reg[60]_i_1__2_n_3 ;
  wire \ACC_reg[60]_i_1__2_n_4 ;
  wire \ACC_reg[60]_i_1__2_n_5 ;
  wire \ACC_reg[60]_i_1__2_n_6 ;
  wire \ACC_reg[60]_i_1__2_n_7 ;
  wire \ACC_reg[64]_i_1__2_n_7 ;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [31:16]Cin;
  wire CinR;
  wire \CinR2_reg_n_0_[14] ;
  wire \CinR2_reg_n_0_[20] ;
  wire \CinR2_reg_n_0_[22] ;
  wire \CinR2_reg_n_0_[27] ;
  wire \CinR2_reg_n_0_[28] ;
  wire \CinR2_reg_n_0_[29] ;
  wire \CinR2_reg_n_0_[32] ;
  wire \CinR2_reg_n_0_[35] ;
  wire \CinR2_reg_n_0_[43] ;
  wire \CinR[10]_i_1__2_n_0 ;
  wire \CinR[15]_i_10__2_n_0 ;
  wire \CinR[15]_i_11__2_n_0 ;
  wire \CinR[15]_i_12__2_n_0 ;
  wire \CinR[15]_i_13__1_n_0 ;
  wire \CinR[15]_i_14__2_n_0 ;
  wire \CinR[15]_i_15__2_n_0 ;
  wire \CinR[15]_i_16__2_n_0 ;
  wire \CinR[15]_i_17__2_n_0 ;
  wire \CinR[15]_i_18__2_n_0 ;
  wire \CinR[15]_i_3__1_n_0 ;
  wire \CinR[15]_i_4__2_n_0 ;
  wire \CinR[15]_i_5__1_n_0 ;
  wire \CinR[15]_i_6__2_n_0 ;
  wire \CinR[15]_i_7__1_n_0 ;
  wire \CinR[15]_i_8__2_n_0 ;
  wire \CinR[15]_i_9__1_n_0 ;
  wire \CinR[8]_i_1_n_0 ;
  wire \CinR_reg[15]_i_1__1_n_1 ;
  wire \CinR_reg[15]_i_1__1_n_2 ;
  wire \CinR_reg[15]_i_1__1_n_3 ;
  wire \CinR_reg[15]_i_2__2_n_0 ;
  wire \CinR_reg[15]_i_2__2_n_1 ;
  wire \CinR_reg[15]_i_2__2_n_2 ;
  wire \CinR_reg[15]_i_2__2_n_3 ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[16] ;
  wire \CinR_reg_n_0_[17] ;
  wire \CinR_reg_n_0_[20] ;
  wire \CinR_reg_n_0_[23] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[31] ;
  wire \CinR_reg_n_0_[8] ;
  wire [17:17]\D_vector[3] ;
  wire MULTR0__0_n_100;
  wire MULTR0__0_n_101;
  wire MULTR0__0_n_102;
  wire MULTR0__0_n_103;
  wire MULTR0__0_n_104;
  wire MULTR0__0_n_105;
  wire MULTR0__0_n_106;
  wire MULTR0__0_n_107;
  wire MULTR0__0_n_108;
  wire MULTR0__0_n_109;
  wire MULTR0__0_n_110;
  wire MULTR0__0_n_111;
  wire MULTR0__0_n_112;
  wire MULTR0__0_n_113;
  wire MULTR0__0_n_114;
  wire MULTR0__0_n_115;
  wire MULTR0__0_n_116;
  wire MULTR0__0_n_117;
  wire MULTR0__0_n_118;
  wire MULTR0__0_n_119;
  wire MULTR0__0_n_120;
  wire MULTR0__0_n_121;
  wire MULTR0__0_n_122;
  wire MULTR0__0_n_123;
  wire MULTR0__0_n_124;
  wire MULTR0__0_n_125;
  wire MULTR0__0_n_126;
  wire MULTR0__0_n_127;
  wire MULTR0__0_n_128;
  wire MULTR0__0_n_129;
  wire MULTR0__0_n_130;
  wire MULTR0__0_n_131;
  wire MULTR0__0_n_132;
  wire MULTR0__0_n_133;
  wire MULTR0__0_n_134;
  wire MULTR0__0_n_135;
  wire MULTR0__0_n_136;
  wire MULTR0__0_n_137;
  wire MULTR0__0_n_138;
  wire MULTR0__0_n_139;
  wire MULTR0__0_n_140;
  wire MULTR0__0_n_141;
  wire MULTR0__0_n_142;
  wire MULTR0__0_n_143;
  wire MULTR0__0_n_144;
  wire MULTR0__0_n_145;
  wire MULTR0__0_n_146;
  wire MULTR0__0_n_147;
  wire MULTR0__0_n_148;
  wire MULTR0__0_n_149;
  wire MULTR0__0_n_150;
  wire MULTR0__0_n_151;
  wire MULTR0__0_n_152;
  wire MULTR0__0_n_153;
  wire MULTR0__0_n_58;
  wire MULTR0__0_n_59;
  wire MULTR0__0_n_60;
  wire MULTR0__0_n_61;
  wire MULTR0__0_n_62;
  wire MULTR0__0_n_63;
  wire MULTR0__0_n_64;
  wire MULTR0__0_n_65;
  wire MULTR0__0_n_66;
  wire MULTR0__0_n_67;
  wire MULTR0__0_n_68;
  wire MULTR0__0_n_69;
  wire MULTR0__0_n_70;
  wire MULTR0__0_n_71;
  wire MULTR0__0_n_72;
  wire MULTR0__0_n_73;
  wire MULTR0__0_n_74;
  wire MULTR0__0_n_75;
  wire MULTR0__0_n_76;
  wire MULTR0__0_n_77;
  wire MULTR0__0_n_78;
  wire MULTR0__0_n_79;
  wire MULTR0__0_n_80;
  wire MULTR0__0_n_81;
  wire MULTR0__0_n_82;
  wire MULTR0__0_n_83;
  wire MULTR0__0_n_84;
  wire MULTR0__0_n_85;
  wire MULTR0__0_n_86;
  wire MULTR0__0_n_87;
  wire MULTR0__0_n_88;
  wire MULTR0__0_n_89;
  wire MULTR0__0_n_90;
  wire MULTR0__0_n_91;
  wire MULTR0__0_n_92;
  wire MULTR0__0_n_93;
  wire MULTR0__0_n_94;
  wire MULTR0__0_n_95;
  wire MULTR0__0_n_96;
  wire MULTR0__0_n_97;
  wire MULTR0__0_n_98;
  wire MULTR0__0_n_99;
  wire MULTR0_carry__0_i_1__2_n_0;
  wire MULTR0_carry__0_i_2__2_n_0;
  wire MULTR0_carry__0_i_3__2_n_0;
  wire MULTR0_carry__0_i_4__2_n_0;
  wire MULTR0_carry__0_n_0;
  wire MULTR0_carry__0_n_1;
  wire MULTR0_carry__0_n_2;
  wire MULTR0_carry__0_n_3;
  wire MULTR0_carry__10_i_1__2_n_0;
  wire MULTR0_carry__10_i_2__2_n_0;
  wire MULTR0_carry__10_i_3__2_n_0;
  wire MULTR0_carry__10_i_4__2_n_0;
  wire MULTR0_carry__10_n_1;
  wire MULTR0_carry__10_n_2;
  wire MULTR0_carry__10_n_3;
  wire MULTR0_carry__1_i_1__2_n_0;
  wire MULTR0_carry__1_i_2__2_n_0;
  wire MULTR0_carry__1_i_3__2_n_0;
  wire MULTR0_carry__1_i_4__2_n_0;
  wire MULTR0_carry__1_n_0;
  wire MULTR0_carry__1_n_1;
  wire MULTR0_carry__1_n_2;
  wire MULTR0_carry__1_n_3;
  wire MULTR0_carry__2_i_1__2_n_0;
  wire MULTR0_carry__2_i_2__2_n_0;
  wire MULTR0_carry__2_i_3__2_n_0;
  wire MULTR0_carry__2_i_4__2_n_0;
  wire MULTR0_carry__2_n_0;
  wire MULTR0_carry__2_n_1;
  wire MULTR0_carry__2_n_2;
  wire MULTR0_carry__2_n_3;
  wire MULTR0_carry__3_i_1__2_n_0;
  wire MULTR0_carry__3_i_2__2_n_0;
  wire MULTR0_carry__3_i_3__2_n_0;
  wire MULTR0_carry__3_i_4__2_n_0;
  wire MULTR0_carry__3_n_0;
  wire MULTR0_carry__3_n_1;
  wire MULTR0_carry__3_n_2;
  wire MULTR0_carry__3_n_3;
  wire MULTR0_carry__4_i_1__2_n_0;
  wire MULTR0_carry__4_i_2__2_n_0;
  wire MULTR0_carry__4_i_3__2_n_0;
  wire MULTR0_carry__4_i_4__2_n_0;
  wire MULTR0_carry__4_n_0;
  wire MULTR0_carry__4_n_1;
  wire MULTR0_carry__4_n_2;
  wire MULTR0_carry__4_n_3;
  wire MULTR0_carry__5_i_1__2_n_0;
  wire MULTR0_carry__5_i_2__2_n_0;
  wire MULTR0_carry__5_i_3__2_n_0;
  wire MULTR0_carry__5_i_4__2_n_0;
  wire MULTR0_carry__5_n_0;
  wire MULTR0_carry__5_n_1;
  wire MULTR0_carry__5_n_2;
  wire MULTR0_carry__5_n_3;
  wire MULTR0_carry__6_i_1__2_n_0;
  wire MULTR0_carry__6_i_2__2_n_0;
  wire MULTR0_carry__6_i_3__2_n_0;
  wire MULTR0_carry__6_i_4__2_n_0;
  wire MULTR0_carry__6_n_0;
  wire MULTR0_carry__6_n_1;
  wire MULTR0_carry__6_n_2;
  wire MULTR0_carry__6_n_3;
  wire MULTR0_carry__7_i_1__2_n_0;
  wire MULTR0_carry__7_i_2__2_n_0;
  wire MULTR0_carry__7_i_3__2_n_0;
  wire MULTR0_carry__7_i_4__2_n_0;
  wire MULTR0_carry__7_n_0;
  wire MULTR0_carry__7_n_1;
  wire MULTR0_carry__7_n_2;
  wire MULTR0_carry__7_n_3;
  wire MULTR0_carry__8_i_1__2_n_0;
  wire MULTR0_carry__8_i_2__2_n_0;
  wire MULTR0_carry__8_i_3__2_n_0;
  wire MULTR0_carry__8_i_4__2_n_0;
  wire MULTR0_carry__8_n_0;
  wire MULTR0_carry__8_n_1;
  wire MULTR0_carry__8_n_2;
  wire MULTR0_carry__8_n_3;
  wire MULTR0_carry__9_i_1__2_n_0;
  wire MULTR0_carry__9_i_2__2_n_0;
  wire MULTR0_carry__9_i_3__2_n_0;
  wire MULTR0_carry__9_i_4__2_n_0;
  wire MULTR0_carry__9_n_0;
  wire MULTR0_carry__9_n_1;
  wire MULTR0_carry__9_n_2;
  wire MULTR0_carry__9_n_3;
  wire MULTR0_carry_i_1__2_n_0;
  wire MULTR0_carry_i_2__2_n_0;
  wire MULTR0_carry_i_3__2_n_0;
  wire MULTR0_carry_n_0;
  wire MULTR0_carry_n_1;
  wire MULTR0_carry_n_2;
  wire MULTR0_carry_n_3;
  wire MULTR0_i_10_n_0;
  wire MULTR0_i_11__2_n_0;
  wire MULTR0_i_12_n_0;
  wire MULTR0_i_13_n_0;
  wire MULTR0_i_14__2_n_0;
  wire MULTR0_i_15__2_n_0;
  wire MULTR0_i_16__2_n_0;
  wire MULTR0_i_17__2_n_0;
  wire MULTR0_i_18__0_n_0;
  wire MULTR0_i_1_n_0;
  wire MULTR0_i_2__2_n_0;
  wire MULTR0_i_3__2_n_0;
  wire MULTR0_i_4__2_n_0;
  wire MULTR0_i_5__2_n_0;
  wire MULTR0_i_6__2_n_0;
  wire MULTR0_i_7_n_0;
  wire MULTR0_i_8__2_n_0;
  wire MULTR0_i_9__2_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
  wire MULTR0_n_106;
  wire MULTR0_n_107;
  wire MULTR0_n_108;
  wire MULTR0_n_109;
  wire MULTR0_n_110;
  wire MULTR0_n_111;
  wire MULTR0_n_112;
  wire MULTR0_n_113;
  wire MULTR0_n_114;
  wire MULTR0_n_115;
  wire MULTR0_n_116;
  wire MULTR0_n_117;
  wire MULTR0_n_118;
  wire MULTR0_n_119;
  wire MULTR0_n_120;
  wire MULTR0_n_121;
  wire MULTR0_n_122;
  wire MULTR0_n_123;
  wire MULTR0_n_124;
  wire MULTR0_n_125;
  wire MULTR0_n_126;
  wire MULTR0_n_127;
  wire MULTR0_n_128;
  wire MULTR0_n_129;
  wire MULTR0_n_130;
  wire MULTR0_n_131;
  wire MULTR0_n_132;
  wire MULTR0_n_133;
  wire MULTR0_n_134;
  wire MULTR0_n_135;
  wire MULTR0_n_136;
  wire MULTR0_n_137;
  wire MULTR0_n_138;
  wire MULTR0_n_139;
  wire MULTR0_n_140;
  wire MULTR0_n_141;
  wire MULTR0_n_142;
  wire MULTR0_n_143;
  wire MULTR0_n_144;
  wire MULTR0_n_145;
  wire MULTR0_n_146;
  wire MULTR0_n_147;
  wire MULTR0_n_148;
  wire MULTR0_n_149;
  wire MULTR0_n_150;
  wire MULTR0_n_151;
  wire MULTR0_n_152;
  wire MULTR0_n_153;
  wire MULTR0_n_58;
  wire MULTR0_n_59;
  wire MULTR0_n_60;
  wire MULTR0_n_61;
  wire MULTR0_n_62;
  wire MULTR0_n_63;
  wire MULTR0_n_64;
  wire MULTR0_n_65;
  wire MULTR0_n_66;
  wire MULTR0_n_67;
  wire MULTR0_n_68;
  wire MULTR0_n_69;
  wire MULTR0_n_70;
  wire MULTR0_n_71;
  wire MULTR0_n_72;
  wire MULTR0_n_73;
  wire MULTR0_n_74;
  wire MULTR0_n_75;
  wire MULTR0_n_76;
  wire MULTR0_n_77;
  wire MULTR0_n_78;
  wire MULTR0_n_79;
  wire MULTR0_n_80;
  wire MULTR0_n_81;
  wire MULTR0_n_82;
  wire MULTR0_n_83;
  wire MULTR0_n_84;
  wire MULTR0_n_85;
  wire MULTR0_n_86;
  wire MULTR0_n_87;
  wire MULTR0_n_88;
  wire MULTR0_n_89;
  wire MULTR0_n_90;
  wire MULTR0_n_91;
  wire MULTR0_n_92;
  wire MULTR0_n_93;
  wire MULTR0_n_94;
  wire MULTR0_n_95;
  wire MULTR0_n_96;
  wire MULTR0_n_97;
  wire MULTR0_n_98;
  wire MULTR0_n_99;
  wire MULTR_reg__0_n_58;
  wire [16:0]MULTR_reg__1;
  wire MULTR_reg_i_10_n_0;
  wire MULTR_reg_i_11_n_0;
  wire MULTR_reg_i_12_n_0;
  wire MULTR_reg_i_13_n_0;
  wire MULTR_reg_i_14_n_0;
  wire MULTR_reg_i_15_n_0;
  wire MULTR_reg_i_1_n_0;
  wire MULTR_reg_i_2_n_0;
  wire MULTR_reg_i_3_n_0;
  wire MULTR_reg_i_4_n_0;
  wire MULTR_reg_i_5_n_0;
  wire MULTR_reg_i_6_n_0;
  wire MULTR_reg_i_7_n_0;
  wire MULTR_reg_i_8_n_0;
  wire MULTR_reg_i_9_n_0;
  wire MULTR_reg_n_100;
  wire MULTR_reg_n_101;
  wire MULTR_reg_n_102;
  wire MULTR_reg_n_103;
  wire MULTR_reg_n_104;
  wire MULTR_reg_n_105;
  wire MULTR_reg_n_58;
  wire MULTR_reg_n_59;
  wire MULTR_reg_n_60;
  wire MULTR_reg_n_61;
  wire MULTR_reg_n_62;
  wire MULTR_reg_n_63;
  wire MULTR_reg_n_64;
  wire MULTR_reg_n_65;
  wire MULTR_reg_n_66;
  wire MULTR_reg_n_67;
  wire MULTR_reg_n_68;
  wire MULTR_reg_n_69;
  wire MULTR_reg_n_70;
  wire MULTR_reg_n_71;
  wire MULTR_reg_n_72;
  wire MULTR_reg_n_73;
  wire MULTR_reg_n_74;
  wire MULTR_reg_n_75;
  wire MULTR_reg_n_76;
  wire MULTR_reg_n_77;
  wire MULTR_reg_n_78;
  wire MULTR_reg_n_79;
  wire MULTR_reg_n_80;
  wire MULTR_reg_n_81;
  wire MULTR_reg_n_82;
  wire MULTR_reg_n_83;
  wire MULTR_reg_n_84;
  wire MULTR_reg_n_85;
  wire MULTR_reg_n_86;
  wire MULTR_reg_n_87;
  wire MULTR_reg_n_88;
  wire MULTR_reg_n_89;
  wire MULTR_reg_n_90;
  wire MULTR_reg_n_91;
  wire MULTR_reg_n_92;
  wire MULTR_reg_n_93;
  wire MULTR_reg_n_94;
  wire MULTR_reg_n_95;
  wire MULTR_reg_n_96;
  wire MULTR_reg_n_97;
  wire MULTR_reg_n_98;
  wire MULTR_reg_n_99;
  wire RST_IBUF;
  wire \condition4_OBUF[2]_inst_i_10_n_0 ;
  wire \condition4_OBUF[2]_inst_i_2_n_3 ;
  wire \condition4_OBUF[2]_inst_i_3_n_3 ;
  wire \condition4_OBUF[2]_inst_i_4_n_0 ;
  wire \condition4_OBUF[2]_inst_i_5_n_0 ;
  wire \condition4_OBUF[2]_inst_i_6_n_0 ;
  wire \condition4_OBUF[2]_inst_i_7_n_0 ;
  wire \condition4_OBUF[2]_inst_i_8_n_0 ;
  wire \condition4_OBUF[2]_inst_i_9_n_0 ;
  wire [63:16]in;
  wire \input[3][12] ;
  wire \input[3][13] ;
  wire \input[3][14] ;
  wire \input[3][15] ;
  wire \loop_counter_reg[3] ;
  wire [64:0]out;
  wire [63:0]p_1_in;
  wire p_5_in;
  wire [2:0]sel0;
  wire [0:0]\NLW_ACC_reg[13]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_ACC_reg[64]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[64]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_CinR_reg[15]_i_2__2_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_MULTR0_carry__10_CO_UNCONNECTED;
  wire NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg_PCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_MULTR_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition4_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition4_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[2]_inst_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ACC[12]_i_1__2 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[12]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_2__2 
       (.I0(p_1_in[15]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[13]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_3__2 
       (.I0(p_1_in[14]),
        .I1(\CinR2_reg_n_0_[14] ),
        .O(\ACC[13]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_4__2 
       (.I0(p_1_in[13]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[13]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[13]_i_5__2 
       (.I0(p_1_in[12]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[13]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_2__2 
       (.I0(in[19]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_3__2 
       (.I0(in[18]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_4__2 
       (.I0(in[17]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[16]_i_5__2 
       (.I0(in[16]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_2__2 
       (.I0(in[23]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_3__2 
       (.I0(in[22]),
        .I1(\CinR2_reg_n_0_[22] ),
        .O(\ACC[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_4__2 
       (.I0(in[21]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[20]_i_5__2 
       (.I0(in[20]),
        .I1(\CinR2_reg_n_0_[20] ),
        .O(\ACC[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_2__2 
       (.I0(in[27]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_3__2 
       (.I0(in[26]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_4__2 
       (.I0(in[25]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[24]_i_5__2 
       (.I0(in[24]),
        .I1(\CinR2_reg_n_0_[27] ),
        .O(\ACC[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_2__2 
       (.I0(in[31]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_3__2 
       (.I0(in[30]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_4__2 
       (.I0(in[29]),
        .I1(\CinR2_reg_n_0_[29] ),
        .O(\ACC[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[28]_i_5__2 
       (.I0(in[28]),
        .I1(\CinR2_reg_n_0_[28] ),
        .O(\ACC[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_2__2 
       (.I0(in[35]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_3__2 
       (.I0(in[34]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[32]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_4__2 
       (.I0(in[33]),
        .I1(\CinR2_reg_n_0_[35] ),
        .O(\ACC[32]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[32]_i_5__2 
       (.I0(in[32]),
        .I1(\CinR2_reg_n_0_[32] ),
        .O(\ACC[32]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_2__2 
       (.I0(in[39]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_3__2 
       (.I0(in[38]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_4__2 
       (.I0(in[37]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[36]_i_5__2 
       (.I0(in[36]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[36]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_2__2 
       (.I0(in[43]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_3__2 
       (.I0(in[42]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_4__2 
       (.I0(in[41]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACC[40]_i_5__2 
       (.I0(in[40]),
        .I1(\CinR2_reg_n_0_[43] ),
        .O(\ACC[40]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[0]),
        .Q(out[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[10]),
        .Q(out[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[11]),
        .Q(out[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC[12]_i_1__2_n_0 ),
        .Q(out[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__2_n_6 ),
        .Q(out[13]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[13]_i_1__2 
       (.CI(1'b0),
        .CO({\ACC_reg[13]_i_1__2_n_0 ,\ACC_reg[13]_i_1__2_n_1 ,\ACC_reg[13]_i_1__2_n_2 ,\ACC_reg[13]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\ACC_reg[13]_i_1__2_n_4 ,\ACC_reg[13]_i_1__2_n_5 ,\ACC_reg[13]_i_1__2_n_6 ,\NLW_ACC_reg[13]_i_1__2_O_UNCONNECTED [0]}),
        .S({\ACC[13]_i_2__2_n_0 ,\ACC[13]_i_3__2_n_0 ,\ACC[13]_i_4__2_n_0 ,\ACC[13]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__2_n_5 ),
        .Q(out[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[13]_i_1__2_n_4 ),
        .Q(out[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__2_n_7 ),
        .Q(out[16]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[16]_i_1__2 
       (.CI(\ACC_reg[13]_i_1__2_n_0 ),
        .CO({\ACC_reg[16]_i_1__2_n_0 ,\ACC_reg[16]_i_1__2_n_1 ,\ACC_reg[16]_i_1__2_n_2 ,\ACC_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\ACC_reg[16]_i_1__2_n_4 ,\ACC_reg[16]_i_1__2_n_5 ,\ACC_reg[16]_i_1__2_n_6 ,\ACC_reg[16]_i_1__2_n_7 }),
        .S({\ACC[16]_i_2__2_n_0 ,\ACC[16]_i_3__2_n_0 ,\ACC[16]_i_4__2_n_0 ,\ACC[16]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__2_n_6 ),
        .Q(out[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__2_n_5 ),
        .Q(out[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[16]_i_1__2_n_4 ),
        .Q(out[19]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[1]),
        .Q(out[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__2_n_7 ),
        .Q(out[20]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[20]_i_1__2 
       (.CI(\ACC_reg[16]_i_1__2_n_0 ),
        .CO({\ACC_reg[20]_i_1__2_n_0 ,\ACC_reg[20]_i_1__2_n_1 ,\ACC_reg[20]_i_1__2_n_2 ,\ACC_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\ACC_reg[20]_i_1__2_n_4 ,\ACC_reg[20]_i_1__2_n_5 ,\ACC_reg[20]_i_1__2_n_6 ,\ACC_reg[20]_i_1__2_n_7 }),
        .S({\ACC[20]_i_2__2_n_0 ,\ACC[20]_i_3__2_n_0 ,\ACC[20]_i_4__2_n_0 ,\ACC[20]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__2_n_6 ),
        .Q(out[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__2_n_5 ),
        .Q(out[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[20]_i_1__2_n_4 ),
        .Q(out[23]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__2_n_7 ),
        .Q(out[24]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[24]_i_1__2 
       (.CI(\ACC_reg[20]_i_1__2_n_0 ),
        .CO({\ACC_reg[24]_i_1__2_n_0 ,\ACC_reg[24]_i_1__2_n_1 ,\ACC_reg[24]_i_1__2_n_2 ,\ACC_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\ACC_reg[24]_i_1__2_n_4 ,\ACC_reg[24]_i_1__2_n_5 ,\ACC_reg[24]_i_1__2_n_6 ,\ACC_reg[24]_i_1__2_n_7 }),
        .S({\ACC[24]_i_2__2_n_0 ,\ACC[24]_i_3__2_n_0 ,\ACC[24]_i_4__2_n_0 ,\ACC[24]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__2_n_6 ),
        .Q(out[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__2_n_5 ),
        .Q(out[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[24]_i_1__2_n_4 ),
        .Q(out[27]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__2_n_7 ),
        .Q(out[28]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[28]_i_1__2 
       (.CI(\ACC_reg[24]_i_1__2_n_0 ),
        .CO({\ACC_reg[28]_i_1__2_n_0 ,\ACC_reg[28]_i_1__2_n_1 ,\ACC_reg[28]_i_1__2_n_2 ,\ACC_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[31:28]),
        .O({\ACC_reg[28]_i_1__2_n_4 ,\ACC_reg[28]_i_1__2_n_5 ,\ACC_reg[28]_i_1__2_n_6 ,\ACC_reg[28]_i_1__2_n_7 }),
        .S({\ACC[28]_i_2__2_n_0 ,\ACC[28]_i_3__2_n_0 ,\ACC[28]_i_4__2_n_0 ,\ACC[28]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__2_n_6 ),
        .Q(out[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[2]),
        .Q(out[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__2_n_5 ),
        .Q(out[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[28]_i_1__2_n_4 ),
        .Q(out[31]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__2_n_7 ),
        .Q(out[32]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[32]_i_1__2 
       (.CI(\ACC_reg[28]_i_1__2_n_0 ),
        .CO({\ACC_reg[32]_i_1__2_n_0 ,\ACC_reg[32]_i_1__2_n_1 ,\ACC_reg[32]_i_1__2_n_2 ,\ACC_reg[32]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[35:32]),
        .O({\ACC_reg[32]_i_1__2_n_4 ,\ACC_reg[32]_i_1__2_n_5 ,\ACC_reg[32]_i_1__2_n_6 ,\ACC_reg[32]_i_1__2_n_7 }),
        .S({\ACC[32]_i_2__2_n_0 ,\ACC[32]_i_3__2_n_0 ,\ACC[32]_i_4__2_n_0 ,\ACC[32]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[33] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__2_n_6 ),
        .Q(out[33]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[34] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__2_n_5 ),
        .Q(out[34]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[32]_i_1__2_n_4 ),
        .Q(out[35]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[36] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__2_n_7 ),
        .Q(out[36]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[36]_i_1__2 
       (.CI(\ACC_reg[32]_i_1__2_n_0 ),
        .CO({\ACC_reg[36]_i_1__2_n_0 ,\ACC_reg[36]_i_1__2_n_1 ,\ACC_reg[36]_i_1__2_n_2 ,\ACC_reg[36]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[39:36]),
        .O({\ACC_reg[36]_i_1__2_n_4 ,\ACC_reg[36]_i_1__2_n_5 ,\ACC_reg[36]_i_1__2_n_6 ,\ACC_reg[36]_i_1__2_n_7 }),
        .S({\ACC[36]_i_2__2_n_0 ,\ACC[36]_i_3__2_n_0 ,\ACC[36]_i_4__2_n_0 ,\ACC[36]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[37] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__2_n_6 ),
        .Q(out[37]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[38] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__2_n_5 ),
        .Q(out[38]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[39] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[36]_i_1__2_n_4 ),
        .Q(out[39]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[3]),
        .Q(out[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[40] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__2_n_7 ),
        .Q(out[40]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[40]_i_1__2 
       (.CI(\ACC_reg[36]_i_1__2_n_0 ),
        .CO({\ACC_reg[40]_i_1__2_n_0 ,\ACC_reg[40]_i_1__2_n_1 ,\ACC_reg[40]_i_1__2_n_2 ,\ACC_reg[40]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[43:40]),
        .O({\ACC_reg[40]_i_1__2_n_4 ,\ACC_reg[40]_i_1__2_n_5 ,\ACC_reg[40]_i_1__2_n_6 ,\ACC_reg[40]_i_1__2_n_7 }),
        .S({\ACC[40]_i_2__2_n_0 ,\ACC[40]_i_3__2_n_0 ,\ACC[40]_i_4__2_n_0 ,\ACC[40]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[41] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__2_n_6 ),
        .Q(out[41]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[42] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__2_n_5 ),
        .Q(out[42]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[40]_i_1__2_n_4 ),
        .Q(out[43]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[44] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__2_n_7 ),
        .Q(out[44]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[44]_i_1__2 
       (.CI(\ACC_reg[40]_i_1__2_n_0 ),
        .CO({\ACC_reg[44]_i_1__2_n_0 ,\ACC_reg[44]_i_1__2_n_1 ,\ACC_reg[44]_i_1__2_n_2 ,\ACC_reg[44]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[47:44]),
        .O({\ACC_reg[44]_i_1__2_n_4 ,\ACC_reg[44]_i_1__2_n_5 ,\ACC_reg[44]_i_1__2_n_6 ,\ACC_reg[44]_i_1__2_n_7 }),
        .S(in[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[45] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__2_n_6 ),
        .Q(out[45]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[46] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__2_n_5 ),
        .Q(out[46]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[47] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[44]_i_1__2_n_4 ),
        .Q(out[47]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[48] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__2_n_7 ),
        .Q(out[48]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[48]_i_1__2 
       (.CI(\ACC_reg[44]_i_1__2_n_0 ),
        .CO({\ACC_reg[48]_i_1__2_n_0 ,\ACC_reg[48]_i_1__2_n_1 ,\ACC_reg[48]_i_1__2_n_2 ,\ACC_reg[48]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[51:48]),
        .O({\ACC_reg[48]_i_1__2_n_4 ,\ACC_reg[48]_i_1__2_n_5 ,\ACC_reg[48]_i_1__2_n_6 ,\ACC_reg[48]_i_1__2_n_7 }),
        .S(in[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[49] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__2_n_6 ),
        .Q(out[49]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[4]),
        .Q(out[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[50] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__2_n_5 ),
        .Q(out[50]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[51] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[48]_i_1__2_n_4 ),
        .Q(out[51]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[52] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__2_n_7 ),
        .Q(out[52]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[52]_i_1__2 
       (.CI(\ACC_reg[48]_i_1__2_n_0 ),
        .CO({\ACC_reg[52]_i_1__2_n_0 ,\ACC_reg[52]_i_1__2_n_1 ,\ACC_reg[52]_i_1__2_n_2 ,\ACC_reg[52]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[55:52]),
        .O({\ACC_reg[52]_i_1__2_n_4 ,\ACC_reg[52]_i_1__2_n_5 ,\ACC_reg[52]_i_1__2_n_6 ,\ACC_reg[52]_i_1__2_n_7 }),
        .S(in[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[53] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__2_n_6 ),
        .Q(out[53]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[54] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__2_n_5 ),
        .Q(out[54]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[55] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[52]_i_1__2_n_4 ),
        .Q(out[55]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[56] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__2_n_7 ),
        .Q(out[56]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[56]_i_1__2 
       (.CI(\ACC_reg[52]_i_1__2_n_0 ),
        .CO({\ACC_reg[56]_i_1__2_n_0 ,\ACC_reg[56]_i_1__2_n_1 ,\ACC_reg[56]_i_1__2_n_2 ,\ACC_reg[56]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[59:56]),
        .O({\ACC_reg[56]_i_1__2_n_4 ,\ACC_reg[56]_i_1__2_n_5 ,\ACC_reg[56]_i_1__2_n_6 ,\ACC_reg[56]_i_1__2_n_7 }),
        .S(in[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[57] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__2_n_6 ),
        .Q(out[57]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[58] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__2_n_5 ),
        .Q(out[58]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[59] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[56]_i_1__2_n_4 ),
        .Q(out[59]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[5]),
        .Q(out[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[60] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__2_n_7 ),
        .Q(out[60]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[60]_i_1__2 
       (.CI(\ACC_reg[56]_i_1__2_n_0 ),
        .CO({\ACC_reg[60]_i_1__2_n_0 ,\ACC_reg[60]_i_1__2_n_1 ,\ACC_reg[60]_i_1__2_n_2 ,\ACC_reg[60]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[63:60]),
        .O({\ACC_reg[60]_i_1__2_n_4 ,\ACC_reg[60]_i_1__2_n_5 ,\ACC_reg[60]_i_1__2_n_6 ,\ACC_reg[60]_i_1__2_n_7 }),
        .S(in[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[61] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__2_n_6 ),
        .Q(out[61]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[62] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__2_n_5 ),
        .Q(out[62]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[63] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[60]_i_1__2_n_4 ),
        .Q(out[63]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[64] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(\ACC_reg[64]_i_1__2_n_7 ),
        .Q(out[64]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[64]_i_1__2 
       (.CI(\ACC_reg[60]_i_1__2_n_0 ),
        .CO(\NLW_ACC_reg[64]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[64]_i_1__2_O_UNCONNECTED [3:1],\ACC_reg[64]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,in[63]}));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[6]),
        .Q(out[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[7]),
        .Q(out[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[8]),
        .Q(out[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(p_1_in[9]),
        .Q(out[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[2] ),
        .Q(\CinR2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[8] ),
        .Q(\CinR2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[10] ),
        .Q(\CinR2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[15] ),
        .Q(\CinR2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[16] ),
        .Q(\CinR2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[17] ),
        .Q(\CinR2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[32] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[20] ),
        .Q(\CinR2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[35] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[23] ),
        .Q(\CinR2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR2_reg[43] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR_reg_n_0_[31] ),
        .Q(\CinR2_reg_n_0_[43] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \CinR[10]_i_1__2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[0]),
        .O(\CinR[10]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_10__2 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_10__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_11__2 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_11__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_12__2 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_12__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_13__1 
       (.I0(A[3]),
        .O(\CinR[15]_i_13__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CinR[15]_i_14__2 
       (.I0(A[1]),
        .O(\CinR[15]_i_14__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_15__2 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\CinR[15]_i_15__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_16__2 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\CinR[15]_i_16__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_17__2 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\CinR[15]_i_17__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_18__2 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\CinR[15]_i_18__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_3__1 
       (.I0(\input[3][15] ),
        .I1(\input[3][14] ),
        .O(\CinR[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_4__2 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\CinR[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_5__1 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \CinR[15]_i_6__2 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\CinR[15]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_7__1 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\CinR[15]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_8__2 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\CinR[15]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CinR[15]_i_9__1 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\CinR[15]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \CinR[16]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(sel0[1]),
        .I2(p_5_in),
        .I3(sel0[2]),
        .O(Cin[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBFA)) 
    \CinR[17]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(p_5_in),
        .I2(sel0[2]),
        .I3(CO),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(Cin[17]));
  LUT6 #(
    .INIT(64'hFCFAFCFAFCFBFCFA)) 
    \CinR[20]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(p_5_in),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(CO),
        .I5(sel0[0]),
        .O(Cin[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFEEDC)) 
    \CinR[23]_i_1__2 
       (.I0(p_5_in),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\input[3][15] ),
        .I4(sel0[1]),
        .O(Cin[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CinR[2]_i_1 
       (.I0(sel0[2]),
        .I1(\input[3][15] ),
        .I2(CO),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\D_vector[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[31]_i_1 
       (.I0(CE_IBUF),
        .I1(RST_IBUF),
        .O(CinR));
  LUT3 #(
    .INIT(8'hFE)) 
    \CinR[31]_i_1__0 
       (.I0(sel0[2]),
        .I1(\input[3][15] ),
        .I2(sel0[1]),
        .O(Cin[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \CinR[8]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(CO),
        .I3(\input[3][15] ),
        .I4(sel0[1]),
        .O(\CinR[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(\loop_counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(sel0[2]),
        .Q(\CinR_reg_n_0_[15] ),
        .R(\loop_counter_reg[3] ));
  CARRY4 \CinR_reg[15]_i_1__1 
       (.CI(\CinR_reg[15]_i_2__2_n_0 ),
        .CO({sel0[2],\CinR_reg[15]_i_1__1_n_1 ,\CinR_reg[15]_i_1__1_n_2 ,\CinR_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_3__1_n_0 ,\CinR[15]_i_4__2_n_0 ,\CinR[15]_i_5__1_n_0 ,\CinR[15]_i_6__2_n_0 }),
        .O(\NLW_CinR_reg[15]_i_1__1_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_7__1_n_0 ,\CinR[15]_i_8__2_n_0 ,\CinR[15]_i_9__1_n_0 ,\CinR[15]_i_10__2_n_0 }));
  CARRY4 \CinR_reg[15]_i_2__2 
       (.CI(1'b0),
        .CO({\CinR_reg[15]_i_2__2_n_0 ,\CinR_reg[15]_i_2__2_n_1 ,\CinR_reg[15]_i_2__2_n_2 ,\CinR_reg[15]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\CinR[15]_i_11__2_n_0 ,\CinR[15]_i_12__2_n_0 ,\CinR[15]_i_13__1_n_0 ,\CinR[15]_i_14__2_n_0 }),
        .O(\NLW_CinR_reg[15]_i_2__2_O_UNCONNECTED [3:0]),
        .S({\CinR[15]_i_15__2_n_0 ,\CinR[15]_i_16__2_n_0 ,\CinR[15]_i_17__2_n_0 ,\CinR[15]_i_18__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[16]),
        .Q(\CinR_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[17]),
        .Q(\CinR_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[20]),
        .Q(\CinR_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[23]),
        .Q(\CinR_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\D_vector[3] ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(\loop_counter_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[31]),
        .Q(\CinR_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(\loop_counter_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,MULTR0_i_1_n_0,MULTR0_i_2__2_n_0,MULTR0_i_3__2_n_0,MULTR0_i_4__2_n_0,MULTR0_i_5__2_n_0,MULTR0_i_6__2_n_0,MULTR0_i_7_n_0,MULTR0_i_8__2_n_0,MULTR0_i_9__2_n_0,MULTR0_i_10_n_0,MULTR0_i_11__2_n_0,MULTR0_i_12_n_0,MULTR0_i_13_n_0,MULTR0_i_14__2_n_0,MULTR0_i_15__2_n_0,MULTR0_i_16__2_n_0,MULTR0_i_17__2_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({MULTR0_n_58,MULTR0_n_59,MULTR0_n_60,MULTR0_n_61,MULTR0_n_62,MULTR0_n_63,MULTR0_n_64,MULTR0_n_65,MULTR0_n_66,MULTR0_n_67,MULTR0_n_68,MULTR0_n_69,MULTR0_n_70,MULTR0_n_71,MULTR0_n_72,MULTR0_n_73,MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[3][15] ,\input[3][14] ,\input[3][13] ,\input[3][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,MULTR0_i_1_n_0,MULTR0_i_2__2_n_0,MULTR0_i_3__2_n_0,MULTR0_i_4__2_n_0,MULTR0_i_5__2_n_0,MULTR0_i_6__2_n_0,MULTR0_i_7_n_0,MULTR0_i_8__2_n_0,MULTR0_i_9__2_n_0,MULTR0_i_10_n_0,MULTR0_i_11__2_n_0,MULTR0_i_12_n_0,MULTR0_i_13_n_0,MULTR0_i_14__2_n_0,MULTR0_i_15__2_n_0,MULTR0_i_16__2_n_0,MULTR0_i_17__2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0__0_OVERFLOW_UNCONNECTED),
        .P({MULTR0__0_n_58,MULTR0__0_n_59,MULTR0__0_n_60,MULTR0__0_n_61,MULTR0__0_n_62,MULTR0__0_n_63,MULTR0__0_n_64,MULTR0__0_n_65,MULTR0__0_n_66,MULTR0__0_n_67,MULTR0__0_n_68,MULTR0__0_n_69,MULTR0__0_n_70,MULTR0__0_n_71,MULTR0__0_n_72,MULTR0__0_n_73,MULTR0__0_n_74,MULTR0__0_n_75,MULTR0__0_n_76,MULTR0__0_n_77,MULTR0__0_n_78,MULTR0__0_n_79,MULTR0__0_n_80,MULTR0__0_n_81,MULTR0__0_n_82,MULTR0__0_n_83,MULTR0__0_n_84,MULTR0__0_n_85,MULTR0__0_n_86,MULTR0__0_n_87,MULTR0__0_n_88,MULTR0__0_n_89,MULTR0__0_n_90,MULTR0__0_n_91,MULTR0__0_n_92,MULTR0__0_n_93,MULTR0__0_n_94,MULTR0__0_n_95,MULTR0__0_n_96,MULTR0__0_n_97,MULTR0__0_n_98,MULTR0__0_n_99,MULTR0__0_n_100,MULTR0__0_n_101,MULTR0__0_n_102,MULTR0__0_n_103,MULTR0__0_n_104,MULTR0__0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_MULTR0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 MULTR0_carry
       (.CI(1'b0),
        .CO({MULTR0_carry_n_0,MULTR0_carry_n_1,MULTR0_carry_n_2,MULTR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(in[19:16]),
        .S({MULTR0_carry_i_1__2_n_0,MULTR0_carry_i_2__2_n_0,MULTR0_carry_i_3__2_n_0,p_1_in[16]}));
  CARRY4 MULTR0_carry__0
       (.CI(MULTR0_carry_n_0),
        .CO({MULTR0_carry__0_n_0,MULTR0_carry__0_n_1,MULTR0_carry__0_n_2,MULTR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(in[23:20]),
        .S({MULTR0_carry__0_i_1__2_n_0,MULTR0_carry__0_i_2__2_n_0,MULTR0_carry__0_i_3__2_n_0,MULTR0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_1__2
       (.I0(p_1_in[23]),
        .I1(MULTR_reg__1[6]),
        .O(MULTR0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_2__2
       (.I0(p_1_in[22]),
        .I1(MULTR_reg__1[5]),
        .O(MULTR0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_3__2
       (.I0(p_1_in[21]),
        .I1(MULTR_reg__1[4]),
        .O(MULTR0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__0_i_4__2
       (.I0(p_1_in[20]),
        .I1(MULTR_reg__1[3]),
        .O(MULTR0_carry__0_i_4__2_n_0));
  CARRY4 MULTR0_carry__1
       (.CI(MULTR0_carry__0_n_0),
        .CO({MULTR0_carry__1_n_0,MULTR0_carry__1_n_1,MULTR0_carry__1_n_2,MULTR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(in[27:24]),
        .S({MULTR0_carry__1_i_1__2_n_0,MULTR0_carry__1_i_2__2_n_0,MULTR0_carry__1_i_3__2_n_0,MULTR0_carry__1_i_4__2_n_0}));
  CARRY4 MULTR0_carry__10
       (.CI(MULTR0_carry__9_n_0),
        .CO({NLW_MULTR0_carry__10_CO_UNCONNECTED[3],MULTR0_carry__10_n_1,MULTR0_carry__10_n_2,MULTR0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(in[63:60]),
        .S({MULTR0_carry__10_i_1__2_n_0,MULTR0_carry__10_i_2__2_n_0,MULTR0_carry__10_i_3__2_n_0,MULTR0_carry__10_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_1__2
       (.I0(p_1_in[63]),
        .I1(MULTR_reg_n_76),
        .O(MULTR0_carry__10_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_2__2
       (.I0(p_1_in[62]),
        .I1(MULTR_reg_n_77),
        .O(MULTR0_carry__10_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_3__2
       (.I0(p_1_in[61]),
        .I1(MULTR_reg_n_78),
        .O(MULTR0_carry__10_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__10_i_4__2
       (.I0(p_1_in[60]),
        .I1(MULTR_reg_n_79),
        .O(MULTR0_carry__10_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_1__2
       (.I0(p_1_in[27]),
        .I1(MULTR_reg__1[10]),
        .O(MULTR0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_2__2
       (.I0(p_1_in[26]),
        .I1(MULTR_reg__1[9]),
        .O(MULTR0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_3__2
       (.I0(p_1_in[25]),
        .I1(MULTR_reg__1[8]),
        .O(MULTR0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__1_i_4__2
       (.I0(p_1_in[24]),
        .I1(MULTR_reg__1[7]),
        .O(MULTR0_carry__1_i_4__2_n_0));
  CARRY4 MULTR0_carry__2
       (.CI(MULTR0_carry__1_n_0),
        .CO({MULTR0_carry__2_n_0,MULTR0_carry__2_n_1,MULTR0_carry__2_n_2,MULTR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(in[31:28]),
        .S({MULTR0_carry__2_i_1__2_n_0,MULTR0_carry__2_i_2__2_n_0,MULTR0_carry__2_i_3__2_n_0,MULTR0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_1__2
       (.I0(p_1_in[31]),
        .I1(MULTR_reg__1[14]),
        .O(MULTR0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_2__2
       (.I0(p_1_in[30]),
        .I1(MULTR_reg__1[13]),
        .O(MULTR0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_3__2
       (.I0(p_1_in[29]),
        .I1(MULTR_reg__1[12]),
        .O(MULTR0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__2_i_4__2
       (.I0(p_1_in[28]),
        .I1(MULTR_reg__1[11]),
        .O(MULTR0_carry__2_i_4__2_n_0));
  CARRY4 MULTR0_carry__3
       (.CI(MULTR0_carry__2_n_0),
        .CO({MULTR0_carry__3_n_0,MULTR0_carry__3_n_1,MULTR0_carry__3_n_2,MULTR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(in[35:32]),
        .S({MULTR0_carry__3_i_1__2_n_0,MULTR0_carry__3_i_2__2_n_0,MULTR0_carry__3_i_3__2_n_0,MULTR0_carry__3_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_1__2
       (.I0(p_1_in[35]),
        .I1(MULTR_reg_n_104),
        .O(MULTR0_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_2__2
       (.I0(p_1_in[34]),
        .I1(MULTR_reg_n_105),
        .O(MULTR0_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_3__2
       (.I0(p_1_in[33]),
        .I1(MULTR_reg__1[16]),
        .O(MULTR0_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__3_i_4__2
       (.I0(p_1_in[32]),
        .I1(MULTR_reg__1[15]),
        .O(MULTR0_carry__3_i_4__2_n_0));
  CARRY4 MULTR0_carry__4
       (.CI(MULTR0_carry__3_n_0),
        .CO({MULTR0_carry__4_n_0,MULTR0_carry__4_n_1,MULTR0_carry__4_n_2,MULTR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(in[39:36]),
        .S({MULTR0_carry__4_i_1__2_n_0,MULTR0_carry__4_i_2__2_n_0,MULTR0_carry__4_i_3__2_n_0,MULTR0_carry__4_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_1__2
       (.I0(p_1_in[39]),
        .I1(MULTR_reg_n_100),
        .O(MULTR0_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_2__2
       (.I0(p_1_in[38]),
        .I1(MULTR_reg_n_101),
        .O(MULTR0_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_3__2
       (.I0(p_1_in[37]),
        .I1(MULTR_reg_n_102),
        .O(MULTR0_carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__4_i_4__2
       (.I0(p_1_in[36]),
        .I1(MULTR_reg_n_103),
        .O(MULTR0_carry__4_i_4__2_n_0));
  CARRY4 MULTR0_carry__5
       (.CI(MULTR0_carry__4_n_0),
        .CO({MULTR0_carry__5_n_0,MULTR0_carry__5_n_1,MULTR0_carry__5_n_2,MULTR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(in[43:40]),
        .S({MULTR0_carry__5_i_1__2_n_0,MULTR0_carry__5_i_2__2_n_0,MULTR0_carry__5_i_3__2_n_0,MULTR0_carry__5_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_1__2
       (.I0(p_1_in[43]),
        .I1(MULTR_reg_n_96),
        .O(MULTR0_carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_2__2
       (.I0(p_1_in[42]),
        .I1(MULTR_reg_n_97),
        .O(MULTR0_carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_3__2
       (.I0(p_1_in[41]),
        .I1(MULTR_reg_n_98),
        .O(MULTR0_carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__5_i_4__2
       (.I0(p_1_in[40]),
        .I1(MULTR_reg_n_99),
        .O(MULTR0_carry__5_i_4__2_n_0));
  CARRY4 MULTR0_carry__6
       (.CI(MULTR0_carry__5_n_0),
        .CO({MULTR0_carry__6_n_0,MULTR0_carry__6_n_1,MULTR0_carry__6_n_2,MULTR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(in[47:44]),
        .S({MULTR0_carry__6_i_1__2_n_0,MULTR0_carry__6_i_2__2_n_0,MULTR0_carry__6_i_3__2_n_0,MULTR0_carry__6_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_1__2
       (.I0(p_1_in[47]),
        .I1(MULTR_reg_n_92),
        .O(MULTR0_carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_2__2
       (.I0(p_1_in[46]),
        .I1(MULTR_reg_n_93),
        .O(MULTR0_carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_3__2
       (.I0(p_1_in[45]),
        .I1(MULTR_reg_n_94),
        .O(MULTR0_carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__6_i_4__2
       (.I0(p_1_in[44]),
        .I1(MULTR_reg_n_95),
        .O(MULTR0_carry__6_i_4__2_n_0));
  CARRY4 MULTR0_carry__7
       (.CI(MULTR0_carry__6_n_0),
        .CO({MULTR0_carry__7_n_0,MULTR0_carry__7_n_1,MULTR0_carry__7_n_2,MULTR0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(in[51:48]),
        .S({MULTR0_carry__7_i_1__2_n_0,MULTR0_carry__7_i_2__2_n_0,MULTR0_carry__7_i_3__2_n_0,MULTR0_carry__7_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_1__2
       (.I0(p_1_in[51]),
        .I1(MULTR_reg_n_88),
        .O(MULTR0_carry__7_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_2__2
       (.I0(p_1_in[50]),
        .I1(MULTR_reg_n_89),
        .O(MULTR0_carry__7_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_3__2
       (.I0(p_1_in[49]),
        .I1(MULTR_reg_n_90),
        .O(MULTR0_carry__7_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__7_i_4__2
       (.I0(p_1_in[48]),
        .I1(MULTR_reg_n_91),
        .O(MULTR0_carry__7_i_4__2_n_0));
  CARRY4 MULTR0_carry__8
       (.CI(MULTR0_carry__7_n_0),
        .CO({MULTR0_carry__8_n_0,MULTR0_carry__8_n_1,MULTR0_carry__8_n_2,MULTR0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(in[55:52]),
        .S({MULTR0_carry__8_i_1__2_n_0,MULTR0_carry__8_i_2__2_n_0,MULTR0_carry__8_i_3__2_n_0,MULTR0_carry__8_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_1__2
       (.I0(p_1_in[55]),
        .I1(MULTR_reg_n_84),
        .O(MULTR0_carry__8_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_2__2
       (.I0(p_1_in[54]),
        .I1(MULTR_reg_n_85),
        .O(MULTR0_carry__8_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_3__2
       (.I0(p_1_in[53]),
        .I1(MULTR_reg_n_86),
        .O(MULTR0_carry__8_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__8_i_4__2
       (.I0(p_1_in[52]),
        .I1(MULTR_reg_n_87),
        .O(MULTR0_carry__8_i_4__2_n_0));
  CARRY4 MULTR0_carry__9
       (.CI(MULTR0_carry__8_n_0),
        .CO({MULTR0_carry__9_n_0,MULTR0_carry__9_n_1,MULTR0_carry__9_n_2,MULTR0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(in[59:56]),
        .S({MULTR0_carry__9_i_1__2_n_0,MULTR0_carry__9_i_2__2_n_0,MULTR0_carry__9_i_3__2_n_0,MULTR0_carry__9_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_1__2
       (.I0(p_1_in[59]),
        .I1(MULTR_reg_n_80),
        .O(MULTR0_carry__9_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_2__2
       (.I0(p_1_in[58]),
        .I1(MULTR_reg_n_81),
        .O(MULTR0_carry__9_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_3__2
       (.I0(p_1_in[57]),
        .I1(MULTR_reg_n_82),
        .O(MULTR0_carry__9_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry__9_i_4__2
       (.I0(p_1_in[56]),
        .I1(MULTR_reg_n_83),
        .O(MULTR0_carry__9_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_1__2
       (.I0(p_1_in[19]),
        .I1(MULTR_reg__1[2]),
        .O(MULTR0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_2__2
       (.I0(p_1_in[18]),
        .I1(MULTR_reg__1[1]),
        .O(MULTR0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    MULTR0_carry_i_3__2
       (.I0(p_1_in[17]),
        .I1(MULTR_reg__1[0]),
        .O(MULTR0_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_1
       (.I0(out[16]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_10
       (.I0(out[7]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_11__2
       (.I0(MULTR0_i_18__0_n_0),
        .I1(p_5_in),
        .I2(out[6]),
        .O(MULTR0_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_12
       (.I0(out[5]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_13
       (.I0(out[4]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    MULTR0_i_14__2
       (.I0(\input[3][15] ),
        .I1(out[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(p_5_in),
        .O(MULTR0_i_14__2_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_15__2
       (.I0(out[2]),
        .I1(p_5_in),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(MULTR0_i_15__2_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_16__2
       (.I0(out[1]),
        .I1(p_5_in),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(MULTR0_i_16__2_n_0));
  LUT4 #(
    .INIT(16'hEEE2)) 
    MULTR0_i_17__2
       (.I0(out[0]),
        .I1(p_5_in),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(MULTR0_i_17__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    MULTR0_i_18__0
       (.I0(sel0[2]),
        .I1(\input[3][15] ),
        .I2(sel0[0]),
        .I3(CO),
        .I4(sel0[1]),
        .O(MULTR0_i_18__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_2__2
       (.I0(sel0[2]),
        .I1(p_5_in),
        .I2(out[15]),
        .O(MULTR0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_3__2
       (.I0(sel0[2]),
        .I1(p_5_in),
        .I2(out[14]),
        .O(MULTR0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_4__2
       (.I0(sel0[2]),
        .I1(p_5_in),
        .I2(out[13]),
        .O(MULTR0_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_5__2
       (.I0(sel0[2]),
        .I1(p_5_in),
        .I2(out[12]),
        .O(MULTR0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFDCFFFFFFDC0000)) 
    MULTR0_i_6__2
       (.I0(\input[3][15] ),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(p_5_in),
        .I5(out[11]),
        .O(MULTR0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR0_i_7
       (.I0(out[10]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_8__2
       (.I0(MULTR0_i_18__0_n_0),
        .I1(p_5_in),
        .I2(out[9]),
        .O(MULTR0_i_8__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    MULTR0_i_9__2
       (.I0(MULTR0_i_18__0_n_0),
        .I1(p_5_in),
        .I2(out[8]),
        .O(MULTR0_i_9__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1_n_0,MULTR_reg_i_1_n_0,MULTR_reg_i_1_n_0,MULTR_reg_i_1_n_0,MULTR_reg_i_2_n_0,MULTR_reg_i_3_n_0,MULTR_reg_i_4_n_0,MULTR_reg_i_5_n_0,MULTR_reg_i_6_n_0,MULTR_reg_i_7_n_0,MULTR_reg_i_8_n_0,MULTR_reg_i_9_n_0,MULTR_reg_i_10_n_0,MULTR_reg_i_11_n_0,MULTR_reg_i_12_n_0,MULTR_reg_i_13_n_0,MULTR_reg_i_14_n_0,MULTR_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg_n_58,MULTR_reg_n_59,MULTR_reg_n_60,MULTR_reg_n_61,MULTR_reg_n_62,MULTR_reg_n_63,MULTR_reg_n_64,MULTR_reg_n_65,MULTR_reg_n_66,MULTR_reg_n_67,MULTR_reg_n_68,MULTR_reg_n_69,MULTR_reg_n_70,MULTR_reg_n_71,MULTR_reg_n_72,MULTR_reg_n_73,MULTR_reg_n_74,MULTR_reg_n_75,MULTR_reg_n_76,MULTR_reg_n_77,MULTR_reg_n_78,MULTR_reg_n_79,MULTR_reg_n_80,MULTR_reg_n_81,MULTR_reg_n_82,MULTR_reg_n_83,MULTR_reg_n_84,MULTR_reg_n_85,MULTR_reg_n_86,MULTR_reg_n_87,MULTR_reg_n_88,MULTR_reg_n_89,MULTR_reg_n_90,MULTR_reg_n_91,MULTR_reg_n_92,MULTR_reg_n_93,MULTR_reg_n_94,MULTR_reg_n_95,MULTR_reg_n_96,MULTR_reg_n_97,MULTR_reg_n_98,MULTR_reg_n_99,MULTR_reg_n_100,MULTR_reg_n_101,MULTR_reg_n_102,MULTR_reg_n_103,MULTR_reg_n_104,MULTR_reg_n_105}),
        .PATTERNBDETECT(NLW_MULTR_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0_n_106,MULTR0_n_107,MULTR0_n_108,MULTR0_n_109,MULTR0_n_110,MULTR0_n_111,MULTR0_n_112,MULTR0_n_113,MULTR0_n_114,MULTR0_n_115,MULTR0_n_116,MULTR0_n_117,MULTR0_n_118,MULTR0_n_119,MULTR0_n_120,MULTR0_n_121,MULTR0_n_122,MULTR0_n_123,MULTR0_n_124,MULTR0_n_125,MULTR0_n_126,MULTR0_n_127,MULTR0_n_128,MULTR0_n_129,MULTR0_n_130,MULTR0_n_131,MULTR0_n_132,MULTR0_n_133,MULTR0_n_134,MULTR0_n_135,MULTR0_n_136,MULTR0_n_137,MULTR0_n_138,MULTR0_n_139,MULTR0_n_140,MULTR0_n_141,MULTR0_n_142,MULTR0_n_143,MULTR0_n_144,MULTR0_n_145,MULTR0_n_146,MULTR0_n_147,MULTR0_n_148,MULTR0_n_149,MULTR0_n_150,MULTR0_n_151,MULTR0_n_152,MULTR0_n_153}),
        .PCOUT(NLW_MULTR_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_105),
        .Q(MULTR_reg__1[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_105),
        .Q(p_1_in[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_95),
        .Q(MULTR_reg__1[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_95),
        .Q(p_1_in[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_94),
        .Q(MULTR_reg__1[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_94),
        .Q(p_1_in[11]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_93),
        .Q(MULTR_reg__1[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_93),
        .Q(p_1_in[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_92),
        .Q(MULTR_reg__1[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_92),
        .Q(p_1_in[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_91),
        .Q(MULTR_reg__1[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_91),
        .Q(p_1_in[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_90),
        .Q(MULTR_reg__1[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_90),
        .Q(p_1_in[15]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_89),
        .Q(MULTR_reg__1[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_89),
        .Q(p_1_in[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_104),
        .Q(MULTR_reg__1[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_104),
        .Q(p_1_in[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_103),
        .Q(MULTR_reg__1[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_103),
        .Q(p_1_in[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_102),
        .Q(MULTR_reg__1[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_102),
        .Q(p_1_in[3]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_101),
        .Q(MULTR_reg__1[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_101),
        .Q(p_1_in[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_100),
        .Q(MULTR_reg__1[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_100),
        .Q(p_1_in[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_99),
        .Q(MULTR_reg__1[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_99),
        .Q(p_1_in[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_98),
        .Q(MULTR_reg__1[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_98),
        .Q(p_1_in[7]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_97),
        .Q(MULTR_reg__1[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_97),
        .Q(p_1_in[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0_n_96),
        .Q(MULTR_reg__1[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9]__0 
       (.C(CLK_IBUF_BUFG),
        .CE(CE_IBUF),
        .D(MULTR0__0_n_96),
        .Q(p_1_in[9]),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    MULTR_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input[3][15] ,\input[3][14] ,\input[3][13] ,\input[3][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR_reg_i_1_n_0,MULTR_reg_i_1_n_0,MULTR_reg_i_1_n_0,MULTR_reg_i_1_n_0,MULTR_reg_i_2_n_0,MULTR_reg_i_3_n_0,MULTR_reg_i_4_n_0,MULTR_reg_i_5_n_0,MULTR_reg_i_6_n_0,MULTR_reg_i_7_n_0,MULTR_reg_i_8_n_0,MULTR_reg_i_9_n_0,MULTR_reg_i_10_n_0,MULTR_reg_i_11_n_0,MULTR_reg_i_12_n_0,MULTR_reg_i_13_n_0,MULTR_reg_i_14_n_0,MULTR_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR_reg__0_OVERFLOW_UNCONNECTED),
        .P({MULTR_reg__0_n_58,p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_MULTR_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({MULTR0__0_n_106,MULTR0__0_n_107,MULTR0__0_n_108,MULTR0__0_n_109,MULTR0__0_n_110,MULTR0__0_n_111,MULTR0__0_n_112,MULTR0__0_n_113,MULTR0__0_n_114,MULTR0__0_n_115,MULTR0__0_n_116,MULTR0__0_n_117,MULTR0__0_n_118,MULTR0__0_n_119,MULTR0__0_n_120,MULTR0__0_n_121,MULTR0__0_n_122,MULTR0__0_n_123,MULTR0__0_n_124,MULTR0__0_n_125,MULTR0__0_n_126,MULTR0__0_n_127,MULTR0__0_n_128,MULTR0__0_n_129,MULTR0__0_n_130,MULTR0__0_n_131,MULTR0__0_n_132,MULTR0__0_n_133,MULTR0__0_n_134,MULTR0__0_n_135,MULTR0__0_n_136,MULTR0__0_n_137,MULTR0__0_n_138,MULTR0__0_n_139,MULTR0__0_n_140,MULTR0__0_n_141,MULTR0__0_n_142,MULTR0__0_n_143,MULTR0__0_n_144,MULTR0__0_n_145,MULTR0__0_n_146,MULTR0__0_n_147,MULTR0__0_n_148,MULTR0__0_n_149,MULTR0__0_n_150,MULTR0__0_n_151,MULTR0__0_n_152,MULTR0__0_n_153}),
        .PCOUT(NLW_MULTR_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_MULTR_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_1
       (.I0(out[31]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_10
       (.I0(out[22]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_11
       (.I0(out[21]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_12
       (.I0(out[20]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_13
       (.I0(out[19]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_14
       (.I0(out[18]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_15
       (.I0(out[17]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_2
       (.I0(out[30]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_3
       (.I0(out[29]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_4
       (.I0(out[28]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_5
       (.I0(out[27]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_6
       (.I0(out[26]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_7
       (.I0(out[25]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_8
       (.I0(out[24]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    MULTR_reg_i_9
       (.I0(out[23]),
        .I1(sel0[1]),
        .I2(\input[3][15] ),
        .I3(sel0[2]),
        .I4(p_5_in),
        .O(MULTR_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_10 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_10_n_0 ));
  CARRY4 \condition4_OBUF[2]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition4_OBUF[2]_inst_i_2_CO_UNCONNECTED [3:2],sel0[1],\condition4_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition4_OBUF[2]_inst_i_4_n_0 ,\condition4_OBUF[2]_inst_i_5_n_0 }),
        .O(\NLW_condition4_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition4_OBUF[2]_inst_i_6_n_0 ,\condition4_OBUF[2]_inst_i_7_n_0 }));
  CARRY4 \condition4_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition4_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],sel0[0],\condition4_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[3][15] ,\condition4_OBUF[2]_inst_i_8_n_0 }),
        .O(\NLW_condition4_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition4_OBUF[2]_inst_i_9_n_0 ,\condition4_OBUF[2]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_4 
       (.I0(\input[3][15] ),
        .I1(\input[3][14] ),
        .O(\condition4_OBUF[2]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition4_OBUF[2]_inst_i_5 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_6 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_7 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_8 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition4_OBUF[2]_inst_i_9 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* H = "4" *) (* data_width = "16" *) 
(* NotValidForBitStream *)
module sigmoid_unit
   (\input[3] ,
    \input[2] ,
    \input[1] ,
    \input[0] ,
    CLK,
    CE,
    RST,
    lc,
    condition1,
    condition2,
    condition3,
    condition4,
    \output[3] ,
    \output[2] ,
    \output[1] ,
    \output[0] ,
    done);
  input [15:0]\input[3] ;
  input [15:0]\input[2] ;
  input [15:0]\input[1] ;
  input [15:0]\input[0] ;
  input CLK;
  input CE;
  input RST;
  output [31:0]lc;
  output [31:0]condition1;
  output [31:0]condition2;
  output [31:0]condition3;
  output [31:0]condition4;
  output [64:0]\output[3] ;
  output [64:0]\output[2] ;
  output [64:0]\output[1] ;
  output [64:0]\output[0] ;
  output done;

  wire CE;
  wire CE_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CinR;
  wire MULTR0__0_i_10__0_n_0;
  wire MULTR0__0_i_10__1_n_0;
  wire MULTR0__0_i_10__2_n_0;
  wire MULTR0__0_i_10_n_0;
  wire MULTR0__0_i_11__0_n_0;
  wire MULTR0__0_i_11__1_n_0;
  wire MULTR0__0_i_11__2_n_0;
  wire MULTR0__0_i_11_n_0;
  wire MULTR0__0_i_12__0_n_0;
  wire MULTR0__0_i_12__1_n_0;
  wire MULTR0__0_i_12__2_n_0;
  wire MULTR0__0_i_12_n_0;
  wire MULTR0__0_i_13__0_n_0;
  wire MULTR0__0_i_13__1_n_0;
  wire MULTR0__0_i_13__2_n_0;
  wire MULTR0__0_i_13_n_0;
  wire MULTR0__0_i_14__0_n_0;
  wire MULTR0__0_i_14__1_n_0;
  wire MULTR0__0_i_14__2_n_0;
  wire MULTR0__0_i_14_n_0;
  wire MULTR0__0_i_15__0_n_0;
  wire MULTR0__0_i_15__1_n_0;
  wire MULTR0__0_i_15__2_n_0;
  wire MULTR0__0_i_15_n_0;
  wire MULTR0__0_i_16__0_n_0;
  wire MULTR0__0_i_16__1_n_0;
  wire MULTR0__0_i_16__2_n_0;
  wire MULTR0__0_i_16_n_0;
  wire MULTR0__0_i_1__0_n_0;
  wire MULTR0__0_i_1__1_n_0;
  wire MULTR0__0_i_1__2_n_0;
  wire MULTR0__0_i_1_n_0;
  wire MULTR0__0_i_2__0_n_0;
  wire MULTR0__0_i_2__1_n_0;
  wire MULTR0__0_i_2__2_n_0;
  wire MULTR0__0_i_2_n_0;
  wire MULTR0__0_i_3__0_n_0;
  wire MULTR0__0_i_3__1_n_0;
  wire MULTR0__0_i_3__2_n_0;
  wire MULTR0__0_i_3_n_0;
  wire MULTR0__0_i_4__0_n_0;
  wire MULTR0__0_i_4__1_n_0;
  wire MULTR0__0_i_4__2_n_0;
  wire MULTR0__0_i_4_n_0;
  wire MULTR0__0_i_5__0_n_0;
  wire MULTR0__0_i_5__1_n_0;
  wire MULTR0__0_i_5__2_n_0;
  wire MULTR0__0_i_5_n_0;
  wire MULTR0__0_i_6__0_n_0;
  wire MULTR0__0_i_6__1_n_0;
  wire MULTR0__0_i_6__2_n_0;
  wire MULTR0__0_i_6_n_0;
  wire MULTR0__0_i_7__0_n_0;
  wire MULTR0__0_i_7__1_n_0;
  wire MULTR0__0_i_7__2_n_0;
  wire MULTR0__0_i_7_n_0;
  wire MULTR0__0_i_8__0_n_0;
  wire MULTR0__0_i_8__1_n_0;
  wire MULTR0__0_i_8__2_n_0;
  wire MULTR0__0_i_8_n_0;
  wire MULTR0__0_i_9__0_n_0;
  wire MULTR0__0_i_9__1_n_0;
  wire MULTR0__0_i_9__2_n_0;
  wire MULTR0__0_i_9_n_0;
  wire RST;
  wire RST_IBUF;
  wire [31:0]condition1;
  wire [2:0]condition1_OBUF;
  wire \condition1_OBUF[0]_inst_i_2_n_3 ;
  wire \condition1_OBUF[0]_inst_i_3_n_0 ;
  wire \condition1_OBUF[0]_inst_i_4_n_0 ;
  wire \condition1_OBUF[0]_inst_i_5_n_0 ;
  wire \condition1_OBUF[0]_inst_i_6_n_0 ;
  wire [31:0]condition2;
  wire [2:0]condition2_OBUF;
  wire \condition2_OBUF[0]_inst_i_2_n_2 ;
  wire \condition2_OBUF[0]_inst_i_2_n_3 ;
  wire \condition2_OBUF[0]_inst_i_3_n_0 ;
  wire \condition2_OBUF[0]_inst_i_4_n_0 ;
  wire \condition2_OBUF[0]_inst_i_5_n_0 ;
  wire \condition2_OBUF[0]_inst_i_6_n_0 ;
  wire [31:0]condition3;
  wire [2:0]condition3_OBUF;
  wire \condition3_OBUF[0]_inst_i_2_n_2 ;
  wire \condition3_OBUF[0]_inst_i_2_n_3 ;
  wire \condition3_OBUF[0]_inst_i_3_n_0 ;
  wire \condition3_OBUF[0]_inst_i_4_n_0 ;
  wire \condition3_OBUF[0]_inst_i_5_n_0 ;
  wire \condition3_OBUF[0]_inst_i_6_n_0 ;
  wire [31:0]condition4;
  wire [2:0]condition4_OBUF;
  wire \condition4_OBUF[0]_inst_i_2_n_3 ;
  wire \condition4_OBUF[0]_inst_i_3_n_0 ;
  wire \condition4_OBUF[0]_inst_i_4_n_0 ;
  wire \condition4_OBUF[0]_inst_i_5_n_0 ;
  wire \condition4_OBUF[0]_inst_i_6_n_0 ;
  wire done;
  wire done_OBUF;
  wire \generate_sigmoid_units[0].mul0_n_69 ;
  wire \generate_sigmoid_units[1].mul0_n_65 ;
  wire \generate_sigmoid_units[1].mul0_n_66 ;
  wire \generate_sigmoid_units[1].mul0_n_67 ;
  wire \generate_sigmoid_units[2].mul0_n_65 ;
  wire \generate_sigmoid_units[2].mul0_n_66 ;
  wire \generate_sigmoid_units[2].mul0_n_67 ;
  wire [15:0]\input[0] ;
  wire [15:0]\input[1] ;
  wire [15:0]\input[2] ;
  wire [15:0]\input[3] ;
  wire [31:0]lc;
  wire [2:0]lc_OBUF;
  wire [64:0]\output[0] ;
  wire [64:0]\output[0]_OBUF ;
  wire [64:0]\output[1] ;
  wire [64:0]\output[1]_OBUF ;
  wire [64:0]\output[2] ;
  wire [64:0]\output[2]_OBUF ;
  wire [64:0]\output[3] ;
  wire [64:0]\output[3]_OBUF ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire p_1_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire [4:0]sel0;
  wire [3:2]\NLW_condition1_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition2_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition3_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition4_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[0]_inst_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("sigmoid_unit_time_synth.sdf",,,,"tool_control");
end
  IBUF CE_IBUF_inst
       (.I(CE),
        .O(CE_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF MULTR0__0_i_1
       (.I(\input[3] [15]),
        .O(MULTR0__0_i_1_n_0));
  IBUF MULTR0__0_i_10
       (.I(\input[3] [6]),
        .O(MULTR0__0_i_10_n_0));
  IBUF MULTR0__0_i_10__0
       (.I(\input[2] [6]),
        .O(MULTR0__0_i_10__0_n_0));
  IBUF MULTR0__0_i_10__1
       (.I(\input[1] [6]),
        .O(MULTR0__0_i_10__1_n_0));
  IBUF MULTR0__0_i_10__2
       (.I(\input[0] [6]),
        .O(MULTR0__0_i_10__2_n_0));
  IBUF MULTR0__0_i_11
       (.I(\input[3] [5]),
        .O(MULTR0__0_i_11_n_0));
  IBUF MULTR0__0_i_11__0
       (.I(\input[2] [5]),
        .O(MULTR0__0_i_11__0_n_0));
  IBUF MULTR0__0_i_11__1
       (.I(\input[1] [5]),
        .O(MULTR0__0_i_11__1_n_0));
  IBUF MULTR0__0_i_11__2
       (.I(\input[0] [5]),
        .O(MULTR0__0_i_11__2_n_0));
  IBUF MULTR0__0_i_12
       (.I(\input[3] [4]),
        .O(MULTR0__0_i_12_n_0));
  IBUF MULTR0__0_i_12__0
       (.I(\input[2] [4]),
        .O(MULTR0__0_i_12__0_n_0));
  IBUF MULTR0__0_i_12__1
       (.I(\input[1] [4]),
        .O(MULTR0__0_i_12__1_n_0));
  IBUF MULTR0__0_i_12__2
       (.I(\input[0] [4]),
        .O(MULTR0__0_i_12__2_n_0));
  IBUF MULTR0__0_i_13
       (.I(\input[3] [3]),
        .O(MULTR0__0_i_13_n_0));
  IBUF MULTR0__0_i_13__0
       (.I(\input[2] [3]),
        .O(MULTR0__0_i_13__0_n_0));
  IBUF MULTR0__0_i_13__1
       (.I(\input[1] [3]),
        .O(MULTR0__0_i_13__1_n_0));
  IBUF MULTR0__0_i_13__2
       (.I(\input[0] [3]),
        .O(MULTR0__0_i_13__2_n_0));
  IBUF MULTR0__0_i_14
       (.I(\input[3] [2]),
        .O(MULTR0__0_i_14_n_0));
  IBUF MULTR0__0_i_14__0
       (.I(\input[2] [2]),
        .O(MULTR0__0_i_14__0_n_0));
  IBUF MULTR0__0_i_14__1
       (.I(\input[1] [2]),
        .O(MULTR0__0_i_14__1_n_0));
  IBUF MULTR0__0_i_14__2
       (.I(\input[0] [2]),
        .O(MULTR0__0_i_14__2_n_0));
  IBUF MULTR0__0_i_15
       (.I(\input[3] [1]),
        .O(MULTR0__0_i_15_n_0));
  IBUF MULTR0__0_i_15__0
       (.I(\input[2] [1]),
        .O(MULTR0__0_i_15__0_n_0));
  IBUF MULTR0__0_i_15__1
       (.I(\input[1] [1]),
        .O(MULTR0__0_i_15__1_n_0));
  IBUF MULTR0__0_i_15__2
       (.I(\input[0] [1]),
        .O(MULTR0__0_i_15__2_n_0));
  IBUF MULTR0__0_i_16
       (.I(\input[3] [0]),
        .O(MULTR0__0_i_16_n_0));
  IBUF MULTR0__0_i_16__0
       (.I(\input[2] [0]),
        .O(MULTR0__0_i_16__0_n_0));
  IBUF MULTR0__0_i_16__1
       (.I(\input[1] [0]),
        .O(MULTR0__0_i_16__1_n_0));
  IBUF MULTR0__0_i_16__2
       (.I(\input[0] [0]),
        .O(MULTR0__0_i_16__2_n_0));
  IBUF MULTR0__0_i_1__0
       (.I(\input[2] [15]),
        .O(MULTR0__0_i_1__0_n_0));
  IBUF MULTR0__0_i_1__1
       (.I(\input[1] [15]),
        .O(MULTR0__0_i_1__1_n_0));
  IBUF MULTR0__0_i_1__2
       (.I(\input[0] [15]),
        .O(MULTR0__0_i_1__2_n_0));
  IBUF MULTR0__0_i_2
       (.I(\input[3] [14]),
        .O(MULTR0__0_i_2_n_0));
  IBUF MULTR0__0_i_2__0
       (.I(\input[2] [14]),
        .O(MULTR0__0_i_2__0_n_0));
  IBUF MULTR0__0_i_2__1
       (.I(\input[1] [14]),
        .O(MULTR0__0_i_2__1_n_0));
  IBUF MULTR0__0_i_2__2
       (.I(\input[0] [14]),
        .O(MULTR0__0_i_2__2_n_0));
  IBUF MULTR0__0_i_3
       (.I(\input[3] [13]),
        .O(MULTR0__0_i_3_n_0));
  IBUF MULTR0__0_i_3__0
       (.I(\input[2] [13]),
        .O(MULTR0__0_i_3__0_n_0));
  IBUF MULTR0__0_i_3__1
       (.I(\input[1] [13]),
        .O(MULTR0__0_i_3__1_n_0));
  IBUF MULTR0__0_i_3__2
       (.I(\input[0] [13]),
        .O(MULTR0__0_i_3__2_n_0));
  IBUF MULTR0__0_i_4
       (.I(\input[3] [12]),
        .O(MULTR0__0_i_4_n_0));
  IBUF MULTR0__0_i_4__0
       (.I(\input[2] [12]),
        .O(MULTR0__0_i_4__0_n_0));
  IBUF MULTR0__0_i_4__1
       (.I(\input[1] [12]),
        .O(MULTR0__0_i_4__1_n_0));
  IBUF MULTR0__0_i_4__2
       (.I(\input[0] [12]),
        .O(MULTR0__0_i_4__2_n_0));
  IBUF MULTR0__0_i_5
       (.I(\input[3] [11]),
        .O(MULTR0__0_i_5_n_0));
  IBUF MULTR0__0_i_5__0
       (.I(\input[2] [11]),
        .O(MULTR0__0_i_5__0_n_0));
  IBUF MULTR0__0_i_5__1
       (.I(\input[1] [11]),
        .O(MULTR0__0_i_5__1_n_0));
  IBUF MULTR0__0_i_5__2
       (.I(\input[0] [11]),
        .O(MULTR0__0_i_5__2_n_0));
  IBUF MULTR0__0_i_6
       (.I(\input[3] [10]),
        .O(MULTR0__0_i_6_n_0));
  IBUF MULTR0__0_i_6__0
       (.I(\input[2] [10]),
        .O(MULTR0__0_i_6__0_n_0));
  IBUF MULTR0__0_i_6__1
       (.I(\input[1] [10]),
        .O(MULTR0__0_i_6__1_n_0));
  IBUF MULTR0__0_i_6__2
       (.I(\input[0] [10]),
        .O(MULTR0__0_i_6__2_n_0));
  IBUF MULTR0__0_i_7
       (.I(\input[3] [9]),
        .O(MULTR0__0_i_7_n_0));
  IBUF MULTR0__0_i_7__0
       (.I(\input[2] [9]),
        .O(MULTR0__0_i_7__0_n_0));
  IBUF MULTR0__0_i_7__1
       (.I(\input[1] [9]),
        .O(MULTR0__0_i_7__1_n_0));
  IBUF MULTR0__0_i_7__2
       (.I(\input[0] [9]),
        .O(MULTR0__0_i_7__2_n_0));
  IBUF MULTR0__0_i_8
       (.I(\input[3] [8]),
        .O(MULTR0__0_i_8_n_0));
  IBUF MULTR0__0_i_8__0
       (.I(\input[2] [8]),
        .O(MULTR0__0_i_8__0_n_0));
  IBUF MULTR0__0_i_8__1
       (.I(\input[1] [8]),
        .O(MULTR0__0_i_8__1_n_0));
  IBUF MULTR0__0_i_8__2
       (.I(\input[0] [8]),
        .O(MULTR0__0_i_8__2_n_0));
  IBUF MULTR0__0_i_9
       (.I(\input[3] [7]),
        .O(MULTR0__0_i_9_n_0));
  IBUF MULTR0__0_i_9__0
       (.I(\input[2] [7]),
        .O(MULTR0__0_i_9__0_n_0));
  IBUF MULTR0__0_i_9__1
       (.I(\input[1] [7]),
        .O(MULTR0__0_i_9__1_n_0));
  IBUF MULTR0__0_i_9__2
       (.I(\input[0] [7]),
        .O(MULTR0__0_i_9__2_n_0));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF \condition1_OBUF[0]_inst 
       (.I(condition1_OBUF[0]),
        .O(condition1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition1_OBUF[0]_inst_i_1 
       (.I0(p_4_in),
        .I1(p_0_in),
        .I2(p_3_in),
        .I3(p_1_in),
        .I4(MULTR0__0_i_1__2_n_0),
        .O(condition1_OBUF[0]));
  CARRY4 \condition1_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition1_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],p_0_in,\condition1_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition1_OBUF[0]_inst_i_3_n_0 ,\condition1_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition1_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition1_OBUF[0]_inst_i_5_n_0 ,\condition1_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition1_OBUF[0]_inst_i_3 
       (.I0(MULTR0__0_i_2__2_n_0),
        .I1(MULTR0__0_i_1__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition1_OBUF[0]_inst_i_4 
       (.I0(MULTR0__0_i_3__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[0]_inst_i_5 
       (.I0(MULTR0__0_i_2__2_n_0),
        .I1(MULTR0__0_i_1__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[0]_inst_i_6 
       (.I0(MULTR0__0_i_3__2_n_0),
        .I1(MULTR0__0_i_4__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_6_n_0 ));
  OBUF \condition1_OBUF[10]_inst 
       (.I(1'b0),
        .O(condition1[10]));
  OBUF \condition1_OBUF[11]_inst 
       (.I(1'b0),
        .O(condition1[11]));
  OBUF \condition1_OBUF[12]_inst 
       (.I(1'b0),
        .O(condition1[12]));
  OBUF \condition1_OBUF[13]_inst 
       (.I(1'b0),
        .O(condition1[13]));
  OBUF \condition1_OBUF[14]_inst 
       (.I(1'b0),
        .O(condition1[14]));
  OBUF \condition1_OBUF[15]_inst 
       (.I(1'b0),
        .O(condition1[15]));
  OBUF \condition1_OBUF[16]_inst 
       (.I(1'b0),
        .O(condition1[16]));
  OBUF \condition1_OBUF[17]_inst 
       (.I(1'b0),
        .O(condition1[17]));
  OBUF \condition1_OBUF[18]_inst 
       (.I(1'b0),
        .O(condition1[18]));
  OBUF \condition1_OBUF[19]_inst 
       (.I(1'b0),
        .O(condition1[19]));
  OBUF \condition1_OBUF[1]_inst 
       (.I(condition1_OBUF[1]),
        .O(condition1[1]));
  LUT4 #(
    .INIT(16'h000E)) 
    \condition1_OBUF[1]_inst_i_1 
       (.I0(MULTR0__0_i_1__2_n_0),
        .I1(p_1_in),
        .I2(p_4_in),
        .I3(p_3_in),
        .O(condition1_OBUF[1]));
  OBUF \condition1_OBUF[20]_inst 
       (.I(1'b0),
        .O(condition1[20]));
  OBUF \condition1_OBUF[21]_inst 
       (.I(1'b0),
        .O(condition1[21]));
  OBUF \condition1_OBUF[22]_inst 
       (.I(1'b0),
        .O(condition1[22]));
  OBUF \condition1_OBUF[23]_inst 
       (.I(1'b0),
        .O(condition1[23]));
  OBUF \condition1_OBUF[24]_inst 
       (.I(1'b0),
        .O(condition1[24]));
  OBUF \condition1_OBUF[25]_inst 
       (.I(1'b0),
        .O(condition1[25]));
  OBUF \condition1_OBUF[26]_inst 
       (.I(1'b0),
        .O(condition1[26]));
  OBUF \condition1_OBUF[27]_inst 
       (.I(1'b0),
        .O(condition1[27]));
  OBUF \condition1_OBUF[28]_inst 
       (.I(1'b0),
        .O(condition1[28]));
  OBUF \condition1_OBUF[29]_inst 
       (.I(1'b0),
        .O(condition1[29]));
  OBUF \condition1_OBUF[2]_inst 
       (.I(condition1_OBUF[2]),
        .O(condition1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition1_OBUF[2]_inst_i_1 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(MULTR0__0_i_1__2_n_0),
        .O(condition1_OBUF[2]));
  OBUF \condition1_OBUF[30]_inst 
       (.I(1'b0),
        .O(condition1[30]));
  OBUF \condition1_OBUF[31]_inst 
       (.I(1'b0),
        .O(condition1[31]));
  OBUF \condition1_OBUF[3]_inst 
       (.I(1'b0),
        .O(condition1[3]));
  OBUF \condition1_OBUF[4]_inst 
       (.I(1'b0),
        .O(condition1[4]));
  OBUF \condition1_OBUF[5]_inst 
       (.I(1'b0),
        .O(condition1[5]));
  OBUF \condition1_OBUF[6]_inst 
       (.I(1'b0),
        .O(condition1[6]));
  OBUF \condition1_OBUF[7]_inst 
       (.I(1'b0),
        .O(condition1[7]));
  OBUF \condition1_OBUF[8]_inst 
       (.I(1'b0),
        .O(condition1[8]));
  OBUF \condition1_OBUF[9]_inst 
       (.I(1'b0),
        .O(condition1[9]));
  OBUF \condition2_OBUF[0]_inst 
       (.I(condition2_OBUF[0]),
        .O(condition2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition2_OBUF[0]_inst_i_1 
       (.I0(\generate_sigmoid_units[1].mul0_n_65 ),
        .I1(\condition2_OBUF[0]_inst_i_2_n_2 ),
        .I2(\generate_sigmoid_units[1].mul0_n_66 ),
        .I3(\generate_sigmoid_units[1].mul0_n_67 ),
        .I4(MULTR0__0_i_1__1_n_0),
        .O(condition2_OBUF[0]));
  CARRY4 \condition2_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition2_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],\condition2_OBUF[0]_inst_i_2_n_2 ,\condition2_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition2_OBUF[0]_inst_i_3_n_0 ,\condition2_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition2_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition2_OBUF[0]_inst_i_5_n_0 ,\condition2_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition2_OBUF[0]_inst_i_3 
       (.I0(MULTR0__0_i_2__1_n_0),
        .I1(MULTR0__0_i_1__1_n_0),
        .O(\condition2_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition2_OBUF[0]_inst_i_4 
       (.I0(MULTR0__0_i_3__1_n_0),
        .O(\condition2_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[0]_inst_i_5 
       (.I0(MULTR0__0_i_2__1_n_0),
        .I1(MULTR0__0_i_1__1_n_0),
        .O(\condition2_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[0]_inst_i_6 
       (.I0(MULTR0__0_i_3__1_n_0),
        .I1(MULTR0__0_i_4__1_n_0),
        .O(\condition2_OBUF[0]_inst_i_6_n_0 ));
  OBUF \condition2_OBUF[10]_inst 
       (.I(1'b0),
        .O(condition2[10]));
  OBUF \condition2_OBUF[11]_inst 
       (.I(1'b0),
        .O(condition2[11]));
  OBUF \condition2_OBUF[12]_inst 
       (.I(1'b0),
        .O(condition2[12]));
  OBUF \condition2_OBUF[13]_inst 
       (.I(1'b0),
        .O(condition2[13]));
  OBUF \condition2_OBUF[14]_inst 
       (.I(1'b0),
        .O(condition2[14]));
  OBUF \condition2_OBUF[15]_inst 
       (.I(1'b0),
        .O(condition2[15]));
  OBUF \condition2_OBUF[16]_inst 
       (.I(1'b0),
        .O(condition2[16]));
  OBUF \condition2_OBUF[17]_inst 
       (.I(1'b0),
        .O(condition2[17]));
  OBUF \condition2_OBUF[18]_inst 
       (.I(1'b0),
        .O(condition2[18]));
  OBUF \condition2_OBUF[19]_inst 
       (.I(1'b0),
        .O(condition2[19]));
  OBUF \condition2_OBUF[1]_inst 
       (.I(condition2_OBUF[1]),
        .O(condition2[1]));
  LUT4 #(
    .INIT(16'h000E)) 
    \condition2_OBUF[1]_inst_i_1 
       (.I0(MULTR0__0_i_1__1_n_0),
        .I1(\generate_sigmoid_units[1].mul0_n_67 ),
        .I2(\generate_sigmoid_units[1].mul0_n_65 ),
        .I3(\generate_sigmoid_units[1].mul0_n_66 ),
        .O(condition2_OBUF[1]));
  OBUF \condition2_OBUF[20]_inst 
       (.I(1'b0),
        .O(condition2[20]));
  OBUF \condition2_OBUF[21]_inst 
       (.I(1'b0),
        .O(condition2[21]));
  OBUF \condition2_OBUF[22]_inst 
       (.I(1'b0),
        .O(condition2[22]));
  OBUF \condition2_OBUF[23]_inst 
       (.I(1'b0),
        .O(condition2[23]));
  OBUF \condition2_OBUF[24]_inst 
       (.I(1'b0),
        .O(condition2[24]));
  OBUF \condition2_OBUF[25]_inst 
       (.I(1'b0),
        .O(condition2[25]));
  OBUF \condition2_OBUF[26]_inst 
       (.I(1'b0),
        .O(condition2[26]));
  OBUF \condition2_OBUF[27]_inst 
       (.I(1'b0),
        .O(condition2[27]));
  OBUF \condition2_OBUF[28]_inst 
       (.I(1'b0),
        .O(condition2[28]));
  OBUF \condition2_OBUF[29]_inst 
       (.I(1'b0),
        .O(condition2[29]));
  OBUF \condition2_OBUF[2]_inst 
       (.I(condition2_OBUF[2]),
        .O(condition2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition2_OBUF[2]_inst_i_1 
       (.I0(\generate_sigmoid_units[1].mul0_n_65 ),
        .I1(\generate_sigmoid_units[1].mul0_n_66 ),
        .I2(\generate_sigmoid_units[1].mul0_n_67 ),
        .I3(MULTR0__0_i_1__1_n_0),
        .O(condition2_OBUF[2]));
  OBUF \condition2_OBUF[30]_inst 
       (.I(1'b0),
        .O(condition2[30]));
  OBUF \condition2_OBUF[31]_inst 
       (.I(1'b0),
        .O(condition2[31]));
  OBUF \condition2_OBUF[3]_inst 
       (.I(1'b0),
        .O(condition2[3]));
  OBUF \condition2_OBUF[4]_inst 
       (.I(1'b0),
        .O(condition2[4]));
  OBUF \condition2_OBUF[5]_inst 
       (.I(1'b0),
        .O(condition2[5]));
  OBUF \condition2_OBUF[6]_inst 
       (.I(1'b0),
        .O(condition2[6]));
  OBUF \condition2_OBUF[7]_inst 
       (.I(1'b0),
        .O(condition2[7]));
  OBUF \condition2_OBUF[8]_inst 
       (.I(1'b0),
        .O(condition2[8]));
  OBUF \condition2_OBUF[9]_inst 
       (.I(1'b0),
        .O(condition2[9]));
  OBUF \condition3_OBUF[0]_inst 
       (.I(condition3_OBUF[0]),
        .O(condition3[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition3_OBUF[0]_inst_i_1 
       (.I0(\generate_sigmoid_units[2].mul0_n_65 ),
        .I1(\condition3_OBUF[0]_inst_i_2_n_2 ),
        .I2(\generate_sigmoid_units[2].mul0_n_66 ),
        .I3(\generate_sigmoid_units[2].mul0_n_67 ),
        .I4(MULTR0__0_i_1__0_n_0),
        .O(condition3_OBUF[0]));
  CARRY4 \condition3_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition3_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],\condition3_OBUF[0]_inst_i_2_n_2 ,\condition3_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition3_OBUF[0]_inst_i_3_n_0 ,\condition3_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition3_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition3_OBUF[0]_inst_i_5_n_0 ,\condition3_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition3_OBUF[0]_inst_i_3 
       (.I0(MULTR0__0_i_2__0_n_0),
        .I1(MULTR0__0_i_1__0_n_0),
        .O(\condition3_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition3_OBUF[0]_inst_i_4 
       (.I0(MULTR0__0_i_3__0_n_0),
        .O(\condition3_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[0]_inst_i_5 
       (.I0(MULTR0__0_i_2__0_n_0),
        .I1(MULTR0__0_i_1__0_n_0),
        .O(\condition3_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[0]_inst_i_6 
       (.I0(MULTR0__0_i_3__0_n_0),
        .I1(MULTR0__0_i_4__0_n_0),
        .O(\condition3_OBUF[0]_inst_i_6_n_0 ));
  OBUF \condition3_OBUF[10]_inst 
       (.I(1'b0),
        .O(condition3[10]));
  OBUF \condition3_OBUF[11]_inst 
       (.I(1'b0),
        .O(condition3[11]));
  OBUF \condition3_OBUF[12]_inst 
       (.I(1'b0),
        .O(condition3[12]));
  OBUF \condition3_OBUF[13]_inst 
       (.I(1'b0),
        .O(condition3[13]));
  OBUF \condition3_OBUF[14]_inst 
       (.I(1'b0),
        .O(condition3[14]));
  OBUF \condition3_OBUF[15]_inst 
       (.I(1'b0),
        .O(condition3[15]));
  OBUF \condition3_OBUF[16]_inst 
       (.I(1'b0),
        .O(condition3[16]));
  OBUF \condition3_OBUF[17]_inst 
       (.I(1'b0),
        .O(condition3[17]));
  OBUF \condition3_OBUF[18]_inst 
       (.I(1'b0),
        .O(condition3[18]));
  OBUF \condition3_OBUF[19]_inst 
       (.I(1'b0),
        .O(condition3[19]));
  OBUF \condition3_OBUF[1]_inst 
       (.I(condition3_OBUF[1]),
        .O(condition3[1]));
  LUT4 #(
    .INIT(16'h000E)) 
    \condition3_OBUF[1]_inst_i_1 
       (.I0(MULTR0__0_i_1__0_n_0),
        .I1(\generate_sigmoid_units[2].mul0_n_67 ),
        .I2(\generate_sigmoid_units[2].mul0_n_65 ),
        .I3(\generate_sigmoid_units[2].mul0_n_66 ),
        .O(condition3_OBUF[1]));
  OBUF \condition3_OBUF[20]_inst 
       (.I(1'b0),
        .O(condition3[20]));
  OBUF \condition3_OBUF[21]_inst 
       (.I(1'b0),
        .O(condition3[21]));
  OBUF \condition3_OBUF[22]_inst 
       (.I(1'b0),
        .O(condition3[22]));
  OBUF \condition3_OBUF[23]_inst 
       (.I(1'b0),
        .O(condition3[23]));
  OBUF \condition3_OBUF[24]_inst 
       (.I(1'b0),
        .O(condition3[24]));
  OBUF \condition3_OBUF[25]_inst 
       (.I(1'b0),
        .O(condition3[25]));
  OBUF \condition3_OBUF[26]_inst 
       (.I(1'b0),
        .O(condition3[26]));
  OBUF \condition3_OBUF[27]_inst 
       (.I(1'b0),
        .O(condition3[27]));
  OBUF \condition3_OBUF[28]_inst 
       (.I(1'b0),
        .O(condition3[28]));
  OBUF \condition3_OBUF[29]_inst 
       (.I(1'b0),
        .O(condition3[29]));
  OBUF \condition3_OBUF[2]_inst 
       (.I(condition3_OBUF[2]),
        .O(condition3[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition3_OBUF[2]_inst_i_1 
       (.I0(\generate_sigmoid_units[2].mul0_n_65 ),
        .I1(\generate_sigmoid_units[2].mul0_n_66 ),
        .I2(\generate_sigmoid_units[2].mul0_n_67 ),
        .I3(MULTR0__0_i_1__0_n_0),
        .O(condition3_OBUF[2]));
  OBUF \condition3_OBUF[30]_inst 
       (.I(1'b0),
        .O(condition3[30]));
  OBUF \condition3_OBUF[31]_inst 
       (.I(1'b0),
        .O(condition3[31]));
  OBUF \condition3_OBUF[3]_inst 
       (.I(1'b0),
        .O(condition3[3]));
  OBUF \condition3_OBUF[4]_inst 
       (.I(1'b0),
        .O(condition3[4]));
  OBUF \condition3_OBUF[5]_inst 
       (.I(1'b0),
        .O(condition3[5]));
  OBUF \condition3_OBUF[6]_inst 
       (.I(1'b0),
        .O(condition3[6]));
  OBUF \condition3_OBUF[7]_inst 
       (.I(1'b0),
        .O(condition3[7]));
  OBUF \condition3_OBUF[8]_inst 
       (.I(1'b0),
        .O(condition3[8]));
  OBUF \condition3_OBUF[9]_inst 
       (.I(1'b0),
        .O(condition3[9]));
  OBUF \condition4_OBUF[0]_inst 
       (.I(condition4_OBUF[0]),
        .O(condition4[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition4_OBUF[0]_inst_i_1 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(MULTR0__0_i_1_n_0),
        .O(condition4_OBUF[0]));
  CARRY4 \condition4_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition4_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],sel0[0],\condition4_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition4_OBUF[0]_inst_i_3_n_0 ,\condition4_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition4_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition4_OBUF[0]_inst_i_5_n_0 ,\condition4_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition4_OBUF[0]_inst_i_3 
       (.I0(MULTR0__0_i_2_n_0),
        .I1(MULTR0__0_i_1_n_0),
        .O(\condition4_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition4_OBUF[0]_inst_i_4 
       (.I0(MULTR0__0_i_3_n_0),
        .O(\condition4_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[0]_inst_i_5 
       (.I0(MULTR0__0_i_2_n_0),
        .I1(MULTR0__0_i_1_n_0),
        .O(\condition4_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[0]_inst_i_6 
       (.I0(MULTR0__0_i_3_n_0),
        .I1(MULTR0__0_i_4_n_0),
        .O(\condition4_OBUF[0]_inst_i_6_n_0 ));
  OBUF \condition4_OBUF[10]_inst 
       (.I(1'b0),
        .O(condition4[10]));
  OBUF \condition4_OBUF[11]_inst 
       (.I(1'b0),
        .O(condition4[11]));
  OBUF \condition4_OBUF[12]_inst 
       (.I(1'b0),
        .O(condition4[12]));
  OBUF \condition4_OBUF[13]_inst 
       (.I(1'b0),
        .O(condition4[13]));
  OBUF \condition4_OBUF[14]_inst 
       (.I(1'b0),
        .O(condition4[14]));
  OBUF \condition4_OBUF[15]_inst 
       (.I(1'b0),
        .O(condition4[15]));
  OBUF \condition4_OBUF[16]_inst 
       (.I(1'b0),
        .O(condition4[16]));
  OBUF \condition4_OBUF[17]_inst 
       (.I(1'b0),
        .O(condition4[17]));
  OBUF \condition4_OBUF[18]_inst 
       (.I(1'b0),
        .O(condition4[18]));
  OBUF \condition4_OBUF[19]_inst 
       (.I(1'b0),
        .O(condition4[19]));
  OBUF \condition4_OBUF[1]_inst 
       (.I(condition4_OBUF[1]),
        .O(condition4[1]));
  LUT4 #(
    .INIT(16'h000E)) 
    \condition4_OBUF[1]_inst_i_1 
       (.I0(MULTR0__0_i_1_n_0),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(condition4_OBUF[1]));
  OBUF \condition4_OBUF[20]_inst 
       (.I(1'b0),
        .O(condition4[20]));
  OBUF \condition4_OBUF[21]_inst 
       (.I(1'b0),
        .O(condition4[21]));
  OBUF \condition4_OBUF[22]_inst 
       (.I(1'b0),
        .O(condition4[22]));
  OBUF \condition4_OBUF[23]_inst 
       (.I(1'b0),
        .O(condition4[23]));
  OBUF \condition4_OBUF[24]_inst 
       (.I(1'b0),
        .O(condition4[24]));
  OBUF \condition4_OBUF[25]_inst 
       (.I(1'b0),
        .O(condition4[25]));
  OBUF \condition4_OBUF[26]_inst 
       (.I(1'b0),
        .O(condition4[26]));
  OBUF \condition4_OBUF[27]_inst 
       (.I(1'b0),
        .O(condition4[27]));
  OBUF \condition4_OBUF[28]_inst 
       (.I(1'b0),
        .O(condition4[28]));
  OBUF \condition4_OBUF[29]_inst 
       (.I(1'b0),
        .O(condition4[29]));
  OBUF \condition4_OBUF[2]_inst 
       (.I(condition4_OBUF[2]),
        .O(condition4[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition4_OBUF[2]_inst_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(MULTR0__0_i_1_n_0),
        .O(condition4_OBUF[2]));
  OBUF \condition4_OBUF[30]_inst 
       (.I(1'b0),
        .O(condition4[30]));
  OBUF \condition4_OBUF[31]_inst 
       (.I(1'b0),
        .O(condition4[31]));
  OBUF \condition4_OBUF[3]_inst 
       (.I(1'b0),
        .O(condition4[3]));
  OBUF \condition4_OBUF[4]_inst 
       (.I(1'b0),
        .O(condition4[4]));
  OBUF \condition4_OBUF[5]_inst 
       (.I(1'b0),
        .O(condition4[5]));
  OBUF \condition4_OBUF[6]_inst 
       (.I(1'b0),
        .O(condition4[6]));
  OBUF \condition4_OBUF[7]_inst 
       (.I(1'b0),
        .O(condition4[7]));
  OBUF \condition4_OBUF[8]_inst 
       (.I(1'b0),
        .O(condition4[8]));
  OBUF \condition4_OBUF[9]_inst 
       (.I(1'b0),
        .O(condition4[9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  MULT_ACC_LD \generate_sigmoid_units[0].mul0 
       (.A({MULTR0__0_i_5__2_n_0,MULTR0__0_i_6__2_n_0,MULTR0__0_i_7__2_n_0,MULTR0__0_i_8__2_n_0,MULTR0__0_i_9__2_n_0,MULTR0__0_i_10__2_n_0,MULTR0__0_i_11__2_n_0,MULTR0__0_i_12__2_n_0,MULTR0__0_i_13__2_n_0,MULTR0__0_i_14__2_n_0,MULTR0__0_i_15__2_n_0,MULTR0__0_i_16__2_n_0}),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(p_4_in),
        .CinR(CinR),
        .\CinR_reg[23]_0 (p_1_in),
        .\CinR_reg[2]_0 (\generate_sigmoid_units[0].mul0_n_69 ),
        .MULTR0__0_0(p_3_in),
        .Q({done_OBUF,lc_OBUF[2]}),
        .RST_IBUF(RST_IBUF),
        .\input[0][12] (MULTR0__0_i_4__2_n_0),
        .\input[0][12]_0 (p_0_in),
        .\input[0][13] (MULTR0__0_i_3__2_n_0),
        .\input[0][14] (MULTR0__0_i_2__2_n_0),
        .\input[0][15] (MULTR0__0_i_1__2_n_0),
        .out(\output[0]_OBUF ),
        .p_5_in(p_5_in));
  MULT_ACC_LD_0 \generate_sigmoid_units[1].mul0 
       (.A({MULTR0__0_i_5__1_n_0,MULTR0__0_i_6__1_n_0,MULTR0__0_i_7__1_n_0,MULTR0__0_i_8__1_n_0,MULTR0__0_i_9__1_n_0,MULTR0__0_i_10__1_n_0,MULTR0__0_i_11__1_n_0,MULTR0__0_i_12__1_n_0,MULTR0__0_i_13__1_n_0,MULTR0__0_i_14__1_n_0,MULTR0__0_i_15__1_n_0,MULTR0__0_i_16__1_n_0}),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(\generate_sigmoid_units[1].mul0_n_65 ),
        .CinR(CinR),
        .\CinR_reg[23]_0 (\generate_sigmoid_units[1].mul0_n_67 ),
        .MULTR0__0_0(\generate_sigmoid_units[1].mul0_n_66 ),
        .RST_IBUF(RST_IBUF),
        .\input[1][12] (MULTR0__0_i_4__1_n_0),
        .\input[1][12]_0 (\condition2_OBUF[0]_inst_i_2_n_2 ),
        .\input[1][13] (MULTR0__0_i_3__1_n_0),
        .\input[1][14] (MULTR0__0_i_2__1_n_0),
        .\input[1][15] (MULTR0__0_i_1__1_n_0),
        .\loop_counter_reg[3] (\generate_sigmoid_units[0].mul0_n_69 ),
        .out(\output[1]_OBUF ),
        .p_5_in(p_5_in));
  MULT_ACC_LD_1 \generate_sigmoid_units[2].mul0 
       (.A({MULTR0__0_i_5__0_n_0,MULTR0__0_i_6__0_n_0,MULTR0__0_i_7__0_n_0,MULTR0__0_i_8__0_n_0,MULTR0__0_i_9__0_n_0,MULTR0__0_i_10__0_n_0,MULTR0__0_i_11__0_n_0,MULTR0__0_i_12__0_n_0,MULTR0__0_i_13__0_n_0,MULTR0__0_i_14__0_n_0,MULTR0__0_i_15__0_n_0,MULTR0__0_i_16__0_n_0}),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(\generate_sigmoid_units[2].mul0_n_65 ),
        .CinR(CinR),
        .\CinR_reg[23]_0 (\generate_sigmoid_units[2].mul0_n_67 ),
        .MULTR0__0_0(\generate_sigmoid_units[2].mul0_n_66 ),
        .RST_IBUF(RST_IBUF),
        .\input[2][12] (MULTR0__0_i_4__0_n_0),
        .\input[2][12]_0 (\condition3_OBUF[0]_inst_i_2_n_2 ),
        .\input[2][13] (MULTR0__0_i_3__0_n_0),
        .\input[2][14] (MULTR0__0_i_2__0_n_0),
        .\input[2][15] (MULTR0__0_i_1__0_n_0),
        .\loop_counter_reg[3] (\generate_sigmoid_units[0].mul0_n_69 ),
        .out(\output[2]_OBUF ),
        .p_5_in(p_5_in));
  MULT_ACC_LD_2 \generate_sigmoid_units[3].mul0 
       (.A({MULTR0__0_i_5_n_0,MULTR0__0_i_6_n_0,MULTR0__0_i_7_n_0,MULTR0__0_i_8_n_0,MULTR0__0_i_9_n_0,MULTR0__0_i_10_n_0,MULTR0__0_i_11_n_0,MULTR0__0_i_12_n_0,MULTR0__0_i_13_n_0,MULTR0__0_i_14_n_0,MULTR0__0_i_15_n_0,MULTR0__0_i_16_n_0}),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(sel0[0]),
        .CinR(CinR),
        .RST_IBUF(RST_IBUF),
        .\input[3][12] (MULTR0__0_i_4_n_0),
        .\input[3][13] (MULTR0__0_i_3_n_0),
        .\input[3][14] (MULTR0__0_i_2_n_0),
        .\input[3][15] (MULTR0__0_i_1_n_0),
        .\loop_counter_reg[3] (\generate_sigmoid_units[0].mul0_n_69 ),
        .out(\output[3]_OBUF ),
        .p_5_in(p_5_in),
        .sel0({sel0[4:3],sel0[1]}));
  OBUF \lc_OBUF[0]_inst 
       (.I(lc_OBUF[0]),
        .O(lc[0]));
  OBUF \lc_OBUF[10]_inst 
       (.I(1'b0),
        .O(lc[10]));
  OBUF \lc_OBUF[11]_inst 
       (.I(1'b0),
        .O(lc[11]));
  OBUF \lc_OBUF[12]_inst 
       (.I(1'b0),
        .O(lc[12]));
  OBUF \lc_OBUF[13]_inst 
       (.I(1'b0),
        .O(lc[13]));
  OBUF \lc_OBUF[14]_inst 
       (.I(1'b0),
        .O(lc[14]));
  OBUF \lc_OBUF[15]_inst 
       (.I(1'b0),
        .O(lc[15]));
  OBUF \lc_OBUF[16]_inst 
       (.I(1'b0),
        .O(lc[16]));
  OBUF \lc_OBUF[17]_inst 
       (.I(1'b0),
        .O(lc[17]));
  OBUF \lc_OBUF[18]_inst 
       (.I(1'b0),
        .O(lc[18]));
  OBUF \lc_OBUF[19]_inst 
       (.I(1'b0),
        .O(lc[19]));
  OBUF \lc_OBUF[1]_inst 
       (.I(lc_OBUF[1]),
        .O(lc[1]));
  OBUF \lc_OBUF[20]_inst 
       (.I(1'b0),
        .O(lc[20]));
  OBUF \lc_OBUF[21]_inst 
       (.I(1'b0),
        .O(lc[21]));
  OBUF \lc_OBUF[22]_inst 
       (.I(1'b0),
        .O(lc[22]));
  OBUF \lc_OBUF[23]_inst 
       (.I(1'b0),
        .O(lc[23]));
  OBUF \lc_OBUF[24]_inst 
       (.I(1'b0),
        .O(lc[24]));
  OBUF \lc_OBUF[25]_inst 
       (.I(1'b0),
        .O(lc[25]));
  OBUF \lc_OBUF[26]_inst 
       (.I(1'b0),
        .O(lc[26]));
  OBUF \lc_OBUF[27]_inst 
       (.I(1'b0),
        .O(lc[27]));
  OBUF \lc_OBUF[28]_inst 
       (.I(1'b0),
        .O(lc[28]));
  OBUF \lc_OBUF[29]_inst 
       (.I(1'b0),
        .O(lc[29]));
  OBUF \lc_OBUF[2]_inst 
       (.I(lc_OBUF[2]),
        .O(lc[2]));
  OBUF \lc_OBUF[30]_inst 
       (.I(1'b0),
        .O(lc[30]));
  OBUF \lc_OBUF[31]_inst 
       (.I(1'b0),
        .O(lc[31]));
  OBUF \lc_OBUF[3]_inst 
       (.I(done_OBUF),
        .O(lc[3]));
  OBUF \lc_OBUF[4]_inst 
       (.I(1'b0),
        .O(lc[4]));
  OBUF \lc_OBUF[5]_inst 
       (.I(1'b0),
        .O(lc[5]));
  OBUF \lc_OBUF[6]_inst 
       (.I(1'b0),
        .O(lc[6]));
  OBUF \lc_OBUF[7]_inst 
       (.I(1'b0),
        .O(lc[7]));
  OBUF \lc_OBUF[8]_inst 
       (.I(1'b0),
        .O(lc[8]));
  OBUF \lc_OBUF[9]_inst 
       (.I(1'b0),
        .O(lc[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \loop_counter[0]_i_1 
       (.I0(lc_OBUF[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \loop_counter[1]_i_1 
       (.I0(lc_OBUF[0]),
        .I1(lc_OBUF[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop_counter[2]_i_1 
       (.I0(lc_OBUF[0]),
        .I1(lc_OBUF[1]),
        .I2(lc_OBUF[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \loop_counter[3]_i_1 
       (.I0(lc_OBUF[1]),
        .I1(lc_OBUF[0]),
        .I2(lc_OBUF[2]),
        .I3(done_OBUF),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(lc_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(lc_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(lc_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(done_OBUF),
        .R(1'b0));
  OBUF \output[0][0]_INST_0 
       (.I(\output[0]_OBUF [0]),
        .O(\output[0] [0]));
  OBUF \output[0][10]_INST_0 
       (.I(\output[0]_OBUF [10]),
        .O(\output[0] [10]));
  OBUF \output[0][11]_INST_0 
       (.I(\output[0]_OBUF [11]),
        .O(\output[0] [11]));
  OBUF \output[0][12]_INST_0 
       (.I(\output[0]_OBUF [12]),
        .O(\output[0] [12]));
  OBUF \output[0][13]_INST_0 
       (.I(\output[0]_OBUF [13]),
        .O(\output[0] [13]));
  OBUF \output[0][14]_INST_0 
       (.I(\output[0]_OBUF [14]),
        .O(\output[0] [14]));
  OBUF \output[0][15]_INST_0 
       (.I(\output[0]_OBUF [15]),
        .O(\output[0] [15]));
  OBUF \output[0][16]_INST_0 
       (.I(\output[0]_OBUF [16]),
        .O(\output[0] [16]));
  OBUF \output[0][17]_INST_0 
       (.I(\output[0]_OBUF [17]),
        .O(\output[0] [17]));
  OBUF \output[0][18]_INST_0 
       (.I(\output[0]_OBUF [18]),
        .O(\output[0] [18]));
  OBUF \output[0][19]_INST_0 
       (.I(\output[0]_OBUF [19]),
        .O(\output[0] [19]));
  OBUF \output[0][1]_INST_0 
       (.I(\output[0]_OBUF [1]),
        .O(\output[0] [1]));
  OBUF \output[0][20]_INST_0 
       (.I(\output[0]_OBUF [20]),
        .O(\output[0] [20]));
  OBUF \output[0][21]_INST_0 
       (.I(\output[0]_OBUF [21]),
        .O(\output[0] [21]));
  OBUF \output[0][22]_INST_0 
       (.I(\output[0]_OBUF [22]),
        .O(\output[0] [22]));
  OBUF \output[0][23]_INST_0 
       (.I(\output[0]_OBUF [23]),
        .O(\output[0] [23]));
  OBUF \output[0][24]_INST_0 
       (.I(\output[0]_OBUF [24]),
        .O(\output[0] [24]));
  OBUF \output[0][25]_INST_0 
       (.I(\output[0]_OBUF [25]),
        .O(\output[0] [25]));
  OBUF \output[0][26]_INST_0 
       (.I(\output[0]_OBUF [26]),
        .O(\output[0] [26]));
  OBUF \output[0][27]_INST_0 
       (.I(\output[0]_OBUF [27]),
        .O(\output[0] [27]));
  OBUF \output[0][28]_INST_0 
       (.I(\output[0]_OBUF [28]),
        .O(\output[0] [28]));
  OBUF \output[0][29]_INST_0 
       (.I(\output[0]_OBUF [29]),
        .O(\output[0] [29]));
  OBUF \output[0][2]_INST_0 
       (.I(\output[0]_OBUF [2]),
        .O(\output[0] [2]));
  OBUF \output[0][30]_INST_0 
       (.I(\output[0]_OBUF [30]),
        .O(\output[0] [30]));
  OBUF \output[0][31]_INST_0 
       (.I(\output[0]_OBUF [31]),
        .O(\output[0] [31]));
  OBUF \output[0][32]_INST_0 
       (.I(\output[0]_OBUF [32]),
        .O(\output[0] [32]));
  OBUF \output[0][33]_INST_0 
       (.I(\output[0]_OBUF [33]),
        .O(\output[0] [33]));
  OBUF \output[0][34]_INST_0 
       (.I(\output[0]_OBUF [34]),
        .O(\output[0] [34]));
  OBUF \output[0][35]_INST_0 
       (.I(\output[0]_OBUF [35]),
        .O(\output[0] [35]));
  OBUF \output[0][36]_INST_0 
       (.I(\output[0]_OBUF [36]),
        .O(\output[0] [36]));
  OBUF \output[0][37]_INST_0 
       (.I(\output[0]_OBUF [37]),
        .O(\output[0] [37]));
  OBUF \output[0][38]_INST_0 
       (.I(\output[0]_OBUF [38]),
        .O(\output[0] [38]));
  OBUF \output[0][39]_INST_0 
       (.I(\output[0]_OBUF [39]),
        .O(\output[0] [39]));
  OBUF \output[0][3]_INST_0 
       (.I(\output[0]_OBUF [3]),
        .O(\output[0] [3]));
  OBUF \output[0][40]_INST_0 
       (.I(\output[0]_OBUF [40]),
        .O(\output[0] [40]));
  OBUF \output[0][41]_INST_0 
       (.I(\output[0]_OBUF [41]),
        .O(\output[0] [41]));
  OBUF \output[0][42]_INST_0 
       (.I(\output[0]_OBUF [42]),
        .O(\output[0] [42]));
  OBUF \output[0][43]_INST_0 
       (.I(\output[0]_OBUF [43]),
        .O(\output[0] [43]));
  OBUF \output[0][44]_INST_0 
       (.I(\output[0]_OBUF [44]),
        .O(\output[0] [44]));
  OBUF \output[0][45]_INST_0 
       (.I(\output[0]_OBUF [45]),
        .O(\output[0] [45]));
  OBUF \output[0][46]_INST_0 
       (.I(\output[0]_OBUF [46]),
        .O(\output[0] [46]));
  OBUF \output[0][47]_INST_0 
       (.I(\output[0]_OBUF [47]),
        .O(\output[0] [47]));
  OBUF \output[0][48]_INST_0 
       (.I(\output[0]_OBUF [48]),
        .O(\output[0] [48]));
  OBUF \output[0][49]_INST_0 
       (.I(\output[0]_OBUF [49]),
        .O(\output[0] [49]));
  OBUF \output[0][4]_INST_0 
       (.I(\output[0]_OBUF [4]),
        .O(\output[0] [4]));
  OBUF \output[0][50]_INST_0 
       (.I(\output[0]_OBUF [50]),
        .O(\output[0] [50]));
  OBUF \output[0][51]_INST_0 
       (.I(\output[0]_OBUF [51]),
        .O(\output[0] [51]));
  OBUF \output[0][52]_INST_0 
       (.I(\output[0]_OBUF [52]),
        .O(\output[0] [52]));
  OBUF \output[0][53]_INST_0 
       (.I(\output[0]_OBUF [53]),
        .O(\output[0] [53]));
  OBUF \output[0][54]_INST_0 
       (.I(\output[0]_OBUF [54]),
        .O(\output[0] [54]));
  OBUF \output[0][55]_INST_0 
       (.I(\output[0]_OBUF [55]),
        .O(\output[0] [55]));
  OBUF \output[0][56]_INST_0 
       (.I(\output[0]_OBUF [56]),
        .O(\output[0] [56]));
  OBUF \output[0][57]_INST_0 
       (.I(\output[0]_OBUF [57]),
        .O(\output[0] [57]));
  OBUF \output[0][58]_INST_0 
       (.I(\output[0]_OBUF [58]),
        .O(\output[0] [58]));
  OBUF \output[0][59]_INST_0 
       (.I(\output[0]_OBUF [59]),
        .O(\output[0] [59]));
  OBUF \output[0][5]_INST_0 
       (.I(\output[0]_OBUF [5]),
        .O(\output[0] [5]));
  OBUF \output[0][60]_INST_0 
       (.I(\output[0]_OBUF [60]),
        .O(\output[0] [60]));
  OBUF \output[0][61]_INST_0 
       (.I(\output[0]_OBUF [61]),
        .O(\output[0] [61]));
  OBUF \output[0][62]_INST_0 
       (.I(\output[0]_OBUF [62]),
        .O(\output[0] [62]));
  OBUF \output[0][63]_INST_0 
       (.I(\output[0]_OBUF [63]),
        .O(\output[0] [63]));
  OBUF \output[0][64]_INST_0 
       (.I(\output[0]_OBUF [64]),
        .O(\output[0] [64]));
  OBUF \output[0][6]_INST_0 
       (.I(\output[0]_OBUF [6]),
        .O(\output[0] [6]));
  OBUF \output[0][7]_INST_0 
       (.I(\output[0]_OBUF [7]),
        .O(\output[0] [7]));
  OBUF \output[0][8]_INST_0 
       (.I(\output[0]_OBUF [8]),
        .O(\output[0] [8]));
  OBUF \output[0][9]_INST_0 
       (.I(\output[0]_OBUF [9]),
        .O(\output[0] [9]));
  OBUF \output[1][0]_INST_0 
       (.I(\output[1]_OBUF [0]),
        .O(\output[1] [0]));
  OBUF \output[1][10]_INST_0 
       (.I(\output[1]_OBUF [10]),
        .O(\output[1] [10]));
  OBUF \output[1][11]_INST_0 
       (.I(\output[1]_OBUF [11]),
        .O(\output[1] [11]));
  OBUF \output[1][12]_INST_0 
       (.I(\output[1]_OBUF [12]),
        .O(\output[1] [12]));
  OBUF \output[1][13]_INST_0 
       (.I(\output[1]_OBUF [13]),
        .O(\output[1] [13]));
  OBUF \output[1][14]_INST_0 
       (.I(\output[1]_OBUF [14]),
        .O(\output[1] [14]));
  OBUF \output[1][15]_INST_0 
       (.I(\output[1]_OBUF [15]),
        .O(\output[1] [15]));
  OBUF \output[1][16]_INST_0 
       (.I(\output[1]_OBUF [16]),
        .O(\output[1] [16]));
  OBUF \output[1][17]_INST_0 
       (.I(\output[1]_OBUF [17]),
        .O(\output[1] [17]));
  OBUF \output[1][18]_INST_0 
       (.I(\output[1]_OBUF [18]),
        .O(\output[1] [18]));
  OBUF \output[1][19]_INST_0 
       (.I(\output[1]_OBUF [19]),
        .O(\output[1] [19]));
  OBUF \output[1][1]_INST_0 
       (.I(\output[1]_OBUF [1]),
        .O(\output[1] [1]));
  OBUF \output[1][20]_INST_0 
       (.I(\output[1]_OBUF [20]),
        .O(\output[1] [20]));
  OBUF \output[1][21]_INST_0 
       (.I(\output[1]_OBUF [21]),
        .O(\output[1] [21]));
  OBUF \output[1][22]_INST_0 
       (.I(\output[1]_OBUF [22]),
        .O(\output[1] [22]));
  OBUF \output[1][23]_INST_0 
       (.I(\output[1]_OBUF [23]),
        .O(\output[1] [23]));
  OBUF \output[1][24]_INST_0 
       (.I(\output[1]_OBUF [24]),
        .O(\output[1] [24]));
  OBUF \output[1][25]_INST_0 
       (.I(\output[1]_OBUF [25]),
        .O(\output[1] [25]));
  OBUF \output[1][26]_INST_0 
       (.I(\output[1]_OBUF [26]),
        .O(\output[1] [26]));
  OBUF \output[1][27]_INST_0 
       (.I(\output[1]_OBUF [27]),
        .O(\output[1] [27]));
  OBUF \output[1][28]_INST_0 
       (.I(\output[1]_OBUF [28]),
        .O(\output[1] [28]));
  OBUF \output[1][29]_INST_0 
       (.I(\output[1]_OBUF [29]),
        .O(\output[1] [29]));
  OBUF \output[1][2]_INST_0 
       (.I(\output[1]_OBUF [2]),
        .O(\output[1] [2]));
  OBUF \output[1][30]_INST_0 
       (.I(\output[1]_OBUF [30]),
        .O(\output[1] [30]));
  OBUF \output[1][31]_INST_0 
       (.I(\output[1]_OBUF [31]),
        .O(\output[1] [31]));
  OBUF \output[1][32]_INST_0 
       (.I(\output[1]_OBUF [32]),
        .O(\output[1] [32]));
  OBUF \output[1][33]_INST_0 
       (.I(\output[1]_OBUF [33]),
        .O(\output[1] [33]));
  OBUF \output[1][34]_INST_0 
       (.I(\output[1]_OBUF [34]),
        .O(\output[1] [34]));
  OBUF \output[1][35]_INST_0 
       (.I(\output[1]_OBUF [35]),
        .O(\output[1] [35]));
  OBUF \output[1][36]_INST_0 
       (.I(\output[1]_OBUF [36]),
        .O(\output[1] [36]));
  OBUF \output[1][37]_INST_0 
       (.I(\output[1]_OBUF [37]),
        .O(\output[1] [37]));
  OBUF \output[1][38]_INST_0 
       (.I(\output[1]_OBUF [38]),
        .O(\output[1] [38]));
  OBUF \output[1][39]_INST_0 
       (.I(\output[1]_OBUF [39]),
        .O(\output[1] [39]));
  OBUF \output[1][3]_INST_0 
       (.I(\output[1]_OBUF [3]),
        .O(\output[1] [3]));
  OBUF \output[1][40]_INST_0 
       (.I(\output[1]_OBUF [40]),
        .O(\output[1] [40]));
  OBUF \output[1][41]_INST_0 
       (.I(\output[1]_OBUF [41]),
        .O(\output[1] [41]));
  OBUF \output[1][42]_INST_0 
       (.I(\output[1]_OBUF [42]),
        .O(\output[1] [42]));
  OBUF \output[1][43]_INST_0 
       (.I(\output[1]_OBUF [43]),
        .O(\output[1] [43]));
  OBUF \output[1][44]_INST_0 
       (.I(\output[1]_OBUF [44]),
        .O(\output[1] [44]));
  OBUF \output[1][45]_INST_0 
       (.I(\output[1]_OBUF [45]),
        .O(\output[1] [45]));
  OBUF \output[1][46]_INST_0 
       (.I(\output[1]_OBUF [46]),
        .O(\output[1] [46]));
  OBUF \output[1][47]_INST_0 
       (.I(\output[1]_OBUF [47]),
        .O(\output[1] [47]));
  OBUF \output[1][48]_INST_0 
       (.I(\output[1]_OBUF [48]),
        .O(\output[1] [48]));
  OBUF \output[1][49]_INST_0 
       (.I(\output[1]_OBUF [49]),
        .O(\output[1] [49]));
  OBUF \output[1][4]_INST_0 
       (.I(\output[1]_OBUF [4]),
        .O(\output[1] [4]));
  OBUF \output[1][50]_INST_0 
       (.I(\output[1]_OBUF [50]),
        .O(\output[1] [50]));
  OBUF \output[1][51]_INST_0 
       (.I(\output[1]_OBUF [51]),
        .O(\output[1] [51]));
  OBUF \output[1][52]_INST_0 
       (.I(\output[1]_OBUF [52]),
        .O(\output[1] [52]));
  OBUF \output[1][53]_INST_0 
       (.I(\output[1]_OBUF [53]),
        .O(\output[1] [53]));
  OBUF \output[1][54]_INST_0 
       (.I(\output[1]_OBUF [54]),
        .O(\output[1] [54]));
  OBUF \output[1][55]_INST_0 
       (.I(\output[1]_OBUF [55]),
        .O(\output[1] [55]));
  OBUF \output[1][56]_INST_0 
       (.I(\output[1]_OBUF [56]),
        .O(\output[1] [56]));
  OBUF \output[1][57]_INST_0 
       (.I(\output[1]_OBUF [57]),
        .O(\output[1] [57]));
  OBUF \output[1][58]_INST_0 
       (.I(\output[1]_OBUF [58]),
        .O(\output[1] [58]));
  OBUF \output[1][59]_INST_0 
       (.I(\output[1]_OBUF [59]),
        .O(\output[1] [59]));
  OBUF \output[1][5]_INST_0 
       (.I(\output[1]_OBUF [5]),
        .O(\output[1] [5]));
  OBUF \output[1][60]_INST_0 
       (.I(\output[1]_OBUF [60]),
        .O(\output[1] [60]));
  OBUF \output[1][61]_INST_0 
       (.I(\output[1]_OBUF [61]),
        .O(\output[1] [61]));
  OBUF \output[1][62]_INST_0 
       (.I(\output[1]_OBUF [62]),
        .O(\output[1] [62]));
  OBUF \output[1][63]_INST_0 
       (.I(\output[1]_OBUF [63]),
        .O(\output[1] [63]));
  OBUF \output[1][64]_INST_0 
       (.I(\output[1]_OBUF [64]),
        .O(\output[1] [64]));
  OBUF \output[1][6]_INST_0 
       (.I(\output[1]_OBUF [6]),
        .O(\output[1] [6]));
  OBUF \output[1][7]_INST_0 
       (.I(\output[1]_OBUF [7]),
        .O(\output[1] [7]));
  OBUF \output[1][8]_INST_0 
       (.I(\output[1]_OBUF [8]),
        .O(\output[1] [8]));
  OBUF \output[1][9]_INST_0 
       (.I(\output[1]_OBUF [9]),
        .O(\output[1] [9]));
  OBUF \output[2][0]_INST_0 
       (.I(\output[2]_OBUF [0]),
        .O(\output[2] [0]));
  OBUF \output[2][10]_INST_0 
       (.I(\output[2]_OBUF [10]),
        .O(\output[2] [10]));
  OBUF \output[2][11]_INST_0 
       (.I(\output[2]_OBUF [11]),
        .O(\output[2] [11]));
  OBUF \output[2][12]_INST_0 
       (.I(\output[2]_OBUF [12]),
        .O(\output[2] [12]));
  OBUF \output[2][13]_INST_0 
       (.I(\output[2]_OBUF [13]),
        .O(\output[2] [13]));
  OBUF \output[2][14]_INST_0 
       (.I(\output[2]_OBUF [14]),
        .O(\output[2] [14]));
  OBUF \output[2][15]_INST_0 
       (.I(\output[2]_OBUF [15]),
        .O(\output[2] [15]));
  OBUF \output[2][16]_INST_0 
       (.I(\output[2]_OBUF [16]),
        .O(\output[2] [16]));
  OBUF \output[2][17]_INST_0 
       (.I(\output[2]_OBUF [17]),
        .O(\output[2] [17]));
  OBUF \output[2][18]_INST_0 
       (.I(\output[2]_OBUF [18]),
        .O(\output[2] [18]));
  OBUF \output[2][19]_INST_0 
       (.I(\output[2]_OBUF [19]),
        .O(\output[2] [19]));
  OBUF \output[2][1]_INST_0 
       (.I(\output[2]_OBUF [1]),
        .O(\output[2] [1]));
  OBUF \output[2][20]_INST_0 
       (.I(\output[2]_OBUF [20]),
        .O(\output[2] [20]));
  OBUF \output[2][21]_INST_0 
       (.I(\output[2]_OBUF [21]),
        .O(\output[2] [21]));
  OBUF \output[2][22]_INST_0 
       (.I(\output[2]_OBUF [22]),
        .O(\output[2] [22]));
  OBUF \output[2][23]_INST_0 
       (.I(\output[2]_OBUF [23]),
        .O(\output[2] [23]));
  OBUF \output[2][24]_INST_0 
       (.I(\output[2]_OBUF [24]),
        .O(\output[2] [24]));
  OBUF \output[2][25]_INST_0 
       (.I(\output[2]_OBUF [25]),
        .O(\output[2] [25]));
  OBUF \output[2][26]_INST_0 
       (.I(\output[2]_OBUF [26]),
        .O(\output[2] [26]));
  OBUF \output[2][27]_INST_0 
       (.I(\output[2]_OBUF [27]),
        .O(\output[2] [27]));
  OBUF \output[2][28]_INST_0 
       (.I(\output[2]_OBUF [28]),
        .O(\output[2] [28]));
  OBUF \output[2][29]_INST_0 
       (.I(\output[2]_OBUF [29]),
        .O(\output[2] [29]));
  OBUF \output[2][2]_INST_0 
       (.I(\output[2]_OBUF [2]),
        .O(\output[2] [2]));
  OBUF \output[2][30]_INST_0 
       (.I(\output[2]_OBUF [30]),
        .O(\output[2] [30]));
  OBUF \output[2][31]_INST_0 
       (.I(\output[2]_OBUF [31]),
        .O(\output[2] [31]));
  OBUF \output[2][32]_INST_0 
       (.I(\output[2]_OBUF [32]),
        .O(\output[2] [32]));
  OBUF \output[2][33]_INST_0 
       (.I(\output[2]_OBUF [33]),
        .O(\output[2] [33]));
  OBUF \output[2][34]_INST_0 
       (.I(\output[2]_OBUF [34]),
        .O(\output[2] [34]));
  OBUF \output[2][35]_INST_0 
       (.I(\output[2]_OBUF [35]),
        .O(\output[2] [35]));
  OBUF \output[2][36]_INST_0 
       (.I(\output[2]_OBUF [36]),
        .O(\output[2] [36]));
  OBUF \output[2][37]_INST_0 
       (.I(\output[2]_OBUF [37]),
        .O(\output[2] [37]));
  OBUF \output[2][38]_INST_0 
       (.I(\output[2]_OBUF [38]),
        .O(\output[2] [38]));
  OBUF \output[2][39]_INST_0 
       (.I(\output[2]_OBUF [39]),
        .O(\output[2] [39]));
  OBUF \output[2][3]_INST_0 
       (.I(\output[2]_OBUF [3]),
        .O(\output[2] [3]));
  OBUF \output[2][40]_INST_0 
       (.I(\output[2]_OBUF [40]),
        .O(\output[2] [40]));
  OBUF \output[2][41]_INST_0 
       (.I(\output[2]_OBUF [41]),
        .O(\output[2] [41]));
  OBUF \output[2][42]_INST_0 
       (.I(\output[2]_OBUF [42]),
        .O(\output[2] [42]));
  OBUF \output[2][43]_INST_0 
       (.I(\output[2]_OBUF [43]),
        .O(\output[2] [43]));
  OBUF \output[2][44]_INST_0 
       (.I(\output[2]_OBUF [44]),
        .O(\output[2] [44]));
  OBUF \output[2][45]_INST_0 
       (.I(\output[2]_OBUF [45]),
        .O(\output[2] [45]));
  OBUF \output[2][46]_INST_0 
       (.I(\output[2]_OBUF [46]),
        .O(\output[2] [46]));
  OBUF \output[2][47]_INST_0 
       (.I(\output[2]_OBUF [47]),
        .O(\output[2] [47]));
  OBUF \output[2][48]_INST_0 
       (.I(\output[2]_OBUF [48]),
        .O(\output[2] [48]));
  OBUF \output[2][49]_INST_0 
       (.I(\output[2]_OBUF [49]),
        .O(\output[2] [49]));
  OBUF \output[2][4]_INST_0 
       (.I(\output[2]_OBUF [4]),
        .O(\output[2] [4]));
  OBUF \output[2][50]_INST_0 
       (.I(\output[2]_OBUF [50]),
        .O(\output[2] [50]));
  OBUF \output[2][51]_INST_0 
       (.I(\output[2]_OBUF [51]),
        .O(\output[2] [51]));
  OBUF \output[2][52]_INST_0 
       (.I(\output[2]_OBUF [52]),
        .O(\output[2] [52]));
  OBUF \output[2][53]_INST_0 
       (.I(\output[2]_OBUF [53]),
        .O(\output[2] [53]));
  OBUF \output[2][54]_INST_0 
       (.I(\output[2]_OBUF [54]),
        .O(\output[2] [54]));
  OBUF \output[2][55]_INST_0 
       (.I(\output[2]_OBUF [55]),
        .O(\output[2] [55]));
  OBUF \output[2][56]_INST_0 
       (.I(\output[2]_OBUF [56]),
        .O(\output[2] [56]));
  OBUF \output[2][57]_INST_0 
       (.I(\output[2]_OBUF [57]),
        .O(\output[2] [57]));
  OBUF \output[2][58]_INST_0 
       (.I(\output[2]_OBUF [58]),
        .O(\output[2] [58]));
  OBUF \output[2][59]_INST_0 
       (.I(\output[2]_OBUF [59]),
        .O(\output[2] [59]));
  OBUF \output[2][5]_INST_0 
       (.I(\output[2]_OBUF [5]),
        .O(\output[2] [5]));
  OBUF \output[2][60]_INST_0 
       (.I(\output[2]_OBUF [60]),
        .O(\output[2] [60]));
  OBUF \output[2][61]_INST_0 
       (.I(\output[2]_OBUF [61]),
        .O(\output[2] [61]));
  OBUF \output[2][62]_INST_0 
       (.I(\output[2]_OBUF [62]),
        .O(\output[2] [62]));
  OBUF \output[2][63]_INST_0 
       (.I(\output[2]_OBUF [63]),
        .O(\output[2] [63]));
  OBUF \output[2][64]_INST_0 
       (.I(\output[2]_OBUF [64]),
        .O(\output[2] [64]));
  OBUF \output[2][6]_INST_0 
       (.I(\output[2]_OBUF [6]),
        .O(\output[2] [6]));
  OBUF \output[2][7]_INST_0 
       (.I(\output[2]_OBUF [7]),
        .O(\output[2] [7]));
  OBUF \output[2][8]_INST_0 
       (.I(\output[2]_OBUF [8]),
        .O(\output[2] [8]));
  OBUF \output[2][9]_INST_0 
       (.I(\output[2]_OBUF [9]),
        .O(\output[2] [9]));
  OBUF \output[3][0]_INST_0 
       (.I(\output[3]_OBUF [0]),
        .O(\output[3] [0]));
  OBUF \output[3][10]_INST_0 
       (.I(\output[3]_OBUF [10]),
        .O(\output[3] [10]));
  OBUF \output[3][11]_INST_0 
       (.I(\output[3]_OBUF [11]),
        .O(\output[3] [11]));
  OBUF \output[3][12]_INST_0 
       (.I(\output[3]_OBUF [12]),
        .O(\output[3] [12]));
  OBUF \output[3][13]_INST_0 
       (.I(\output[3]_OBUF [13]),
        .O(\output[3] [13]));
  OBUF \output[3][14]_INST_0 
       (.I(\output[3]_OBUF [14]),
        .O(\output[3] [14]));
  OBUF \output[3][15]_INST_0 
       (.I(\output[3]_OBUF [15]),
        .O(\output[3] [15]));
  OBUF \output[3][16]_INST_0 
       (.I(\output[3]_OBUF [16]),
        .O(\output[3] [16]));
  OBUF \output[3][17]_INST_0 
       (.I(\output[3]_OBUF [17]),
        .O(\output[3] [17]));
  OBUF \output[3][18]_INST_0 
       (.I(\output[3]_OBUF [18]),
        .O(\output[3] [18]));
  OBUF \output[3][19]_INST_0 
       (.I(\output[3]_OBUF [19]),
        .O(\output[3] [19]));
  OBUF \output[3][1]_INST_0 
       (.I(\output[3]_OBUF [1]),
        .O(\output[3] [1]));
  OBUF \output[3][20]_INST_0 
       (.I(\output[3]_OBUF [20]),
        .O(\output[3] [20]));
  OBUF \output[3][21]_INST_0 
       (.I(\output[3]_OBUF [21]),
        .O(\output[3] [21]));
  OBUF \output[3][22]_INST_0 
       (.I(\output[3]_OBUF [22]),
        .O(\output[3] [22]));
  OBUF \output[3][23]_INST_0 
       (.I(\output[3]_OBUF [23]),
        .O(\output[3] [23]));
  OBUF \output[3][24]_INST_0 
       (.I(\output[3]_OBUF [24]),
        .O(\output[3] [24]));
  OBUF \output[3][25]_INST_0 
       (.I(\output[3]_OBUF [25]),
        .O(\output[3] [25]));
  OBUF \output[3][26]_INST_0 
       (.I(\output[3]_OBUF [26]),
        .O(\output[3] [26]));
  OBUF \output[3][27]_INST_0 
       (.I(\output[3]_OBUF [27]),
        .O(\output[3] [27]));
  OBUF \output[3][28]_INST_0 
       (.I(\output[3]_OBUF [28]),
        .O(\output[3] [28]));
  OBUF \output[3][29]_INST_0 
       (.I(\output[3]_OBUF [29]),
        .O(\output[3] [29]));
  OBUF \output[3][2]_INST_0 
       (.I(\output[3]_OBUF [2]),
        .O(\output[3] [2]));
  OBUF \output[3][30]_INST_0 
       (.I(\output[3]_OBUF [30]),
        .O(\output[3] [30]));
  OBUF \output[3][31]_INST_0 
       (.I(\output[3]_OBUF [31]),
        .O(\output[3] [31]));
  OBUF \output[3][32]_INST_0 
       (.I(\output[3]_OBUF [32]),
        .O(\output[3] [32]));
  OBUF \output[3][33]_INST_0 
       (.I(\output[3]_OBUF [33]),
        .O(\output[3] [33]));
  OBUF \output[3][34]_INST_0 
       (.I(\output[3]_OBUF [34]),
        .O(\output[3] [34]));
  OBUF \output[3][35]_INST_0 
       (.I(\output[3]_OBUF [35]),
        .O(\output[3] [35]));
  OBUF \output[3][36]_INST_0 
       (.I(\output[3]_OBUF [36]),
        .O(\output[3] [36]));
  OBUF \output[3][37]_INST_0 
       (.I(\output[3]_OBUF [37]),
        .O(\output[3] [37]));
  OBUF \output[3][38]_INST_0 
       (.I(\output[3]_OBUF [38]),
        .O(\output[3] [38]));
  OBUF \output[3][39]_INST_0 
       (.I(\output[3]_OBUF [39]),
        .O(\output[3] [39]));
  OBUF \output[3][3]_INST_0 
       (.I(\output[3]_OBUF [3]),
        .O(\output[3] [3]));
  OBUF \output[3][40]_INST_0 
       (.I(\output[3]_OBUF [40]),
        .O(\output[3] [40]));
  OBUF \output[3][41]_INST_0 
       (.I(\output[3]_OBUF [41]),
        .O(\output[3] [41]));
  OBUF \output[3][42]_INST_0 
       (.I(\output[3]_OBUF [42]),
        .O(\output[3] [42]));
  OBUF \output[3][43]_INST_0 
       (.I(\output[3]_OBUF [43]),
        .O(\output[3] [43]));
  OBUF \output[3][44]_INST_0 
       (.I(\output[3]_OBUF [44]),
        .O(\output[3] [44]));
  OBUF \output[3][45]_INST_0 
       (.I(\output[3]_OBUF [45]),
        .O(\output[3] [45]));
  OBUF \output[3][46]_INST_0 
       (.I(\output[3]_OBUF [46]),
        .O(\output[3] [46]));
  OBUF \output[3][47]_INST_0 
       (.I(\output[3]_OBUF [47]),
        .O(\output[3] [47]));
  OBUF \output[3][48]_INST_0 
       (.I(\output[3]_OBUF [48]),
        .O(\output[3] [48]));
  OBUF \output[3][49]_INST_0 
       (.I(\output[3]_OBUF [49]),
        .O(\output[3] [49]));
  OBUF \output[3][4]_INST_0 
       (.I(\output[3]_OBUF [4]),
        .O(\output[3] [4]));
  OBUF \output[3][50]_INST_0 
       (.I(\output[3]_OBUF [50]),
        .O(\output[3] [50]));
  OBUF \output[3][51]_INST_0 
       (.I(\output[3]_OBUF [51]),
        .O(\output[3] [51]));
  OBUF \output[3][52]_INST_0 
       (.I(\output[3]_OBUF [52]),
        .O(\output[3] [52]));
  OBUF \output[3][53]_INST_0 
       (.I(\output[3]_OBUF [53]),
        .O(\output[3] [53]));
  OBUF \output[3][54]_INST_0 
       (.I(\output[3]_OBUF [54]),
        .O(\output[3] [54]));
  OBUF \output[3][55]_INST_0 
       (.I(\output[3]_OBUF [55]),
        .O(\output[3] [55]));
  OBUF \output[3][56]_INST_0 
       (.I(\output[3]_OBUF [56]),
        .O(\output[3] [56]));
  OBUF \output[3][57]_INST_0 
       (.I(\output[3]_OBUF [57]),
        .O(\output[3] [57]));
  OBUF \output[3][58]_INST_0 
       (.I(\output[3]_OBUF [58]),
        .O(\output[3] [58]));
  OBUF \output[3][59]_INST_0 
       (.I(\output[3]_OBUF [59]),
        .O(\output[3] [59]));
  OBUF \output[3][5]_INST_0 
       (.I(\output[3]_OBUF [5]),
        .O(\output[3] [5]));
  OBUF \output[3][60]_INST_0 
       (.I(\output[3]_OBUF [60]),
        .O(\output[3] [60]));
  OBUF \output[3][61]_INST_0 
       (.I(\output[3]_OBUF [61]),
        .O(\output[3] [61]));
  OBUF \output[3][62]_INST_0 
       (.I(\output[3]_OBUF [62]),
        .O(\output[3] [62]));
  OBUF \output[3][63]_INST_0 
       (.I(\output[3]_OBUF [63]),
        .O(\output[3] [63]));
  OBUF \output[3][64]_INST_0 
       (.I(\output[3]_OBUF [64]),
        .O(\output[3] [64]));
  OBUF \output[3][6]_INST_0 
       (.I(\output[3]_OBUF [6]),
        .O(\output[3] [6]));
  OBUF \output[3][7]_INST_0 
       (.I(\output[3]_OBUF [7]),
        .O(\output[3] [7]));
  OBUF \output[3][8]_INST_0 
       (.I(\output[3]_OBUF [8]),
        .O(\output[3] [8]));
  OBUF \output[3][9]_INST_0 
       (.I(\output[3]_OBUF [9]),
        .O(\output[3] [9]));
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
