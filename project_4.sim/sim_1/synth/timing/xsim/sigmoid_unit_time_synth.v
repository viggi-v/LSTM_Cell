// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Jul 13 13:20:32 2018
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
   (P,
    CO,
    ACC_reg_0,
    ACC_reg_1,
    CE_IBUF,
    CinR,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[0][15] ,
    \input[0][14] ,
    \input[0][13] ,
    \input[0][12] ,
    A,
    Q,
    p_5_in,
    \input[0][12]_0 );
  output [31:0]P;
  output [0:0]CO;
  output [0:0]ACC_reg_0;
  output [0:0]ACC_reg_1;
  input CE_IBUF;
  input CinR;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[0][15] ;
  input \input[0][14] ;
  input \input[0][13] ;
  input \input[0][12] ;
  input [11:0]A;
  input [1:0]Q;
  input p_5_in;
  input [0:0]\input[0][12]_0 ;

  wire [11:0]A;
  wire [0:0]ACC_reg_0;
  wire [0:0]ACC_reg_1;
  wire ACC_reg_i_10__2_n_0;
  wire ACC_reg_i_11__2_n_0;
  wire ACC_reg_i_12__2_n_0;
  wire ACC_reg_i_1__2_n_0;
  wire ACC_reg_i_29_n_0;
  wire ACC_reg_i_2__2_n_0;
  wire ACC_reg_i_3__2_n_0;
  wire ACC_reg_i_4_n_0;
  wire ACC_reg_i_5__2_n_0;
  wire ACC_reg_i_6__2_n_0;
  wire ACC_reg_i_7__2_n_0;
  wire ACC_reg_i_8__2_n_0;
  wire ACC_reg_i_9_n_0;
  wire ACC_reg_n_73;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [15:0]Cin;
  wire CinR;
  wire [15:0]CinR__0;
  wire [31:0]P;
  wire [1:0]Q;
  wire RST_IBUF;
  wire \condition1_OBUF[2]_inst_i_10_n_0 ;
  wire \condition1_OBUF[2]_inst_i_11_n_0 ;
  wire \condition1_OBUF[2]_inst_i_12_n_0 ;
  wire \condition1_OBUF[2]_inst_i_13_n_0 ;
  wire \condition1_OBUF[2]_inst_i_14_n_0 ;
  wire \condition1_OBUF[2]_inst_i_15_n_0 ;
  wire \condition1_OBUF[2]_inst_i_16_n_0 ;
  wire \condition1_OBUF[2]_inst_i_17_n_0 ;
  wire \condition1_OBUF[2]_inst_i_18_n_0 ;
  wire \condition1_OBUF[2]_inst_i_19_n_0 ;
  wire \condition1_OBUF[2]_inst_i_20_n_0 ;
  wire \condition1_OBUF[2]_inst_i_21_n_0 ;
  wire \condition1_OBUF[2]_inst_i_22_n_0 ;
  wire \condition1_OBUF[2]_inst_i_23_n_0 ;
  wire \condition1_OBUF[2]_inst_i_24_n_0 ;
  wire \condition1_OBUF[2]_inst_i_25_n_0 ;
  wire \condition1_OBUF[2]_inst_i_26_n_0 ;
  wire \condition1_OBUF[2]_inst_i_27_n_0 ;
  wire \condition1_OBUF[2]_inst_i_28_n_0 ;
  wire \condition1_OBUF[2]_inst_i_2_n_1 ;
  wire \condition1_OBUF[2]_inst_i_2_n_2 ;
  wire \condition1_OBUF[2]_inst_i_2_n_3 ;
  wire \condition1_OBUF[2]_inst_i_3_n_3 ;
  wire \condition1_OBUF[2]_inst_i_4_n_3 ;
  wire \condition1_OBUF[2]_inst_i_5_n_0 ;
  wire \condition1_OBUF[2]_inst_i_5_n_1 ;
  wire \condition1_OBUF[2]_inst_i_5_n_2 ;
  wire \condition1_OBUF[2]_inst_i_5_n_3 ;
  wire \condition1_OBUF[2]_inst_i_6_n_0 ;
  wire \condition1_OBUF[2]_inst_i_7_n_0 ;
  wire \condition1_OBUF[2]_inst_i_8_n_0 ;
  wire \condition1_OBUF[2]_inst_i_9_n_0 ;
  wire \input[0][12] ;
  wire [0:0]\input[0][12]_0 ;
  wire \input[0][13] ;
  wire \input[0][14] ;
  wire \input[0][15] ;
  wire p_5_in;
  wire NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACC_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACC_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACC_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACC_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACC_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_ACC_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACC_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_condition1_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition1_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[2]_inst_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_condition1_OBUF[2]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[2]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[2]_inst_i_5_O_UNCONNECTED ;

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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACC_reg
       (.A({\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][15] ,\input[0][14] ,\input[0][13] ,\input[0][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_2__2_n_0,ACC_reg_i_3__2_n_0,ACC_reg_i_4_n_0,ACC_reg_i_4_n_0,ACC_reg_i_5__2_n_0,ACC_reg_i_6__2_n_0,ACC_reg_i_7__2_n_0,ACC_reg_i_8__2_n_0,ACC_reg_i_9_n_0,ACC_reg_i_10__2_n_0,ACC_reg_i_11__2_n_0,ACC_reg_i_12__2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,CinR__0[15],CinR__0[15],CinR__0[15],CinR__0[15],CinR__0[15],CinR__0[10],CinR__0[15],CinR__0[8:7],CinR__0[10],CinR__0[5:4],CinR__0[4],CinR__0[2:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(CinR),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_IBUF),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],ACC_reg_n_73,P}),
        .PATTERNBDETECT(NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACC_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACC_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST_IBUF),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_ACC_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_10__2
       (.I0(P[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_10__2_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_11__2
       (.I0(P[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_11__2_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_12__2
       (.I0(P[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_12__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ACC_reg_i_1__2
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ACC_reg_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    ACC_reg_i_29
       (.I0(CO),
        .I1(\input[0][15] ),
        .I2(ACC_reg_1),
        .I3(\input[0][12]_0 ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_29_n_0));
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    ACC_reg_i_2__2
       (.I0(p_5_in),
        .I1(ACC_reg_0),
        .I2(\input[0][15] ),
        .I3(ACC_reg_1),
        .I4(CO),
        .O(ACC_reg_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h11111110)) 
    ACC_reg_i_3__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(\input[0][15] ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC08080C08)) 
    ACC_reg_i_4
       (.I0(\input[0][15] ),
        .I1(p_5_in),
        .I2(ACC_reg_0),
        .I3(\input[0][12]_0 ),
        .I4(ACC_reg_1),
        .I5(CO),
        .O(ACC_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_5__2
       (.I0(P[31]),
        .I1(ACC_reg_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ACC_reg_i_6__2
       (.I0(ACC_reg_i_29_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(P[30]),
        .O(ACC_reg_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_7__2
       (.I0(P[29]),
        .I1(ACC_reg_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_8__2
       (.I0(P[28]),
        .I1(ACC_reg_0),
        .I2(\input[0][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    ACC_reg_i_9
       (.I0(\input[0][15] ),
        .I1(P[27]),
        .I2(ACC_reg_0),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(p_5_in),
        .O(ACC_reg_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF100000)) 
    \CinR[0]_i_1 
       (.I0(\input[0][15] ),
        .I1(ACC_reg_1),
        .I2(\input[0][12]_0 ),
        .I3(ACC_reg_0),
        .I4(p_5_in),
        .I5(CO),
        .O(Cin[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF3F3FFF8)) 
    \CinR[10]_i_1__2 
       (.I0(ACC_reg_1),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[0][15] ),
        .I4(ACC_reg_0),
        .O(Cin[10]));
  LUT5 #(
    .INIT(32'hFEFEFEF0)) 
    \CinR[15]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .I3(\input[0][15] ),
        .I4(ACC_reg_0),
        .O(Cin[15]));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3F3F3F2)) 
    \CinR[1]_i_1 
       (.I0(\input[0][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[0][12]_0 ),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(Cin[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFE0)) 
    \CinR[2]_i_1 
       (.I0(\input[0][15] ),
        .I1(\input[0][12]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(Cin[2]));
  LUT6 #(
    .INIT(64'hF0FEF0FEF0FBF0FA)) 
    \CinR[4]_i_1 
       (.I0(\input[0][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(ACC_reg_0),
        .I4(\input[0][12]_0 ),
        .I5(ACC_reg_1),
        .O(Cin[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF05FF40)) 
    \CinR[5]_i_1 
       (.I0(\input[0][15] ),
        .I1(\input[0][12]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(Cin[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDCCDC)) 
    \CinR[7]_i_1__2 
       (.I0(p_5_in),
        .I1(CO),
        .I2(ACC_reg_1),
        .I3(\input[0][15] ),
        .I4(ACC_reg_0),
        .O(Cin[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10AA)) 
    \CinR[8]_i_1 
       (.I0(\input[0][15] ),
        .I1(ACC_reg_1),
        .I2(\input[0][12]_0 ),
        .I3(p_5_in),
        .I4(CO),
        .I5(ACC_reg_0),
        .O(Cin[8]));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[0]),
        .Q(CinR__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[10]),
        .Q(CinR__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[15]),
        .Q(CinR__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[1]),
        .Q(CinR__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[2]),
        .Q(CinR__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[4]),
        .Q(CinR__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[5]),
        .Q(CinR__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[7]),
        .Q(CinR__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(Cin[8]),
        .Q(CinR__0[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_10 
       (.I0(\input[0][14] ),
        .I1(\input[0][15] ),
        .O(\condition1_OBUF[2]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_11 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_12 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition1_OBUF[2]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_13 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition1_OBUF[2]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_14 
       (.I0(\input[0][15] ),
        .I1(\input[0][14] ),
        .O(\condition1_OBUF[2]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition1_OBUF[2]_inst_i_15 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_16 
       (.I0(\input[0][14] ),
        .I1(\input[0][15] ),
        .O(\condition1_OBUF[2]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_17 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_18 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition1_OBUF[2]_inst_i_19 
       (.I0(\input[0][14] ),
        .I1(\input[0][15] ),
        .O(\condition1_OBUF[2]_inst_i_19_n_0 ));
  CARRY4 \condition1_OBUF[2]_inst_i_2 
       (.CI(\condition1_OBUF[2]_inst_i_5_n_0 ),
        .CO({CO,\condition1_OBUF[2]_inst_i_2_n_1 ,\condition1_OBUF[2]_inst_i_2_n_2 ,\condition1_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition1_OBUF[2]_inst_i_6_n_0 ,\condition1_OBUF[2]_inst_i_7_n_0 ,\condition1_OBUF[2]_inst_i_8_n_0 ,\condition1_OBUF[2]_inst_i_9_n_0 }),
        .O(\NLW_condition1_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\condition1_OBUF[2]_inst_i_10_n_0 ,\condition1_OBUF[2]_inst_i_11_n_0 ,\condition1_OBUF[2]_inst_i_12_n_0 ,\condition1_OBUF[2]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_20 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_21 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition1_OBUF[2]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_22 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition1_OBUF[2]_inst_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition1_OBUF[2]_inst_i_23 
       (.I0(A[3]),
        .O(\condition1_OBUF[2]_inst_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition1_OBUF[2]_inst_i_24 
       (.I0(A[1]),
        .O(\condition1_OBUF[2]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_25 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition1_OBUF[2]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition1_OBUF[2]_inst_i_26 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition1_OBUF[2]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_27 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\condition1_OBUF[2]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_28 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\condition1_OBUF[2]_inst_i_28_n_0 ));
  CARRY4 \condition1_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition1_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],ACC_reg_0,\condition1_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition1_OBUF[2]_inst_i_14_n_0 ,\condition1_OBUF[2]_inst_i_15_n_0 }),
        .O(\NLW_condition1_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition1_OBUF[2]_inst_i_16_n_0 ,\condition1_OBUF[2]_inst_i_17_n_0 }));
  CARRY4 \condition1_OBUF[2]_inst_i_4 
       (.CI(1'b0),
        .CO({\NLW_condition1_OBUF[2]_inst_i_4_CO_UNCONNECTED [3:2],ACC_reg_1,\condition1_OBUF[2]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[0][15] ,\condition1_OBUF[2]_inst_i_18_n_0 }),
        .O(\NLW_condition1_OBUF[2]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition1_OBUF[2]_inst_i_19_n_0 ,\condition1_OBUF[2]_inst_i_20_n_0 }));
  CARRY4 \condition1_OBUF[2]_inst_i_5 
       (.CI(1'b0),
        .CO({\condition1_OBUF[2]_inst_i_5_n_0 ,\condition1_OBUF[2]_inst_i_5_n_1 ,\condition1_OBUF[2]_inst_i_5_n_2 ,\condition1_OBUF[2]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition1_OBUF[2]_inst_i_21_n_0 ,\condition1_OBUF[2]_inst_i_22_n_0 ,\condition1_OBUF[2]_inst_i_23_n_0 ,\condition1_OBUF[2]_inst_i_24_n_0 }),
        .O(\NLW_condition1_OBUF[2]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\condition1_OBUF[2]_inst_i_25_n_0 ,\condition1_OBUF[2]_inst_i_26_n_0 ,\condition1_OBUF[2]_inst_i_27_n_0 ,\condition1_OBUF[2]_inst_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[2]_inst_i_6 
       (.I0(\input[0][15] ),
        .I1(\input[0][14] ),
        .O(\condition1_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_7 
       (.I0(\input[0][12] ),
        .I1(\input[0][13] ),
        .O(\condition1_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_8 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition1_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition1_OBUF[2]_inst_i_9 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition1_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MULT_ACC_LD" *) 
module MULT_ACC_LD_0
   (P,
    CO,
    ACC_reg_0,
    ACC_reg_1,
    \CinR_reg[8]_0 ,
    CE_IBUF,
    CinR,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[1][15] ,
    \input[1][14] ,
    \input[1][13] ,
    \input[1][12] ,
    A,
    Q,
    p_5_in);
  output [31:0]P;
  output [0:0]CO;
  output [0:0]ACC_reg_0;
  output [0:0]ACC_reg_1;
  output [0:0]\CinR_reg[8]_0 ;
  input CE_IBUF;
  input CinR;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[1][15] ;
  input \input[1][14] ;
  input \input[1][13] ;
  input \input[1][12] ;
  input [11:0]A;
  input [1:0]Q;
  input p_5_in;

  wire [11:0]A;
  wire [0:0]ACC_reg_0;
  wire [0:0]ACC_reg_1;
  wire ACC_reg_i_10__1_n_0;
  wire ACC_reg_i_11__1_n_0;
  wire ACC_reg_i_12__1_n_0;
  wire ACC_reg_i_1__1_n_0;
  wire ACC_reg_i_29__0_n_0;
  wire ACC_reg_i_2__1_n_0;
  wire ACC_reg_i_3__1_n_0;
  wire ACC_reg_i_4__0_n_0;
  wire ACC_reg_i_5__1_n_0;
  wire ACC_reg_i_6__1_n_0;
  wire ACC_reg_i_7__1_n_0;
  wire ACC_reg_i_8__1_n_0;
  wire ACC_reg_i_9__0_n_0;
  wire ACC_reg_n_73;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire CinR;
  wire \CinR[0]_i_1__0_n_0 ;
  wire \CinR[10]_i_1__1_n_0 ;
  wire \CinR[15]_i_1__1_n_0 ;
  wire \CinR[1]_i_1__0_n_0 ;
  wire \CinR[2]_i_1__0_n_0 ;
  wire \CinR[4]_i_1__0_n_0 ;
  wire \CinR[5]_i_1__0_n_0 ;
  wire \CinR[7]_i_1__1_n_0 ;
  wire \CinR[8]_i_1__0_n_0 ;
  wire [0:0]\CinR_reg[8]_0 ;
  wire \CinR_reg_n_0_[0] ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[1] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[4] ;
  wire \CinR_reg_n_0_[5] ;
  wire \CinR_reg_n_0_[7] ;
  wire \CinR_reg_n_0_[8] ;
  wire [31:0]P;
  wire [1:0]Q;
  wire RST_IBUF;
  wire \condition2_OBUF[0]_inst_i_2_n_3 ;
  wire \condition2_OBUF[0]_inst_i_3_n_0 ;
  wire \condition2_OBUF[0]_inst_i_4_n_0 ;
  wire \condition2_OBUF[0]_inst_i_5_n_0 ;
  wire \condition2_OBUF[0]_inst_i_6_n_0 ;
  wire \condition2_OBUF[2]_inst_i_10_n_0 ;
  wire \condition2_OBUF[2]_inst_i_11_n_0 ;
  wire \condition2_OBUF[2]_inst_i_12_n_0 ;
  wire \condition2_OBUF[2]_inst_i_13_n_0 ;
  wire \condition2_OBUF[2]_inst_i_14_n_0 ;
  wire \condition2_OBUF[2]_inst_i_15_n_0 ;
  wire \condition2_OBUF[2]_inst_i_16_n_0 ;
  wire \condition2_OBUF[2]_inst_i_17_n_0 ;
  wire \condition2_OBUF[2]_inst_i_18_n_0 ;
  wire \condition2_OBUF[2]_inst_i_19_n_0 ;
  wire \condition2_OBUF[2]_inst_i_20_n_0 ;
  wire \condition2_OBUF[2]_inst_i_21_n_0 ;
  wire \condition2_OBUF[2]_inst_i_22_n_0 ;
  wire \condition2_OBUF[2]_inst_i_23_n_0 ;
  wire \condition2_OBUF[2]_inst_i_24_n_0 ;
  wire \condition2_OBUF[2]_inst_i_25_n_0 ;
  wire \condition2_OBUF[2]_inst_i_26_n_0 ;
  wire \condition2_OBUF[2]_inst_i_27_n_0 ;
  wire \condition2_OBUF[2]_inst_i_28_n_0 ;
  wire \condition2_OBUF[2]_inst_i_2_n_1 ;
  wire \condition2_OBUF[2]_inst_i_2_n_2 ;
  wire \condition2_OBUF[2]_inst_i_2_n_3 ;
  wire \condition2_OBUF[2]_inst_i_3_n_3 ;
  wire \condition2_OBUF[2]_inst_i_4_n_3 ;
  wire \condition2_OBUF[2]_inst_i_5_n_0 ;
  wire \condition2_OBUF[2]_inst_i_5_n_1 ;
  wire \condition2_OBUF[2]_inst_i_5_n_2 ;
  wire \condition2_OBUF[2]_inst_i_5_n_3 ;
  wire \condition2_OBUF[2]_inst_i_6_n_0 ;
  wire \condition2_OBUF[2]_inst_i_7_n_0 ;
  wire \condition2_OBUF[2]_inst_i_8_n_0 ;
  wire \condition2_OBUF[2]_inst_i_9_n_0 ;
  wire \input[1][12] ;
  wire \input[1][13] ;
  wire \input[1][14] ;
  wire \input[1][15] ;
  wire p_5_in;
  wire NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACC_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACC_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACC_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACC_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACC_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_ACC_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACC_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition2_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition2_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[2]_inst_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_condition2_OBUF[2]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[2]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_condition2_OBUF[2]_inst_i_5_O_UNCONNECTED ;

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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACC_reg
       (.A({\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][15] ,\input[1][14] ,\input[1][13] ,\input[1][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_2__1_n_0,ACC_reg_i_3__1_n_0,ACC_reg_i_4__0_n_0,ACC_reg_i_4__0_n_0,ACC_reg_i_5__1_n_0,ACC_reg_i_6__1_n_0,ACC_reg_i_7__1_n_0,ACC_reg_i_8__1_n_0,ACC_reg_i_9__0_n_0,ACC_reg_i_10__1_n_0,ACC_reg_i_11__1_n_0,ACC_reg_i_12__1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[10] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[8] ,\CinR_reg_n_0_[7] ,\CinR_reg_n_0_[10] ,\CinR_reg_n_0_[5] ,\CinR_reg_n_0_[4] ,\CinR_reg_n_0_[4] ,\CinR_reg_n_0_[2] ,\CinR_reg_n_0_[1] ,\CinR_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(CinR),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_IBUF),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],ACC_reg_n_73,P}),
        .PATTERNBDETECT(NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACC_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACC_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST_IBUF),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_ACC_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_10__1
       (.I0(P[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_11__1
       (.I0(P[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_11__1_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_12__1
       (.I0(P[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ACC_reg_i_1__1
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ACC_reg_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    ACC_reg_i_29__0
       (.I0(CO),
        .I1(\input[1][15] ),
        .I2(ACC_reg_1),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_29__0_n_0));
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    ACC_reg_i_2__1
       (.I0(p_5_in),
        .I1(ACC_reg_0),
        .I2(\input[1][15] ),
        .I3(ACC_reg_1),
        .I4(CO),
        .O(ACC_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h11111110)) 
    ACC_reg_i_3__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(\input[1][15] ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC08080C08)) 
    ACC_reg_i_4__0
       (.I0(\input[1][15] ),
        .I1(p_5_in),
        .I2(ACC_reg_0),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_1),
        .I5(CO),
        .O(ACC_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_5__1
       (.I0(P[31]),
        .I1(ACC_reg_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ACC_reg_i_6__1
       (.I0(ACC_reg_i_29__0_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(P[30]),
        .O(ACC_reg_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_7__1
       (.I0(P[29]),
        .I1(ACC_reg_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_8__1
       (.I0(P[28]),
        .I1(ACC_reg_0),
        .I2(\input[1][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    ACC_reg_i_9__0
       (.I0(\input[1][15] ),
        .I1(P[27]),
        .I2(ACC_reg_0),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(p_5_in),
        .O(ACC_reg_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF100000)) 
    \CinR[0]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(ACC_reg_1),
        .I2(\CinR_reg[8]_0 ),
        .I3(ACC_reg_0),
        .I4(p_5_in),
        .I5(CO),
        .O(\CinR[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF3F3FFF8)) 
    \CinR[10]_i_1__1 
       (.I0(ACC_reg_1),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[1][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEF0)) 
    \CinR[15]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .I3(\input[1][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3F3F3F2)) 
    \CinR[1]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFE0)) 
    \CinR[2]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(\CinR_reg[8]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEF0FEF0FBF0FA)) 
    \CinR[4]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(ACC_reg_0),
        .I4(\CinR_reg[8]_0 ),
        .I5(ACC_reg_1),
        .O(\CinR[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF05FF40)) 
    \CinR[5]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(\CinR_reg[8]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDDDDCCDC)) 
    \CinR[7]_i_1__1 
       (.I0(p_5_in),
        .I1(CO),
        .I2(ACC_reg_1),
        .I3(\input[1][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10AA)) 
    \CinR[8]_i_1__0 
       (.I0(\input[1][15] ),
        .I1(ACC_reg_1),
        .I2(\CinR_reg[8]_0 ),
        .I3(p_5_in),
        .I4(CO),
        .I5(ACC_reg_0),
        .O(\CinR[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[0]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[15]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[1]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[2]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[4]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[5]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[7]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \condition2_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition2_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],\CinR_reg[8]_0 ,\condition2_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition2_OBUF[0]_inst_i_3_n_0 ,\condition2_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition2_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition2_OBUF[0]_inst_i_5_n_0 ,\condition2_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition2_OBUF[0]_inst_i_3 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition2_OBUF[0]_inst_i_4 
       (.I0(\input[1][13] ),
        .O(\condition2_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[0]_inst_i_5 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[0]_inst_i_6 
       (.I0(\input[1][13] ),
        .I1(\input[1][12] ),
        .O(\condition2_OBUF[0]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_10 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[2]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_11 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_12 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition2_OBUF[2]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_13 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition2_OBUF[2]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_14 
       (.I0(\input[1][15] ),
        .I1(\input[1][14] ),
        .O(\condition2_OBUF[2]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition2_OBUF[2]_inst_i_15 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_16 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[2]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_17 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_18 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition2_OBUF[2]_inst_i_19 
       (.I0(\input[1][14] ),
        .I1(\input[1][15] ),
        .O(\condition2_OBUF[2]_inst_i_19_n_0 ));
  CARRY4 \condition2_OBUF[2]_inst_i_2 
       (.CI(\condition2_OBUF[2]_inst_i_5_n_0 ),
        .CO({CO,\condition2_OBUF[2]_inst_i_2_n_1 ,\condition2_OBUF[2]_inst_i_2_n_2 ,\condition2_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition2_OBUF[2]_inst_i_6_n_0 ,\condition2_OBUF[2]_inst_i_7_n_0 ,\condition2_OBUF[2]_inst_i_8_n_0 ,\condition2_OBUF[2]_inst_i_9_n_0 }),
        .O(\NLW_condition2_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\condition2_OBUF[2]_inst_i_10_n_0 ,\condition2_OBUF[2]_inst_i_11_n_0 ,\condition2_OBUF[2]_inst_i_12_n_0 ,\condition2_OBUF[2]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_20 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_21 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition2_OBUF[2]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_22 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition2_OBUF[2]_inst_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition2_OBUF[2]_inst_i_23 
       (.I0(A[3]),
        .O(\condition2_OBUF[2]_inst_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition2_OBUF[2]_inst_i_24 
       (.I0(A[1]),
        .O(\condition2_OBUF[2]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_25 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition2_OBUF[2]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition2_OBUF[2]_inst_i_26 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition2_OBUF[2]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_27 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\condition2_OBUF[2]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_28 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\condition2_OBUF[2]_inst_i_28_n_0 ));
  CARRY4 \condition2_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition2_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],ACC_reg_0,\condition2_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition2_OBUF[2]_inst_i_14_n_0 ,\condition2_OBUF[2]_inst_i_15_n_0 }),
        .O(\NLW_condition2_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition2_OBUF[2]_inst_i_16_n_0 ,\condition2_OBUF[2]_inst_i_17_n_0 }));
  CARRY4 \condition2_OBUF[2]_inst_i_4 
       (.CI(1'b0),
        .CO({\NLW_condition2_OBUF[2]_inst_i_4_CO_UNCONNECTED [3:2],ACC_reg_1,\condition2_OBUF[2]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[1][15] ,\condition2_OBUF[2]_inst_i_18_n_0 }),
        .O(\NLW_condition2_OBUF[2]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition2_OBUF[2]_inst_i_19_n_0 ,\condition2_OBUF[2]_inst_i_20_n_0 }));
  CARRY4 \condition2_OBUF[2]_inst_i_5 
       (.CI(1'b0),
        .CO({\condition2_OBUF[2]_inst_i_5_n_0 ,\condition2_OBUF[2]_inst_i_5_n_1 ,\condition2_OBUF[2]_inst_i_5_n_2 ,\condition2_OBUF[2]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition2_OBUF[2]_inst_i_21_n_0 ,\condition2_OBUF[2]_inst_i_22_n_0 ,\condition2_OBUF[2]_inst_i_23_n_0 ,\condition2_OBUF[2]_inst_i_24_n_0 }),
        .O(\NLW_condition2_OBUF[2]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\condition2_OBUF[2]_inst_i_25_n_0 ,\condition2_OBUF[2]_inst_i_26_n_0 ,\condition2_OBUF[2]_inst_i_27_n_0 ,\condition2_OBUF[2]_inst_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition2_OBUF[2]_inst_i_6 
       (.I0(\input[1][15] ),
        .I1(\input[1][14] ),
        .O(\condition2_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_7 
       (.I0(\input[1][12] ),
        .I1(\input[1][13] ),
        .O(\condition2_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_8 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition2_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition2_OBUF[2]_inst_i_9 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition2_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MULT_ACC_LD" *) 
module MULT_ACC_LD_1
   (P,
    CO,
    ACC_reg_0,
    ACC_reg_1,
    \CinR_reg[8]_0 ,
    CE_IBUF,
    CinR,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[2][15] ,
    \input[2][14] ,
    \input[2][13] ,
    \input[2][12] ,
    A,
    Q,
    p_5_in);
  output [31:0]P;
  output [0:0]CO;
  output [0:0]ACC_reg_0;
  output [0:0]ACC_reg_1;
  output [0:0]\CinR_reg[8]_0 ;
  input CE_IBUF;
  input CinR;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[2][15] ;
  input \input[2][14] ;
  input \input[2][13] ;
  input \input[2][12] ;
  input [11:0]A;
  input [1:0]Q;
  input p_5_in;

  wire [11:0]A;
  wire [0:0]ACC_reg_0;
  wire [0:0]ACC_reg_1;
  wire ACC_reg_i_10__0_n_0;
  wire ACC_reg_i_11__0_n_0;
  wire ACC_reg_i_12__0_n_0;
  wire ACC_reg_i_1__0_n_0;
  wire ACC_reg_i_29__1_n_0;
  wire ACC_reg_i_2__0_n_0;
  wire ACC_reg_i_3__0_n_0;
  wire ACC_reg_i_4__1_n_0;
  wire ACC_reg_i_5__0_n_0;
  wire ACC_reg_i_6__0_n_0;
  wire ACC_reg_i_7__0_n_0;
  wire ACC_reg_i_8__0_n_0;
  wire ACC_reg_i_9__1_n_0;
  wire ACC_reg_n_73;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire CinR;
  wire \CinR[0]_i_1__1_n_0 ;
  wire \CinR[10]_i_1__0_n_0 ;
  wire \CinR[15]_i_1__0_n_0 ;
  wire \CinR[1]_i_1__1_n_0 ;
  wire \CinR[2]_i_1__1_n_0 ;
  wire \CinR[4]_i_1__1_n_0 ;
  wire \CinR[5]_i_1__1_n_0 ;
  wire \CinR[7]_i_1__0_n_0 ;
  wire \CinR[8]_i_1__1_n_0 ;
  wire [0:0]\CinR_reg[8]_0 ;
  wire \CinR_reg_n_0_[0] ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[1] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[4] ;
  wire \CinR_reg_n_0_[5] ;
  wire \CinR_reg_n_0_[7] ;
  wire \CinR_reg_n_0_[8] ;
  wire [31:0]P;
  wire [1:0]Q;
  wire RST_IBUF;
  wire \condition3_OBUF[0]_inst_i_2_n_3 ;
  wire \condition3_OBUF[0]_inst_i_3_n_0 ;
  wire \condition3_OBUF[0]_inst_i_4_n_0 ;
  wire \condition3_OBUF[0]_inst_i_5_n_0 ;
  wire \condition3_OBUF[0]_inst_i_6_n_0 ;
  wire \condition3_OBUF[2]_inst_i_10_n_0 ;
  wire \condition3_OBUF[2]_inst_i_11_n_0 ;
  wire \condition3_OBUF[2]_inst_i_12_n_0 ;
  wire \condition3_OBUF[2]_inst_i_13_n_0 ;
  wire \condition3_OBUF[2]_inst_i_14_n_0 ;
  wire \condition3_OBUF[2]_inst_i_15_n_0 ;
  wire \condition3_OBUF[2]_inst_i_16_n_0 ;
  wire \condition3_OBUF[2]_inst_i_17_n_0 ;
  wire \condition3_OBUF[2]_inst_i_18_n_0 ;
  wire \condition3_OBUF[2]_inst_i_19_n_0 ;
  wire \condition3_OBUF[2]_inst_i_20_n_0 ;
  wire \condition3_OBUF[2]_inst_i_21_n_0 ;
  wire \condition3_OBUF[2]_inst_i_22_n_0 ;
  wire \condition3_OBUF[2]_inst_i_23_n_0 ;
  wire \condition3_OBUF[2]_inst_i_24_n_0 ;
  wire \condition3_OBUF[2]_inst_i_25_n_0 ;
  wire \condition3_OBUF[2]_inst_i_26_n_0 ;
  wire \condition3_OBUF[2]_inst_i_27_n_0 ;
  wire \condition3_OBUF[2]_inst_i_28_n_0 ;
  wire \condition3_OBUF[2]_inst_i_2_n_1 ;
  wire \condition3_OBUF[2]_inst_i_2_n_2 ;
  wire \condition3_OBUF[2]_inst_i_2_n_3 ;
  wire \condition3_OBUF[2]_inst_i_3_n_3 ;
  wire \condition3_OBUF[2]_inst_i_4_n_3 ;
  wire \condition3_OBUF[2]_inst_i_5_n_0 ;
  wire \condition3_OBUF[2]_inst_i_5_n_1 ;
  wire \condition3_OBUF[2]_inst_i_5_n_2 ;
  wire \condition3_OBUF[2]_inst_i_5_n_3 ;
  wire \condition3_OBUF[2]_inst_i_6_n_0 ;
  wire \condition3_OBUF[2]_inst_i_7_n_0 ;
  wire \condition3_OBUF[2]_inst_i_8_n_0 ;
  wire \condition3_OBUF[2]_inst_i_9_n_0 ;
  wire \input[2][12] ;
  wire \input[2][13] ;
  wire \input[2][14] ;
  wire \input[2][15] ;
  wire p_5_in;
  wire NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACC_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACC_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACC_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACC_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACC_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_ACC_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACC_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition3_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition3_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[2]_inst_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_condition3_OBUF[2]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[2]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_condition3_OBUF[2]_inst_i_5_O_UNCONNECTED ;

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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACC_reg
       (.A({\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][15] ,\input[2][14] ,\input[2][13] ,\input[2][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_2__0_n_0,ACC_reg_i_3__0_n_0,ACC_reg_i_4__1_n_0,ACC_reg_i_4__1_n_0,ACC_reg_i_5__0_n_0,ACC_reg_i_6__0_n_0,ACC_reg_i_7__0_n_0,ACC_reg_i_8__0_n_0,ACC_reg_i_9__1_n_0,ACC_reg_i_10__0_n_0,ACC_reg_i_11__0_n_0,ACC_reg_i_12__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[10] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[8] ,\CinR_reg_n_0_[7] ,\CinR_reg_n_0_[10] ,\CinR_reg_n_0_[5] ,\CinR_reg_n_0_[4] ,\CinR_reg_n_0_[4] ,\CinR_reg_n_0_[2] ,\CinR_reg_n_0_[1] ,\CinR_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(CinR),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_IBUF),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],ACC_reg_n_73,P}),
        .PATTERNBDETECT(NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACC_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACC_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST_IBUF),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_ACC_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_10__0
       (.I0(P[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_11__0
       (.I0(P[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_11__0_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_12__0
       (.I0(P[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ACC_reg_i_1__0
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ACC_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    ACC_reg_i_29__1
       (.I0(CO),
        .I1(\input[2][15] ),
        .I2(ACC_reg_1),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_29__1_n_0));
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    ACC_reg_i_2__0
       (.I0(p_5_in),
        .I1(ACC_reg_0),
        .I2(\input[2][15] ),
        .I3(ACC_reg_1),
        .I4(CO),
        .O(ACC_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h11111110)) 
    ACC_reg_i_3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(\input[2][15] ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC08080C08)) 
    ACC_reg_i_4__1
       (.I0(\input[2][15] ),
        .I1(p_5_in),
        .I2(ACC_reg_0),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_1),
        .I5(CO),
        .O(ACC_reg_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_5__0
       (.I0(P[31]),
        .I1(ACC_reg_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ACC_reg_i_6__0
       (.I0(ACC_reg_i_29__1_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(P[30]),
        .O(ACC_reg_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_7__0
       (.I0(P[29]),
        .I1(ACC_reg_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_8__0
       (.I0(P[28]),
        .I1(ACC_reg_0),
        .I2(\input[2][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    ACC_reg_i_9__1
       (.I0(\input[2][15] ),
        .I1(P[27]),
        .I2(ACC_reg_0),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(p_5_in),
        .O(ACC_reg_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF100000)) 
    \CinR[0]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(ACC_reg_1),
        .I2(\CinR_reg[8]_0 ),
        .I3(ACC_reg_0),
        .I4(p_5_in),
        .I5(CO),
        .O(\CinR[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF3F3FFF8)) 
    \CinR[10]_i_1__0 
       (.I0(ACC_reg_1),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[2][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEF0)) 
    \CinR[15]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .I3(\input[2][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3F3F3F2)) 
    \CinR[1]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFE0)) 
    \CinR[2]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(\CinR_reg[8]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEF0FEF0FBF0FA)) 
    \CinR[4]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(ACC_reg_0),
        .I4(\CinR_reg[8]_0 ),
        .I5(ACC_reg_1),
        .O(\CinR[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF05FF40)) 
    \CinR[5]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(\CinR_reg[8]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDDDDCCDC)) 
    \CinR[7]_i_1__0 
       (.I0(p_5_in),
        .I1(CO),
        .I2(ACC_reg_1),
        .I3(\input[2][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10AA)) 
    \CinR[8]_i_1__1 
       (.I0(\input[2][15] ),
        .I1(ACC_reg_1),
        .I2(\CinR_reg[8]_0 ),
        .I3(p_5_in),
        .I4(CO),
        .I5(ACC_reg_0),
        .O(\CinR[8]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[0]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[15]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[1]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[2]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[4]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[5]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[7]_i_1__0_n_0 ),
        .Q(\CinR_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1__1_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \condition3_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition3_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],\CinR_reg[8]_0 ,\condition3_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition3_OBUF[0]_inst_i_3_n_0 ,\condition3_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition3_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition3_OBUF[0]_inst_i_5_n_0 ,\condition3_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition3_OBUF[0]_inst_i_3 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition3_OBUF[0]_inst_i_4 
       (.I0(\input[2][13] ),
        .O(\condition3_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[0]_inst_i_5 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[0]_inst_i_6 
       (.I0(\input[2][13] ),
        .I1(\input[2][12] ),
        .O(\condition3_OBUF[0]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_10 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[2]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_11 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_12 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition3_OBUF[2]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_13 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition3_OBUF[2]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_14 
       (.I0(\input[2][15] ),
        .I1(\input[2][14] ),
        .O(\condition3_OBUF[2]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition3_OBUF[2]_inst_i_15 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_16 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[2]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_17 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_18 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition3_OBUF[2]_inst_i_19 
       (.I0(\input[2][14] ),
        .I1(\input[2][15] ),
        .O(\condition3_OBUF[2]_inst_i_19_n_0 ));
  CARRY4 \condition3_OBUF[2]_inst_i_2 
       (.CI(\condition3_OBUF[2]_inst_i_5_n_0 ),
        .CO({CO,\condition3_OBUF[2]_inst_i_2_n_1 ,\condition3_OBUF[2]_inst_i_2_n_2 ,\condition3_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition3_OBUF[2]_inst_i_6_n_0 ,\condition3_OBUF[2]_inst_i_7_n_0 ,\condition3_OBUF[2]_inst_i_8_n_0 ,\condition3_OBUF[2]_inst_i_9_n_0 }),
        .O(\NLW_condition3_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\condition3_OBUF[2]_inst_i_10_n_0 ,\condition3_OBUF[2]_inst_i_11_n_0 ,\condition3_OBUF[2]_inst_i_12_n_0 ,\condition3_OBUF[2]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_20 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_21 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition3_OBUF[2]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_22 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition3_OBUF[2]_inst_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition3_OBUF[2]_inst_i_23 
       (.I0(A[3]),
        .O(\condition3_OBUF[2]_inst_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition3_OBUF[2]_inst_i_24 
       (.I0(A[1]),
        .O(\condition3_OBUF[2]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_25 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition3_OBUF[2]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition3_OBUF[2]_inst_i_26 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition3_OBUF[2]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_27 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\condition3_OBUF[2]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_28 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\condition3_OBUF[2]_inst_i_28_n_0 ));
  CARRY4 \condition3_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition3_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],ACC_reg_0,\condition3_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition3_OBUF[2]_inst_i_14_n_0 ,\condition3_OBUF[2]_inst_i_15_n_0 }),
        .O(\NLW_condition3_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition3_OBUF[2]_inst_i_16_n_0 ,\condition3_OBUF[2]_inst_i_17_n_0 }));
  CARRY4 \condition3_OBUF[2]_inst_i_4 
       (.CI(1'b0),
        .CO({\NLW_condition3_OBUF[2]_inst_i_4_CO_UNCONNECTED [3:2],ACC_reg_1,\condition3_OBUF[2]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[2][15] ,\condition3_OBUF[2]_inst_i_18_n_0 }),
        .O(\NLW_condition3_OBUF[2]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition3_OBUF[2]_inst_i_19_n_0 ,\condition3_OBUF[2]_inst_i_20_n_0 }));
  CARRY4 \condition3_OBUF[2]_inst_i_5 
       (.CI(1'b0),
        .CO({\condition3_OBUF[2]_inst_i_5_n_0 ,\condition3_OBUF[2]_inst_i_5_n_1 ,\condition3_OBUF[2]_inst_i_5_n_2 ,\condition3_OBUF[2]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition3_OBUF[2]_inst_i_21_n_0 ,\condition3_OBUF[2]_inst_i_22_n_0 ,\condition3_OBUF[2]_inst_i_23_n_0 ,\condition3_OBUF[2]_inst_i_24_n_0 }),
        .O(\NLW_condition3_OBUF[2]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\condition3_OBUF[2]_inst_i_25_n_0 ,\condition3_OBUF[2]_inst_i_26_n_0 ,\condition3_OBUF[2]_inst_i_27_n_0 ,\condition3_OBUF[2]_inst_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition3_OBUF[2]_inst_i_6 
       (.I0(\input[2][15] ),
        .I1(\input[2][14] ),
        .O(\condition3_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_7 
       (.I0(\input[2][12] ),
        .I1(\input[2][13] ),
        .O(\condition3_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_8 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition3_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition3_OBUF[2]_inst_i_9 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition3_OBUF[2]_inst_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MULT_ACC_LD" *) 
module MULT_ACC_LD_2
   (P,
    CinR,
    CO,
    ACC_reg_0,
    p_5_in,
    ACC_reg_1,
    \CinR_reg[8]_0 ,
    CE_IBUF,
    CLK_IBUF_BUFG,
    RST_IBUF,
    \input[3][15] ,
    \input[3][14] ,
    \input[3][13] ,
    \input[3][12] ,
    A,
    Q);
  output [31:0]P;
  output CinR;
  output [0:0]CO;
  output [0:0]ACC_reg_0;
  output p_5_in;
  output [0:0]ACC_reg_1;
  output [0:0]\CinR_reg[8]_0 ;
  input CE_IBUF;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input \input[3][15] ;
  input \input[3][14] ;
  input \input[3][13] ;
  input \input[3][12] ;
  input [11:0]A;
  input [1:0]Q;

  wire [11:0]A;
  wire [0:0]ACC_reg_0;
  wire [0:0]ACC_reg_1;
  wire ACC_reg_i_10_n_0;
  wire ACC_reg_i_11_n_0;
  wire ACC_reg_i_12_n_0;
  wire ACC_reg_i_1_n_0;
  wire ACC_reg_i_29__2_n_0;
  wire ACC_reg_i_2_n_0;
  wire ACC_reg_i_3_n_0;
  wire ACC_reg_i_4__2_n_0;
  wire ACC_reg_i_5_n_0;
  wire ACC_reg_i_6_n_0;
  wire ACC_reg_i_7_n_0;
  wire ACC_reg_i_8_n_0;
  wire ACC_reg_i_9__2_n_0;
  wire ACC_reg_n_73;
  wire CE_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire CinR;
  wire \CinR[0]_i_1__2_n_0 ;
  wire \CinR[10]_i_1_n_0 ;
  wire \CinR[15]_i_1_n_0 ;
  wire \CinR[1]_i_1__2_n_0 ;
  wire \CinR[2]_i_1__2_n_0 ;
  wire \CinR[4]_i_1__2_n_0 ;
  wire \CinR[5]_i_1__2_n_0 ;
  wire \CinR[7]_i_1_n_0 ;
  wire \CinR[8]_i_1__2_n_0 ;
  wire [0:0]\CinR_reg[8]_0 ;
  wire \CinR_reg_n_0_[0] ;
  wire \CinR_reg_n_0_[10] ;
  wire \CinR_reg_n_0_[15] ;
  wire \CinR_reg_n_0_[1] ;
  wire \CinR_reg_n_0_[2] ;
  wire \CinR_reg_n_0_[4] ;
  wire \CinR_reg_n_0_[5] ;
  wire \CinR_reg_n_0_[7] ;
  wire \CinR_reg_n_0_[8] ;
  wire [31:0]P;
  wire [1:0]Q;
  wire RST_IBUF;
  wire \condition4_OBUF[0]_inst_i_2_n_3 ;
  wire \condition4_OBUF[0]_inst_i_3_n_0 ;
  wire \condition4_OBUF[0]_inst_i_4_n_0 ;
  wire \condition4_OBUF[0]_inst_i_5_n_0 ;
  wire \condition4_OBUF[0]_inst_i_6_n_0 ;
  wire \condition4_OBUF[2]_inst_i_10_n_0 ;
  wire \condition4_OBUF[2]_inst_i_11_n_0 ;
  wire \condition4_OBUF[2]_inst_i_12_n_0 ;
  wire \condition4_OBUF[2]_inst_i_13_n_0 ;
  wire \condition4_OBUF[2]_inst_i_14_n_0 ;
  wire \condition4_OBUF[2]_inst_i_15_n_0 ;
  wire \condition4_OBUF[2]_inst_i_16_n_0 ;
  wire \condition4_OBUF[2]_inst_i_17_n_0 ;
  wire \condition4_OBUF[2]_inst_i_18_n_0 ;
  wire \condition4_OBUF[2]_inst_i_19_n_0 ;
  wire \condition4_OBUF[2]_inst_i_20_n_0 ;
  wire \condition4_OBUF[2]_inst_i_21_n_0 ;
  wire \condition4_OBUF[2]_inst_i_22_n_0 ;
  wire \condition4_OBUF[2]_inst_i_23_n_0 ;
  wire \condition4_OBUF[2]_inst_i_24_n_0 ;
  wire \condition4_OBUF[2]_inst_i_25_n_0 ;
  wire \condition4_OBUF[2]_inst_i_26_n_0 ;
  wire \condition4_OBUF[2]_inst_i_27_n_0 ;
  wire \condition4_OBUF[2]_inst_i_28_n_0 ;
  wire \condition4_OBUF[2]_inst_i_2_n_1 ;
  wire \condition4_OBUF[2]_inst_i_2_n_2 ;
  wire \condition4_OBUF[2]_inst_i_2_n_3 ;
  wire \condition4_OBUF[2]_inst_i_3_n_3 ;
  wire \condition4_OBUF[2]_inst_i_4_n_3 ;
  wire \condition4_OBUF[2]_inst_i_5_n_0 ;
  wire \condition4_OBUF[2]_inst_i_5_n_1 ;
  wire \condition4_OBUF[2]_inst_i_5_n_2 ;
  wire \condition4_OBUF[2]_inst_i_5_n_3 ;
  wire \condition4_OBUF[2]_inst_i_6_n_0 ;
  wire \condition4_OBUF[2]_inst_i_7_n_0 ;
  wire \condition4_OBUF[2]_inst_i_8_n_0 ;
  wire \condition4_OBUF[2]_inst_i_9_n_0 ;
  wire \input[3][12] ;
  wire \input[3][13] ;
  wire \input[3][14] ;
  wire \input[3][15] ;
  wire p_5_in;
  wire NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ACC_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ACC_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ACC_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ACC_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ACC_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ACC_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_ACC_reg_P_UNCONNECTED;
  wire [47:0]NLW_ACC_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_condition4_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_condition4_OBUF[2]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[2]_inst_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_condition4_OBUF[2]_inst_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[2]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_condition4_OBUF[2]_inst_i_5_O_UNCONNECTED ;

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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ACC_reg
       (.A({\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][15] ,\input[3][14] ,\input[3][13] ,\input[3][12] ,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1_n_0,ACC_reg_i_1_n_0,ACC_reg_i_1_n_0,ACC_reg_i_1_n_0,ACC_reg_i_1_n_0,ACC_reg_i_1_n_0,ACC_reg_i_2_n_0,ACC_reg_i_3_n_0,ACC_reg_i_4__2_n_0,ACC_reg_i_4__2_n_0,ACC_reg_i_5_n_0,ACC_reg_i_6_n_0,ACC_reg_i_7_n_0,ACC_reg_i_8_n_0,ACC_reg_i_9__2_n_0,ACC_reg_i_10_n_0,ACC_reg_i_11_n_0,ACC_reg_i_12_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[10] ,\CinR_reg_n_0_[15] ,\CinR_reg_n_0_[8] ,\CinR_reg_n_0_[7] ,\CinR_reg_n_0_[10] ,\CinR_reg_n_0_[5] ,\CinR_reg_n_0_[4] ,\CinR_reg_n_0_[4] ,\CinR_reg_n_0_[2] ,\CinR_reg_n_0_[1] ,\CinR_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_IBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_IBUF),
        .CEC(CinR),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_IBUF),
        .CEP(CE_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],ACC_reg_n_73,P}),
        .PATTERNBDETECT(NLW_ACC_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ACC_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ACC_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RST_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RST_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST_IBUF),
        .RSTP(RST_IBUF),
        .UNDERFLOW(NLW_ACC_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    ACC_reg_i_1
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ACC_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_10
       (.I0(P[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_11
       (.I0(P[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hABABABA8)) 
    ACC_reg_i_12
       (.I0(P[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(CO),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAA8A88)) 
    ACC_reg_i_2
       (.I0(p_5_in),
        .I1(ACC_reg_0),
        .I2(\input[3][15] ),
        .I3(ACC_reg_1),
        .I4(CO),
        .O(ACC_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    ACC_reg_i_29__2
       (.I0(CO),
        .I1(\input[3][15] ),
        .I2(ACC_reg_1),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_29__2_n_0));
  LUT5 #(
    .INIT(32'h11111110)) 
    ACC_reg_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(\input[3][15] ),
        .I4(ACC_reg_0),
        .O(ACC_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC08080C08)) 
    ACC_reg_i_4__2
       (.I0(\input[3][15] ),
        .I1(p_5_in),
        .I2(ACC_reg_0),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_1),
        .I5(CO),
        .O(ACC_reg_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_5
       (.I0(P[31]),
        .I1(ACC_reg_0),
        .I2(\input[3][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ACC_reg_i_6
       (.I0(ACC_reg_i_29__2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(P[30]),
        .O(ACC_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_7
       (.I0(P[29]),
        .I1(ACC_reg_0),
        .I2(\input[3][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    ACC_reg_i_8
       (.I0(P[28]),
        .I1(ACC_reg_0),
        .I2(\input[3][15] ),
        .I3(CO),
        .I4(p_5_in),
        .O(ACC_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCCCCCC)) 
    ACC_reg_i_9__2
       (.I0(\input[3][15] ),
        .I1(P[27]),
        .I2(ACC_reg_0),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(p_5_in),
        .O(ACC_reg_i_9__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF100000)) 
    \CinR[0]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(ACC_reg_1),
        .I2(\CinR_reg[8]_0 ),
        .I3(ACC_reg_0),
        .I4(p_5_in),
        .I5(CO),
        .O(\CinR[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF3F3FFF8)) 
    \CinR[10]_i_1 
       (.I0(ACC_reg_1),
        .I1(p_5_in),
        .I2(CO),
        .I3(\input[3][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CinR[10]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFEFEF0)) 
    \CinR[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .I3(\input[3][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \CinR[15]_i_1__2 
       (.I0(CE_IBUF),
        .I1(RST_IBUF),
        .O(CinR));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3F3F3F2)) 
    \CinR[1]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(\CinR_reg[8]_0 ),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFE0)) 
    \CinR[2]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(\CinR_reg[8]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEF0FEF0FBF0FA)) 
    \CinR[4]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(p_5_in),
        .I2(CO),
        .I3(ACC_reg_0),
        .I4(\CinR_reg[8]_0 ),
        .I5(ACC_reg_1),
        .O(\CinR[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF05FF40)) 
    \CinR[5]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(\CinR_reg[8]_0 ),
        .I2(p_5_in),
        .I3(CO),
        .I4(ACC_reg_1),
        .I5(ACC_reg_0),
        .O(\CinR[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDDDDCCDC)) 
    \CinR[7]_i_1 
       (.I0(p_5_in),
        .I1(CO),
        .I2(ACC_reg_1),
        .I3(\input[3][15] ),
        .I4(ACC_reg_0),
        .O(\CinR[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10AA)) 
    \CinR[8]_i_1__2 
       (.I0(\input[3][15] ),
        .I1(ACC_reg_1),
        .I2(\CinR_reg[8]_0 ),
        .I3(p_5_in),
        .I4(CO),
        .I5(ACC_reg_0),
        .O(\CinR[8]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[0]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[10]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[15]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[1]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[2]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[4]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[5]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[7]_i_1_n_0 ),
        .Q(\CinR_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CinR_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(CinR),
        .D(\CinR[8]_i_1__2_n_0 ),
        .Q(\CinR_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \condition4_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition4_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],\CinR_reg[8]_0 ,\condition4_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition4_OBUF[0]_inst_i_3_n_0 ,\condition4_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition4_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition4_OBUF[0]_inst_i_5_n_0 ,\condition4_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition4_OBUF[0]_inst_i_3 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition4_OBUF[0]_inst_i_4 
       (.I0(\input[3][13] ),
        .O(\condition4_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[0]_inst_i_5 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[0]_inst_i_6 
       (.I0(\input[3][13] ),
        .I1(\input[3][12] ),
        .O(\condition4_OBUF[0]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_10 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[2]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_11 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_12 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition4_OBUF[2]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_13 
       (.I0(A[8]),
        .I1(A[9]),
        .O(\condition4_OBUF[2]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_14 
       (.I0(\input[3][15] ),
        .I1(\input[3][14] ),
        .O(\condition4_OBUF[2]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition4_OBUF[2]_inst_i_15 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_16 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[2]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_17 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_18 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \condition4_OBUF[2]_inst_i_19 
       (.I0(\input[3][14] ),
        .I1(\input[3][15] ),
        .O(\condition4_OBUF[2]_inst_i_19_n_0 ));
  CARRY4 \condition4_OBUF[2]_inst_i_2 
       (.CI(\condition4_OBUF[2]_inst_i_5_n_0 ),
        .CO({CO,\condition4_OBUF[2]_inst_i_2_n_1 ,\condition4_OBUF[2]_inst_i_2_n_2 ,\condition4_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition4_OBUF[2]_inst_i_6_n_0 ,\condition4_OBUF[2]_inst_i_7_n_0 ,\condition4_OBUF[2]_inst_i_8_n_0 ,\condition4_OBUF[2]_inst_i_9_n_0 }),
        .O(\NLW_condition4_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\condition4_OBUF[2]_inst_i_10_n_0 ,\condition4_OBUF[2]_inst_i_11_n_0 ,\condition4_OBUF[2]_inst_i_12_n_0 ,\condition4_OBUF[2]_inst_i_13_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_20 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_21 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition4_OBUF[2]_inst_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_22 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition4_OBUF[2]_inst_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition4_OBUF[2]_inst_i_23 
       (.I0(A[3]),
        .O(\condition4_OBUF[2]_inst_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition4_OBUF[2]_inst_i_24 
       (.I0(A[1]),
        .O(\condition4_OBUF[2]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_25 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\condition4_OBUF[2]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \condition4_OBUF[2]_inst_i_26 
       (.I0(A[4]),
        .I1(A[5]),
        .O(\condition4_OBUF[2]_inst_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_27 
       (.I0(A[3]),
        .I1(A[2]),
        .O(\condition4_OBUF[2]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_28 
       (.I0(A[1]),
        .I1(A[0]),
        .O(\condition4_OBUF[2]_inst_i_28_n_0 ));
  CARRY4 \condition4_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\NLW_condition4_OBUF[2]_inst_i_3_CO_UNCONNECTED [3:2],ACC_reg_0,\condition4_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition4_OBUF[2]_inst_i_14_n_0 ,\condition4_OBUF[2]_inst_i_15_n_0 }),
        .O(\NLW_condition4_OBUF[2]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition4_OBUF[2]_inst_i_16_n_0 ,\condition4_OBUF[2]_inst_i_17_n_0 }));
  CARRY4 \condition4_OBUF[2]_inst_i_4 
       (.CI(1'b0),
        .CO({\NLW_condition4_OBUF[2]_inst_i_4_CO_UNCONNECTED [3:2],ACC_reg_1,\condition4_OBUF[2]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input[3][15] ,\condition4_OBUF[2]_inst_i_18_n_0 }),
        .O(\NLW_condition4_OBUF[2]_inst_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition4_OBUF[2]_inst_i_19_n_0 ,\condition4_OBUF[2]_inst_i_20_n_0 }));
  CARRY4 \condition4_OBUF[2]_inst_i_5 
       (.CI(1'b0),
        .CO({\condition4_OBUF[2]_inst_i_5_n_0 ,\condition4_OBUF[2]_inst_i_5_n_1 ,\condition4_OBUF[2]_inst_i_5_n_2 ,\condition4_OBUF[2]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\condition4_OBUF[2]_inst_i_21_n_0 ,\condition4_OBUF[2]_inst_i_22_n_0 ,\condition4_OBUF[2]_inst_i_23_n_0 ,\condition4_OBUF[2]_inst_i_24_n_0 }),
        .O(\NLW_condition4_OBUF[2]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({\condition4_OBUF[2]_inst_i_25_n_0 ,\condition4_OBUF[2]_inst_i_26_n_0 ,\condition4_OBUF[2]_inst_i_27_n_0 ,\condition4_OBUF[2]_inst_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \condition4_OBUF[2]_inst_i_6 
       (.I0(\input[3][15] ),
        .I1(\input[3][14] ),
        .O(\condition4_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_7 
       (.I0(\input[3][12] ),
        .I1(\input[3][13] ),
        .O(\condition4_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_8 
       (.I0(A[10]),
        .I1(A[11]),
        .O(\condition4_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \condition4_OBUF[2]_inst_i_9 
       (.I0(A[8]),
        .I1(A[9]),
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
  output [31:0]\output[3] ;
  output [31:0]\output[2] ;
  output [31:0]\output[1] ;
  output [31:0]\output[0] ;
  output done;

  wire ACC_reg_i_13__0_n_0;
  wire ACC_reg_i_13__1_n_0;
  wire ACC_reg_i_13__2_n_0;
  wire ACC_reg_i_13_n_0;
  wire ACC_reg_i_14__0_n_0;
  wire ACC_reg_i_14__1_n_0;
  wire ACC_reg_i_14__2_n_0;
  wire ACC_reg_i_14_n_0;
  wire ACC_reg_i_15__0_n_0;
  wire ACC_reg_i_15__1_n_0;
  wire ACC_reg_i_15__2_n_0;
  wire ACC_reg_i_15_n_0;
  wire ACC_reg_i_16__0_n_0;
  wire ACC_reg_i_16__1_n_0;
  wire ACC_reg_i_16__2_n_0;
  wire ACC_reg_i_16_n_0;
  wire ACC_reg_i_17__0_n_0;
  wire ACC_reg_i_17__1_n_0;
  wire ACC_reg_i_17__2_n_0;
  wire ACC_reg_i_17_n_0;
  wire ACC_reg_i_18__0_n_0;
  wire ACC_reg_i_18__1_n_0;
  wire ACC_reg_i_18__2_n_0;
  wire ACC_reg_i_18_n_0;
  wire ACC_reg_i_19__0_n_0;
  wire ACC_reg_i_19__1_n_0;
  wire ACC_reg_i_19__2_n_0;
  wire ACC_reg_i_19_n_0;
  wire ACC_reg_i_20__0_n_0;
  wire ACC_reg_i_20__1_n_0;
  wire ACC_reg_i_20__2_n_0;
  wire ACC_reg_i_20_n_0;
  wire ACC_reg_i_21__0_n_0;
  wire ACC_reg_i_21__1_n_0;
  wire ACC_reg_i_21__2_n_0;
  wire ACC_reg_i_21_n_0;
  wire ACC_reg_i_22__0_n_0;
  wire ACC_reg_i_22__1_n_0;
  wire ACC_reg_i_22__2_n_0;
  wire ACC_reg_i_22_n_0;
  wire ACC_reg_i_23__0_n_0;
  wire ACC_reg_i_23__1_n_0;
  wire ACC_reg_i_23__2_n_0;
  wire ACC_reg_i_23_n_0;
  wire ACC_reg_i_24__0_n_0;
  wire ACC_reg_i_24__1_n_0;
  wire ACC_reg_i_24__2_n_0;
  wire ACC_reg_i_24_n_0;
  wire ACC_reg_i_25__0_n_0;
  wire ACC_reg_i_25__1_n_0;
  wire ACC_reg_i_25__2_n_0;
  wire ACC_reg_i_25_n_0;
  wire ACC_reg_i_26__0_n_0;
  wire ACC_reg_i_26__1_n_0;
  wire ACC_reg_i_26__2_n_0;
  wire ACC_reg_i_26_n_0;
  wire ACC_reg_i_27__0_n_0;
  wire ACC_reg_i_27__1_n_0;
  wire ACC_reg_i_27__2_n_0;
  wire ACC_reg_i_27_n_0;
  wire ACC_reg_i_28__0_n_0;
  wire ACC_reg_i_28__1_n_0;
  wire ACC_reg_i_28__2_n_0;
  wire ACC_reg_i_28_n_0;
  wire CE;
  wire CE_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CinR;
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
  wire [31:0]condition3;
  wire [2:0]condition3_OBUF;
  wire [31:0]condition4;
  wire [2:0]condition4_OBUF;
  wire done;
  wire done_OBUF;
  wire \generate_sigmoid_units[1].mul0_n_32 ;
  wire \generate_sigmoid_units[1].mul0_n_33 ;
  wire \generate_sigmoid_units[1].mul0_n_34 ;
  wire \generate_sigmoid_units[1].mul0_n_35 ;
  wire \generate_sigmoid_units[2].mul0_n_32 ;
  wire \generate_sigmoid_units[2].mul0_n_33 ;
  wire \generate_sigmoid_units[2].mul0_n_34 ;
  wire \generate_sigmoid_units[2].mul0_n_35 ;
  wire \generate_sigmoid_units[3].mul0_n_33 ;
  wire \generate_sigmoid_units[3].mul0_n_34 ;
  wire \generate_sigmoid_units[3].mul0_n_36 ;
  wire \generate_sigmoid_units[3].mul0_n_37 ;
  wire [15:0]\input[0] ;
  wire [15:0]\input[1] ;
  wire [15:0]\input[2] ;
  wire [15:0]\input[3] ;
  wire [31:0]lc;
  wire [2:0]lc_OBUF;
  wire [31:0]\output[0] ;
  wire [31:0]\output[0]_OBUF ;
  wire [31:0]\output[1] ;
  wire [31:0]\output[1]_OBUF ;
  wire [31:0]\output[2] ;
  wire [31:0]\output[2]_OBUF ;
  wire [31:0]\output[3] ;
  wire [31:0]\output[3]_OBUF ;
  wire [3:0]p_0_in;
  wire p_1_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire [0:0]sel0;
  wire [3:2]\NLW_condition1_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_condition1_OBUF[0]_inst_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("sigmoid_unit_time_synth.sdf",,,,"tool_control");
end
  IBUF ACC_reg_i_13
       (.I(\input[3] [15]),
        .O(ACC_reg_i_13_n_0));
  IBUF ACC_reg_i_13__0
       (.I(\input[2] [15]),
        .O(ACC_reg_i_13__0_n_0));
  IBUF ACC_reg_i_13__1
       (.I(\input[1] [15]),
        .O(ACC_reg_i_13__1_n_0));
  IBUF ACC_reg_i_13__2
       (.I(\input[0] [15]),
        .O(ACC_reg_i_13__2_n_0));
  IBUF ACC_reg_i_14
       (.I(\input[3] [14]),
        .O(ACC_reg_i_14_n_0));
  IBUF ACC_reg_i_14__0
       (.I(\input[2] [14]),
        .O(ACC_reg_i_14__0_n_0));
  IBUF ACC_reg_i_14__1
       (.I(\input[1] [14]),
        .O(ACC_reg_i_14__1_n_0));
  IBUF ACC_reg_i_14__2
       (.I(\input[0] [14]),
        .O(ACC_reg_i_14__2_n_0));
  IBUF ACC_reg_i_15
       (.I(\input[3] [13]),
        .O(ACC_reg_i_15_n_0));
  IBUF ACC_reg_i_15__0
       (.I(\input[2] [13]),
        .O(ACC_reg_i_15__0_n_0));
  IBUF ACC_reg_i_15__1
       (.I(\input[1] [13]),
        .O(ACC_reg_i_15__1_n_0));
  IBUF ACC_reg_i_15__2
       (.I(\input[0] [13]),
        .O(ACC_reg_i_15__2_n_0));
  IBUF ACC_reg_i_16
       (.I(\input[3] [12]),
        .O(ACC_reg_i_16_n_0));
  IBUF ACC_reg_i_16__0
       (.I(\input[2] [12]),
        .O(ACC_reg_i_16__0_n_0));
  IBUF ACC_reg_i_16__1
       (.I(\input[1] [12]),
        .O(ACC_reg_i_16__1_n_0));
  IBUF ACC_reg_i_16__2
       (.I(\input[0] [12]),
        .O(ACC_reg_i_16__2_n_0));
  IBUF ACC_reg_i_17
       (.I(\input[3] [11]),
        .O(ACC_reg_i_17_n_0));
  IBUF ACC_reg_i_17__0
       (.I(\input[2] [11]),
        .O(ACC_reg_i_17__0_n_0));
  IBUF ACC_reg_i_17__1
       (.I(\input[1] [11]),
        .O(ACC_reg_i_17__1_n_0));
  IBUF ACC_reg_i_17__2
       (.I(\input[0] [11]),
        .O(ACC_reg_i_17__2_n_0));
  IBUF ACC_reg_i_18
       (.I(\input[3] [10]),
        .O(ACC_reg_i_18_n_0));
  IBUF ACC_reg_i_18__0
       (.I(\input[2] [10]),
        .O(ACC_reg_i_18__0_n_0));
  IBUF ACC_reg_i_18__1
       (.I(\input[1] [10]),
        .O(ACC_reg_i_18__1_n_0));
  IBUF ACC_reg_i_18__2
       (.I(\input[0] [10]),
        .O(ACC_reg_i_18__2_n_0));
  IBUF ACC_reg_i_19
       (.I(\input[3] [9]),
        .O(ACC_reg_i_19_n_0));
  IBUF ACC_reg_i_19__0
       (.I(\input[2] [9]),
        .O(ACC_reg_i_19__0_n_0));
  IBUF ACC_reg_i_19__1
       (.I(\input[1] [9]),
        .O(ACC_reg_i_19__1_n_0));
  IBUF ACC_reg_i_19__2
       (.I(\input[0] [9]),
        .O(ACC_reg_i_19__2_n_0));
  IBUF ACC_reg_i_20
       (.I(\input[3] [8]),
        .O(ACC_reg_i_20_n_0));
  IBUF ACC_reg_i_20__0
       (.I(\input[2] [8]),
        .O(ACC_reg_i_20__0_n_0));
  IBUF ACC_reg_i_20__1
       (.I(\input[1] [8]),
        .O(ACC_reg_i_20__1_n_0));
  IBUF ACC_reg_i_20__2
       (.I(\input[0] [8]),
        .O(ACC_reg_i_20__2_n_0));
  IBUF ACC_reg_i_21
       (.I(\input[3] [7]),
        .O(ACC_reg_i_21_n_0));
  IBUF ACC_reg_i_21__0
       (.I(\input[2] [7]),
        .O(ACC_reg_i_21__0_n_0));
  IBUF ACC_reg_i_21__1
       (.I(\input[1] [7]),
        .O(ACC_reg_i_21__1_n_0));
  IBUF ACC_reg_i_21__2
       (.I(\input[0] [7]),
        .O(ACC_reg_i_21__2_n_0));
  IBUF ACC_reg_i_22
       (.I(\input[3] [6]),
        .O(ACC_reg_i_22_n_0));
  IBUF ACC_reg_i_22__0
       (.I(\input[2] [6]),
        .O(ACC_reg_i_22__0_n_0));
  IBUF ACC_reg_i_22__1
       (.I(\input[1] [6]),
        .O(ACC_reg_i_22__1_n_0));
  IBUF ACC_reg_i_22__2
       (.I(\input[0] [6]),
        .O(ACC_reg_i_22__2_n_0));
  IBUF ACC_reg_i_23
       (.I(\input[3] [5]),
        .O(ACC_reg_i_23_n_0));
  IBUF ACC_reg_i_23__0
       (.I(\input[2] [5]),
        .O(ACC_reg_i_23__0_n_0));
  IBUF ACC_reg_i_23__1
       (.I(\input[1] [5]),
        .O(ACC_reg_i_23__1_n_0));
  IBUF ACC_reg_i_23__2
       (.I(\input[0] [5]),
        .O(ACC_reg_i_23__2_n_0));
  IBUF ACC_reg_i_24
       (.I(\input[3] [4]),
        .O(ACC_reg_i_24_n_0));
  IBUF ACC_reg_i_24__0
       (.I(\input[2] [4]),
        .O(ACC_reg_i_24__0_n_0));
  IBUF ACC_reg_i_24__1
       (.I(\input[1] [4]),
        .O(ACC_reg_i_24__1_n_0));
  IBUF ACC_reg_i_24__2
       (.I(\input[0] [4]),
        .O(ACC_reg_i_24__2_n_0));
  IBUF ACC_reg_i_25
       (.I(\input[3] [3]),
        .O(ACC_reg_i_25_n_0));
  IBUF ACC_reg_i_25__0
       (.I(\input[2] [3]),
        .O(ACC_reg_i_25__0_n_0));
  IBUF ACC_reg_i_25__1
       (.I(\input[1] [3]),
        .O(ACC_reg_i_25__1_n_0));
  IBUF ACC_reg_i_25__2
       (.I(\input[0] [3]),
        .O(ACC_reg_i_25__2_n_0));
  IBUF ACC_reg_i_26
       (.I(\input[3] [2]),
        .O(ACC_reg_i_26_n_0));
  IBUF ACC_reg_i_26__0
       (.I(\input[2] [2]),
        .O(ACC_reg_i_26__0_n_0));
  IBUF ACC_reg_i_26__1
       (.I(\input[1] [2]),
        .O(ACC_reg_i_26__1_n_0));
  IBUF ACC_reg_i_26__2
       (.I(\input[0] [2]),
        .O(ACC_reg_i_26__2_n_0));
  IBUF ACC_reg_i_27
       (.I(\input[3] [1]),
        .O(ACC_reg_i_27_n_0));
  IBUF ACC_reg_i_27__0
       (.I(\input[2] [1]),
        .O(ACC_reg_i_27__0_n_0));
  IBUF ACC_reg_i_27__1
       (.I(\input[1] [1]),
        .O(ACC_reg_i_27__1_n_0));
  IBUF ACC_reg_i_27__2
       (.I(\input[0] [1]),
        .O(ACC_reg_i_27__2_n_0));
  IBUF ACC_reg_i_28
       (.I(\input[3] [0]),
        .O(ACC_reg_i_28_n_0));
  IBUF ACC_reg_i_28__0
       (.I(\input[2] [0]),
        .O(ACC_reg_i_28__0_n_0));
  IBUF ACC_reg_i_28__1
       (.I(\input[1] [0]),
        .O(ACC_reg_i_28__1_n_0));
  IBUF ACC_reg_i_28__2
       (.I(\input[0] [0]),
        .O(ACC_reg_i_28__2_n_0));
  IBUF CE_IBUF_inst
       (.I(CE),
        .O(CE_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF \condition1_OBUF[0]_inst 
       (.I(condition1_OBUF[0]),
        .O(condition1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition1_OBUF[0]_inst_i_1 
       (.I0(p_4_in),
        .I1(sel0),
        .I2(p_3_in),
        .I3(p_1_in),
        .I4(ACC_reg_i_13__2_n_0),
        .O(condition1_OBUF[0]));
  CARRY4 \condition1_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\NLW_condition1_OBUF[0]_inst_i_2_CO_UNCONNECTED [3:2],sel0,\condition1_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\condition1_OBUF[0]_inst_i_3_n_0 ,\condition1_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_condition1_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\condition1_OBUF[0]_inst_i_5_n_0 ,\condition1_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hD)) 
    \condition1_OBUF[0]_inst_i_3 
       (.I0(ACC_reg_i_14__2_n_0),
        .I1(ACC_reg_i_13__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \condition1_OBUF[0]_inst_i_4 
       (.I0(ACC_reg_i_15__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[0]_inst_i_5 
       (.I0(ACC_reg_i_14__2_n_0),
        .I1(ACC_reg_i_13__2_n_0),
        .O(\condition1_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \condition1_OBUF[0]_inst_i_6 
       (.I0(ACC_reg_i_15__2_n_0),
        .I1(ACC_reg_i_16__2_n_0),
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
       (.I0(ACC_reg_i_13__2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition1_OBUF[2]_inst_i_1 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(ACC_reg_i_13__2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition2_OBUF[0]_inst_i_1 
       (.I0(\generate_sigmoid_units[1].mul0_n_32 ),
        .I1(\generate_sigmoid_units[1].mul0_n_35 ),
        .I2(\generate_sigmoid_units[1].mul0_n_33 ),
        .I3(\generate_sigmoid_units[1].mul0_n_34 ),
        .I4(ACC_reg_i_13__1_n_0),
        .O(condition2_OBUF[0]));
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
       (.I0(ACC_reg_i_13__1_n_0),
        .I1(\generate_sigmoid_units[1].mul0_n_34 ),
        .I2(\generate_sigmoid_units[1].mul0_n_32 ),
        .I3(\generate_sigmoid_units[1].mul0_n_33 ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition2_OBUF[2]_inst_i_1 
       (.I0(\generate_sigmoid_units[1].mul0_n_32 ),
        .I1(\generate_sigmoid_units[1].mul0_n_33 ),
        .I2(\generate_sigmoid_units[1].mul0_n_34 ),
        .I3(ACC_reg_i_13__1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition3_OBUF[0]_inst_i_1 
       (.I0(\generate_sigmoid_units[2].mul0_n_32 ),
        .I1(\generate_sigmoid_units[2].mul0_n_35 ),
        .I2(\generate_sigmoid_units[2].mul0_n_33 ),
        .I3(\generate_sigmoid_units[2].mul0_n_34 ),
        .I4(ACC_reg_i_13__0_n_0),
        .O(condition3_OBUF[0]));
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
       (.I0(ACC_reg_i_13__0_n_0),
        .I1(\generate_sigmoid_units[2].mul0_n_34 ),
        .I2(\generate_sigmoid_units[2].mul0_n_32 ),
        .I3(\generate_sigmoid_units[2].mul0_n_33 ),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition3_OBUF[2]_inst_i_1 
       (.I0(\generate_sigmoid_units[2].mul0_n_32 ),
        .I1(\generate_sigmoid_units[2].mul0_n_33 ),
        .I2(\generate_sigmoid_units[2].mul0_n_34 ),
        .I3(ACC_reg_i_13__0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h50505551)) 
    \condition4_OBUF[0]_inst_i_1 
       (.I0(\generate_sigmoid_units[3].mul0_n_33 ),
        .I1(\generate_sigmoid_units[3].mul0_n_37 ),
        .I2(\generate_sigmoid_units[3].mul0_n_34 ),
        .I3(\generate_sigmoid_units[3].mul0_n_36 ),
        .I4(ACC_reg_i_13_n_0),
        .O(condition4_OBUF[0]));
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
       (.I0(ACC_reg_i_13_n_0),
        .I1(\generate_sigmoid_units[3].mul0_n_36 ),
        .I2(\generate_sigmoid_units[3].mul0_n_33 ),
        .I3(\generate_sigmoid_units[3].mul0_n_34 ),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \condition4_OBUF[2]_inst_i_1 
       (.I0(\generate_sigmoid_units[3].mul0_n_33 ),
        .I1(\generate_sigmoid_units[3].mul0_n_34 ),
        .I2(\generate_sigmoid_units[3].mul0_n_36 ),
        .I3(ACC_reg_i_13_n_0),
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
       (.A({ACC_reg_i_17__2_n_0,ACC_reg_i_18__2_n_0,ACC_reg_i_19__2_n_0,ACC_reg_i_20__2_n_0,ACC_reg_i_21__2_n_0,ACC_reg_i_22__2_n_0,ACC_reg_i_23__2_n_0,ACC_reg_i_24__2_n_0,ACC_reg_i_25__2_n_0,ACC_reg_i_26__2_n_0,ACC_reg_i_27__2_n_0,ACC_reg_i_28__2_n_0}),
        .ACC_reg_0(p_3_in),
        .ACC_reg_1(p_1_in),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(p_4_in),
        .CinR(CinR),
        .P(\output[0]_OBUF ),
        .Q({done_OBUF,lc_OBUF[2]}),
        .RST_IBUF(RST_IBUF),
        .\input[0][12] (ACC_reg_i_16__2_n_0),
        .\input[0][12]_0 (sel0),
        .\input[0][13] (ACC_reg_i_15__2_n_0),
        .\input[0][14] (ACC_reg_i_14__2_n_0),
        .\input[0][15] (ACC_reg_i_13__2_n_0),
        .p_5_in(p_5_in));
  MULT_ACC_LD_0 \generate_sigmoid_units[1].mul0 
       (.A({ACC_reg_i_17__1_n_0,ACC_reg_i_18__1_n_0,ACC_reg_i_19__1_n_0,ACC_reg_i_20__1_n_0,ACC_reg_i_21__1_n_0,ACC_reg_i_22__1_n_0,ACC_reg_i_23__1_n_0,ACC_reg_i_24__1_n_0,ACC_reg_i_25__1_n_0,ACC_reg_i_26__1_n_0,ACC_reg_i_27__1_n_0,ACC_reg_i_28__1_n_0}),
        .ACC_reg_0(\generate_sigmoid_units[1].mul0_n_33 ),
        .ACC_reg_1(\generate_sigmoid_units[1].mul0_n_34 ),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(\generate_sigmoid_units[1].mul0_n_32 ),
        .CinR(CinR),
        .\CinR_reg[8]_0 (\generate_sigmoid_units[1].mul0_n_35 ),
        .P(\output[1]_OBUF ),
        .Q({done_OBUF,lc_OBUF[2]}),
        .RST_IBUF(RST_IBUF),
        .\input[1][12] (ACC_reg_i_16__1_n_0),
        .\input[1][13] (ACC_reg_i_15__1_n_0),
        .\input[1][14] (ACC_reg_i_14__1_n_0),
        .\input[1][15] (ACC_reg_i_13__1_n_0),
        .p_5_in(p_5_in));
  MULT_ACC_LD_1 \generate_sigmoid_units[2].mul0 
       (.A({ACC_reg_i_17__0_n_0,ACC_reg_i_18__0_n_0,ACC_reg_i_19__0_n_0,ACC_reg_i_20__0_n_0,ACC_reg_i_21__0_n_0,ACC_reg_i_22__0_n_0,ACC_reg_i_23__0_n_0,ACC_reg_i_24__0_n_0,ACC_reg_i_25__0_n_0,ACC_reg_i_26__0_n_0,ACC_reg_i_27__0_n_0,ACC_reg_i_28__0_n_0}),
        .ACC_reg_0(\generate_sigmoid_units[2].mul0_n_33 ),
        .ACC_reg_1(\generate_sigmoid_units[2].mul0_n_34 ),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(\generate_sigmoid_units[2].mul0_n_32 ),
        .CinR(CinR),
        .\CinR_reg[8]_0 (\generate_sigmoid_units[2].mul0_n_35 ),
        .P(\output[2]_OBUF ),
        .Q({done_OBUF,lc_OBUF[2]}),
        .RST_IBUF(RST_IBUF),
        .\input[2][12] (ACC_reg_i_16__0_n_0),
        .\input[2][13] (ACC_reg_i_15__0_n_0),
        .\input[2][14] (ACC_reg_i_14__0_n_0),
        .\input[2][15] (ACC_reg_i_13__0_n_0),
        .p_5_in(p_5_in));
  MULT_ACC_LD_2 \generate_sigmoid_units[3].mul0 
       (.A({ACC_reg_i_17_n_0,ACC_reg_i_18_n_0,ACC_reg_i_19_n_0,ACC_reg_i_20_n_0,ACC_reg_i_21_n_0,ACC_reg_i_22_n_0,ACC_reg_i_23_n_0,ACC_reg_i_24_n_0,ACC_reg_i_25_n_0,ACC_reg_i_26_n_0,ACC_reg_i_27_n_0,ACC_reg_i_28_n_0}),
        .ACC_reg_0(\generate_sigmoid_units[3].mul0_n_34 ),
        .ACC_reg_1(\generate_sigmoid_units[3].mul0_n_36 ),
        .CE_IBUF(CE_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(\generate_sigmoid_units[3].mul0_n_33 ),
        .CinR(CinR),
        .\CinR_reg[8]_0 (\generate_sigmoid_units[3].mul0_n_37 ),
        .P(\output[3]_OBUF ),
        .Q({done_OBUF,lc_OBUF[2]}),
        .RST_IBUF(RST_IBUF),
        .\input[3][12] (ACC_reg_i_16_n_0),
        .\input[3][13] (ACC_reg_i_15_n_0),
        .\input[3][14] (ACC_reg_i_14_n_0),
        .\input[3][15] (ACC_reg_i_13_n_0),
        .p_5_in(p_5_in));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \loop_counter[0]_i_1 
       (.I0(lc_OBUF[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \loop_counter[1]_i_1 
       (.I0(lc_OBUF[0]),
        .I1(lc_OBUF[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop_counter[2]_i_1 
       (.I0(lc_OBUF[0]),
        .I1(lc_OBUF[1]),
        .I2(lc_OBUF[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \loop_counter[3]_i_1 
       (.I0(lc_OBUF[1]),
        .I1(lc_OBUF[0]),
        .I2(lc_OBUF[2]),
        .I3(done_OBUF),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(lc_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(lc_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(lc_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
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
  OBUF \output[0][3]_INST_0 
       (.I(\output[0]_OBUF [3]),
        .O(\output[0] [3]));
  OBUF \output[0][4]_INST_0 
       (.I(\output[0]_OBUF [4]),
        .O(\output[0] [4]));
  OBUF \output[0][5]_INST_0 
       (.I(\output[0]_OBUF [5]),
        .O(\output[0] [5]));
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
  OBUF \output[1][3]_INST_0 
       (.I(\output[1]_OBUF [3]),
        .O(\output[1] [3]));
  OBUF \output[1][4]_INST_0 
       (.I(\output[1]_OBUF [4]),
        .O(\output[1] [4]));
  OBUF \output[1][5]_INST_0 
       (.I(\output[1]_OBUF [5]),
        .O(\output[1] [5]));
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
  OBUF \output[2][3]_INST_0 
       (.I(\output[2]_OBUF [3]),
        .O(\output[2] [3]));
  OBUF \output[2][4]_INST_0 
       (.I(\output[2]_OBUF [4]),
        .O(\output[2] [4]));
  OBUF \output[2][5]_INST_0 
       (.I(\output[2]_OBUF [5]),
        .O(\output[2] [5]));
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
  OBUF \output[3][3]_INST_0 
       (.I(\output[3]_OBUF [3]),
        .O(\output[3] [3]));
  OBUF \output[3][4]_INST_0 
       (.I(\output[3]_OBUF [4]),
        .O(\output[3] [4]));
  OBUF \output[3][5]_INST_0 
       (.I(\output[3]_OBUF [5]),
        .O(\output[3] [5]));
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
