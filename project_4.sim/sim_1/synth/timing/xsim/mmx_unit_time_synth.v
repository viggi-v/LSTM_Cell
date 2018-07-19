// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Thu Jul 19 10:11:06 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_1/synth/timing/xsim/mmx_unit_time_synth.v
// Design      : mma_unit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* H = "4" *) (* N = "4" *) (* data_width = "16" *) 
(* NotValidForBitStream *)
module mma_unit
   (CLK,
    RST,
    CE,
    input_1,
    \input_2[3] ,
    \input_2[2] ,
    \input_2[1] ,
    \input_2[0] ,
    \input_3[3] ,
    \input_3[2] ,
    \input_3[1] ,
    \input_3[0] ,
    \weight_vector[3] ,
    \weight_vector[2] ,
    \weight_vector[1] ,
    \weight_vector[0] ,
    mode,
    done,
    statesig,
    ceOut,
    \S[3] ,
    \S[2] ,
    \S[1] ,
    \S[0] );
  input CLK;
  input RST;
  input CE;
  input [15:0]input_1;
  input [15:0]\input_2[3] ;
  input [15:0]\input_2[2] ;
  input [15:0]\input_2[1] ;
  input [15:0]\input_2[0] ;
  input [15:0]\input_3[3] ;
  input [15:0]\input_3[2] ;
  input [15:0]\input_3[1] ;
  input [15:0]\input_3[0] ;
  input [15:0]\weight_vector[3] ;
  input [15:0]\weight_vector[2] ;
  input [15:0]\weight_vector[1] ;
  input [15:0]\weight_vector[0] ;
  input mode;
  output done;
  output [1:0]statesig;
  output ceOut;
  output [32:0]\S[3] ;
  output [32:0]\S[2] ;
  output [32:0]\S[1] ;
  output [32:0]\S[0] ;

  wire ACC0;
  wire CE;
  wire CE_IBUF;
  wire CE_common;
  wire CE_common_i_1_n_0;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FSM_sequential_present_state[0]_i_1_n_0 ;
  wire \FSM_sequential_present_state[1]_i_1_n_0 ;
  wire MULTR0_i_33__0_n_0;
  wire MULTR0_i_33__1_n_0;
  wire MULTR0_i_33__2_n_0;
  wire MULTR0_i_33_n_0;
  wire MULTR0_i_34__0_n_0;
  wire MULTR0_i_34__1_n_0;
  wire MULTR0_i_34__2_n_0;
  wire MULTR0_i_34_n_0;
  wire MULTR0_i_35__0_n_0;
  wire MULTR0_i_35__1_n_0;
  wire MULTR0_i_35__2_n_0;
  wire MULTR0_i_35_n_0;
  wire MULTR0_i_36__0_n_0;
  wire MULTR0_i_36__1_n_0;
  wire MULTR0_i_36__2_n_0;
  wire MULTR0_i_36_n_0;
  wire MULTR0_i_37__0_n_0;
  wire MULTR0_i_37__1_n_0;
  wire MULTR0_i_37__2_n_0;
  wire MULTR0_i_37_n_0;
  wire MULTR0_i_38__0_n_0;
  wire MULTR0_i_38__1_n_0;
  wire MULTR0_i_38__2_n_0;
  wire MULTR0_i_38_n_0;
  wire MULTR0_i_39__0_n_0;
  wire MULTR0_i_39__1_n_0;
  wire MULTR0_i_39__2_n_0;
  wire MULTR0_i_39_n_0;
  wire MULTR0_i_40__0_n_0;
  wire MULTR0_i_40__1_n_0;
  wire MULTR0_i_40__2_n_0;
  wire MULTR0_i_40_n_0;
  wire MULTR0_i_41__0_n_0;
  wire MULTR0_i_41__1_n_0;
  wire MULTR0_i_41__2_n_0;
  wire MULTR0_i_41_n_0;
  wire MULTR0_i_42__0_n_0;
  wire MULTR0_i_42__1_n_0;
  wire MULTR0_i_42__2_n_0;
  wire MULTR0_i_42_n_0;
  wire MULTR0_i_43__0_n_0;
  wire MULTR0_i_43__1_n_0;
  wire MULTR0_i_43__2_n_0;
  wire MULTR0_i_43_n_0;
  wire MULTR0_i_44__0_n_0;
  wire MULTR0_i_44__1_n_0;
  wire MULTR0_i_44__2_n_0;
  wire MULTR0_i_44_n_0;
  wire MULTR0_i_45__0_n_0;
  wire MULTR0_i_45__1_n_0;
  wire MULTR0_i_45__2_n_0;
  wire MULTR0_i_45_n_0;
  wire MULTR0_i_46__0_n_0;
  wire MULTR0_i_46__1_n_0;
  wire MULTR0_i_46__2_n_0;
  wire MULTR0_i_46_n_0;
  wire MULTR0_i_47__0_n_0;
  wire MULTR0_i_47__1_n_0;
  wire MULTR0_i_47__2_n_0;
  wire MULTR0_i_47_n_0;
  wire MULTR0_i_48__0_n_0;
  wire MULTR0_i_48__1_n_0;
  wire MULTR0_i_48__2_n_0;
  wire MULTR0_i_48_n_0;
  wire MULTR0_i_49__0_n_0;
  wire MULTR0_i_49__1_n_0;
  wire MULTR0_i_49__2_n_0;
  wire MULTR0_i_49_n_0;
  wire MULTR0_i_50__0_n_0;
  wire MULTR0_i_50__1_n_0;
  wire MULTR0_i_50__2_n_0;
  wire MULTR0_i_50_n_0;
  wire MULTR0_i_51__0_n_0;
  wire MULTR0_i_51__1_n_0;
  wire MULTR0_i_51__2_n_0;
  wire MULTR0_i_51_n_0;
  wire MULTR0_i_52__0_n_0;
  wire MULTR0_i_52__1_n_0;
  wire MULTR0_i_52__2_n_0;
  wire MULTR0_i_52_n_0;
  wire MULTR0_i_53__0_n_0;
  wire MULTR0_i_53__1_n_0;
  wire MULTR0_i_53__2_n_0;
  wire MULTR0_i_53_n_0;
  wire MULTR0_i_54__0_n_0;
  wire MULTR0_i_54__1_n_0;
  wire MULTR0_i_54__2_n_0;
  wire MULTR0_i_54_n_0;
  wire MULTR0_i_55__0_n_0;
  wire MULTR0_i_55__1_n_0;
  wire MULTR0_i_55__2_n_0;
  wire MULTR0_i_55_n_0;
  wire MULTR0_i_56__0_n_0;
  wire MULTR0_i_56__1_n_0;
  wire MULTR0_i_56__2_n_0;
  wire MULTR0_i_56_n_0;
  wire MULTR0_i_57__0_n_0;
  wire MULTR0_i_57__1_n_0;
  wire MULTR0_i_57__2_n_0;
  wire MULTR0_i_57_n_0;
  wire MULTR0_i_58__0_n_0;
  wire MULTR0_i_58__1_n_0;
  wire MULTR0_i_58__2_n_0;
  wire MULTR0_i_58_n_0;
  wire MULTR0_i_59__0_n_0;
  wire MULTR0_i_59__1_n_0;
  wire MULTR0_i_59__2_n_0;
  wire MULTR0_i_59_n_0;
  wire MULTR0_i_60__0_n_0;
  wire MULTR0_i_60__1_n_0;
  wire MULTR0_i_60__2_n_0;
  wire MULTR0_i_60_n_0;
  wire MULTR0_i_61__0_n_0;
  wire MULTR0_i_61__1_n_0;
  wire MULTR0_i_61__2_n_0;
  wire MULTR0_i_61_n_0;
  wire MULTR0_i_62__0_n_0;
  wire MULTR0_i_62__1_n_0;
  wire MULTR0_i_62__2_n_0;
  wire MULTR0_i_62_n_0;
  wire MULTR0_i_63__0_n_0;
  wire MULTR0_i_63__1_n_0;
  wire MULTR0_i_63__2_n_0;
  wire MULTR0_i_63_n_0;
  wire MULTR0_i_64__0_n_0;
  wire MULTR0_i_64__1_n_0;
  wire MULTR0_i_64__2_n_0;
  wire MULTR0_i_64_n_0;
  wire MULTR0_i_65__0_n_0;
  wire MULTR0_i_65__1_n_0;
  wire MULTR0_i_65__2_n_0;
  wire MULTR0_i_65_n_0;
  wire MULTR0_i_66__0_n_0;
  wire MULTR0_i_66__1_n_0;
  wire MULTR0_i_66__2_n_0;
  wire MULTR0_i_66_n_0;
  wire MULTR0_i_67__0_n_0;
  wire MULTR0_i_67__1_n_0;
  wire MULTR0_i_67__2_n_0;
  wire MULTR0_i_67_n_0;
  wire MULTR0_i_68__0_n_0;
  wire MULTR0_i_68__1_n_0;
  wire MULTR0_i_68__2_n_0;
  wire MULTR0_i_68_n_0;
  wire MULTR0_i_69__0_n_0;
  wire MULTR0_i_69__1_n_0;
  wire MULTR0_i_69__2_n_0;
  wire MULTR0_i_69_n_0;
  wire MULTR0_i_70__0_n_0;
  wire MULTR0_i_70__1_n_0;
  wire MULTR0_i_70__2_n_0;
  wire MULTR0_i_70_n_0;
  wire MULTR0_i_71__0_n_0;
  wire MULTR0_i_71__1_n_0;
  wire MULTR0_i_71__2_n_0;
  wire MULTR0_i_71_n_0;
  wire MULTR0_i_72__0_n_0;
  wire MULTR0_i_72__1_n_0;
  wire MULTR0_i_72__2_n_0;
  wire MULTR0_i_72_n_0;
  wire MULTR0_i_73__0_n_0;
  wire MULTR0_i_73__1_n_0;
  wire MULTR0_i_73__2_n_0;
  wire MULTR0_i_73_n_0;
  wire MULTR0_i_74__0_n_0;
  wire MULTR0_i_74__1_n_0;
  wire MULTR0_i_74__2_n_0;
  wire MULTR0_i_74_n_0;
  wire MULTR0_i_75__0_n_0;
  wire MULTR0_i_75__1_n_0;
  wire MULTR0_i_75__2_n_0;
  wire MULTR0_i_75_n_0;
  wire MULTR0_i_76__0_n_0;
  wire MULTR0_i_76__1_n_0;
  wire MULTR0_i_76__2_n_0;
  wire MULTR0_i_76_n_0;
  wire MULTR0_i_77__0_n_0;
  wire MULTR0_i_77__1_n_0;
  wire MULTR0_i_77__2_n_0;
  wire MULTR0_i_77_n_0;
  wire MULTR0_i_78__0_n_0;
  wire MULTR0_i_78__1_n_0;
  wire MULTR0_i_78__2_n_0;
  wire MULTR0_i_78_n_0;
  wire MULTR0_i_79__0_n_0;
  wire MULTR0_i_79__1_n_0;
  wire MULTR0_i_79__2_n_0;
  wire MULTR0_i_79_n_0;
  wire MULTR0_i_80__0_n_0;
  wire MULTR0_i_80__1_n_0;
  wire MULTR0_i_80__2_n_0;
  wire MULTR0_i_80_n_0;
  wire RST;
  wire RST_IBUF;
  wire [32:0]\S[0] ;
  wire [32:0]\S[0]_OBUF ;
  wire [32:0]\S[1] ;
  wire [32:0]\S[1]_OBUF ;
  wire [32:0]\S[2] ;
  wire [32:0]\S[2]_OBUF ;
  wire [32:0]\S[3] ;
  wire [32:0]\S[3]_OBUF ;
  wire ceOut;
  wire ceOut_OBUF;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire [15:0]input_1;
  wire [15:0]input_1_IBUF;
  wire [15:0]\input_2[0] ;
  wire [15:0]\input_2[1] ;
  wire [15:0]\input_2[2] ;
  wire [15:0]\input_2[3] ;
  wire [15:0]\input_3[0] ;
  wire [15:0]\input_3[1] ;
  wire [15:0]\input_3[2] ;
  wire [15:0]\input_3[3] ;
  wire [3:0]loop_counter;
  wire \loop_counter[3]_i_1_n_0 ;
  wire \loop_counter_reg_n_0_[0] ;
  wire \loop_counter_reg_n_0_[1] ;
  wire \loop_counter_reg_n_0_[2] ;
  wire \loop_counter_reg_n_0_[3] ;
  wire mode;
  wire mode_IBUF;
  wire present_state;
  wire [1:0]statesig;
  (* RTL_KEEP = "yes" *) wire [1:0]statesig_OBUF;
  wire [15:0]\weight_vector[0] ;
  wire [15:0]\weight_vector[1] ;
  wire [15:0]\weight_vector[2] ;
  wire [15:0]\weight_vector[3] ;

initial begin
 $sdf_annotate("mmx_unit_time_synth.sdf",,,,"tool_control");
end
  IBUF CE_IBUF_inst
       (.I(CE),
        .O(CE_IBUF));
  LUT3 #(
    .INIT(8'hF2)) 
    CE_common_i_1
       (.I0(ceOut_OBUF),
        .I1(done_i_1_n_0),
        .I2(RST_IBUF),
        .O(CE_common_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    CE_common_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(CE_common_i_1_n_0),
        .Q(ceOut_OBUF),
        .R(1'b0));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  LUT6 #(
    .INIT(64'h00000000EEEEE2EE)) 
    \FSM_sequential_present_state[0]_i_1 
       (.I0(statesig_OBUF[0]),
        .I1(present_state),
        .I2(statesig_OBUF[0]),
        .I3(mode_IBUF),
        .I4(statesig_OBUF[1]),
        .I5(RST_IBUF),
        .O(\FSM_sequential_present_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \FSM_sequential_present_state[1]_i_1 
       (.I0(statesig_OBUF[1]),
        .I1(present_state),
        .I2(mode_IBUF),
        .I3(statesig_OBUF[0]),
        .I4(statesig_OBUF[1]),
        .I5(RST_IBUF),
        .O(\FSM_sequential_present_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22A200A2)) 
    \FSM_sequential_present_state[1]_i_2 
       (.I0(CE_IBUF),
        .I1(statesig_OBUF[0]),
        .I2(CE_common),
        .I3(statesig_OBUF[1]),
        .I4(done_i_2_n_0),
        .O(present_state));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:10,iSTATE2:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_present_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_present_state[0]_i_1_n_0 ),
        .Q(statesig_OBUF[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:10,iSTATE2:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_present_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_present_state[1]_i_1_n_0 ),
        .Q(statesig_OBUF[1]),
        .R(1'b0));
  IBUF MULTR0_i_33
       (.I(\input_2[3] [15]),
        .O(MULTR0_i_33_n_0));
  IBUF MULTR0_i_33__0
       (.I(\input_2[2] [15]),
        .O(MULTR0_i_33__0_n_0));
  IBUF MULTR0_i_33__1
       (.I(\input_2[1] [15]),
        .O(MULTR0_i_33__1_n_0));
  IBUF MULTR0_i_33__2
       (.I(\input_2[0] [15]),
        .O(MULTR0_i_33__2_n_0));
  IBUF MULTR0_i_34
       (.I(\weight_vector[3] [15]),
        .O(MULTR0_i_34_n_0));
  IBUF MULTR0_i_34__0
       (.I(\weight_vector[2] [15]),
        .O(MULTR0_i_34__0_n_0));
  IBUF MULTR0_i_34__1
       (.I(\weight_vector[1] [15]),
        .O(MULTR0_i_34__1_n_0));
  IBUF MULTR0_i_34__2
       (.I(\weight_vector[0] [15]),
        .O(MULTR0_i_34__2_n_0));
  IBUF MULTR0_i_35
       (.I(\input_2[3] [14]),
        .O(MULTR0_i_35_n_0));
  IBUF MULTR0_i_35__0
       (.I(\input_2[2] [14]),
        .O(MULTR0_i_35__0_n_0));
  IBUF MULTR0_i_35__1
       (.I(\input_2[1] [14]),
        .O(MULTR0_i_35__1_n_0));
  IBUF MULTR0_i_35__2
       (.I(\input_2[0] [14]),
        .O(MULTR0_i_35__2_n_0));
  IBUF MULTR0_i_36
       (.I(\weight_vector[3] [14]),
        .O(MULTR0_i_36_n_0));
  IBUF MULTR0_i_36__0
       (.I(\weight_vector[2] [14]),
        .O(MULTR0_i_36__0_n_0));
  IBUF MULTR0_i_36__1
       (.I(\weight_vector[1] [14]),
        .O(MULTR0_i_36__1_n_0));
  IBUF MULTR0_i_36__2
       (.I(\weight_vector[0] [14]),
        .O(MULTR0_i_36__2_n_0));
  IBUF MULTR0_i_37
       (.I(\input_2[3] [13]),
        .O(MULTR0_i_37_n_0));
  IBUF MULTR0_i_37__0
       (.I(\input_2[2] [13]),
        .O(MULTR0_i_37__0_n_0));
  IBUF MULTR0_i_37__1
       (.I(\input_2[1] [13]),
        .O(MULTR0_i_37__1_n_0));
  IBUF MULTR0_i_37__2
       (.I(\input_2[0] [13]),
        .O(MULTR0_i_37__2_n_0));
  IBUF MULTR0_i_38
       (.I(\weight_vector[3] [13]),
        .O(MULTR0_i_38_n_0));
  IBUF MULTR0_i_38__0
       (.I(\weight_vector[2] [13]),
        .O(MULTR0_i_38__0_n_0));
  IBUF MULTR0_i_38__1
       (.I(\weight_vector[1] [13]),
        .O(MULTR0_i_38__1_n_0));
  IBUF MULTR0_i_38__2
       (.I(\weight_vector[0] [13]),
        .O(MULTR0_i_38__2_n_0));
  IBUF MULTR0_i_39
       (.I(\input_2[3] [12]),
        .O(MULTR0_i_39_n_0));
  IBUF MULTR0_i_39__0
       (.I(\input_2[2] [12]),
        .O(MULTR0_i_39__0_n_0));
  IBUF MULTR0_i_39__1
       (.I(\input_2[1] [12]),
        .O(MULTR0_i_39__1_n_0));
  IBUF MULTR0_i_39__2
       (.I(\input_2[0] [12]),
        .O(MULTR0_i_39__2_n_0));
  IBUF MULTR0_i_40
       (.I(\weight_vector[3] [12]),
        .O(MULTR0_i_40_n_0));
  IBUF MULTR0_i_40__0
       (.I(\weight_vector[2] [12]),
        .O(MULTR0_i_40__0_n_0));
  IBUF MULTR0_i_40__1
       (.I(\weight_vector[1] [12]),
        .O(MULTR0_i_40__1_n_0));
  IBUF MULTR0_i_40__2
       (.I(\weight_vector[0] [12]),
        .O(MULTR0_i_40__2_n_0));
  IBUF MULTR0_i_41
       (.I(\input_2[3] [11]),
        .O(MULTR0_i_41_n_0));
  IBUF MULTR0_i_41__0
       (.I(\input_2[2] [11]),
        .O(MULTR0_i_41__0_n_0));
  IBUF MULTR0_i_41__1
       (.I(\input_2[1] [11]),
        .O(MULTR0_i_41__1_n_0));
  IBUF MULTR0_i_41__2
       (.I(\input_2[0] [11]),
        .O(MULTR0_i_41__2_n_0));
  IBUF MULTR0_i_42
       (.I(\weight_vector[3] [11]),
        .O(MULTR0_i_42_n_0));
  IBUF MULTR0_i_42__0
       (.I(\weight_vector[2] [11]),
        .O(MULTR0_i_42__0_n_0));
  IBUF MULTR0_i_42__1
       (.I(\weight_vector[1] [11]),
        .O(MULTR0_i_42__1_n_0));
  IBUF MULTR0_i_42__2
       (.I(\weight_vector[0] [11]),
        .O(MULTR0_i_42__2_n_0));
  IBUF MULTR0_i_43
       (.I(\input_2[3] [10]),
        .O(MULTR0_i_43_n_0));
  IBUF MULTR0_i_43__0
       (.I(\input_2[2] [10]),
        .O(MULTR0_i_43__0_n_0));
  IBUF MULTR0_i_43__1
       (.I(\input_2[1] [10]),
        .O(MULTR0_i_43__1_n_0));
  IBUF MULTR0_i_43__2
       (.I(\input_2[0] [10]),
        .O(MULTR0_i_43__2_n_0));
  IBUF MULTR0_i_44
       (.I(\weight_vector[3] [10]),
        .O(MULTR0_i_44_n_0));
  IBUF MULTR0_i_44__0
       (.I(\weight_vector[2] [10]),
        .O(MULTR0_i_44__0_n_0));
  IBUF MULTR0_i_44__1
       (.I(\weight_vector[1] [10]),
        .O(MULTR0_i_44__1_n_0));
  IBUF MULTR0_i_44__2
       (.I(\weight_vector[0] [10]),
        .O(MULTR0_i_44__2_n_0));
  IBUF MULTR0_i_45
       (.I(\input_2[3] [9]),
        .O(MULTR0_i_45_n_0));
  IBUF MULTR0_i_45__0
       (.I(\input_2[2] [9]),
        .O(MULTR0_i_45__0_n_0));
  IBUF MULTR0_i_45__1
       (.I(\input_2[1] [9]),
        .O(MULTR0_i_45__1_n_0));
  IBUF MULTR0_i_45__2
       (.I(\input_2[0] [9]),
        .O(MULTR0_i_45__2_n_0));
  IBUF MULTR0_i_46
       (.I(\weight_vector[3] [9]),
        .O(MULTR0_i_46_n_0));
  IBUF MULTR0_i_46__0
       (.I(\weight_vector[2] [9]),
        .O(MULTR0_i_46__0_n_0));
  IBUF MULTR0_i_46__1
       (.I(\weight_vector[1] [9]),
        .O(MULTR0_i_46__1_n_0));
  IBUF MULTR0_i_46__2
       (.I(\weight_vector[0] [9]),
        .O(MULTR0_i_46__2_n_0));
  IBUF MULTR0_i_47
       (.I(\input_2[3] [8]),
        .O(MULTR0_i_47_n_0));
  IBUF MULTR0_i_47__0
       (.I(\input_2[2] [8]),
        .O(MULTR0_i_47__0_n_0));
  IBUF MULTR0_i_47__1
       (.I(\input_2[1] [8]),
        .O(MULTR0_i_47__1_n_0));
  IBUF MULTR0_i_47__2
       (.I(\input_2[0] [8]),
        .O(MULTR0_i_47__2_n_0));
  IBUF MULTR0_i_48
       (.I(\weight_vector[3] [8]),
        .O(MULTR0_i_48_n_0));
  IBUF MULTR0_i_48__0
       (.I(\weight_vector[2] [8]),
        .O(MULTR0_i_48__0_n_0));
  IBUF MULTR0_i_48__1
       (.I(\weight_vector[1] [8]),
        .O(MULTR0_i_48__1_n_0));
  IBUF MULTR0_i_48__2
       (.I(\weight_vector[0] [8]),
        .O(MULTR0_i_48__2_n_0));
  IBUF MULTR0_i_49
       (.I(\input_2[3] [7]),
        .O(MULTR0_i_49_n_0));
  IBUF MULTR0_i_49__0
       (.I(\input_2[2] [7]),
        .O(MULTR0_i_49__0_n_0));
  IBUF MULTR0_i_49__1
       (.I(\input_2[1] [7]),
        .O(MULTR0_i_49__1_n_0));
  IBUF MULTR0_i_49__2
       (.I(\input_2[0] [7]),
        .O(MULTR0_i_49__2_n_0));
  IBUF MULTR0_i_50
       (.I(\weight_vector[3] [7]),
        .O(MULTR0_i_50_n_0));
  IBUF MULTR0_i_50__0
       (.I(\weight_vector[2] [7]),
        .O(MULTR0_i_50__0_n_0));
  IBUF MULTR0_i_50__1
       (.I(\weight_vector[1] [7]),
        .O(MULTR0_i_50__1_n_0));
  IBUF MULTR0_i_50__2
       (.I(\weight_vector[0] [7]),
        .O(MULTR0_i_50__2_n_0));
  IBUF MULTR0_i_51
       (.I(\input_2[3] [6]),
        .O(MULTR0_i_51_n_0));
  IBUF MULTR0_i_51__0
       (.I(\input_2[2] [6]),
        .O(MULTR0_i_51__0_n_0));
  IBUF MULTR0_i_51__1
       (.I(\input_2[1] [6]),
        .O(MULTR0_i_51__1_n_0));
  IBUF MULTR0_i_51__2
       (.I(\input_2[0] [6]),
        .O(MULTR0_i_51__2_n_0));
  IBUF MULTR0_i_52
       (.I(\weight_vector[3] [6]),
        .O(MULTR0_i_52_n_0));
  IBUF MULTR0_i_52__0
       (.I(\weight_vector[2] [6]),
        .O(MULTR0_i_52__0_n_0));
  IBUF MULTR0_i_52__1
       (.I(\weight_vector[1] [6]),
        .O(MULTR0_i_52__1_n_0));
  IBUF MULTR0_i_52__2
       (.I(\weight_vector[0] [6]),
        .O(MULTR0_i_52__2_n_0));
  IBUF MULTR0_i_53
       (.I(\input_2[3] [5]),
        .O(MULTR0_i_53_n_0));
  IBUF MULTR0_i_53__0
       (.I(\input_2[2] [5]),
        .O(MULTR0_i_53__0_n_0));
  IBUF MULTR0_i_53__1
       (.I(\input_2[1] [5]),
        .O(MULTR0_i_53__1_n_0));
  IBUF MULTR0_i_53__2
       (.I(\input_2[0] [5]),
        .O(MULTR0_i_53__2_n_0));
  IBUF MULTR0_i_54
       (.I(\weight_vector[3] [5]),
        .O(MULTR0_i_54_n_0));
  IBUF MULTR0_i_54__0
       (.I(\weight_vector[2] [5]),
        .O(MULTR0_i_54__0_n_0));
  IBUF MULTR0_i_54__1
       (.I(\weight_vector[1] [5]),
        .O(MULTR0_i_54__1_n_0));
  IBUF MULTR0_i_54__2
       (.I(\weight_vector[0] [5]),
        .O(MULTR0_i_54__2_n_0));
  IBUF MULTR0_i_55
       (.I(\input_2[3] [4]),
        .O(MULTR0_i_55_n_0));
  IBUF MULTR0_i_55__0
       (.I(\input_2[2] [4]),
        .O(MULTR0_i_55__0_n_0));
  IBUF MULTR0_i_55__1
       (.I(\input_2[1] [4]),
        .O(MULTR0_i_55__1_n_0));
  IBUF MULTR0_i_55__2
       (.I(\input_2[0] [4]),
        .O(MULTR0_i_55__2_n_0));
  IBUF MULTR0_i_56
       (.I(\weight_vector[3] [4]),
        .O(MULTR0_i_56_n_0));
  IBUF MULTR0_i_56__0
       (.I(\weight_vector[2] [4]),
        .O(MULTR0_i_56__0_n_0));
  IBUF MULTR0_i_56__1
       (.I(\weight_vector[1] [4]),
        .O(MULTR0_i_56__1_n_0));
  IBUF MULTR0_i_56__2
       (.I(\weight_vector[0] [4]),
        .O(MULTR0_i_56__2_n_0));
  IBUF MULTR0_i_57
       (.I(\input_2[3] [3]),
        .O(MULTR0_i_57_n_0));
  IBUF MULTR0_i_57__0
       (.I(\input_2[2] [3]),
        .O(MULTR0_i_57__0_n_0));
  IBUF MULTR0_i_57__1
       (.I(\input_2[1] [3]),
        .O(MULTR0_i_57__1_n_0));
  IBUF MULTR0_i_57__2
       (.I(\input_2[0] [3]),
        .O(MULTR0_i_57__2_n_0));
  IBUF MULTR0_i_58
       (.I(\weight_vector[3] [3]),
        .O(MULTR0_i_58_n_0));
  IBUF MULTR0_i_58__0
       (.I(\weight_vector[2] [3]),
        .O(MULTR0_i_58__0_n_0));
  IBUF MULTR0_i_58__1
       (.I(\weight_vector[1] [3]),
        .O(MULTR0_i_58__1_n_0));
  IBUF MULTR0_i_58__2
       (.I(\weight_vector[0] [3]),
        .O(MULTR0_i_58__2_n_0));
  IBUF MULTR0_i_59
       (.I(\input_2[3] [2]),
        .O(MULTR0_i_59_n_0));
  IBUF MULTR0_i_59__0
       (.I(\input_2[2] [2]),
        .O(MULTR0_i_59__0_n_0));
  IBUF MULTR0_i_59__1
       (.I(\input_2[1] [2]),
        .O(MULTR0_i_59__1_n_0));
  IBUF MULTR0_i_59__2
       (.I(\input_2[0] [2]),
        .O(MULTR0_i_59__2_n_0));
  IBUF MULTR0_i_60
       (.I(\weight_vector[3] [2]),
        .O(MULTR0_i_60_n_0));
  IBUF MULTR0_i_60__0
       (.I(\weight_vector[2] [2]),
        .O(MULTR0_i_60__0_n_0));
  IBUF MULTR0_i_60__1
       (.I(\weight_vector[1] [2]),
        .O(MULTR0_i_60__1_n_0));
  IBUF MULTR0_i_60__2
       (.I(\weight_vector[0] [2]),
        .O(MULTR0_i_60__2_n_0));
  IBUF MULTR0_i_61
       (.I(\input_2[3] [1]),
        .O(MULTR0_i_61_n_0));
  IBUF MULTR0_i_61__0
       (.I(\input_2[2] [1]),
        .O(MULTR0_i_61__0_n_0));
  IBUF MULTR0_i_61__1
       (.I(\input_2[1] [1]),
        .O(MULTR0_i_61__1_n_0));
  IBUF MULTR0_i_61__2
       (.I(\input_2[0] [1]),
        .O(MULTR0_i_61__2_n_0));
  IBUF MULTR0_i_62
       (.I(\weight_vector[3] [1]),
        .O(MULTR0_i_62_n_0));
  IBUF MULTR0_i_62__0
       (.I(\weight_vector[2] [1]),
        .O(MULTR0_i_62__0_n_0));
  IBUF MULTR0_i_62__1
       (.I(\weight_vector[1] [1]),
        .O(MULTR0_i_62__1_n_0));
  IBUF MULTR0_i_62__2
       (.I(\weight_vector[0] [1]),
        .O(MULTR0_i_62__2_n_0));
  IBUF MULTR0_i_63
       (.I(\input_2[3] [0]),
        .O(MULTR0_i_63_n_0));
  IBUF MULTR0_i_63__0
       (.I(\input_2[2] [0]),
        .O(MULTR0_i_63__0_n_0));
  IBUF MULTR0_i_63__1
       (.I(\input_2[1] [0]),
        .O(MULTR0_i_63__1_n_0));
  IBUF MULTR0_i_63__2
       (.I(\input_2[0] [0]),
        .O(MULTR0_i_63__2_n_0));
  IBUF MULTR0_i_64
       (.I(\weight_vector[3] [0]),
        .O(MULTR0_i_64_n_0));
  IBUF MULTR0_i_64__0
       (.I(\weight_vector[2] [0]),
        .O(MULTR0_i_64__0_n_0));
  IBUF MULTR0_i_64__1
       (.I(\weight_vector[1] [0]),
        .O(MULTR0_i_64__1_n_0));
  IBUF MULTR0_i_64__2
       (.I(\weight_vector[0] [0]),
        .O(MULTR0_i_64__2_n_0));
  IBUF MULTR0_i_65
       (.I(\input_3[3] [15]),
        .O(MULTR0_i_65_n_0));
  IBUF MULTR0_i_65__0
       (.I(\input_3[2] [15]),
        .O(MULTR0_i_65__0_n_0));
  IBUF MULTR0_i_65__1
       (.I(\input_3[1] [15]),
        .O(MULTR0_i_65__1_n_0));
  IBUF MULTR0_i_65__2
       (.I(\input_3[0] [15]),
        .O(MULTR0_i_65__2_n_0));
  IBUF MULTR0_i_66
       (.I(\input_3[3] [14]),
        .O(MULTR0_i_66_n_0));
  IBUF MULTR0_i_66__0
       (.I(\input_3[2] [14]),
        .O(MULTR0_i_66__0_n_0));
  IBUF MULTR0_i_66__1
       (.I(\input_3[1] [14]),
        .O(MULTR0_i_66__1_n_0));
  IBUF MULTR0_i_66__2
       (.I(\input_3[0] [14]),
        .O(MULTR0_i_66__2_n_0));
  IBUF MULTR0_i_67
       (.I(\input_3[3] [13]),
        .O(MULTR0_i_67_n_0));
  IBUF MULTR0_i_67__0
       (.I(\input_3[2] [13]),
        .O(MULTR0_i_67__0_n_0));
  IBUF MULTR0_i_67__1
       (.I(\input_3[1] [13]),
        .O(MULTR0_i_67__1_n_0));
  IBUF MULTR0_i_67__2
       (.I(\input_3[0] [13]),
        .O(MULTR0_i_67__2_n_0));
  IBUF MULTR0_i_68
       (.I(\input_3[3] [12]),
        .O(MULTR0_i_68_n_0));
  IBUF MULTR0_i_68__0
       (.I(\input_3[2] [12]),
        .O(MULTR0_i_68__0_n_0));
  IBUF MULTR0_i_68__1
       (.I(\input_3[1] [12]),
        .O(MULTR0_i_68__1_n_0));
  IBUF MULTR0_i_68__2
       (.I(\input_3[0] [12]),
        .O(MULTR0_i_68__2_n_0));
  IBUF MULTR0_i_69
       (.I(\input_3[3] [11]),
        .O(MULTR0_i_69_n_0));
  IBUF MULTR0_i_69__0
       (.I(\input_3[2] [11]),
        .O(MULTR0_i_69__0_n_0));
  IBUF MULTR0_i_69__1
       (.I(\input_3[1] [11]),
        .O(MULTR0_i_69__1_n_0));
  IBUF MULTR0_i_69__2
       (.I(\input_3[0] [11]),
        .O(MULTR0_i_69__2_n_0));
  IBUF MULTR0_i_70
       (.I(\input_3[3] [10]),
        .O(MULTR0_i_70_n_0));
  IBUF MULTR0_i_70__0
       (.I(\input_3[2] [10]),
        .O(MULTR0_i_70__0_n_0));
  IBUF MULTR0_i_70__1
       (.I(\input_3[1] [10]),
        .O(MULTR0_i_70__1_n_0));
  IBUF MULTR0_i_70__2
       (.I(\input_3[0] [10]),
        .O(MULTR0_i_70__2_n_0));
  IBUF MULTR0_i_71
       (.I(\input_3[3] [9]),
        .O(MULTR0_i_71_n_0));
  IBUF MULTR0_i_71__0
       (.I(\input_3[2] [9]),
        .O(MULTR0_i_71__0_n_0));
  IBUF MULTR0_i_71__1
       (.I(\input_3[1] [9]),
        .O(MULTR0_i_71__1_n_0));
  IBUF MULTR0_i_71__2
       (.I(\input_3[0] [9]),
        .O(MULTR0_i_71__2_n_0));
  IBUF MULTR0_i_72
       (.I(\input_3[3] [8]),
        .O(MULTR0_i_72_n_0));
  IBUF MULTR0_i_72__0
       (.I(\input_3[2] [8]),
        .O(MULTR0_i_72__0_n_0));
  IBUF MULTR0_i_72__1
       (.I(\input_3[1] [8]),
        .O(MULTR0_i_72__1_n_0));
  IBUF MULTR0_i_72__2
       (.I(\input_3[0] [8]),
        .O(MULTR0_i_72__2_n_0));
  IBUF MULTR0_i_73
       (.I(\input_3[3] [7]),
        .O(MULTR0_i_73_n_0));
  IBUF MULTR0_i_73__0
       (.I(\input_3[2] [7]),
        .O(MULTR0_i_73__0_n_0));
  IBUF MULTR0_i_73__1
       (.I(\input_3[1] [7]),
        .O(MULTR0_i_73__1_n_0));
  IBUF MULTR0_i_73__2
       (.I(\input_3[0] [7]),
        .O(MULTR0_i_73__2_n_0));
  IBUF MULTR0_i_74
       (.I(\input_3[3] [6]),
        .O(MULTR0_i_74_n_0));
  IBUF MULTR0_i_74__0
       (.I(\input_3[2] [6]),
        .O(MULTR0_i_74__0_n_0));
  IBUF MULTR0_i_74__1
       (.I(\input_3[1] [6]),
        .O(MULTR0_i_74__1_n_0));
  IBUF MULTR0_i_74__2
       (.I(\input_3[0] [6]),
        .O(MULTR0_i_74__2_n_0));
  IBUF MULTR0_i_75
       (.I(\input_3[3] [5]),
        .O(MULTR0_i_75_n_0));
  IBUF MULTR0_i_75__0
       (.I(\input_3[2] [5]),
        .O(MULTR0_i_75__0_n_0));
  IBUF MULTR0_i_75__1
       (.I(\input_3[1] [5]),
        .O(MULTR0_i_75__1_n_0));
  IBUF MULTR0_i_75__2
       (.I(\input_3[0] [5]),
        .O(MULTR0_i_75__2_n_0));
  IBUF MULTR0_i_76
       (.I(\input_3[3] [4]),
        .O(MULTR0_i_76_n_0));
  IBUF MULTR0_i_76__0
       (.I(\input_3[2] [4]),
        .O(MULTR0_i_76__0_n_0));
  IBUF MULTR0_i_76__1
       (.I(\input_3[1] [4]),
        .O(MULTR0_i_76__1_n_0));
  IBUF MULTR0_i_76__2
       (.I(\input_3[0] [4]),
        .O(MULTR0_i_76__2_n_0));
  IBUF MULTR0_i_77
       (.I(\input_3[3] [3]),
        .O(MULTR0_i_77_n_0));
  IBUF MULTR0_i_77__0
       (.I(\input_3[2] [3]),
        .O(MULTR0_i_77__0_n_0));
  IBUF MULTR0_i_77__1
       (.I(\input_3[1] [3]),
        .O(MULTR0_i_77__1_n_0));
  IBUF MULTR0_i_77__2
       (.I(\input_3[0] [3]),
        .O(MULTR0_i_77__2_n_0));
  IBUF MULTR0_i_78
       (.I(\input_3[3] [2]),
        .O(MULTR0_i_78_n_0));
  IBUF MULTR0_i_78__0
       (.I(\input_3[2] [2]),
        .O(MULTR0_i_78__0_n_0));
  IBUF MULTR0_i_78__1
       (.I(\input_3[1] [2]),
        .O(MULTR0_i_78__1_n_0));
  IBUF MULTR0_i_78__2
       (.I(\input_3[0] [2]),
        .O(MULTR0_i_78__2_n_0));
  IBUF MULTR0_i_79
       (.I(\input_3[3] [1]),
        .O(MULTR0_i_79_n_0));
  IBUF MULTR0_i_79__0
       (.I(\input_3[2] [1]),
        .O(MULTR0_i_79__0_n_0));
  IBUF MULTR0_i_79__1
       (.I(\input_3[1] [1]),
        .O(MULTR0_i_79__1_n_0));
  IBUF MULTR0_i_79__2
       (.I(\input_3[0] [1]),
        .O(MULTR0_i_79__2_n_0));
  IBUF MULTR0_i_80
       (.I(\input_3[3] [0]),
        .O(MULTR0_i_80_n_0));
  IBUF MULTR0_i_80__0
       (.I(\input_3[2] [0]),
        .O(MULTR0_i_80__0_n_0));
  IBUF MULTR0_i_80__1
       (.I(\input_3[1] [0]),
        .O(MULTR0_i_80__1_n_0));
  IBUF MULTR0_i_80__2
       (.I(\input_3[0] [0]),
        .O(MULTR0_i_80__2_n_0));
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
  OBUF \S[0][17]_INST_0 
       (.I(\S[0]_OBUF [17]),
        .O(\S[0] [17]));
  OBUF \S[0][18]_INST_0 
       (.I(\S[0]_OBUF [18]),
        .O(\S[0] [18]));
  OBUF \S[0][19]_INST_0 
       (.I(\S[0]_OBUF [19]),
        .O(\S[0] [19]));
  OBUF \S[0][1]_INST_0 
       (.I(\S[0]_OBUF [1]),
        .O(\S[0] [1]));
  OBUF \S[0][20]_INST_0 
       (.I(\S[0]_OBUF [20]),
        .O(\S[0] [20]));
  OBUF \S[0][21]_INST_0 
       (.I(\S[0]_OBUF [21]),
        .O(\S[0] [21]));
  OBUF \S[0][22]_INST_0 
       (.I(\S[0]_OBUF [22]),
        .O(\S[0] [22]));
  OBUF \S[0][23]_INST_0 
       (.I(\S[0]_OBUF [23]),
        .O(\S[0] [23]));
  OBUF \S[0][24]_INST_0 
       (.I(\S[0]_OBUF [24]),
        .O(\S[0] [24]));
  OBUF \S[0][25]_INST_0 
       (.I(\S[0]_OBUF [25]),
        .O(\S[0] [25]));
  OBUF \S[0][26]_INST_0 
       (.I(\S[0]_OBUF [26]),
        .O(\S[0] [26]));
  OBUF \S[0][27]_INST_0 
       (.I(\S[0]_OBUF [27]),
        .O(\S[0] [27]));
  OBUF \S[0][28]_INST_0 
       (.I(\S[0]_OBUF [28]),
        .O(\S[0] [28]));
  OBUF \S[0][29]_INST_0 
       (.I(\S[0]_OBUF [29]),
        .O(\S[0] [29]));
  OBUF \S[0][2]_INST_0 
       (.I(\S[0]_OBUF [2]),
        .O(\S[0] [2]));
  OBUF \S[0][30]_INST_0 
       (.I(\S[0]_OBUF [30]),
        .O(\S[0] [30]));
  OBUF \S[0][31]_INST_0 
       (.I(\S[0]_OBUF [31]),
        .O(\S[0] [31]));
  OBUF \S[0][32]_INST_0 
       (.I(\S[0]_OBUF [32]),
        .O(\S[0] [32]));
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
  OBUF \S[1][17]_INST_0 
       (.I(\S[1]_OBUF [17]),
        .O(\S[1] [17]));
  OBUF \S[1][18]_INST_0 
       (.I(\S[1]_OBUF [18]),
        .O(\S[1] [18]));
  OBUF \S[1][19]_INST_0 
       (.I(\S[1]_OBUF [19]),
        .O(\S[1] [19]));
  OBUF \S[1][1]_INST_0 
       (.I(\S[1]_OBUF [1]),
        .O(\S[1] [1]));
  OBUF \S[1][20]_INST_0 
       (.I(\S[1]_OBUF [20]),
        .O(\S[1] [20]));
  OBUF \S[1][21]_INST_0 
       (.I(\S[1]_OBUF [21]),
        .O(\S[1] [21]));
  OBUF \S[1][22]_INST_0 
       (.I(\S[1]_OBUF [22]),
        .O(\S[1] [22]));
  OBUF \S[1][23]_INST_0 
       (.I(\S[1]_OBUF [23]),
        .O(\S[1] [23]));
  OBUF \S[1][24]_INST_0 
       (.I(\S[1]_OBUF [24]),
        .O(\S[1] [24]));
  OBUF \S[1][25]_INST_0 
       (.I(\S[1]_OBUF [25]),
        .O(\S[1] [25]));
  OBUF \S[1][26]_INST_0 
       (.I(\S[1]_OBUF [26]),
        .O(\S[1] [26]));
  OBUF \S[1][27]_INST_0 
       (.I(\S[1]_OBUF [27]),
        .O(\S[1] [27]));
  OBUF \S[1][28]_INST_0 
       (.I(\S[1]_OBUF [28]),
        .O(\S[1] [28]));
  OBUF \S[1][29]_INST_0 
       (.I(\S[1]_OBUF [29]),
        .O(\S[1] [29]));
  OBUF \S[1][2]_INST_0 
       (.I(\S[1]_OBUF [2]),
        .O(\S[1] [2]));
  OBUF \S[1][30]_INST_0 
       (.I(\S[1]_OBUF [30]),
        .O(\S[1] [30]));
  OBUF \S[1][31]_INST_0 
       (.I(\S[1]_OBUF [31]),
        .O(\S[1] [31]));
  OBUF \S[1][32]_INST_0 
       (.I(\S[1]_OBUF [32]),
        .O(\S[1] [32]));
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
  OBUF \S[2][17]_INST_0 
       (.I(\S[2]_OBUF [17]),
        .O(\S[2] [17]));
  OBUF \S[2][18]_INST_0 
       (.I(\S[2]_OBUF [18]),
        .O(\S[2] [18]));
  OBUF \S[2][19]_INST_0 
       (.I(\S[2]_OBUF [19]),
        .O(\S[2] [19]));
  OBUF \S[2][1]_INST_0 
       (.I(\S[2]_OBUF [1]),
        .O(\S[2] [1]));
  OBUF \S[2][20]_INST_0 
       (.I(\S[2]_OBUF [20]),
        .O(\S[2] [20]));
  OBUF \S[2][21]_INST_0 
       (.I(\S[2]_OBUF [21]),
        .O(\S[2] [21]));
  OBUF \S[2][22]_INST_0 
       (.I(\S[2]_OBUF [22]),
        .O(\S[2] [22]));
  OBUF \S[2][23]_INST_0 
       (.I(\S[2]_OBUF [23]),
        .O(\S[2] [23]));
  OBUF \S[2][24]_INST_0 
       (.I(\S[2]_OBUF [24]),
        .O(\S[2] [24]));
  OBUF \S[2][25]_INST_0 
       (.I(\S[2]_OBUF [25]),
        .O(\S[2] [25]));
  OBUF \S[2][26]_INST_0 
       (.I(\S[2]_OBUF [26]),
        .O(\S[2] [26]));
  OBUF \S[2][27]_INST_0 
       (.I(\S[2]_OBUF [27]),
        .O(\S[2] [27]));
  OBUF \S[2][28]_INST_0 
       (.I(\S[2]_OBUF [28]),
        .O(\S[2] [28]));
  OBUF \S[2][29]_INST_0 
       (.I(\S[2]_OBUF [29]),
        .O(\S[2] [29]));
  OBUF \S[2][2]_INST_0 
       (.I(\S[2]_OBUF [2]),
        .O(\S[2] [2]));
  OBUF \S[2][30]_INST_0 
       (.I(\S[2]_OBUF [30]),
        .O(\S[2] [30]));
  OBUF \S[2][31]_INST_0 
       (.I(\S[2]_OBUF [31]),
        .O(\S[2] [31]));
  OBUF \S[2][32]_INST_0 
       (.I(\S[2]_OBUF [32]),
        .O(\S[2] [32]));
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
  OBUF \S[3][17]_INST_0 
       (.I(\S[3]_OBUF [17]),
        .O(\S[3] [17]));
  OBUF \S[3][18]_INST_0 
       (.I(\S[3]_OBUF [18]),
        .O(\S[3] [18]));
  OBUF \S[3][19]_INST_0 
       (.I(\S[3]_OBUF [19]),
        .O(\S[3] [19]));
  OBUF \S[3][1]_INST_0 
       (.I(\S[3]_OBUF [1]),
        .O(\S[3] [1]));
  OBUF \S[3][20]_INST_0 
       (.I(\S[3]_OBUF [20]),
        .O(\S[3] [20]));
  OBUF \S[3][21]_INST_0 
       (.I(\S[3]_OBUF [21]),
        .O(\S[3] [21]));
  OBUF \S[3][22]_INST_0 
       (.I(\S[3]_OBUF [22]),
        .O(\S[3] [22]));
  OBUF \S[3][23]_INST_0 
       (.I(\S[3]_OBUF [23]),
        .O(\S[3] [23]));
  OBUF \S[3][24]_INST_0 
       (.I(\S[3]_OBUF [24]),
        .O(\S[3] [24]));
  OBUF \S[3][25]_INST_0 
       (.I(\S[3]_OBUF [25]),
        .O(\S[3] [25]));
  OBUF \S[3][26]_INST_0 
       (.I(\S[3]_OBUF [26]),
        .O(\S[3] [26]));
  OBUF \S[3][27]_INST_0 
       (.I(\S[3]_OBUF [27]),
        .O(\S[3] [27]));
  OBUF \S[3][28]_INST_0 
       (.I(\S[3]_OBUF [28]),
        .O(\S[3] [28]));
  OBUF \S[3][29]_INST_0 
       (.I(\S[3]_OBUF [29]),
        .O(\S[3] [29]));
  OBUF \S[3][2]_INST_0 
       (.I(\S[3]_OBUF [2]),
        .O(\S[3] [2]));
  OBUF \S[3][30]_INST_0 
       (.I(\S[3]_OBUF [30]),
        .O(\S[3] [30]));
  OBUF \S[3][31]_INST_0 
       (.I(\S[3]_OBUF [31]),
        .O(\S[3] [31]));
  OBUF \S[3][32]_INST_0 
       (.I(\S[3]_OBUF [32]),
        .O(\S[3] [32]));
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
  OBUF ceOut_OBUF_inst
       (.I(ceOut_OBUF),
        .O(ceOut));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT5 #(
    .INIT(32'h0A800080)) 
    done_i_1
       (.I0(CE_IBUF),
        .I1(done_i_2_n_0),
        .I2(statesig_OBUF[1]),
        .I3(statesig_OBUF[0]),
        .I4(CE_common),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    done_i_2
       (.I0(\loop_counter_reg_n_0_[3] ),
        .I1(\loop_counter_reg_n_0_[1] ),
        .I2(\loop_counter_reg_n_0_[0] ),
        .I3(\loop_counter_reg_n_0_[2] ),
        .O(done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    done_i_3
       (.I0(\loop_counter_reg_n_0_[1] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[3] ),
        .I3(\loop_counter_reg_n_0_[2] ),
        .O(CE_common));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK_IBUF_BUFG),
        .CE(done_i_1_n_0),
        .D(done_i_1_n_0),
        .Q(done_OBUF),
        .R(RST_IBUF));
  multiplier_with_adder \generate_mac_units[0].mul0 
       (.CLK(CLK_IBUF_BUFG),
        .Q(\S[0]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .SR(ACC0),
        .ceOut_OBUF(ceOut_OBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[0][0] (MULTR0_i_63__2_n_0),
        .\input_2[0][10] (MULTR0_i_43__2_n_0),
        .\input_2[0][11] (MULTR0_i_41__2_n_0),
        .\input_2[0][12] (MULTR0_i_39__2_n_0),
        .\input_2[0][13] (MULTR0_i_37__2_n_0),
        .\input_2[0][14] (MULTR0_i_35__2_n_0),
        .\input_2[0][15] (MULTR0_i_33__2_n_0),
        .\input_2[0][1] (MULTR0_i_61__2_n_0),
        .\input_2[0][2] (MULTR0_i_59__2_n_0),
        .\input_2[0][3] (MULTR0_i_57__2_n_0),
        .\input_2[0][4] (MULTR0_i_55__2_n_0),
        .\input_2[0][5] (MULTR0_i_53__2_n_0),
        .\input_2[0][6] (MULTR0_i_51__2_n_0),
        .\input_2[0][7] (MULTR0_i_49__2_n_0),
        .\input_2[0][8] (MULTR0_i_47__2_n_0),
        .\input_2[0][9] (MULTR0_i_45__2_n_0),
        .\input_3[0][0] (MULTR0_i_80__2_n_0),
        .\input_3[0][10] (MULTR0_i_70__2_n_0),
        .\input_3[0][11] (MULTR0_i_69__2_n_0),
        .\input_3[0][12] (MULTR0_i_68__2_n_0),
        .\input_3[0][13] (MULTR0_i_67__2_n_0),
        .\input_3[0][14] (MULTR0_i_66__2_n_0),
        .\input_3[0][15] (MULTR0_i_65__2_n_0),
        .\input_3[0][1] (MULTR0_i_79__2_n_0),
        .\input_3[0][2] (MULTR0_i_78__2_n_0),
        .\input_3[0][3] (MULTR0_i_77__2_n_0),
        .\input_3[0][4] (MULTR0_i_76__2_n_0),
        .\input_3[0][5] (MULTR0_i_75__2_n_0),
        .\input_3[0][6] (MULTR0_i_74__2_n_0),
        .\input_3[0][7] (MULTR0_i_73__2_n_0),
        .\input_3[0][8] (MULTR0_i_72__2_n_0),
        .\input_3[0][9] (MULTR0_i_71__2_n_0),
        .mode_IBUF(mode_IBUF),
        .out(statesig_OBUF),
        .\weight_vector[0][0] (MULTR0_i_64__2_n_0),
        .\weight_vector[0][10] (MULTR0_i_44__2_n_0),
        .\weight_vector[0][11] (MULTR0_i_42__2_n_0),
        .\weight_vector[0][12] (MULTR0_i_40__2_n_0),
        .\weight_vector[0][13] (MULTR0_i_38__2_n_0),
        .\weight_vector[0][14] (MULTR0_i_36__2_n_0),
        .\weight_vector[0][15] (MULTR0_i_34__2_n_0),
        .\weight_vector[0][1] (MULTR0_i_62__2_n_0),
        .\weight_vector[0][2] (MULTR0_i_60__2_n_0),
        .\weight_vector[0][3] (MULTR0_i_58__2_n_0),
        .\weight_vector[0][4] (MULTR0_i_56__2_n_0),
        .\weight_vector[0][5] (MULTR0_i_54__2_n_0),
        .\weight_vector[0][6] (MULTR0_i_52__2_n_0),
        .\weight_vector[0][7] (MULTR0_i_50__2_n_0),
        .\weight_vector[0][8] (MULTR0_i_48__2_n_0),
        .\weight_vector[0][9] (MULTR0_i_46__2_n_0));
  multiplier_with_adder_0 \generate_mac_units[1].mul0 
       (.CLK(CLK_IBUF_BUFG),
        .Q(\S[1]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .SR(ACC0),
        .ceOut_OBUF(ceOut_OBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[1][0] (MULTR0_i_63__1_n_0),
        .\input_2[1][10] (MULTR0_i_43__1_n_0),
        .\input_2[1][11] (MULTR0_i_41__1_n_0),
        .\input_2[1][12] (MULTR0_i_39__1_n_0),
        .\input_2[1][13] (MULTR0_i_37__1_n_0),
        .\input_2[1][14] (MULTR0_i_35__1_n_0),
        .\input_2[1][15] (MULTR0_i_33__1_n_0),
        .\input_2[1][1] (MULTR0_i_61__1_n_0),
        .\input_2[1][2] (MULTR0_i_59__1_n_0),
        .\input_2[1][3] (MULTR0_i_57__1_n_0),
        .\input_2[1][4] (MULTR0_i_55__1_n_0),
        .\input_2[1][5] (MULTR0_i_53__1_n_0),
        .\input_2[1][6] (MULTR0_i_51__1_n_0),
        .\input_2[1][7] (MULTR0_i_49__1_n_0),
        .\input_2[1][8] (MULTR0_i_47__1_n_0),
        .\input_2[1][9] (MULTR0_i_45__1_n_0),
        .\input_3[1][0] (MULTR0_i_80__1_n_0),
        .\input_3[1][10] (MULTR0_i_70__1_n_0),
        .\input_3[1][11] (MULTR0_i_69__1_n_0),
        .\input_3[1][12] (MULTR0_i_68__1_n_0),
        .\input_3[1][13] (MULTR0_i_67__1_n_0),
        .\input_3[1][14] (MULTR0_i_66__1_n_0),
        .\input_3[1][15] (MULTR0_i_65__1_n_0),
        .\input_3[1][1] (MULTR0_i_79__1_n_0),
        .\input_3[1][2] (MULTR0_i_78__1_n_0),
        .\input_3[1][3] (MULTR0_i_77__1_n_0),
        .\input_3[1][4] (MULTR0_i_76__1_n_0),
        .\input_3[1][5] (MULTR0_i_75__1_n_0),
        .\input_3[1][6] (MULTR0_i_74__1_n_0),
        .\input_3[1][7] (MULTR0_i_73__1_n_0),
        .\input_3[1][8] (MULTR0_i_72__1_n_0),
        .\input_3[1][9] (MULTR0_i_71__1_n_0),
        .mode_IBUF(mode_IBUF),
        .out(statesig_OBUF),
        .\weight_vector[1][0] (MULTR0_i_64__1_n_0),
        .\weight_vector[1][10] (MULTR0_i_44__1_n_0),
        .\weight_vector[1][11] (MULTR0_i_42__1_n_0),
        .\weight_vector[1][12] (MULTR0_i_40__1_n_0),
        .\weight_vector[1][13] (MULTR0_i_38__1_n_0),
        .\weight_vector[1][14] (MULTR0_i_36__1_n_0),
        .\weight_vector[1][15] (MULTR0_i_34__1_n_0),
        .\weight_vector[1][1] (MULTR0_i_62__1_n_0),
        .\weight_vector[1][2] (MULTR0_i_60__1_n_0),
        .\weight_vector[1][3] (MULTR0_i_58__1_n_0),
        .\weight_vector[1][4] (MULTR0_i_56__1_n_0),
        .\weight_vector[1][5] (MULTR0_i_54__1_n_0),
        .\weight_vector[1][6] (MULTR0_i_52__1_n_0),
        .\weight_vector[1][7] (MULTR0_i_50__1_n_0),
        .\weight_vector[1][8] (MULTR0_i_48__1_n_0),
        .\weight_vector[1][9] (MULTR0_i_46__1_n_0));
  multiplier_with_adder_1 \generate_mac_units[2].mul0 
       (.CLK(CLK_IBUF_BUFG),
        .Q(\S[2]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .SR(ACC0),
        .ceOut_OBUF(ceOut_OBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[2][0] (MULTR0_i_63__0_n_0),
        .\input_2[2][10] (MULTR0_i_43__0_n_0),
        .\input_2[2][11] (MULTR0_i_41__0_n_0),
        .\input_2[2][12] (MULTR0_i_39__0_n_0),
        .\input_2[2][13] (MULTR0_i_37__0_n_0),
        .\input_2[2][14] (MULTR0_i_35__0_n_0),
        .\input_2[2][15] (MULTR0_i_33__0_n_0),
        .\input_2[2][1] (MULTR0_i_61__0_n_0),
        .\input_2[2][2] (MULTR0_i_59__0_n_0),
        .\input_2[2][3] (MULTR0_i_57__0_n_0),
        .\input_2[2][4] (MULTR0_i_55__0_n_0),
        .\input_2[2][5] (MULTR0_i_53__0_n_0),
        .\input_2[2][6] (MULTR0_i_51__0_n_0),
        .\input_2[2][7] (MULTR0_i_49__0_n_0),
        .\input_2[2][8] (MULTR0_i_47__0_n_0),
        .\input_2[2][9] (MULTR0_i_45__0_n_0),
        .\input_3[2][0] (MULTR0_i_80__0_n_0),
        .\input_3[2][10] (MULTR0_i_70__0_n_0),
        .\input_3[2][11] (MULTR0_i_69__0_n_0),
        .\input_3[2][12] (MULTR0_i_68__0_n_0),
        .\input_3[2][13] (MULTR0_i_67__0_n_0),
        .\input_3[2][14] (MULTR0_i_66__0_n_0),
        .\input_3[2][15] (MULTR0_i_65__0_n_0),
        .\input_3[2][1] (MULTR0_i_79__0_n_0),
        .\input_3[2][2] (MULTR0_i_78__0_n_0),
        .\input_3[2][3] (MULTR0_i_77__0_n_0),
        .\input_3[2][4] (MULTR0_i_76__0_n_0),
        .\input_3[2][5] (MULTR0_i_75__0_n_0),
        .\input_3[2][6] (MULTR0_i_74__0_n_0),
        .\input_3[2][7] (MULTR0_i_73__0_n_0),
        .\input_3[2][8] (MULTR0_i_72__0_n_0),
        .\input_3[2][9] (MULTR0_i_71__0_n_0),
        .mode_IBUF(mode_IBUF),
        .out(statesig_OBUF),
        .\weight_vector[2][0] (MULTR0_i_64__0_n_0),
        .\weight_vector[2][10] (MULTR0_i_44__0_n_0),
        .\weight_vector[2][11] (MULTR0_i_42__0_n_0),
        .\weight_vector[2][12] (MULTR0_i_40__0_n_0),
        .\weight_vector[2][13] (MULTR0_i_38__0_n_0),
        .\weight_vector[2][14] (MULTR0_i_36__0_n_0),
        .\weight_vector[2][15] (MULTR0_i_34__0_n_0),
        .\weight_vector[2][1] (MULTR0_i_62__0_n_0),
        .\weight_vector[2][2] (MULTR0_i_60__0_n_0),
        .\weight_vector[2][3] (MULTR0_i_58__0_n_0),
        .\weight_vector[2][4] (MULTR0_i_56__0_n_0),
        .\weight_vector[2][5] (MULTR0_i_54__0_n_0),
        .\weight_vector[2][6] (MULTR0_i_52__0_n_0),
        .\weight_vector[2][7] (MULTR0_i_50__0_n_0),
        .\weight_vector[2][8] (MULTR0_i_48__0_n_0),
        .\weight_vector[2][9] (MULTR0_i_46__0_n_0));
  multiplier_with_adder_2 \generate_mac_units[3].mul0 
       (.CLK(CLK_IBUF_BUFG),
        .Q(\S[3]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .SR(ACC0),
        .ceOut_OBUF(ceOut_OBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[3][0] (MULTR0_i_63_n_0),
        .\input_2[3][10] (MULTR0_i_43_n_0),
        .\input_2[3][11] (MULTR0_i_41_n_0),
        .\input_2[3][12] (MULTR0_i_39_n_0),
        .\input_2[3][13] (MULTR0_i_37_n_0),
        .\input_2[3][14] (MULTR0_i_35_n_0),
        .\input_2[3][15] (MULTR0_i_33_n_0),
        .\input_2[3][1] (MULTR0_i_61_n_0),
        .\input_2[3][2] (MULTR0_i_59_n_0),
        .\input_2[3][3] (MULTR0_i_57_n_0),
        .\input_2[3][4] (MULTR0_i_55_n_0),
        .\input_2[3][5] (MULTR0_i_53_n_0),
        .\input_2[3][6] (MULTR0_i_51_n_0),
        .\input_2[3][7] (MULTR0_i_49_n_0),
        .\input_2[3][8] (MULTR0_i_47_n_0),
        .\input_2[3][9] (MULTR0_i_45_n_0),
        .\input_3[3][0] (MULTR0_i_80_n_0),
        .\input_3[3][10] (MULTR0_i_70_n_0),
        .\input_3[3][11] (MULTR0_i_69_n_0),
        .\input_3[3][12] (MULTR0_i_68_n_0),
        .\input_3[3][13] (MULTR0_i_67_n_0),
        .\input_3[3][14] (MULTR0_i_66_n_0),
        .\input_3[3][15] (MULTR0_i_65_n_0),
        .\input_3[3][1] (MULTR0_i_79_n_0),
        .\input_3[3][2] (MULTR0_i_78_n_0),
        .\input_3[3][3] (MULTR0_i_77_n_0),
        .\input_3[3][4] (MULTR0_i_76_n_0),
        .\input_3[3][5] (MULTR0_i_75_n_0),
        .\input_3[3][6] (MULTR0_i_74_n_0),
        .\input_3[3][7] (MULTR0_i_73_n_0),
        .\input_3[3][8] (MULTR0_i_72_n_0),
        .\input_3[3][9] (MULTR0_i_71_n_0),
        .mode_IBUF(mode_IBUF),
        .out(statesig_OBUF),
        .\weight_vector[3][0] (MULTR0_i_64_n_0),
        .\weight_vector[3][10] (MULTR0_i_44_n_0),
        .\weight_vector[3][11] (MULTR0_i_42_n_0),
        .\weight_vector[3][12] (MULTR0_i_40_n_0),
        .\weight_vector[3][13] (MULTR0_i_38_n_0),
        .\weight_vector[3][14] (MULTR0_i_36_n_0),
        .\weight_vector[3][15] (MULTR0_i_34_n_0),
        .\weight_vector[3][1] (MULTR0_i_62_n_0),
        .\weight_vector[3][2] (MULTR0_i_60_n_0),
        .\weight_vector[3][3] (MULTR0_i_58_n_0),
        .\weight_vector[3][4] (MULTR0_i_56_n_0),
        .\weight_vector[3][5] (MULTR0_i_54_n_0),
        .\weight_vector[3][6] (MULTR0_i_52_n_0),
        .\weight_vector[3][7] (MULTR0_i_50_n_0),
        .\weight_vector[3][8] (MULTR0_i_48_n_0),
        .\weight_vector[3][9] (MULTR0_i_46_n_0));
  IBUF \input_1_IBUF[0]_inst 
       (.I(input_1[0]),
        .O(input_1_IBUF[0]));
  IBUF \input_1_IBUF[10]_inst 
       (.I(input_1[10]),
        .O(input_1_IBUF[10]));
  IBUF \input_1_IBUF[11]_inst 
       (.I(input_1[11]),
        .O(input_1_IBUF[11]));
  IBUF \input_1_IBUF[12]_inst 
       (.I(input_1[12]),
        .O(input_1_IBUF[12]));
  IBUF \input_1_IBUF[13]_inst 
       (.I(input_1[13]),
        .O(input_1_IBUF[13]));
  IBUF \input_1_IBUF[14]_inst 
       (.I(input_1[14]),
        .O(input_1_IBUF[14]));
  IBUF \input_1_IBUF[15]_inst 
       (.I(input_1[15]),
        .O(input_1_IBUF[15]));
  IBUF \input_1_IBUF[1]_inst 
       (.I(input_1[1]),
        .O(input_1_IBUF[1]));
  IBUF \input_1_IBUF[2]_inst 
       (.I(input_1[2]),
        .O(input_1_IBUF[2]));
  IBUF \input_1_IBUF[3]_inst 
       (.I(input_1[3]),
        .O(input_1_IBUF[3]));
  IBUF \input_1_IBUF[4]_inst 
       (.I(input_1[4]),
        .O(input_1_IBUF[4]));
  IBUF \input_1_IBUF[5]_inst 
       (.I(input_1[5]),
        .O(input_1_IBUF[5]));
  IBUF \input_1_IBUF[6]_inst 
       (.I(input_1[6]),
        .O(input_1_IBUF[6]));
  IBUF \input_1_IBUF[7]_inst 
       (.I(input_1[7]),
        .O(input_1_IBUF[7]));
  IBUF \input_1_IBUF[8]_inst 
       (.I(input_1[8]),
        .O(input_1_IBUF[8]));
  IBUF \input_1_IBUF[9]_inst 
       (.I(input_1[9]),
        .O(input_1_IBUF[9]));
  LUT6 #(
    .INIT(64'h00FF00FF00F200FF)) 
    \loop_counter[0]_i_1 
       (.I0(statesig_OBUF[0]),
        .I1(statesig_OBUF[1]),
        .I2(\loop_counter_reg_n_0_[2] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .I4(\loop_counter_reg_n_0_[1] ),
        .I5(\loop_counter_reg_n_0_[3] ),
        .O(loop_counter[0]));
  LUT6 #(
    .INIT(64'h00FFFD0000F2FF00)) 
    \loop_counter[1]_i_1 
       (.I0(statesig_OBUF[0]),
        .I1(statesig_OBUF[1]),
        .I2(\loop_counter_reg_n_0_[2] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .I4(\loop_counter_reg_n_0_[1] ),
        .I5(\loop_counter_reg_n_0_[3] ),
        .O(loop_counter[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \loop_counter[2]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[0] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .O(loop_counter[2]));
  LUT3 #(
    .INIT(8'h28)) 
    \loop_counter[3]_i_1 
       (.I0(CE_IBUF),
        .I1(statesig_OBUF[1]),
        .I2(statesig_OBUF[0]),
        .O(\loop_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFDFFF0000000)) 
    \loop_counter[3]_i_2 
       (.I0(statesig_OBUF[0]),
        .I1(statesig_OBUF[1]),
        .I2(\loop_counter_reg_n_0_[2] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .I4(\loop_counter_reg_n_0_[1] ),
        .I5(\loop_counter_reg_n_0_[3] ),
        .O(loop_counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(loop_counter[0]),
        .Q(\loop_counter_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(loop_counter[1]),
        .Q(\loop_counter_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(loop_counter[2]),
        .Q(\loop_counter_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \loop_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\loop_counter[3]_i_1_n_0 ),
        .D(loop_counter[3]),
        .Q(\loop_counter_reg_n_0_[3] ),
        .R(RST_IBUF));
  IBUF mode_IBUF_inst
       (.I(mode),
        .O(mode_IBUF));
  OBUF \statesig_OBUF[0]_inst 
       (.I(statesig_OBUF[0]),
        .O(statesig[0]));
  OBUF \statesig_OBUF[1]_inst 
       (.I(statesig_OBUF[1]),
        .O(statesig[1]));
endmodule

module multiplier_with_adder
   (Q,
    ceOut_OBUF,
    CLK,
    RST_IBUF,
    \input_3[0][15] ,
    out,
    input_1_IBUF,
    \input_3[0][14] ,
    \input_3[0][13] ,
    \input_3[0][12] ,
    \input_3[0][11] ,
    \input_3[0][10] ,
    \input_3[0][9] ,
    \input_3[0][8] ,
    \input_3[0][7] ,
    \input_3[0][6] ,
    \input_3[0][5] ,
    \input_3[0][4] ,
    \input_3[0][3] ,
    \input_3[0][2] ,
    \input_3[0][1] ,
    \input_3[0][0] ,
    \input_2[0][0] ,
    \weight_vector[0][0] ,
    \input_2[0][1] ,
    \weight_vector[0][1] ,
    \input_2[0][2] ,
    \weight_vector[0][2] ,
    \input_2[0][3] ,
    \weight_vector[0][3] ,
    \input_2[0][4] ,
    \weight_vector[0][4] ,
    \input_2[0][5] ,
    \weight_vector[0][5] ,
    \input_2[0][6] ,
    \weight_vector[0][6] ,
    \input_2[0][7] ,
    \weight_vector[0][7] ,
    \input_2[0][8] ,
    \weight_vector[0][8] ,
    \input_2[0][9] ,
    \weight_vector[0][9] ,
    \input_2[0][10] ,
    \weight_vector[0][10] ,
    \input_2[0][11] ,
    \weight_vector[0][11] ,
    \input_2[0][12] ,
    \weight_vector[0][12] ,
    \input_2[0][13] ,
    \weight_vector[0][13] ,
    \input_2[0][14] ,
    \weight_vector[0][14] ,
    \input_2[0][15] ,
    \weight_vector[0][15] ,
    mode_IBUF,
    SR);
  output [32:0]Q;
  input ceOut_OBUF;
  input CLK;
  input RST_IBUF;
  input \input_3[0][15] ;
  input [1:0]out;
  input [15:0]input_1_IBUF;
  input \input_3[0][14] ;
  input \input_3[0][13] ;
  input \input_3[0][12] ;
  input \input_3[0][11] ;
  input \input_3[0][10] ;
  input \input_3[0][9] ;
  input \input_3[0][8] ;
  input \input_3[0][7] ;
  input \input_3[0][6] ;
  input \input_3[0][5] ;
  input \input_3[0][4] ;
  input \input_3[0][3] ;
  input \input_3[0][2] ;
  input \input_3[0][1] ;
  input \input_3[0][0] ;
  input \input_2[0][0] ;
  input \weight_vector[0][0] ;
  input \input_2[0][1] ;
  input \weight_vector[0][1] ;
  input \input_2[0][2] ;
  input \weight_vector[0][2] ;
  input \input_2[0][3] ;
  input \weight_vector[0][3] ;
  input \input_2[0][4] ;
  input \weight_vector[0][4] ;
  input \input_2[0][5] ;
  input \weight_vector[0][5] ;
  input \input_2[0][6] ;
  input \weight_vector[0][6] ;
  input \input_2[0][7] ;
  input \weight_vector[0][7] ;
  input \input_2[0][8] ;
  input \weight_vector[0][8] ;
  input \input_2[0][9] ;
  input \weight_vector[0][9] ;
  input \input_2[0][10] ;
  input \weight_vector[0][10] ;
  input \input_2[0][11] ;
  input \weight_vector[0][11] ;
  input \input_2[0][12] ;
  input \weight_vector[0][12] ;
  input \input_2[0][13] ;
  input \weight_vector[0][13] ;
  input \input_2[0][14] ;
  input \weight_vector[0][14] ;
  input \input_2[0][15] ;
  input \weight_vector[0][15] ;
  input mode_IBUF;
  input [0:0]SR;

  wire \ACC[11]_i_2_n_0 ;
  wire \ACC[11]_i_3_n_0 ;
  wire \ACC[11]_i_4_n_0 ;
  wire \ACC[11]_i_5_n_0 ;
  wire \ACC[11]_i_6_n_0 ;
  wire \ACC[11]_i_7_n_0 ;
  wire \ACC[11]_i_8_n_0 ;
  wire \ACC[11]_i_9_n_0 ;
  wire \ACC[15]_i_2_n_0 ;
  wire \ACC[15]_i_3_n_0 ;
  wire \ACC[15]_i_4_n_0 ;
  wire \ACC[15]_i_5_n_0 ;
  wire \ACC[15]_i_6_n_0 ;
  wire \ACC[15]_i_7_n_0 ;
  wire \ACC[15]_i_8_n_0 ;
  wire \ACC[15]_i_9_n_0 ;
  wire \ACC[19]_i_2_n_0 ;
  wire \ACC[19]_i_3_n_0 ;
  wire \ACC[19]_i_4_n_0 ;
  wire \ACC[19]_i_5_n_0 ;
  wire \ACC[19]_i_6_n_0 ;
  wire \ACC[19]_i_7_n_0 ;
  wire \ACC[19]_i_8_n_0 ;
  wire \ACC[19]_i_9_n_0 ;
  wire \ACC[23]_i_2_n_0 ;
  wire \ACC[23]_i_3_n_0 ;
  wire \ACC[23]_i_4_n_0 ;
  wire \ACC[23]_i_5_n_0 ;
  wire \ACC[23]_i_6_n_0 ;
  wire \ACC[23]_i_7_n_0 ;
  wire \ACC[23]_i_8_n_0 ;
  wire \ACC[23]_i_9_n_0 ;
  wire \ACC[27]_i_2_n_0 ;
  wire \ACC[27]_i_3_n_0 ;
  wire \ACC[27]_i_4_n_0 ;
  wire \ACC[27]_i_5_n_0 ;
  wire \ACC[27]_i_6_n_0 ;
  wire \ACC[27]_i_7_n_0 ;
  wire \ACC[27]_i_8_n_0 ;
  wire \ACC[27]_i_9_n_0 ;
  wire \ACC[31]_i_2_n_0 ;
  wire \ACC[31]_i_3_n_0 ;
  wire \ACC[31]_i_4_n_0 ;
  wire \ACC[31]_i_5_n_0 ;
  wire \ACC[31]_i_6_n_0 ;
  wire \ACC[31]_i_7_n_0 ;
  wire \ACC[31]_i_8_n_0 ;
  wire \ACC[31]_i_9_n_0 ;
  wire \ACC[32]_i_3_n_0 ;
  wire \ACC[3]_i_2_n_0 ;
  wire \ACC[3]_i_3_n_0 ;
  wire \ACC[3]_i_4_n_0 ;
  wire \ACC[3]_i_5_n_0 ;
  wire \ACC[3]_i_6_n_0 ;
  wire \ACC[3]_i_7_n_0 ;
  wire \ACC[3]_i_8_n_0 ;
  wire \ACC[3]_i_9_n_0 ;
  wire \ACC[7]_i_2_n_0 ;
  wire \ACC[7]_i_3_n_0 ;
  wire \ACC[7]_i_4_n_0 ;
  wire \ACC[7]_i_5_n_0 ;
  wire \ACC[7]_i_6_n_0 ;
  wire \ACC[7]_i_7_n_0 ;
  wire \ACC[7]_i_8_n_0 ;
  wire \ACC[7]_i_9_n_0 ;
  wire \ACC_reg[11]_i_1_n_0 ;
  wire \ACC_reg[11]_i_1_n_1 ;
  wire \ACC_reg[11]_i_1_n_2 ;
  wire \ACC_reg[11]_i_1_n_3 ;
  wire \ACC_reg[11]_i_1_n_4 ;
  wire \ACC_reg[11]_i_1_n_5 ;
  wire \ACC_reg[11]_i_1_n_6 ;
  wire \ACC_reg[11]_i_1_n_7 ;
  wire \ACC_reg[15]_i_1_n_0 ;
  wire \ACC_reg[15]_i_1_n_1 ;
  wire \ACC_reg[15]_i_1_n_2 ;
  wire \ACC_reg[15]_i_1_n_3 ;
  wire \ACC_reg[15]_i_1_n_4 ;
  wire \ACC_reg[15]_i_1_n_5 ;
  wire \ACC_reg[15]_i_1_n_6 ;
  wire \ACC_reg[15]_i_1_n_7 ;
  wire \ACC_reg[19]_i_1_n_0 ;
  wire \ACC_reg[19]_i_1_n_1 ;
  wire \ACC_reg[19]_i_1_n_2 ;
  wire \ACC_reg[19]_i_1_n_3 ;
  wire \ACC_reg[19]_i_1_n_4 ;
  wire \ACC_reg[19]_i_1_n_5 ;
  wire \ACC_reg[19]_i_1_n_6 ;
  wire \ACC_reg[19]_i_1_n_7 ;
  wire \ACC_reg[23]_i_1_n_0 ;
  wire \ACC_reg[23]_i_1_n_1 ;
  wire \ACC_reg[23]_i_1_n_2 ;
  wire \ACC_reg[23]_i_1_n_3 ;
  wire \ACC_reg[23]_i_1_n_4 ;
  wire \ACC_reg[23]_i_1_n_5 ;
  wire \ACC_reg[23]_i_1_n_6 ;
  wire \ACC_reg[23]_i_1_n_7 ;
  wire \ACC_reg[27]_i_1_n_0 ;
  wire \ACC_reg[27]_i_1_n_1 ;
  wire \ACC_reg[27]_i_1_n_2 ;
  wire \ACC_reg[27]_i_1_n_3 ;
  wire \ACC_reg[27]_i_1_n_4 ;
  wire \ACC_reg[27]_i_1_n_5 ;
  wire \ACC_reg[27]_i_1_n_6 ;
  wire \ACC_reg[27]_i_1_n_7 ;
  wire \ACC_reg[31]_i_1_n_0 ;
  wire \ACC_reg[31]_i_1_n_1 ;
  wire \ACC_reg[31]_i_1_n_2 ;
  wire \ACC_reg[31]_i_1_n_3 ;
  wire \ACC_reg[31]_i_1_n_4 ;
  wire \ACC_reg[31]_i_1_n_5 ;
  wire \ACC_reg[31]_i_1_n_6 ;
  wire \ACC_reg[31]_i_1_n_7 ;
  wire \ACC_reg[32]_i_2_n_7 ;
  wire \ACC_reg[3]_i_1_n_0 ;
  wire \ACC_reg[3]_i_1_n_1 ;
  wire \ACC_reg[3]_i_1_n_2 ;
  wire \ACC_reg[3]_i_1_n_3 ;
  wire \ACC_reg[3]_i_1_n_4 ;
  wire \ACC_reg[3]_i_1_n_5 ;
  wire \ACC_reg[3]_i_1_n_6 ;
  wire \ACC_reg[3]_i_1_n_7 ;
  wire \ACC_reg[7]_i_1_n_0 ;
  wire \ACC_reg[7]_i_1_n_1 ;
  wire \ACC_reg[7]_i_1_n_2 ;
  wire \ACC_reg[7]_i_1_n_3 ;
  wire \ACC_reg[7]_i_1_n_4 ;
  wire \ACC_reg[7]_i_1_n_5 ;
  wire \ACC_reg[7]_i_1_n_6 ;
  wire \ACC_reg[7]_i_1_n_7 ;
  wire \AinR_reg_n_0_[0] ;
  wire \AinR_reg_n_0_[10] ;
  wire \AinR_reg_n_0_[11] ;
  wire \AinR_reg_n_0_[12] ;
  wire \AinR_reg_n_0_[13] ;
  wire \AinR_reg_n_0_[14] ;
  wire \AinR_reg_n_0_[15] ;
  wire \AinR_reg_n_0_[1] ;
  wire \AinR_reg_n_0_[2] ;
  wire \AinR_reg_n_0_[3] ;
  wire \AinR_reg_n_0_[4] ;
  wire \AinR_reg_n_0_[5] ;
  wire \AinR_reg_n_0_[6] ;
  wire \AinR_reg_n_0_[7] ;
  wire \AinR_reg_n_0_[8] ;
  wire \AinR_reg_n_0_[9] ;
  wire \BinR_reg_n_0_[0] ;
  wire \BinR_reg_n_0_[10] ;
  wire \BinR_reg_n_0_[11] ;
  wire \BinR_reg_n_0_[12] ;
  wire \BinR_reg_n_0_[13] ;
  wire \BinR_reg_n_0_[14] ;
  wire \BinR_reg_n_0_[15] ;
  wire \BinR_reg_n_0_[1] ;
  wire \BinR_reg_n_0_[2] ;
  wire \BinR_reg_n_0_[3] ;
  wire \BinR_reg_n_0_[4] ;
  wire \BinR_reg_n_0_[5] ;
  wire \BinR_reg_n_0_[6] ;
  wire \BinR_reg_n_0_[7] ;
  wire \BinR_reg_n_0_[8] ;
  wire \BinR_reg_n_0_[9] ;
  wire CLK;
  wire MULTR0_i_10_n_0;
  wire MULTR0_i_11_n_0;
  wire MULTR0_i_12_n_0;
  wire MULTR0_i_13_n_0;
  wire MULTR0_i_14_n_0;
  wire MULTR0_i_15_n_0;
  wire MULTR0_i_16_n_0;
  wire MULTR0_i_17__0_n_0;
  wire MULTR0_i_18__0_n_0;
  wire MULTR0_i_19__0_n_0;
  wire MULTR0_i_1_n_0;
  wire MULTR0_i_20__0_n_0;
  wire MULTR0_i_21__0_n_0;
  wire MULTR0_i_22__0_n_0;
  wire MULTR0_i_23__0_n_0;
  wire MULTR0_i_24__0_n_0;
  wire MULTR0_i_25__0_n_0;
  wire MULTR0_i_26__0_n_0;
  wire MULTR0_i_27__0_n_0;
  wire MULTR0_i_28__0_n_0;
  wire MULTR0_i_29__0_n_0;
  wire MULTR0_i_2_n_0;
  wire MULTR0_i_30__0_n_0;
  wire MULTR0_i_31__0_n_0;
  wire MULTR0_i_32__0_n_0;
  wire MULTR0_i_3_n_0;
  wire MULTR0_i_4_n_0;
  wire MULTR0_i_5_n_0;
  wire MULTR0_i_6_n_0;
  wire MULTR0_i_7_n_0;
  wire MULTR0_i_8_n_0;
  wire MULTR0_i_9_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
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
  wire \MULTR[11]_i_2_n_0 ;
  wire \MULTR[11]_i_3_n_0 ;
  wire \MULTR[11]_i_4_n_0 ;
  wire \MULTR[11]_i_5_n_0 ;
  wire \MULTR[11]_i_6_n_0 ;
  wire \MULTR[11]_i_7_n_0 ;
  wire \MULTR[11]_i_8_n_0 ;
  wire \MULTR[11]_i_9_n_0 ;
  wire \MULTR[15]_i_2_n_0 ;
  wire \MULTR[15]_i_3_n_0 ;
  wire \MULTR[15]_i_4_n_0 ;
  wire \MULTR[15]_i_5_n_0 ;
  wire \MULTR[15]_i_6_n_0 ;
  wire \MULTR[15]_i_7_n_0 ;
  wire \MULTR[15]_i_8_n_0 ;
  wire \MULTR[15]_i_9_n_0 ;
  wire \MULTR[19]_i_2_n_0 ;
  wire \MULTR[19]_i_3_n_0 ;
  wire \MULTR[19]_i_4_n_0 ;
  wire \MULTR[19]_i_5_n_0 ;
  wire \MULTR[19]_i_6_n_0 ;
  wire \MULTR[19]_i_7_n_0 ;
  wire \MULTR[19]_i_8_n_0 ;
  wire \MULTR[19]_i_9_n_0 ;
  wire \MULTR[23]_i_2_n_0 ;
  wire \MULTR[23]_i_3_n_0 ;
  wire \MULTR[23]_i_4_n_0 ;
  wire \MULTR[23]_i_5_n_0 ;
  wire \MULTR[23]_i_6_n_0 ;
  wire \MULTR[23]_i_7_n_0 ;
  wire \MULTR[23]_i_8_n_0 ;
  wire \MULTR[23]_i_9_n_0 ;
  wire \MULTR[27]_i_2_n_0 ;
  wire \MULTR[27]_i_3_n_0 ;
  wire \MULTR[27]_i_4_n_0 ;
  wire \MULTR[27]_i_5_n_0 ;
  wire \MULTR[27]_i_6_n_0 ;
  wire \MULTR[27]_i_7_n_0 ;
  wire \MULTR[27]_i_8_n_0 ;
  wire \MULTR[27]_i_9_n_0 ;
  wire \MULTR[31]_i_2_n_0 ;
  wire \MULTR[31]_i_3_n_0 ;
  wire \MULTR[31]_i_4_n_0 ;
  wire \MULTR[31]_i_5_n_0 ;
  wire \MULTR[31]_i_6_n_0 ;
  wire \MULTR[31]_i_7_n_0 ;
  wire \MULTR[31]_i_8_n_0 ;
  wire \MULTR[3]_i_2_n_0 ;
  wire \MULTR[3]_i_3_n_0 ;
  wire \MULTR[3]_i_4_n_0 ;
  wire \MULTR[3]_i_5_n_0 ;
  wire \MULTR[3]_i_6_n_0 ;
  wire \MULTR[3]_i_7_n_0 ;
  wire \MULTR[3]_i_8_n_0 ;
  wire \MULTR[3]_i_9_n_0 ;
  wire \MULTR[7]_i_2_n_0 ;
  wire \MULTR[7]_i_3_n_0 ;
  wire \MULTR[7]_i_4_n_0 ;
  wire \MULTR[7]_i_5_n_0 ;
  wire \MULTR[7]_i_6_n_0 ;
  wire \MULTR[7]_i_7_n_0 ;
  wire \MULTR[7]_i_8_n_0 ;
  wire \MULTR[7]_i_9_n_0 ;
  wire \MULTR_reg[11]_i_1_n_0 ;
  wire \MULTR_reg[11]_i_1_n_1 ;
  wire \MULTR_reg[11]_i_1_n_2 ;
  wire \MULTR_reg[11]_i_1_n_3 ;
  wire \MULTR_reg[11]_i_1_n_4 ;
  wire \MULTR_reg[11]_i_1_n_5 ;
  wire \MULTR_reg[11]_i_1_n_6 ;
  wire \MULTR_reg[11]_i_1_n_7 ;
  wire \MULTR_reg[15]_i_1_n_0 ;
  wire \MULTR_reg[15]_i_1_n_1 ;
  wire \MULTR_reg[15]_i_1_n_2 ;
  wire \MULTR_reg[15]_i_1_n_3 ;
  wire \MULTR_reg[15]_i_1_n_4 ;
  wire \MULTR_reg[15]_i_1_n_5 ;
  wire \MULTR_reg[15]_i_1_n_6 ;
  wire \MULTR_reg[15]_i_1_n_7 ;
  wire \MULTR_reg[19]_i_1_n_0 ;
  wire \MULTR_reg[19]_i_1_n_1 ;
  wire \MULTR_reg[19]_i_1_n_2 ;
  wire \MULTR_reg[19]_i_1_n_3 ;
  wire \MULTR_reg[19]_i_1_n_4 ;
  wire \MULTR_reg[19]_i_1_n_5 ;
  wire \MULTR_reg[19]_i_1_n_6 ;
  wire \MULTR_reg[19]_i_1_n_7 ;
  wire \MULTR_reg[23]_i_1_n_0 ;
  wire \MULTR_reg[23]_i_1_n_1 ;
  wire \MULTR_reg[23]_i_1_n_2 ;
  wire \MULTR_reg[23]_i_1_n_3 ;
  wire \MULTR_reg[23]_i_1_n_4 ;
  wire \MULTR_reg[23]_i_1_n_5 ;
  wire \MULTR_reg[23]_i_1_n_6 ;
  wire \MULTR_reg[23]_i_1_n_7 ;
  wire \MULTR_reg[27]_i_1_n_0 ;
  wire \MULTR_reg[27]_i_1_n_1 ;
  wire \MULTR_reg[27]_i_1_n_2 ;
  wire \MULTR_reg[27]_i_1_n_3 ;
  wire \MULTR_reg[27]_i_1_n_4 ;
  wire \MULTR_reg[27]_i_1_n_5 ;
  wire \MULTR_reg[27]_i_1_n_6 ;
  wire \MULTR_reg[27]_i_1_n_7 ;
  wire \MULTR_reg[31]_i_1_n_1 ;
  wire \MULTR_reg[31]_i_1_n_2 ;
  wire \MULTR_reg[31]_i_1_n_3 ;
  wire \MULTR_reg[31]_i_1_n_4 ;
  wire \MULTR_reg[31]_i_1_n_5 ;
  wire \MULTR_reg[31]_i_1_n_6 ;
  wire \MULTR_reg[31]_i_1_n_7 ;
  wire \MULTR_reg[3]_i_1_n_0 ;
  wire \MULTR_reg[3]_i_1_n_1 ;
  wire \MULTR_reg[3]_i_1_n_2 ;
  wire \MULTR_reg[3]_i_1_n_3 ;
  wire \MULTR_reg[3]_i_1_n_4 ;
  wire \MULTR_reg[3]_i_1_n_5 ;
  wire \MULTR_reg[3]_i_1_n_6 ;
  wire \MULTR_reg[3]_i_1_n_7 ;
  wire \MULTR_reg[7]_i_1_n_0 ;
  wire \MULTR_reg[7]_i_1_n_1 ;
  wire \MULTR_reg[7]_i_1_n_2 ;
  wire \MULTR_reg[7]_i_1_n_3 ;
  wire \MULTR_reg[7]_i_1_n_4 ;
  wire \MULTR_reg[7]_i_1_n_5 ;
  wire \MULTR_reg[7]_i_1_n_6 ;
  wire \MULTR_reg[7]_i_1_n_7 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[16] ;
  wire \MULTR_reg_n_0_[17] ;
  wire \MULTR_reg_n_0_[18] ;
  wire \MULTR_reg_n_0_[19] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[20] ;
  wire \MULTR_reg_n_0_[21] ;
  wire \MULTR_reg_n_0_[22] ;
  wire \MULTR_reg_n_0_[23] ;
  wire \MULTR_reg_n_0_[24] ;
  wire \MULTR_reg_n_0_[25] ;
  wire \MULTR_reg_n_0_[26] ;
  wire \MULTR_reg_n_0_[27] ;
  wire \MULTR_reg_n_0_[28] ;
  wire \MULTR_reg_n_0_[29] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[30] ;
  wire \MULTR_reg_n_0_[31] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [32:0]Q;
  wire RST_IBUF;
  wire [0:0]SR;
  wire ceOut_OBUF;
  wire [15:0]input_1_IBUF;
  wire \input_2[0][0] ;
  wire \input_2[0][10] ;
  wire \input_2[0][11] ;
  wire \input_2[0][12] ;
  wire \input_2[0][13] ;
  wire \input_2[0][14] ;
  wire \input_2[0][15] ;
  wire \input_2[0][1] ;
  wire \input_2[0][2] ;
  wire \input_2[0][3] ;
  wire \input_2[0][4] ;
  wire \input_2[0][5] ;
  wire \input_2[0][6] ;
  wire \input_2[0][7] ;
  wire \input_2[0][8] ;
  wire \input_2[0][9] ;
  wire \input_3[0][0] ;
  wire \input_3[0][10] ;
  wire \input_3[0][11] ;
  wire \input_3[0][12] ;
  wire \input_3[0][13] ;
  wire \input_3[0][14] ;
  wire \input_3[0][15] ;
  wire \input_3[0][1] ;
  wire \input_3[0][2] ;
  wire \input_3[0][3] ;
  wire \input_3[0][4] ;
  wire \input_3[0][5] ;
  wire \input_3[0][6] ;
  wire \input_3[0][7] ;
  wire \input_3[0][8] ;
  wire \input_3[0][9] ;
  wire mode_IBUF;
  wire [1:0]out;
  wire \weight_vector[0][0] ;
  wire \weight_vector[0][10] ;
  wire \weight_vector[0][11] ;
  wire \weight_vector[0][12] ;
  wire \weight_vector[0][13] ;
  wire \weight_vector[0][14] ;
  wire \weight_vector[0][15] ;
  wire \weight_vector[0][1] ;
  wire \weight_vector[0][2] ;
  wire \weight_vector[0][3] ;
  wire \weight_vector[0][4] ;
  wire \weight_vector[0][5] ;
  wire \weight_vector[0][6] ;
  wire \weight_vector[0][7] ;
  wire \weight_vector[0][8] ;
  wire \weight_vector[0][9] ;
  wire [3:0]\NLW_ACC_reg[32]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[32]_i_2_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_MULTR0_P_UNCONNECTED;
  wire [47:0]NLW_MULTR0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_MULTR_reg[31]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_2 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_3 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_4 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_5 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_6 
       (.I0(Q[11]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[11] ),
        .O(\ACC[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_7 
       (.I0(Q[10]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[10] ),
        .O(\ACC[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_8 
       (.I0(Q[9]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[9] ),
        .O(\ACC[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_9 
       (.I0(Q[8]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[8] ),
        .O(\ACC[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_2 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_3 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_4 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_5 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_6 
       (.I0(Q[15]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[15] ),
        .O(\ACC[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_7 
       (.I0(Q[14]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[14] ),
        .O(\ACC[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_8 
       (.I0(Q[13]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[13] ),
        .O(\ACC[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_9 
       (.I0(Q[12]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[12] ),
        .O(\ACC[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_2 
       (.I0(\MULTR_reg_n_0_[19] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_3 
       (.I0(\MULTR_reg_n_0_[18] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_4 
       (.I0(\MULTR_reg_n_0_[17] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_5 
       (.I0(\MULTR_reg_n_0_[16] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_6 
       (.I0(Q[19]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[19] ),
        .O(\ACC[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_7 
       (.I0(Q[18]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[18] ),
        .O(\ACC[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_8 
       (.I0(Q[17]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[17] ),
        .O(\ACC[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_9 
       (.I0(Q[16]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[16] ),
        .O(\ACC[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_2 
       (.I0(\MULTR_reg_n_0_[23] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_3 
       (.I0(\MULTR_reg_n_0_[22] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_4 
       (.I0(\MULTR_reg_n_0_[21] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_5 
       (.I0(\MULTR_reg_n_0_[20] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_6 
       (.I0(Q[23]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[23] ),
        .O(\ACC[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_7 
       (.I0(Q[22]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[22] ),
        .O(\ACC[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_8 
       (.I0(Q[21]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[21] ),
        .O(\ACC[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_9 
       (.I0(Q[20]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[20] ),
        .O(\ACC[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_2 
       (.I0(\MULTR_reg_n_0_[27] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_3 
       (.I0(\MULTR_reg_n_0_[26] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_4 
       (.I0(\MULTR_reg_n_0_[25] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_5 
       (.I0(\MULTR_reg_n_0_[24] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_6 
       (.I0(Q[27]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[27] ),
        .O(\ACC[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_7 
       (.I0(Q[26]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[26] ),
        .O(\ACC[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_8 
       (.I0(Q[25]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[25] ),
        .O(\ACC[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_9 
       (.I0(Q[24]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[24] ),
        .O(\ACC[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_2 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_3 
       (.I0(\MULTR_reg_n_0_[30] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_4 
       (.I0(\MULTR_reg_n_0_[29] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_5 
       (.I0(\MULTR_reg_n_0_[28] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_6 
       (.I0(Q[31]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[31] ),
        .O(\ACC[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_7 
       (.I0(Q[30]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[30] ),
        .O(\ACC[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_8 
       (.I0(Q[29]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[29] ),
        .O(\ACC[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_9 
       (.I0(Q[28]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[28] ),
        .O(\ACC[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \ACC[32]_i_3 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .I2(Q[32]),
        .O(\ACC[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_2 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_3 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_4 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_5 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_6 
       (.I0(Q[3]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[3] ),
        .O(\ACC[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_7 
       (.I0(Q[2]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[2] ),
        .O(\ACC[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_8 
       (.I0(Q[1]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[1] ),
        .O(\ACC[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_9 
       (.I0(Q[0]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[0] ),
        .O(\ACC[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_2 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_3 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_4 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_5 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_6 
       (.I0(Q[7]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[7] ),
        .O(\ACC[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_7 
       (.I0(Q[6]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[6] ),
        .O(\ACC[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_8 
       (.I0(Q[5]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[5] ),
        .O(\ACC[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_9 
       (.I0(Q[4]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[4] ),
        .O(\ACC[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[11]_i_1 
       (.CI(\ACC_reg[7]_i_1_n_0 ),
        .CO({\ACC_reg[11]_i_1_n_0 ,\ACC_reg[11]_i_1_n_1 ,\ACC_reg[11]_i_1_n_2 ,\ACC_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[11]_i_2_n_0 ,\ACC[11]_i_3_n_0 ,\ACC[11]_i_4_n_0 ,\ACC[11]_i_5_n_0 }),
        .O({\ACC_reg[11]_i_1_n_4 ,\ACC_reg[11]_i_1_n_5 ,\ACC_reg[11]_i_1_n_6 ,\ACC_reg[11]_i_1_n_7 }),
        .S({\ACC[11]_i_6_n_0 ,\ACC[11]_i_7_n_0 ,\ACC[11]_i_8_n_0 ,\ACC[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1_n_7 ),
        .Q(Q[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1_n_6 ),
        .Q(Q[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1_n_5 ),
        .Q(Q[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1_n_4 ),
        .Q(Q[15]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[15]_i_1 
       (.CI(\ACC_reg[11]_i_1_n_0 ),
        .CO({\ACC_reg[15]_i_1_n_0 ,\ACC_reg[15]_i_1_n_1 ,\ACC_reg[15]_i_1_n_2 ,\ACC_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[15]_i_2_n_0 ,\ACC[15]_i_3_n_0 ,\ACC[15]_i_4_n_0 ,\ACC[15]_i_5_n_0 }),
        .O({\ACC_reg[15]_i_1_n_4 ,\ACC_reg[15]_i_1_n_5 ,\ACC_reg[15]_i_1_n_6 ,\ACC_reg[15]_i_1_n_7 }),
        .S({\ACC[15]_i_6_n_0 ,\ACC[15]_i_7_n_0 ,\ACC[15]_i_8_n_0 ,\ACC[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1_n_7 ),
        .Q(Q[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1_n_6 ),
        .Q(Q[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1_n_5 ),
        .Q(Q[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1_n_4 ),
        .Q(Q[19]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[19]_i_1 
       (.CI(\ACC_reg[15]_i_1_n_0 ),
        .CO({\ACC_reg[19]_i_1_n_0 ,\ACC_reg[19]_i_1_n_1 ,\ACC_reg[19]_i_1_n_2 ,\ACC_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[19]_i_2_n_0 ,\ACC[19]_i_3_n_0 ,\ACC[19]_i_4_n_0 ,\ACC[19]_i_5_n_0 }),
        .O({\ACC_reg[19]_i_1_n_4 ,\ACC_reg[19]_i_1_n_5 ,\ACC_reg[19]_i_1_n_6 ,\ACC_reg[19]_i_1_n_7 }),
        .S({\ACC[19]_i_6_n_0 ,\ACC[19]_i_7_n_0 ,\ACC[19]_i_8_n_0 ,\ACC[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1_n_7 ),
        .Q(Q[20]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1_n_6 ),
        .Q(Q[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1_n_5 ),
        .Q(Q[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1_n_4 ),
        .Q(Q[23]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[23]_i_1 
       (.CI(\ACC_reg[19]_i_1_n_0 ),
        .CO({\ACC_reg[23]_i_1_n_0 ,\ACC_reg[23]_i_1_n_1 ,\ACC_reg[23]_i_1_n_2 ,\ACC_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[23]_i_2_n_0 ,\ACC[23]_i_3_n_0 ,\ACC[23]_i_4_n_0 ,\ACC[23]_i_5_n_0 }),
        .O({\ACC_reg[23]_i_1_n_4 ,\ACC_reg[23]_i_1_n_5 ,\ACC_reg[23]_i_1_n_6 ,\ACC_reg[23]_i_1_n_7 }),
        .S({\ACC[23]_i_6_n_0 ,\ACC[23]_i_7_n_0 ,\ACC[23]_i_8_n_0 ,\ACC[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1_n_7 ),
        .Q(Q[24]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1_n_6 ),
        .Q(Q[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1_n_5 ),
        .Q(Q[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1_n_4 ),
        .Q(Q[27]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[27]_i_1 
       (.CI(\ACC_reg[23]_i_1_n_0 ),
        .CO({\ACC_reg[27]_i_1_n_0 ,\ACC_reg[27]_i_1_n_1 ,\ACC_reg[27]_i_1_n_2 ,\ACC_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[27]_i_2_n_0 ,\ACC[27]_i_3_n_0 ,\ACC[27]_i_4_n_0 ,\ACC[27]_i_5_n_0 }),
        .O({\ACC_reg[27]_i_1_n_4 ,\ACC_reg[27]_i_1_n_5 ,\ACC_reg[27]_i_1_n_6 ,\ACC_reg[27]_i_1_n_7 }),
        .S({\ACC[27]_i_6_n_0 ,\ACC[27]_i_7_n_0 ,\ACC[27]_i_8_n_0 ,\ACC[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1_n_7 ),
        .Q(Q[28]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1_n_6 ),
        .Q(Q[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1_n_5 ),
        .Q(Q[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1_n_4 ),
        .Q(Q[31]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[31]_i_1 
       (.CI(\ACC_reg[27]_i_1_n_0 ),
        .CO({\ACC_reg[31]_i_1_n_0 ,\ACC_reg[31]_i_1_n_1 ,\ACC_reg[31]_i_1_n_2 ,\ACC_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[31]_i_2_n_0 ,\ACC[31]_i_3_n_0 ,\ACC[31]_i_4_n_0 ,\ACC[31]_i_5_n_0 }),
        .O({\ACC_reg[31]_i_1_n_4 ,\ACC_reg[31]_i_1_n_5 ,\ACC_reg[31]_i_1_n_6 ,\ACC_reg[31]_i_1_n_7 }),
        .S({\ACC[31]_i_6_n_0 ,\ACC[31]_i_7_n_0 ,\ACC[31]_i_8_n_0 ,\ACC[31]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[32]_i_2_n_7 ),
        .Q(Q[32]),
        .R(SR));
  CARRY4 \ACC_reg[32]_i_2 
       (.CI(\ACC_reg[31]_i_1_n_0 ),
        .CO(\NLW_ACC_reg[32]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[32]_i_2_O_UNCONNECTED [3:1],\ACC_reg[32]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[32]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ACC_reg[3]_i_1_n_0 ,\ACC_reg[3]_i_1_n_1 ,\ACC_reg[3]_i_1_n_2 ,\ACC_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[3]_i_2_n_0 ,\ACC[3]_i_3_n_0 ,\ACC[3]_i_4_n_0 ,\ACC[3]_i_5_n_0 }),
        .O({\ACC_reg[3]_i_1_n_4 ,\ACC_reg[3]_i_1_n_5 ,\ACC_reg[3]_i_1_n_6 ,\ACC_reg[3]_i_1_n_7 }),
        .S({\ACC[3]_i_6_n_0 ,\ACC[3]_i_7_n_0 ,\ACC[3]_i_8_n_0 ,\ACC[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[7]_i_1 
       (.CI(\ACC_reg[3]_i_1_n_0 ),
        .CO({\ACC_reg[7]_i_1_n_0 ,\ACC_reg[7]_i_1_n_1 ,\ACC_reg[7]_i_1_n_2 ,\ACC_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[7]_i_2_n_0 ,\ACC[7]_i_3_n_0 ,\ACC[7]_i_4_n_0 ,\ACC[7]_i_5_n_0 }),
        .O({\ACC_reg[7]_i_1_n_4 ,\ACC_reg[7]_i_1_n_5 ,\ACC_reg[7]_i_1_n_6 ,\ACC_reg[7]_i_1_n_7 }),
        .S({\ACC[7]_i_6_n_0 ,\ACC[7]_i_7_n_0 ,\ACC[7]_i_8_n_0 ,\ACC[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_32__0_n_0),
        .Q(\AinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_22__0_n_0),
        .Q(\AinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_21__0_n_0),
        .Q(\AinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_20__0_n_0),
        .Q(\AinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_19__0_n_0),
        .Q(\AinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_18__0_n_0),
        .Q(\AinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_17__0_n_0),
        .Q(\AinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_31__0_n_0),
        .Q(\AinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_30__0_n_0),
        .Q(\AinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_29__0_n_0),
        .Q(\AinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_28__0_n_0),
        .Q(\AinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_27__0_n_0),
        .Q(\AinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_26__0_n_0),
        .Q(\AinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_25__0_n_0),
        .Q(\AinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_24__0_n_0),
        .Q(\AinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_23__0_n_0),
        .Q(\AinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_16_n_0),
        .Q(\BinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_6_n_0),
        .Q(\BinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_5_n_0),
        .Q(\BinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_4_n_0),
        .Q(\BinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_3_n_0),
        .Q(\BinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_2_n_0),
        .Q(\BinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_1_n_0),
        .Q(\BinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_15_n_0),
        .Q(\BinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_14_n_0),
        .Q(\BinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_13_n_0),
        .Q(\BinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_12_n_0),
        .Q(\BinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_11_n_0),
        .Q(\BinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_10_n_0),
        .Q(\BinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_9_n_0),
        .Q(\BinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_8_n_0),
        .Q(\BinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_7_n_0),
        .Q(\BinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    MULTR0
       (.A({MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_17__0_n_0,MULTR0_i_18__0_n_0,MULTR0_i_19__0_n_0,MULTR0_i_20__0_n_0,MULTR0_i_21__0_n_0,MULTR0_i_22__0_n_0,MULTR0_i_23__0_n_0,MULTR0_i_24__0_n_0,MULTR0_i_25__0_n_0,MULTR0_i_26__0_n_0,MULTR0_i_27__0_n_0,MULTR0_i_28__0_n_0,MULTR0_i_29__0_n_0,MULTR0_i_30__0_n_0,MULTR0_i_31__0_n_0,MULTR0_i_32__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR0_i_1_n_0,MULTR0_i_1_n_0,MULTR0_i_1_n_0,MULTR0_i_2_n_0,MULTR0_i_3_n_0,MULTR0_i_4_n_0,MULTR0_i_5_n_0,MULTR0_i_6_n_0,MULTR0_i_7_n_0,MULTR0_i_8_n_0,MULTR0_i_9_n_0,MULTR0_i_10_n_0,MULTR0_i_11_n_0,MULTR0_i_12_n_0,MULTR0_i_13_n_0,MULTR0_i_14_n_0,MULTR0_i_15_n_0,MULTR0_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ceOut_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ceOut_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({NLW_MULTR0_P_UNCONNECTED[47:32],MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_MULTR0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_1
       (.I0(\input_2[0][15] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][15] ),
        .O(MULTR0_i_1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_10
       (.I0(\input_2[0][6] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][6] ),
        .O(MULTR0_i_10_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_11
       (.I0(\input_2[0][5] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][5] ),
        .O(MULTR0_i_11_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_12
       (.I0(\input_2[0][4] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][4] ),
        .O(MULTR0_i_12_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_13
       (.I0(\input_2[0][3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][3] ),
        .O(MULTR0_i_13_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_14
       (.I0(\input_2[0][2] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][2] ),
        .O(MULTR0_i_14_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_15
       (.I0(\input_2[0][1] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][1] ),
        .O(MULTR0_i_15_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_16
       (.I0(\input_2[0][0] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][0] ),
        .O(MULTR0_i_16_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_17__0
       (.I0(\input_3[0][15] ),
        .I1(out[0]),
        .I2(input_1_IBUF[15]),
        .I3(out[1]),
        .O(MULTR0_i_17__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_18__0
       (.I0(\input_3[0][14] ),
        .I1(out[0]),
        .I2(input_1_IBUF[14]),
        .I3(out[1]),
        .O(MULTR0_i_18__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_19__0
       (.I0(\input_3[0][13] ),
        .I1(out[0]),
        .I2(input_1_IBUF[13]),
        .I3(out[1]),
        .O(MULTR0_i_19__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_2
       (.I0(\input_2[0][14] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][14] ),
        .O(MULTR0_i_2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_20__0
       (.I0(\input_3[0][12] ),
        .I1(out[0]),
        .I2(input_1_IBUF[12]),
        .I3(out[1]),
        .O(MULTR0_i_20__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_21__0
       (.I0(\input_3[0][11] ),
        .I1(out[0]),
        .I2(input_1_IBUF[11]),
        .I3(out[1]),
        .O(MULTR0_i_21__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_22__0
       (.I0(\input_3[0][10] ),
        .I1(out[0]),
        .I2(input_1_IBUF[10]),
        .I3(out[1]),
        .O(MULTR0_i_22__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_23__0
       (.I0(\input_3[0][9] ),
        .I1(out[0]),
        .I2(input_1_IBUF[9]),
        .I3(out[1]),
        .O(MULTR0_i_23__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_24__0
       (.I0(\input_3[0][8] ),
        .I1(out[0]),
        .I2(input_1_IBUF[8]),
        .I3(out[1]),
        .O(MULTR0_i_24__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_25__0
       (.I0(\input_3[0][7] ),
        .I1(out[0]),
        .I2(input_1_IBUF[7]),
        .I3(out[1]),
        .O(MULTR0_i_25__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_26__0
       (.I0(\input_3[0][6] ),
        .I1(out[0]),
        .I2(input_1_IBUF[6]),
        .I3(out[1]),
        .O(MULTR0_i_26__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_27__0
       (.I0(\input_3[0][5] ),
        .I1(out[0]),
        .I2(input_1_IBUF[5]),
        .I3(out[1]),
        .O(MULTR0_i_27__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_28__0
       (.I0(\input_3[0][4] ),
        .I1(out[0]),
        .I2(input_1_IBUF[4]),
        .I3(out[1]),
        .O(MULTR0_i_28__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_29__0
       (.I0(\input_3[0][3] ),
        .I1(out[0]),
        .I2(input_1_IBUF[3]),
        .I3(out[1]),
        .O(MULTR0_i_29__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_3
       (.I0(\input_2[0][13] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][13] ),
        .O(MULTR0_i_3_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_30__0
       (.I0(\input_3[0][2] ),
        .I1(out[0]),
        .I2(input_1_IBUF[2]),
        .I3(out[1]),
        .O(MULTR0_i_30__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_31__0
       (.I0(\input_3[0][1] ),
        .I1(out[0]),
        .I2(input_1_IBUF[1]),
        .I3(out[1]),
        .O(MULTR0_i_31__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_32__0
       (.I0(\input_3[0][0] ),
        .I1(out[0]),
        .I2(input_1_IBUF[0]),
        .I3(out[1]),
        .O(MULTR0_i_32__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_4
       (.I0(\input_2[0][12] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][12] ),
        .O(MULTR0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_5
       (.I0(\input_2[0][11] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][11] ),
        .O(MULTR0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_6
       (.I0(\input_2[0][10] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][10] ),
        .O(MULTR0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_7
       (.I0(\input_2[0][9] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][9] ),
        .O(MULTR0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_8
       (.I0(\input_2[0][8] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][8] ),
        .O(MULTR0_i_8_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_9
       (.I0(\input_2[0][7] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[0][7] ),
        .O(MULTR0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_2 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_3 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_4 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_5 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_6 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(MULTR0_n_94),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[11] ),
        .O(\MULTR[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_7 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(MULTR0_n_95),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[10] ),
        .O(\MULTR[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_8 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(MULTR0_n_96),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[9] ),
        .O(\MULTR[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_9 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(MULTR0_n_97),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[8] ),
        .O(\MULTR[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_3 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_4 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_5 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_6 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(MULTR0_n_90),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[15] ),
        .O(\MULTR[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_7 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(MULTR0_n_91),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[14] ),
        .O(\MULTR[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_8 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(MULTR0_n_92),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[13] ),
        .O(\MULTR[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_9 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(MULTR0_n_93),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[12] ),
        .O(\MULTR[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_3 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_4 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_5 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_6 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_86),
        .O(\MULTR[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_7 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_87),
        .O(\MULTR[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_8 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_88),
        .O(\MULTR[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_9 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_89),
        .O(\MULTR[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_3 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_4 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_5 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_6 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_82),
        .O(\MULTR[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_7 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_83),
        .O(\MULTR[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_8 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_84),
        .O(\MULTR[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_9 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_85),
        .O(\MULTR[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_3 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_4 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_5 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_6 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_78),
        .O(\MULTR[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_7 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_79),
        .O(\MULTR[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_8 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_80),
        .O(\MULTR[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_9 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_81),
        .O(\MULTR[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_3 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_4 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_5 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_74),
        .O(\MULTR[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_6 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_75),
        .O(\MULTR[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_7 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_76),
        .O(\MULTR[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_8 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_77),
        .O(\MULTR[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_2 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_3 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_4 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_5 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_6 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(MULTR0_n_102),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[3] ),
        .O(\MULTR[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_7 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(MULTR0_n_103),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[2] ),
        .O(\MULTR[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_8 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(MULTR0_n_104),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[1] ),
        .O(\MULTR[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_9 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(MULTR0_n_105),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[0] ),
        .O(\MULTR[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_2 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_3 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_4 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_5 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_6 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(MULTR0_n_98),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[7] ),
        .O(\MULTR[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_7 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(MULTR0_n_99),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[6] ),
        .O(\MULTR[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_8 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(MULTR0_n_100),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[5] ),
        .O(\MULTR[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_9 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(MULTR0_n_101),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[4] ),
        .O(\MULTR[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[11]_i_1 
       (.CI(\MULTR_reg[7]_i_1_n_0 ),
        .CO({\MULTR_reg[11]_i_1_n_0 ,\MULTR_reg[11]_i_1_n_1 ,\MULTR_reg[11]_i_1_n_2 ,\MULTR_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[11]_i_2_n_0 ,\MULTR[11]_i_3_n_0 ,\MULTR[11]_i_4_n_0 ,\MULTR[11]_i_5_n_0 }),
        .O({\MULTR_reg[11]_i_1_n_4 ,\MULTR_reg[11]_i_1_n_5 ,\MULTR_reg[11]_i_1_n_6 ,\MULTR_reg[11]_i_1_n_7 }),
        .S({\MULTR[11]_i_6_n_0 ,\MULTR[11]_i_7_n_0 ,\MULTR[11]_i_8_n_0 ,\MULTR[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[15]_i_1 
       (.CI(\MULTR_reg[11]_i_1_n_0 ),
        .CO({\MULTR_reg[15]_i_1_n_0 ,\MULTR_reg[15]_i_1_n_1 ,\MULTR_reg[15]_i_1_n_2 ,\MULTR_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[15]_i_2_n_0 ,\MULTR[15]_i_3_n_0 ,\MULTR[15]_i_4_n_0 ,\MULTR[15]_i_5_n_0 }),
        .O({\MULTR_reg[15]_i_1_n_4 ,\MULTR_reg[15]_i_1_n_5 ,\MULTR_reg[15]_i_1_n_6 ,\MULTR_reg[15]_i_1_n_7 }),
        .S({\MULTR[15]_i_6_n_0 ,\MULTR[15]_i_7_n_0 ,\MULTR[15]_i_8_n_0 ,\MULTR[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[16] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[17] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[18] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[19] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[19]_i_1 
       (.CI(\MULTR_reg[15]_i_1_n_0 ),
        .CO({\MULTR_reg[19]_i_1_n_0 ,\MULTR_reg[19]_i_1_n_1 ,\MULTR_reg[19]_i_1_n_2 ,\MULTR_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[19]_i_2_n_0 ,\MULTR[19]_i_3_n_0 ,\MULTR[19]_i_4_n_0 ,\MULTR[19]_i_5_n_0 }),
        .O({\MULTR_reg[19]_i_1_n_4 ,\MULTR_reg[19]_i_1_n_5 ,\MULTR_reg[19]_i_1_n_6 ,\MULTR_reg[19]_i_1_n_7 }),
        .S({\MULTR[19]_i_6_n_0 ,\MULTR[19]_i_7_n_0 ,\MULTR[19]_i_8_n_0 ,\MULTR[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[20] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[21] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[22] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[23] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[23]_i_1 
       (.CI(\MULTR_reg[19]_i_1_n_0 ),
        .CO({\MULTR_reg[23]_i_1_n_0 ,\MULTR_reg[23]_i_1_n_1 ,\MULTR_reg[23]_i_1_n_2 ,\MULTR_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[23]_i_2_n_0 ,\MULTR[23]_i_3_n_0 ,\MULTR[23]_i_4_n_0 ,\MULTR[23]_i_5_n_0 }),
        .O({\MULTR_reg[23]_i_1_n_4 ,\MULTR_reg[23]_i_1_n_5 ,\MULTR_reg[23]_i_1_n_6 ,\MULTR_reg[23]_i_1_n_7 }),
        .S({\MULTR[23]_i_6_n_0 ,\MULTR[23]_i_7_n_0 ,\MULTR[23]_i_8_n_0 ,\MULTR[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[24] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[25] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[26] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[27] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[27]_i_1 
       (.CI(\MULTR_reg[23]_i_1_n_0 ),
        .CO({\MULTR_reg[27]_i_1_n_0 ,\MULTR_reg[27]_i_1_n_1 ,\MULTR_reg[27]_i_1_n_2 ,\MULTR_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[27]_i_2_n_0 ,\MULTR[27]_i_3_n_0 ,\MULTR[27]_i_4_n_0 ,\MULTR[27]_i_5_n_0 }),
        .O({\MULTR_reg[27]_i_1_n_4 ,\MULTR_reg[27]_i_1_n_5 ,\MULTR_reg[27]_i_1_n_6 ,\MULTR_reg[27]_i_1_n_7 }),
        .S({\MULTR[27]_i_6_n_0 ,\MULTR[27]_i_7_n_0 ,\MULTR[27]_i_8_n_0 ,\MULTR[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[28] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[29] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[30] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[31] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[31]_i_1 
       (.CI(\MULTR_reg[27]_i_1_n_0 ),
        .CO({\NLW_MULTR_reg[31]_i_1_CO_UNCONNECTED [3],\MULTR_reg[31]_i_1_n_1 ,\MULTR_reg[31]_i_1_n_2 ,\MULTR_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MULTR[31]_i_2_n_0 ,\MULTR[31]_i_3_n_0 ,\MULTR[31]_i_4_n_0 }),
        .O({\MULTR_reg[31]_i_1_n_4 ,\MULTR_reg[31]_i_1_n_5 ,\MULTR_reg[31]_i_1_n_6 ,\MULTR_reg[31]_i_1_n_7 }),
        .S({\MULTR[31]_i_5_n_0 ,\MULTR[31]_i_6_n_0 ,\MULTR[31]_i_7_n_0 ,\MULTR[31]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\MULTR_reg[3]_i_1_n_0 ,\MULTR_reg[3]_i_1_n_1 ,\MULTR_reg[3]_i_1_n_2 ,\MULTR_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[3]_i_2_n_0 ,\MULTR[3]_i_3_n_0 ,\MULTR[3]_i_4_n_0 ,\MULTR[3]_i_5_n_0 }),
        .O({\MULTR_reg[3]_i_1_n_4 ,\MULTR_reg[3]_i_1_n_5 ,\MULTR_reg[3]_i_1_n_6 ,\MULTR_reg[3]_i_1_n_7 }),
        .S({\MULTR[3]_i_6_n_0 ,\MULTR[3]_i_7_n_0 ,\MULTR[3]_i_8_n_0 ,\MULTR[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1_n_5 ),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1_n_4 ),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[7]_i_1 
       (.CI(\MULTR_reg[3]_i_1_n_0 ),
        .CO({\MULTR_reg[7]_i_1_n_0 ,\MULTR_reg[7]_i_1_n_1 ,\MULTR_reg[7]_i_1_n_2 ,\MULTR_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[7]_i_2_n_0 ,\MULTR[7]_i_3_n_0 ,\MULTR[7]_i_4_n_0 ,\MULTR[7]_i_5_n_0 }),
        .O({\MULTR_reg[7]_i_1_n_4 ,\MULTR_reg[7]_i_1_n_5 ,\MULTR_reg[7]_i_1_n_6 ,\MULTR_reg[7]_i_1_n_7 }),
        .S({\MULTR[7]_i_6_n_0 ,\MULTR[7]_i_7_n_0 ,\MULTR[7]_i_8_n_0 ,\MULTR[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1_n_7 ),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1_n_6 ),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(RST_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplier_with_adder" *) 
module multiplier_with_adder_0
   (Q,
    ceOut_OBUF,
    CLK,
    RST_IBUF,
    \input_3[1][15] ,
    out,
    input_1_IBUF,
    \input_3[1][14] ,
    \input_3[1][13] ,
    \input_3[1][12] ,
    \input_3[1][11] ,
    \input_3[1][10] ,
    \input_3[1][9] ,
    \input_3[1][8] ,
    \input_3[1][7] ,
    \input_3[1][6] ,
    \input_3[1][5] ,
    \input_3[1][4] ,
    \input_3[1][3] ,
    \input_3[1][2] ,
    \input_3[1][1] ,
    \input_3[1][0] ,
    \input_2[1][0] ,
    \weight_vector[1][0] ,
    \input_2[1][1] ,
    \weight_vector[1][1] ,
    \input_2[1][2] ,
    \weight_vector[1][2] ,
    \input_2[1][3] ,
    \weight_vector[1][3] ,
    \input_2[1][4] ,
    \weight_vector[1][4] ,
    \input_2[1][5] ,
    \weight_vector[1][5] ,
    \input_2[1][6] ,
    \weight_vector[1][6] ,
    \input_2[1][7] ,
    \weight_vector[1][7] ,
    \input_2[1][8] ,
    \weight_vector[1][8] ,
    \input_2[1][9] ,
    \weight_vector[1][9] ,
    \input_2[1][10] ,
    \weight_vector[1][10] ,
    \input_2[1][11] ,
    \weight_vector[1][11] ,
    \input_2[1][12] ,
    \weight_vector[1][12] ,
    \input_2[1][13] ,
    \weight_vector[1][13] ,
    \input_2[1][14] ,
    \weight_vector[1][14] ,
    \input_2[1][15] ,
    \weight_vector[1][15] ,
    mode_IBUF,
    SR);
  output [32:0]Q;
  input ceOut_OBUF;
  input CLK;
  input RST_IBUF;
  input \input_3[1][15] ;
  input [1:0]out;
  input [15:0]input_1_IBUF;
  input \input_3[1][14] ;
  input \input_3[1][13] ;
  input \input_3[1][12] ;
  input \input_3[1][11] ;
  input \input_3[1][10] ;
  input \input_3[1][9] ;
  input \input_3[1][8] ;
  input \input_3[1][7] ;
  input \input_3[1][6] ;
  input \input_3[1][5] ;
  input \input_3[1][4] ;
  input \input_3[1][3] ;
  input \input_3[1][2] ;
  input \input_3[1][1] ;
  input \input_3[1][0] ;
  input \input_2[1][0] ;
  input \weight_vector[1][0] ;
  input \input_2[1][1] ;
  input \weight_vector[1][1] ;
  input \input_2[1][2] ;
  input \weight_vector[1][2] ;
  input \input_2[1][3] ;
  input \weight_vector[1][3] ;
  input \input_2[1][4] ;
  input \weight_vector[1][4] ;
  input \input_2[1][5] ;
  input \weight_vector[1][5] ;
  input \input_2[1][6] ;
  input \weight_vector[1][6] ;
  input \input_2[1][7] ;
  input \weight_vector[1][7] ;
  input \input_2[1][8] ;
  input \weight_vector[1][8] ;
  input \input_2[1][9] ;
  input \weight_vector[1][9] ;
  input \input_2[1][10] ;
  input \weight_vector[1][10] ;
  input \input_2[1][11] ;
  input \weight_vector[1][11] ;
  input \input_2[1][12] ;
  input \weight_vector[1][12] ;
  input \input_2[1][13] ;
  input \weight_vector[1][13] ;
  input \input_2[1][14] ;
  input \weight_vector[1][14] ;
  input \input_2[1][15] ;
  input \weight_vector[1][15] ;
  input mode_IBUF;
  input [0:0]SR;

  wire \ACC[11]_i_2__0_n_0 ;
  wire \ACC[11]_i_3__0_n_0 ;
  wire \ACC[11]_i_4__0_n_0 ;
  wire \ACC[11]_i_5__0_n_0 ;
  wire \ACC[11]_i_6__0_n_0 ;
  wire \ACC[11]_i_7__0_n_0 ;
  wire \ACC[11]_i_8__0_n_0 ;
  wire \ACC[11]_i_9__0_n_0 ;
  wire \ACC[15]_i_2__0_n_0 ;
  wire \ACC[15]_i_3__0_n_0 ;
  wire \ACC[15]_i_4__0_n_0 ;
  wire \ACC[15]_i_5__0_n_0 ;
  wire \ACC[15]_i_6__0_n_0 ;
  wire \ACC[15]_i_7__0_n_0 ;
  wire \ACC[15]_i_8__0_n_0 ;
  wire \ACC[15]_i_9__0_n_0 ;
  wire \ACC[19]_i_2__0_n_0 ;
  wire \ACC[19]_i_3__0_n_0 ;
  wire \ACC[19]_i_4__0_n_0 ;
  wire \ACC[19]_i_5__0_n_0 ;
  wire \ACC[19]_i_6__0_n_0 ;
  wire \ACC[19]_i_7__0_n_0 ;
  wire \ACC[19]_i_8__0_n_0 ;
  wire \ACC[19]_i_9__0_n_0 ;
  wire \ACC[23]_i_2__0_n_0 ;
  wire \ACC[23]_i_3__0_n_0 ;
  wire \ACC[23]_i_4__0_n_0 ;
  wire \ACC[23]_i_5__0_n_0 ;
  wire \ACC[23]_i_6__0_n_0 ;
  wire \ACC[23]_i_7__0_n_0 ;
  wire \ACC[23]_i_8__0_n_0 ;
  wire \ACC[23]_i_9__0_n_0 ;
  wire \ACC[27]_i_2__0_n_0 ;
  wire \ACC[27]_i_3__0_n_0 ;
  wire \ACC[27]_i_4__0_n_0 ;
  wire \ACC[27]_i_5__0_n_0 ;
  wire \ACC[27]_i_6__0_n_0 ;
  wire \ACC[27]_i_7__0_n_0 ;
  wire \ACC[27]_i_8__0_n_0 ;
  wire \ACC[27]_i_9__0_n_0 ;
  wire \ACC[31]_i_2__0_n_0 ;
  wire \ACC[31]_i_3__0_n_0 ;
  wire \ACC[31]_i_4__0_n_0 ;
  wire \ACC[31]_i_5__0_n_0 ;
  wire \ACC[31]_i_6__0_n_0 ;
  wire \ACC[31]_i_7__0_n_0 ;
  wire \ACC[31]_i_8__0_n_0 ;
  wire \ACC[31]_i_9__0_n_0 ;
  wire \ACC[32]_i_2_n_0 ;
  wire \ACC[3]_i_2__0_n_0 ;
  wire \ACC[3]_i_3__0_n_0 ;
  wire \ACC[3]_i_4__0_n_0 ;
  wire \ACC[3]_i_5__0_n_0 ;
  wire \ACC[3]_i_6__0_n_0 ;
  wire \ACC[3]_i_7__0_n_0 ;
  wire \ACC[3]_i_8__0_n_0 ;
  wire \ACC[3]_i_9__0_n_0 ;
  wire \ACC[7]_i_2__0_n_0 ;
  wire \ACC[7]_i_3__0_n_0 ;
  wire \ACC[7]_i_4__0_n_0 ;
  wire \ACC[7]_i_5__0_n_0 ;
  wire \ACC[7]_i_6__0_n_0 ;
  wire \ACC[7]_i_7__0_n_0 ;
  wire \ACC[7]_i_8__0_n_0 ;
  wire \ACC[7]_i_9__0_n_0 ;
  wire \ACC_reg[11]_i_1__0_n_0 ;
  wire \ACC_reg[11]_i_1__0_n_1 ;
  wire \ACC_reg[11]_i_1__0_n_2 ;
  wire \ACC_reg[11]_i_1__0_n_3 ;
  wire \ACC_reg[11]_i_1__0_n_4 ;
  wire \ACC_reg[11]_i_1__0_n_5 ;
  wire \ACC_reg[11]_i_1__0_n_6 ;
  wire \ACC_reg[11]_i_1__0_n_7 ;
  wire \ACC_reg[15]_i_1__0_n_0 ;
  wire \ACC_reg[15]_i_1__0_n_1 ;
  wire \ACC_reg[15]_i_1__0_n_2 ;
  wire \ACC_reg[15]_i_1__0_n_3 ;
  wire \ACC_reg[15]_i_1__0_n_4 ;
  wire \ACC_reg[15]_i_1__0_n_5 ;
  wire \ACC_reg[15]_i_1__0_n_6 ;
  wire \ACC_reg[15]_i_1__0_n_7 ;
  wire \ACC_reg[19]_i_1__0_n_0 ;
  wire \ACC_reg[19]_i_1__0_n_1 ;
  wire \ACC_reg[19]_i_1__0_n_2 ;
  wire \ACC_reg[19]_i_1__0_n_3 ;
  wire \ACC_reg[19]_i_1__0_n_4 ;
  wire \ACC_reg[19]_i_1__0_n_5 ;
  wire \ACC_reg[19]_i_1__0_n_6 ;
  wire \ACC_reg[19]_i_1__0_n_7 ;
  wire \ACC_reg[23]_i_1__0_n_0 ;
  wire \ACC_reg[23]_i_1__0_n_1 ;
  wire \ACC_reg[23]_i_1__0_n_2 ;
  wire \ACC_reg[23]_i_1__0_n_3 ;
  wire \ACC_reg[23]_i_1__0_n_4 ;
  wire \ACC_reg[23]_i_1__0_n_5 ;
  wire \ACC_reg[23]_i_1__0_n_6 ;
  wire \ACC_reg[23]_i_1__0_n_7 ;
  wire \ACC_reg[27]_i_1__0_n_0 ;
  wire \ACC_reg[27]_i_1__0_n_1 ;
  wire \ACC_reg[27]_i_1__0_n_2 ;
  wire \ACC_reg[27]_i_1__0_n_3 ;
  wire \ACC_reg[27]_i_1__0_n_4 ;
  wire \ACC_reg[27]_i_1__0_n_5 ;
  wire \ACC_reg[27]_i_1__0_n_6 ;
  wire \ACC_reg[27]_i_1__0_n_7 ;
  wire \ACC_reg[31]_i_1__0_n_0 ;
  wire \ACC_reg[31]_i_1__0_n_1 ;
  wire \ACC_reg[31]_i_1__0_n_2 ;
  wire \ACC_reg[31]_i_1__0_n_3 ;
  wire \ACC_reg[31]_i_1__0_n_4 ;
  wire \ACC_reg[31]_i_1__0_n_5 ;
  wire \ACC_reg[31]_i_1__0_n_6 ;
  wire \ACC_reg[31]_i_1__0_n_7 ;
  wire \ACC_reg[32]_i_1_n_7 ;
  wire \ACC_reg[3]_i_1__0_n_0 ;
  wire \ACC_reg[3]_i_1__0_n_1 ;
  wire \ACC_reg[3]_i_1__0_n_2 ;
  wire \ACC_reg[3]_i_1__0_n_3 ;
  wire \ACC_reg[3]_i_1__0_n_4 ;
  wire \ACC_reg[3]_i_1__0_n_5 ;
  wire \ACC_reg[3]_i_1__0_n_6 ;
  wire \ACC_reg[3]_i_1__0_n_7 ;
  wire \ACC_reg[7]_i_1__0_n_0 ;
  wire \ACC_reg[7]_i_1__0_n_1 ;
  wire \ACC_reg[7]_i_1__0_n_2 ;
  wire \ACC_reg[7]_i_1__0_n_3 ;
  wire \ACC_reg[7]_i_1__0_n_4 ;
  wire \ACC_reg[7]_i_1__0_n_5 ;
  wire \ACC_reg[7]_i_1__0_n_6 ;
  wire \ACC_reg[7]_i_1__0_n_7 ;
  wire \AinR_reg_n_0_[0] ;
  wire \AinR_reg_n_0_[10] ;
  wire \AinR_reg_n_0_[11] ;
  wire \AinR_reg_n_0_[12] ;
  wire \AinR_reg_n_0_[13] ;
  wire \AinR_reg_n_0_[14] ;
  wire \AinR_reg_n_0_[15] ;
  wire \AinR_reg_n_0_[1] ;
  wire \AinR_reg_n_0_[2] ;
  wire \AinR_reg_n_0_[3] ;
  wire \AinR_reg_n_0_[4] ;
  wire \AinR_reg_n_0_[5] ;
  wire \AinR_reg_n_0_[6] ;
  wire \AinR_reg_n_0_[7] ;
  wire \AinR_reg_n_0_[8] ;
  wire \AinR_reg_n_0_[9] ;
  wire \BinR_reg_n_0_[0] ;
  wire \BinR_reg_n_0_[10] ;
  wire \BinR_reg_n_0_[11] ;
  wire \BinR_reg_n_0_[12] ;
  wire \BinR_reg_n_0_[13] ;
  wire \BinR_reg_n_0_[14] ;
  wire \BinR_reg_n_0_[15] ;
  wire \BinR_reg_n_0_[1] ;
  wire \BinR_reg_n_0_[2] ;
  wire \BinR_reg_n_0_[3] ;
  wire \BinR_reg_n_0_[4] ;
  wire \BinR_reg_n_0_[5] ;
  wire \BinR_reg_n_0_[6] ;
  wire \BinR_reg_n_0_[7] ;
  wire \BinR_reg_n_0_[8] ;
  wire \BinR_reg_n_0_[9] ;
  wire CLK;
  wire MULTR0_i_10__0_n_0;
  wire MULTR0_i_11__0_n_0;
  wire MULTR0_i_12__0_n_0;
  wire MULTR0_i_13__0_n_0;
  wire MULTR0_i_14__0_n_0;
  wire MULTR0_i_15__0_n_0;
  wire MULTR0_i_16__0_n_0;
  wire MULTR0_i_17_n_0;
  wire MULTR0_i_18_n_0;
  wire MULTR0_i_19_n_0;
  wire MULTR0_i_1__0_n_0;
  wire MULTR0_i_20_n_0;
  wire MULTR0_i_21_n_0;
  wire MULTR0_i_22_n_0;
  wire MULTR0_i_23_n_0;
  wire MULTR0_i_24_n_0;
  wire MULTR0_i_25_n_0;
  wire MULTR0_i_26_n_0;
  wire MULTR0_i_27_n_0;
  wire MULTR0_i_28_n_0;
  wire MULTR0_i_29_n_0;
  wire MULTR0_i_2__0_n_0;
  wire MULTR0_i_30_n_0;
  wire MULTR0_i_31_n_0;
  wire MULTR0_i_32_n_0;
  wire MULTR0_i_3__0_n_0;
  wire MULTR0_i_4__0_n_0;
  wire MULTR0_i_5__0_n_0;
  wire MULTR0_i_6__0_n_0;
  wire MULTR0_i_7__0_n_0;
  wire MULTR0_i_8__0_n_0;
  wire MULTR0_i_9__0_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
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
  wire \MULTR[11]_i_2__0_n_0 ;
  wire \MULTR[11]_i_3__0_n_0 ;
  wire \MULTR[11]_i_4__0_n_0 ;
  wire \MULTR[11]_i_5__0_n_0 ;
  wire \MULTR[11]_i_6__0_n_0 ;
  wire \MULTR[11]_i_7__0_n_0 ;
  wire \MULTR[11]_i_8__0_n_0 ;
  wire \MULTR[11]_i_9__0_n_0 ;
  wire \MULTR[15]_i_2__0_n_0 ;
  wire \MULTR[15]_i_3__0_n_0 ;
  wire \MULTR[15]_i_4__0_n_0 ;
  wire \MULTR[15]_i_5__0_n_0 ;
  wire \MULTR[15]_i_6__0_n_0 ;
  wire \MULTR[15]_i_7__0_n_0 ;
  wire \MULTR[15]_i_8__0_n_0 ;
  wire \MULTR[15]_i_9__0_n_0 ;
  wire \MULTR[19]_i_2__0_n_0 ;
  wire \MULTR[19]_i_3__0_n_0 ;
  wire \MULTR[19]_i_4__0_n_0 ;
  wire \MULTR[19]_i_5__0_n_0 ;
  wire \MULTR[19]_i_6__0_n_0 ;
  wire \MULTR[19]_i_7__0_n_0 ;
  wire \MULTR[19]_i_8__0_n_0 ;
  wire \MULTR[19]_i_9__0_n_0 ;
  wire \MULTR[23]_i_2__0_n_0 ;
  wire \MULTR[23]_i_3__0_n_0 ;
  wire \MULTR[23]_i_4__0_n_0 ;
  wire \MULTR[23]_i_5__0_n_0 ;
  wire \MULTR[23]_i_6__0_n_0 ;
  wire \MULTR[23]_i_7__0_n_0 ;
  wire \MULTR[23]_i_8__0_n_0 ;
  wire \MULTR[23]_i_9__0_n_0 ;
  wire \MULTR[27]_i_2__0_n_0 ;
  wire \MULTR[27]_i_3__0_n_0 ;
  wire \MULTR[27]_i_4__0_n_0 ;
  wire \MULTR[27]_i_5__0_n_0 ;
  wire \MULTR[27]_i_6__0_n_0 ;
  wire \MULTR[27]_i_7__0_n_0 ;
  wire \MULTR[27]_i_8__0_n_0 ;
  wire \MULTR[27]_i_9__0_n_0 ;
  wire \MULTR[31]_i_2__0_n_0 ;
  wire \MULTR[31]_i_3__0_n_0 ;
  wire \MULTR[31]_i_4__0_n_0 ;
  wire \MULTR[31]_i_5__0_n_0 ;
  wire \MULTR[31]_i_6__0_n_0 ;
  wire \MULTR[31]_i_7__0_n_0 ;
  wire \MULTR[31]_i_8__0_n_0 ;
  wire \MULTR[3]_i_2__0_n_0 ;
  wire \MULTR[3]_i_3__0_n_0 ;
  wire \MULTR[3]_i_4__0_n_0 ;
  wire \MULTR[3]_i_5__0_n_0 ;
  wire \MULTR[3]_i_6__0_n_0 ;
  wire \MULTR[3]_i_7__0_n_0 ;
  wire \MULTR[3]_i_8__0_n_0 ;
  wire \MULTR[3]_i_9__0_n_0 ;
  wire \MULTR[7]_i_2__0_n_0 ;
  wire \MULTR[7]_i_3__0_n_0 ;
  wire \MULTR[7]_i_4__0_n_0 ;
  wire \MULTR[7]_i_5__0_n_0 ;
  wire \MULTR[7]_i_6__0_n_0 ;
  wire \MULTR[7]_i_7__0_n_0 ;
  wire \MULTR[7]_i_8__0_n_0 ;
  wire \MULTR[7]_i_9__0_n_0 ;
  wire \MULTR_reg[11]_i_1__0_n_0 ;
  wire \MULTR_reg[11]_i_1__0_n_1 ;
  wire \MULTR_reg[11]_i_1__0_n_2 ;
  wire \MULTR_reg[11]_i_1__0_n_3 ;
  wire \MULTR_reg[11]_i_1__0_n_4 ;
  wire \MULTR_reg[11]_i_1__0_n_5 ;
  wire \MULTR_reg[11]_i_1__0_n_6 ;
  wire \MULTR_reg[11]_i_1__0_n_7 ;
  wire \MULTR_reg[15]_i_1__0_n_0 ;
  wire \MULTR_reg[15]_i_1__0_n_1 ;
  wire \MULTR_reg[15]_i_1__0_n_2 ;
  wire \MULTR_reg[15]_i_1__0_n_3 ;
  wire \MULTR_reg[15]_i_1__0_n_4 ;
  wire \MULTR_reg[15]_i_1__0_n_5 ;
  wire \MULTR_reg[15]_i_1__0_n_6 ;
  wire \MULTR_reg[15]_i_1__0_n_7 ;
  wire \MULTR_reg[19]_i_1__0_n_0 ;
  wire \MULTR_reg[19]_i_1__0_n_1 ;
  wire \MULTR_reg[19]_i_1__0_n_2 ;
  wire \MULTR_reg[19]_i_1__0_n_3 ;
  wire \MULTR_reg[19]_i_1__0_n_4 ;
  wire \MULTR_reg[19]_i_1__0_n_5 ;
  wire \MULTR_reg[19]_i_1__0_n_6 ;
  wire \MULTR_reg[19]_i_1__0_n_7 ;
  wire \MULTR_reg[23]_i_1__0_n_0 ;
  wire \MULTR_reg[23]_i_1__0_n_1 ;
  wire \MULTR_reg[23]_i_1__0_n_2 ;
  wire \MULTR_reg[23]_i_1__0_n_3 ;
  wire \MULTR_reg[23]_i_1__0_n_4 ;
  wire \MULTR_reg[23]_i_1__0_n_5 ;
  wire \MULTR_reg[23]_i_1__0_n_6 ;
  wire \MULTR_reg[23]_i_1__0_n_7 ;
  wire \MULTR_reg[27]_i_1__0_n_0 ;
  wire \MULTR_reg[27]_i_1__0_n_1 ;
  wire \MULTR_reg[27]_i_1__0_n_2 ;
  wire \MULTR_reg[27]_i_1__0_n_3 ;
  wire \MULTR_reg[27]_i_1__0_n_4 ;
  wire \MULTR_reg[27]_i_1__0_n_5 ;
  wire \MULTR_reg[27]_i_1__0_n_6 ;
  wire \MULTR_reg[27]_i_1__0_n_7 ;
  wire \MULTR_reg[31]_i_1__0_n_1 ;
  wire \MULTR_reg[31]_i_1__0_n_2 ;
  wire \MULTR_reg[31]_i_1__0_n_3 ;
  wire \MULTR_reg[31]_i_1__0_n_4 ;
  wire \MULTR_reg[31]_i_1__0_n_5 ;
  wire \MULTR_reg[31]_i_1__0_n_6 ;
  wire \MULTR_reg[31]_i_1__0_n_7 ;
  wire \MULTR_reg[3]_i_1__0_n_0 ;
  wire \MULTR_reg[3]_i_1__0_n_1 ;
  wire \MULTR_reg[3]_i_1__0_n_2 ;
  wire \MULTR_reg[3]_i_1__0_n_3 ;
  wire \MULTR_reg[3]_i_1__0_n_4 ;
  wire \MULTR_reg[3]_i_1__0_n_5 ;
  wire \MULTR_reg[3]_i_1__0_n_6 ;
  wire \MULTR_reg[3]_i_1__0_n_7 ;
  wire \MULTR_reg[7]_i_1__0_n_0 ;
  wire \MULTR_reg[7]_i_1__0_n_1 ;
  wire \MULTR_reg[7]_i_1__0_n_2 ;
  wire \MULTR_reg[7]_i_1__0_n_3 ;
  wire \MULTR_reg[7]_i_1__0_n_4 ;
  wire \MULTR_reg[7]_i_1__0_n_5 ;
  wire \MULTR_reg[7]_i_1__0_n_6 ;
  wire \MULTR_reg[7]_i_1__0_n_7 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[16] ;
  wire \MULTR_reg_n_0_[17] ;
  wire \MULTR_reg_n_0_[18] ;
  wire \MULTR_reg_n_0_[19] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[20] ;
  wire \MULTR_reg_n_0_[21] ;
  wire \MULTR_reg_n_0_[22] ;
  wire \MULTR_reg_n_0_[23] ;
  wire \MULTR_reg_n_0_[24] ;
  wire \MULTR_reg_n_0_[25] ;
  wire \MULTR_reg_n_0_[26] ;
  wire \MULTR_reg_n_0_[27] ;
  wire \MULTR_reg_n_0_[28] ;
  wire \MULTR_reg_n_0_[29] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[30] ;
  wire \MULTR_reg_n_0_[31] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [32:0]Q;
  wire RST_IBUF;
  wire [0:0]SR;
  wire ceOut_OBUF;
  wire [15:0]input_1_IBUF;
  wire \input_2[1][0] ;
  wire \input_2[1][10] ;
  wire \input_2[1][11] ;
  wire \input_2[1][12] ;
  wire \input_2[1][13] ;
  wire \input_2[1][14] ;
  wire \input_2[1][15] ;
  wire \input_2[1][1] ;
  wire \input_2[1][2] ;
  wire \input_2[1][3] ;
  wire \input_2[1][4] ;
  wire \input_2[1][5] ;
  wire \input_2[1][6] ;
  wire \input_2[1][7] ;
  wire \input_2[1][8] ;
  wire \input_2[1][9] ;
  wire \input_3[1][0] ;
  wire \input_3[1][10] ;
  wire \input_3[1][11] ;
  wire \input_3[1][12] ;
  wire \input_3[1][13] ;
  wire \input_3[1][14] ;
  wire \input_3[1][15] ;
  wire \input_3[1][1] ;
  wire \input_3[1][2] ;
  wire \input_3[1][3] ;
  wire \input_3[1][4] ;
  wire \input_3[1][5] ;
  wire \input_3[1][6] ;
  wire \input_3[1][7] ;
  wire \input_3[1][8] ;
  wire \input_3[1][9] ;
  wire mode_IBUF;
  wire [1:0]out;
  wire \weight_vector[1][0] ;
  wire \weight_vector[1][10] ;
  wire \weight_vector[1][11] ;
  wire \weight_vector[1][12] ;
  wire \weight_vector[1][13] ;
  wire \weight_vector[1][14] ;
  wire \weight_vector[1][15] ;
  wire \weight_vector[1][1] ;
  wire \weight_vector[1][2] ;
  wire \weight_vector[1][3] ;
  wire \weight_vector[1][4] ;
  wire \weight_vector[1][5] ;
  wire \weight_vector[1][6] ;
  wire \weight_vector[1][7] ;
  wire \weight_vector[1][8] ;
  wire \weight_vector[1][9] ;
  wire [3:0]\NLW_ACC_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[32]_i_1_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_MULTR0_P_UNCONNECTED;
  wire [47:0]NLW_MULTR0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_MULTR_reg[31]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_2__0 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_3__0 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_4__0 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_5__0 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_6__0 
       (.I0(Q[11]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[11] ),
        .O(\ACC[11]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_7__0 
       (.I0(Q[10]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[10] ),
        .O(\ACC[11]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_8__0 
       (.I0(Q[9]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[9] ),
        .O(\ACC[11]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_9__0 
       (.I0(Q[8]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[8] ),
        .O(\ACC[11]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_2__0 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_3__0 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_4__0 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_5__0 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_6__0 
       (.I0(Q[15]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[15] ),
        .O(\ACC[15]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_7__0 
       (.I0(Q[14]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[14] ),
        .O(\ACC[15]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_8__0 
       (.I0(Q[13]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[13] ),
        .O(\ACC[15]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_9__0 
       (.I0(Q[12]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[12] ),
        .O(\ACC[15]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_2__0 
       (.I0(\MULTR_reg_n_0_[19] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_3__0 
       (.I0(\MULTR_reg_n_0_[18] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_4__0 
       (.I0(\MULTR_reg_n_0_[17] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_5__0 
       (.I0(\MULTR_reg_n_0_[16] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_6__0 
       (.I0(Q[19]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[19] ),
        .O(\ACC[19]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_7__0 
       (.I0(Q[18]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[18] ),
        .O(\ACC[19]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_8__0 
       (.I0(Q[17]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[17] ),
        .O(\ACC[19]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_9__0 
       (.I0(Q[16]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[16] ),
        .O(\ACC[19]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_2__0 
       (.I0(\MULTR_reg_n_0_[23] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_3__0 
       (.I0(\MULTR_reg_n_0_[22] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_4__0 
       (.I0(\MULTR_reg_n_0_[21] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_5__0 
       (.I0(\MULTR_reg_n_0_[20] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_6__0 
       (.I0(Q[23]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[23] ),
        .O(\ACC[23]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_7__0 
       (.I0(Q[22]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[22] ),
        .O(\ACC[23]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_8__0 
       (.I0(Q[21]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[21] ),
        .O(\ACC[23]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_9__0 
       (.I0(Q[20]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[20] ),
        .O(\ACC[23]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_2__0 
       (.I0(\MULTR_reg_n_0_[27] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_3__0 
       (.I0(\MULTR_reg_n_0_[26] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_4__0 
       (.I0(\MULTR_reg_n_0_[25] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_5__0 
       (.I0(\MULTR_reg_n_0_[24] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_6__0 
       (.I0(Q[27]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[27] ),
        .O(\ACC[27]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_7__0 
       (.I0(Q[26]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[26] ),
        .O(\ACC[27]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_8__0 
       (.I0(Q[25]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[25] ),
        .O(\ACC[27]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_9__0 
       (.I0(Q[24]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[24] ),
        .O(\ACC[27]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_2__0 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_3__0 
       (.I0(\MULTR_reg_n_0_[30] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_4__0 
       (.I0(\MULTR_reg_n_0_[29] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_5__0 
       (.I0(\MULTR_reg_n_0_[28] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_6__0 
       (.I0(Q[31]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[31] ),
        .O(\ACC[31]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_7__0 
       (.I0(Q[30]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[30] ),
        .O(\ACC[31]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_8__0 
       (.I0(Q[29]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[29] ),
        .O(\ACC[31]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_9__0 
       (.I0(Q[28]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[28] ),
        .O(\ACC[31]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \ACC[32]_i_2 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .I2(Q[32]),
        .O(\ACC[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_2__0 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_3__0 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_4__0 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_5__0 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_6__0 
       (.I0(Q[3]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[3] ),
        .O(\ACC[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_7__0 
       (.I0(Q[2]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[2] ),
        .O(\ACC[3]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_8__0 
       (.I0(Q[1]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[1] ),
        .O(\ACC[3]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_9__0 
       (.I0(Q[0]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[0] ),
        .O(\ACC[3]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_2__0 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_3__0 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_4__0 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_5__0 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_6__0 
       (.I0(Q[7]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[7] ),
        .O(\ACC[7]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_7__0 
       (.I0(Q[6]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[6] ),
        .O(\ACC[7]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_8__0 
       (.I0(Q[5]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[5] ),
        .O(\ACC[7]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_9__0 
       (.I0(Q[4]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[4] ),
        .O(\ACC[7]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__0_n_4 ),
        .Q(Q[11]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[11]_i_1__0 
       (.CI(\ACC_reg[7]_i_1__0_n_0 ),
        .CO({\ACC_reg[11]_i_1__0_n_0 ,\ACC_reg[11]_i_1__0_n_1 ,\ACC_reg[11]_i_1__0_n_2 ,\ACC_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[11]_i_2__0_n_0 ,\ACC[11]_i_3__0_n_0 ,\ACC[11]_i_4__0_n_0 ,\ACC[11]_i_5__0_n_0 }),
        .O({\ACC_reg[11]_i_1__0_n_4 ,\ACC_reg[11]_i_1__0_n_5 ,\ACC_reg[11]_i_1__0_n_6 ,\ACC_reg[11]_i_1__0_n_7 }),
        .S({\ACC[11]_i_6__0_n_0 ,\ACC[11]_i_7__0_n_0 ,\ACC[11]_i_8__0_n_0 ,\ACC[11]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__0_n_7 ),
        .Q(Q[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__0_n_6 ),
        .Q(Q[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__0_n_5 ),
        .Q(Q[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__0_n_4 ),
        .Q(Q[15]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[15]_i_1__0 
       (.CI(\ACC_reg[11]_i_1__0_n_0 ),
        .CO({\ACC_reg[15]_i_1__0_n_0 ,\ACC_reg[15]_i_1__0_n_1 ,\ACC_reg[15]_i_1__0_n_2 ,\ACC_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[15]_i_2__0_n_0 ,\ACC[15]_i_3__0_n_0 ,\ACC[15]_i_4__0_n_0 ,\ACC[15]_i_5__0_n_0 }),
        .O({\ACC_reg[15]_i_1__0_n_4 ,\ACC_reg[15]_i_1__0_n_5 ,\ACC_reg[15]_i_1__0_n_6 ,\ACC_reg[15]_i_1__0_n_7 }),
        .S({\ACC[15]_i_6__0_n_0 ,\ACC[15]_i_7__0_n_0 ,\ACC[15]_i_8__0_n_0 ,\ACC[15]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__0_n_7 ),
        .Q(Q[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__0_n_6 ),
        .Q(Q[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__0_n_5 ),
        .Q(Q[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__0_n_4 ),
        .Q(Q[19]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[19]_i_1__0 
       (.CI(\ACC_reg[15]_i_1__0_n_0 ),
        .CO({\ACC_reg[19]_i_1__0_n_0 ,\ACC_reg[19]_i_1__0_n_1 ,\ACC_reg[19]_i_1__0_n_2 ,\ACC_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[19]_i_2__0_n_0 ,\ACC[19]_i_3__0_n_0 ,\ACC[19]_i_4__0_n_0 ,\ACC[19]_i_5__0_n_0 }),
        .O({\ACC_reg[19]_i_1__0_n_4 ,\ACC_reg[19]_i_1__0_n_5 ,\ACC_reg[19]_i_1__0_n_6 ,\ACC_reg[19]_i_1__0_n_7 }),
        .S({\ACC[19]_i_6__0_n_0 ,\ACC[19]_i_7__0_n_0 ,\ACC[19]_i_8__0_n_0 ,\ACC[19]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__0_n_7 ),
        .Q(Q[20]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__0_n_6 ),
        .Q(Q[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__0_n_5 ),
        .Q(Q[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__0_n_4 ),
        .Q(Q[23]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[23]_i_1__0 
       (.CI(\ACC_reg[19]_i_1__0_n_0 ),
        .CO({\ACC_reg[23]_i_1__0_n_0 ,\ACC_reg[23]_i_1__0_n_1 ,\ACC_reg[23]_i_1__0_n_2 ,\ACC_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[23]_i_2__0_n_0 ,\ACC[23]_i_3__0_n_0 ,\ACC[23]_i_4__0_n_0 ,\ACC[23]_i_5__0_n_0 }),
        .O({\ACC_reg[23]_i_1__0_n_4 ,\ACC_reg[23]_i_1__0_n_5 ,\ACC_reg[23]_i_1__0_n_6 ,\ACC_reg[23]_i_1__0_n_7 }),
        .S({\ACC[23]_i_6__0_n_0 ,\ACC[23]_i_7__0_n_0 ,\ACC[23]_i_8__0_n_0 ,\ACC[23]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__0_n_7 ),
        .Q(Q[24]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__0_n_6 ),
        .Q(Q[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__0_n_5 ),
        .Q(Q[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__0_n_4 ),
        .Q(Q[27]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[27]_i_1__0 
       (.CI(\ACC_reg[23]_i_1__0_n_0 ),
        .CO({\ACC_reg[27]_i_1__0_n_0 ,\ACC_reg[27]_i_1__0_n_1 ,\ACC_reg[27]_i_1__0_n_2 ,\ACC_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[27]_i_2__0_n_0 ,\ACC[27]_i_3__0_n_0 ,\ACC[27]_i_4__0_n_0 ,\ACC[27]_i_5__0_n_0 }),
        .O({\ACC_reg[27]_i_1__0_n_4 ,\ACC_reg[27]_i_1__0_n_5 ,\ACC_reg[27]_i_1__0_n_6 ,\ACC_reg[27]_i_1__0_n_7 }),
        .S({\ACC[27]_i_6__0_n_0 ,\ACC[27]_i_7__0_n_0 ,\ACC[27]_i_8__0_n_0 ,\ACC[27]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__0_n_7 ),
        .Q(Q[28]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__0_n_6 ),
        .Q(Q[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__0_n_5 ),
        .Q(Q[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__0_n_4 ),
        .Q(Q[31]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[31]_i_1__0 
       (.CI(\ACC_reg[27]_i_1__0_n_0 ),
        .CO({\ACC_reg[31]_i_1__0_n_0 ,\ACC_reg[31]_i_1__0_n_1 ,\ACC_reg[31]_i_1__0_n_2 ,\ACC_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[31]_i_2__0_n_0 ,\ACC[31]_i_3__0_n_0 ,\ACC[31]_i_4__0_n_0 ,\ACC[31]_i_5__0_n_0 }),
        .O({\ACC_reg[31]_i_1__0_n_4 ,\ACC_reg[31]_i_1__0_n_5 ,\ACC_reg[31]_i_1__0_n_6 ,\ACC_reg[31]_i_1__0_n_7 }),
        .S({\ACC[31]_i_6__0_n_0 ,\ACC[31]_i_7__0_n_0 ,\ACC[31]_i_8__0_n_0 ,\ACC[31]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[32]_i_1_n_7 ),
        .Q(Q[32]),
        .R(SR));
  CARRY4 \ACC_reg[32]_i_1 
       (.CI(\ACC_reg[31]_i_1__0_n_0 ),
        .CO(\NLW_ACC_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[32]_i_1_O_UNCONNECTED [3:1],\ACC_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[32]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\ACC_reg[3]_i_1__0_n_0 ,\ACC_reg[3]_i_1__0_n_1 ,\ACC_reg[3]_i_1__0_n_2 ,\ACC_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[3]_i_2__0_n_0 ,\ACC[3]_i_3__0_n_0 ,\ACC[3]_i_4__0_n_0 ,\ACC[3]_i_5__0_n_0 }),
        .O({\ACC_reg[3]_i_1__0_n_4 ,\ACC_reg[3]_i_1__0_n_5 ,\ACC_reg[3]_i_1__0_n_6 ,\ACC_reg[3]_i_1__0_n_7 }),
        .S({\ACC[3]_i_6__0_n_0 ,\ACC[3]_i_7__0_n_0 ,\ACC[3]_i_8__0_n_0 ,\ACC[3]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[7]_i_1__0 
       (.CI(\ACC_reg[3]_i_1__0_n_0 ),
        .CO({\ACC_reg[7]_i_1__0_n_0 ,\ACC_reg[7]_i_1__0_n_1 ,\ACC_reg[7]_i_1__0_n_2 ,\ACC_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[7]_i_2__0_n_0 ,\ACC[7]_i_3__0_n_0 ,\ACC[7]_i_4__0_n_0 ,\ACC[7]_i_5__0_n_0 }),
        .O({\ACC_reg[7]_i_1__0_n_4 ,\ACC_reg[7]_i_1__0_n_5 ,\ACC_reg[7]_i_1__0_n_6 ,\ACC_reg[7]_i_1__0_n_7 }),
        .S({\ACC[7]_i_6__0_n_0 ,\ACC[7]_i_7__0_n_0 ,\ACC[7]_i_8__0_n_0 ,\ACC[7]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_32_n_0),
        .Q(\AinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_22_n_0),
        .Q(\AinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_21_n_0),
        .Q(\AinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_20_n_0),
        .Q(\AinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_19_n_0),
        .Q(\AinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_18_n_0),
        .Q(\AinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_17_n_0),
        .Q(\AinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_31_n_0),
        .Q(\AinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_30_n_0),
        .Q(\AinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_29_n_0),
        .Q(\AinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_28_n_0),
        .Q(\AinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_27_n_0),
        .Q(\AinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_26_n_0),
        .Q(\AinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_25_n_0),
        .Q(\AinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_24_n_0),
        .Q(\AinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_23_n_0),
        .Q(\AinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_16__0_n_0),
        .Q(\BinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_6__0_n_0),
        .Q(\BinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_5__0_n_0),
        .Q(\BinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_4__0_n_0),
        .Q(\BinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_3__0_n_0),
        .Q(\BinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_2__0_n_0),
        .Q(\BinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_1__0_n_0),
        .Q(\BinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_15__0_n_0),
        .Q(\BinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_14__0_n_0),
        .Q(\BinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_13__0_n_0),
        .Q(\BinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_12__0_n_0),
        .Q(\BinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_11__0_n_0),
        .Q(\BinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_10__0_n_0),
        .Q(\BinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_9__0_n_0),
        .Q(\BinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_8__0_n_0),
        .Q(\BinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_7__0_n_0),
        .Q(\BinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    MULTR0
       (.A({MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_17_n_0,MULTR0_i_18_n_0,MULTR0_i_19_n_0,MULTR0_i_20_n_0,MULTR0_i_21_n_0,MULTR0_i_22_n_0,MULTR0_i_23_n_0,MULTR0_i_24_n_0,MULTR0_i_25_n_0,MULTR0_i_26_n_0,MULTR0_i_27_n_0,MULTR0_i_28_n_0,MULTR0_i_29_n_0,MULTR0_i_30_n_0,MULTR0_i_31_n_0,MULTR0_i_32_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR0_i_1__0_n_0,MULTR0_i_1__0_n_0,MULTR0_i_1__0_n_0,MULTR0_i_2__0_n_0,MULTR0_i_3__0_n_0,MULTR0_i_4__0_n_0,MULTR0_i_5__0_n_0,MULTR0_i_6__0_n_0,MULTR0_i_7__0_n_0,MULTR0_i_8__0_n_0,MULTR0_i_9__0_n_0,MULTR0_i_10__0_n_0,MULTR0_i_11__0_n_0,MULTR0_i_12__0_n_0,MULTR0_i_13__0_n_0,MULTR0_i_14__0_n_0,MULTR0_i_15__0_n_0,MULTR0_i_16__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ceOut_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ceOut_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({NLW_MULTR0_P_UNCONNECTED[47:32],MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_MULTR0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_10__0
       (.I0(\input_2[1][6] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][6] ),
        .O(MULTR0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_11__0
       (.I0(\input_2[1][5] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][5] ),
        .O(MULTR0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_12__0
       (.I0(\input_2[1][4] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][4] ),
        .O(MULTR0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_13__0
       (.I0(\input_2[1][3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][3] ),
        .O(MULTR0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_14__0
       (.I0(\input_2[1][2] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][2] ),
        .O(MULTR0_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_15__0
       (.I0(\input_2[1][1] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][1] ),
        .O(MULTR0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_16__0
       (.I0(\input_2[1][0] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][0] ),
        .O(MULTR0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_17
       (.I0(\input_3[1][15] ),
        .I1(out[0]),
        .I2(input_1_IBUF[15]),
        .I3(out[1]),
        .O(MULTR0_i_17_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_18
       (.I0(\input_3[1][14] ),
        .I1(out[0]),
        .I2(input_1_IBUF[14]),
        .I3(out[1]),
        .O(MULTR0_i_18_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_19
       (.I0(\input_3[1][13] ),
        .I1(out[0]),
        .I2(input_1_IBUF[13]),
        .I3(out[1]),
        .O(MULTR0_i_19_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_1__0
       (.I0(\input_2[1][15] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][15] ),
        .O(MULTR0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_20
       (.I0(\input_3[1][12] ),
        .I1(out[0]),
        .I2(input_1_IBUF[12]),
        .I3(out[1]),
        .O(MULTR0_i_20_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_21
       (.I0(\input_3[1][11] ),
        .I1(out[0]),
        .I2(input_1_IBUF[11]),
        .I3(out[1]),
        .O(MULTR0_i_21_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_22
       (.I0(\input_3[1][10] ),
        .I1(out[0]),
        .I2(input_1_IBUF[10]),
        .I3(out[1]),
        .O(MULTR0_i_22_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_23
       (.I0(\input_3[1][9] ),
        .I1(out[0]),
        .I2(input_1_IBUF[9]),
        .I3(out[1]),
        .O(MULTR0_i_23_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_24
       (.I0(\input_3[1][8] ),
        .I1(out[0]),
        .I2(input_1_IBUF[8]),
        .I3(out[1]),
        .O(MULTR0_i_24_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_25
       (.I0(\input_3[1][7] ),
        .I1(out[0]),
        .I2(input_1_IBUF[7]),
        .I3(out[1]),
        .O(MULTR0_i_25_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_26
       (.I0(\input_3[1][6] ),
        .I1(out[0]),
        .I2(input_1_IBUF[6]),
        .I3(out[1]),
        .O(MULTR0_i_26_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_27
       (.I0(\input_3[1][5] ),
        .I1(out[0]),
        .I2(input_1_IBUF[5]),
        .I3(out[1]),
        .O(MULTR0_i_27_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_28
       (.I0(\input_3[1][4] ),
        .I1(out[0]),
        .I2(input_1_IBUF[4]),
        .I3(out[1]),
        .O(MULTR0_i_28_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_29
       (.I0(\input_3[1][3] ),
        .I1(out[0]),
        .I2(input_1_IBUF[3]),
        .I3(out[1]),
        .O(MULTR0_i_29_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_2__0
       (.I0(\input_2[1][14] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][14] ),
        .O(MULTR0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_30
       (.I0(\input_3[1][2] ),
        .I1(out[0]),
        .I2(input_1_IBUF[2]),
        .I3(out[1]),
        .O(MULTR0_i_30_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_31
       (.I0(\input_3[1][1] ),
        .I1(out[0]),
        .I2(input_1_IBUF[1]),
        .I3(out[1]),
        .O(MULTR0_i_31_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_32
       (.I0(\input_3[1][0] ),
        .I1(out[0]),
        .I2(input_1_IBUF[0]),
        .I3(out[1]),
        .O(MULTR0_i_32_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_3__0
       (.I0(\input_2[1][13] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][13] ),
        .O(MULTR0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_4__0
       (.I0(\input_2[1][12] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][12] ),
        .O(MULTR0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_5__0
       (.I0(\input_2[1][11] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][11] ),
        .O(MULTR0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_6__0
       (.I0(\input_2[1][10] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][10] ),
        .O(MULTR0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_7__0
       (.I0(\input_2[1][9] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][9] ),
        .O(MULTR0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_8__0
       (.I0(\input_2[1][8] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][8] ),
        .O(MULTR0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_9__0
       (.I0(\input_2[1][7] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[1][7] ),
        .O(MULTR0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_2__0 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_3__0 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_4__0 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_5__0 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_6__0 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(MULTR0_n_94),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[11] ),
        .O(\MULTR[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_7__0 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(MULTR0_n_95),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[10] ),
        .O(\MULTR[11]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_8__0 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(MULTR0_n_96),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[9] ),
        .O(\MULTR[11]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_9__0 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(MULTR0_n_97),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[8] ),
        .O(\MULTR[11]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_2__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_3__0 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_4__0 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_5__0 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_6__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(MULTR0_n_90),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[15] ),
        .O(\MULTR[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_7__0 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(MULTR0_n_91),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[14] ),
        .O(\MULTR[15]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_8__0 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(MULTR0_n_92),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[13] ),
        .O(\MULTR[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_9__0 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(MULTR0_n_93),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[12] ),
        .O(\MULTR[15]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_2__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_3__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_4__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_5__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_6__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_86),
        .O(\MULTR[19]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_7__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_87),
        .O(\MULTR[19]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_8__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_88),
        .O(\MULTR[19]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_9__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_89),
        .O(\MULTR[19]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_2__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_3__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_4__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_5__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_6__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_82),
        .O(\MULTR[23]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_7__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_83),
        .O(\MULTR[23]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_8__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_84),
        .O(\MULTR[23]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_9__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_85),
        .O(\MULTR[23]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_2__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_3__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_4__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_5__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_6__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_78),
        .O(\MULTR[27]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_7__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_79),
        .O(\MULTR[27]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_8__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_80),
        .O(\MULTR[27]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_9__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_81),
        .O(\MULTR[27]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_2__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_3__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_4__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_5__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_74),
        .O(\MULTR[31]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_6__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_75),
        .O(\MULTR[31]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_7__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_76),
        .O(\MULTR[31]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_8__0 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_77),
        .O(\MULTR[31]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_2__0 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_3__0 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_4__0 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_5__0 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_6__0 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(MULTR0_n_102),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[3] ),
        .O(\MULTR[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_7__0 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(MULTR0_n_103),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[2] ),
        .O(\MULTR[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_8__0 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(MULTR0_n_104),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[1] ),
        .O(\MULTR[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_9__0 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(MULTR0_n_105),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[0] ),
        .O(\MULTR[3]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_2__0 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_3__0 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_4__0 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_5__0 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_6__0 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(MULTR0_n_98),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[7] ),
        .O(\MULTR[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_7__0 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(MULTR0_n_99),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[6] ),
        .O(\MULTR[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_8__0 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(MULTR0_n_100),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[5] ),
        .O(\MULTR[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_9__0 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(MULTR0_n_101),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[4] ),
        .O(\MULTR[7]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[11]_i_1__0 
       (.CI(\MULTR_reg[7]_i_1__0_n_0 ),
        .CO({\MULTR_reg[11]_i_1__0_n_0 ,\MULTR_reg[11]_i_1__0_n_1 ,\MULTR_reg[11]_i_1__0_n_2 ,\MULTR_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[11]_i_2__0_n_0 ,\MULTR[11]_i_3__0_n_0 ,\MULTR[11]_i_4__0_n_0 ,\MULTR[11]_i_5__0_n_0 }),
        .O({\MULTR_reg[11]_i_1__0_n_4 ,\MULTR_reg[11]_i_1__0_n_5 ,\MULTR_reg[11]_i_1__0_n_6 ,\MULTR_reg[11]_i_1__0_n_7 }),
        .S({\MULTR[11]_i_6__0_n_0 ,\MULTR[11]_i_7__0_n_0 ,\MULTR[11]_i_8__0_n_0 ,\MULTR[11]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[15]_i_1__0 
       (.CI(\MULTR_reg[11]_i_1__0_n_0 ),
        .CO({\MULTR_reg[15]_i_1__0_n_0 ,\MULTR_reg[15]_i_1__0_n_1 ,\MULTR_reg[15]_i_1__0_n_2 ,\MULTR_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[15]_i_2__0_n_0 ,\MULTR[15]_i_3__0_n_0 ,\MULTR[15]_i_4__0_n_0 ,\MULTR[15]_i_5__0_n_0 }),
        .O({\MULTR_reg[15]_i_1__0_n_4 ,\MULTR_reg[15]_i_1__0_n_5 ,\MULTR_reg[15]_i_1__0_n_6 ,\MULTR_reg[15]_i_1__0_n_7 }),
        .S({\MULTR[15]_i_6__0_n_0 ,\MULTR[15]_i_7__0_n_0 ,\MULTR[15]_i_8__0_n_0 ,\MULTR[15]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[16] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[17] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[18] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[19] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[19]_i_1__0 
       (.CI(\MULTR_reg[15]_i_1__0_n_0 ),
        .CO({\MULTR_reg[19]_i_1__0_n_0 ,\MULTR_reg[19]_i_1__0_n_1 ,\MULTR_reg[19]_i_1__0_n_2 ,\MULTR_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[19]_i_2__0_n_0 ,\MULTR[19]_i_3__0_n_0 ,\MULTR[19]_i_4__0_n_0 ,\MULTR[19]_i_5__0_n_0 }),
        .O({\MULTR_reg[19]_i_1__0_n_4 ,\MULTR_reg[19]_i_1__0_n_5 ,\MULTR_reg[19]_i_1__0_n_6 ,\MULTR_reg[19]_i_1__0_n_7 }),
        .S({\MULTR[19]_i_6__0_n_0 ,\MULTR[19]_i_7__0_n_0 ,\MULTR[19]_i_8__0_n_0 ,\MULTR[19]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[20] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[21] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[22] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[23] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[23]_i_1__0 
       (.CI(\MULTR_reg[19]_i_1__0_n_0 ),
        .CO({\MULTR_reg[23]_i_1__0_n_0 ,\MULTR_reg[23]_i_1__0_n_1 ,\MULTR_reg[23]_i_1__0_n_2 ,\MULTR_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[23]_i_2__0_n_0 ,\MULTR[23]_i_3__0_n_0 ,\MULTR[23]_i_4__0_n_0 ,\MULTR[23]_i_5__0_n_0 }),
        .O({\MULTR_reg[23]_i_1__0_n_4 ,\MULTR_reg[23]_i_1__0_n_5 ,\MULTR_reg[23]_i_1__0_n_6 ,\MULTR_reg[23]_i_1__0_n_7 }),
        .S({\MULTR[23]_i_6__0_n_0 ,\MULTR[23]_i_7__0_n_0 ,\MULTR[23]_i_8__0_n_0 ,\MULTR[23]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[24] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[25] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[26] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[27] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[27]_i_1__0 
       (.CI(\MULTR_reg[23]_i_1__0_n_0 ),
        .CO({\MULTR_reg[27]_i_1__0_n_0 ,\MULTR_reg[27]_i_1__0_n_1 ,\MULTR_reg[27]_i_1__0_n_2 ,\MULTR_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[27]_i_2__0_n_0 ,\MULTR[27]_i_3__0_n_0 ,\MULTR[27]_i_4__0_n_0 ,\MULTR[27]_i_5__0_n_0 }),
        .O({\MULTR_reg[27]_i_1__0_n_4 ,\MULTR_reg[27]_i_1__0_n_5 ,\MULTR_reg[27]_i_1__0_n_6 ,\MULTR_reg[27]_i_1__0_n_7 }),
        .S({\MULTR[27]_i_6__0_n_0 ,\MULTR[27]_i_7__0_n_0 ,\MULTR[27]_i_8__0_n_0 ,\MULTR[27]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[28] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[29] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[30] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[31] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[31]_i_1__0 
       (.CI(\MULTR_reg[27]_i_1__0_n_0 ),
        .CO({\NLW_MULTR_reg[31]_i_1__0_CO_UNCONNECTED [3],\MULTR_reg[31]_i_1__0_n_1 ,\MULTR_reg[31]_i_1__0_n_2 ,\MULTR_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MULTR[31]_i_2__0_n_0 ,\MULTR[31]_i_3__0_n_0 ,\MULTR[31]_i_4__0_n_0 }),
        .O({\MULTR_reg[31]_i_1__0_n_4 ,\MULTR_reg[31]_i_1__0_n_5 ,\MULTR_reg[31]_i_1__0_n_6 ,\MULTR_reg[31]_i_1__0_n_7 }),
        .S({\MULTR[31]_i_5__0_n_0 ,\MULTR[31]_i_6__0_n_0 ,\MULTR[31]_i_7__0_n_0 ,\MULTR[31]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\MULTR_reg[3]_i_1__0_n_0 ,\MULTR_reg[3]_i_1__0_n_1 ,\MULTR_reg[3]_i_1__0_n_2 ,\MULTR_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[3]_i_2__0_n_0 ,\MULTR[3]_i_3__0_n_0 ,\MULTR[3]_i_4__0_n_0 ,\MULTR[3]_i_5__0_n_0 }),
        .O({\MULTR_reg[3]_i_1__0_n_4 ,\MULTR_reg[3]_i_1__0_n_5 ,\MULTR_reg[3]_i_1__0_n_6 ,\MULTR_reg[3]_i_1__0_n_7 }),
        .S({\MULTR[3]_i_6__0_n_0 ,\MULTR[3]_i_7__0_n_0 ,\MULTR[3]_i_8__0_n_0 ,\MULTR[3]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__0_n_5 ),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__0_n_4 ),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[7]_i_1__0 
       (.CI(\MULTR_reg[3]_i_1__0_n_0 ),
        .CO({\MULTR_reg[7]_i_1__0_n_0 ,\MULTR_reg[7]_i_1__0_n_1 ,\MULTR_reg[7]_i_1__0_n_2 ,\MULTR_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[7]_i_2__0_n_0 ,\MULTR[7]_i_3__0_n_0 ,\MULTR[7]_i_4__0_n_0 ,\MULTR[7]_i_5__0_n_0 }),
        .O({\MULTR_reg[7]_i_1__0_n_4 ,\MULTR_reg[7]_i_1__0_n_5 ,\MULTR_reg[7]_i_1__0_n_6 ,\MULTR_reg[7]_i_1__0_n_7 }),
        .S({\MULTR[7]_i_6__0_n_0 ,\MULTR[7]_i_7__0_n_0 ,\MULTR[7]_i_8__0_n_0 ,\MULTR[7]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__0_n_7 ),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__0_n_6 ),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(RST_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplier_with_adder" *) 
module multiplier_with_adder_1
   (Q,
    ceOut_OBUF,
    CLK,
    RST_IBUF,
    \input_3[2][15] ,
    out,
    input_1_IBUF,
    \input_3[2][14] ,
    \input_3[2][13] ,
    \input_3[2][12] ,
    \input_3[2][11] ,
    \input_3[2][10] ,
    \input_3[2][9] ,
    \input_3[2][8] ,
    \input_3[2][7] ,
    \input_3[2][6] ,
    \input_3[2][5] ,
    \input_3[2][4] ,
    \input_3[2][3] ,
    \input_3[2][2] ,
    \input_3[2][1] ,
    \input_3[2][0] ,
    \input_2[2][0] ,
    \weight_vector[2][0] ,
    \input_2[2][1] ,
    \weight_vector[2][1] ,
    \input_2[2][2] ,
    \weight_vector[2][2] ,
    \input_2[2][3] ,
    \weight_vector[2][3] ,
    \input_2[2][4] ,
    \weight_vector[2][4] ,
    \input_2[2][5] ,
    \weight_vector[2][5] ,
    \input_2[2][6] ,
    \weight_vector[2][6] ,
    \input_2[2][7] ,
    \weight_vector[2][7] ,
    \input_2[2][8] ,
    \weight_vector[2][8] ,
    \input_2[2][9] ,
    \weight_vector[2][9] ,
    \input_2[2][10] ,
    \weight_vector[2][10] ,
    \input_2[2][11] ,
    \weight_vector[2][11] ,
    \input_2[2][12] ,
    \weight_vector[2][12] ,
    \input_2[2][13] ,
    \weight_vector[2][13] ,
    \input_2[2][14] ,
    \weight_vector[2][14] ,
    \input_2[2][15] ,
    \weight_vector[2][15] ,
    mode_IBUF,
    SR);
  output [32:0]Q;
  input ceOut_OBUF;
  input CLK;
  input RST_IBUF;
  input \input_3[2][15] ;
  input [1:0]out;
  input [15:0]input_1_IBUF;
  input \input_3[2][14] ;
  input \input_3[2][13] ;
  input \input_3[2][12] ;
  input \input_3[2][11] ;
  input \input_3[2][10] ;
  input \input_3[2][9] ;
  input \input_3[2][8] ;
  input \input_3[2][7] ;
  input \input_3[2][6] ;
  input \input_3[2][5] ;
  input \input_3[2][4] ;
  input \input_3[2][3] ;
  input \input_3[2][2] ;
  input \input_3[2][1] ;
  input \input_3[2][0] ;
  input \input_2[2][0] ;
  input \weight_vector[2][0] ;
  input \input_2[2][1] ;
  input \weight_vector[2][1] ;
  input \input_2[2][2] ;
  input \weight_vector[2][2] ;
  input \input_2[2][3] ;
  input \weight_vector[2][3] ;
  input \input_2[2][4] ;
  input \weight_vector[2][4] ;
  input \input_2[2][5] ;
  input \weight_vector[2][5] ;
  input \input_2[2][6] ;
  input \weight_vector[2][6] ;
  input \input_2[2][7] ;
  input \weight_vector[2][7] ;
  input \input_2[2][8] ;
  input \weight_vector[2][8] ;
  input \input_2[2][9] ;
  input \weight_vector[2][9] ;
  input \input_2[2][10] ;
  input \weight_vector[2][10] ;
  input \input_2[2][11] ;
  input \weight_vector[2][11] ;
  input \input_2[2][12] ;
  input \weight_vector[2][12] ;
  input \input_2[2][13] ;
  input \weight_vector[2][13] ;
  input \input_2[2][14] ;
  input \weight_vector[2][14] ;
  input \input_2[2][15] ;
  input \weight_vector[2][15] ;
  input mode_IBUF;
  input [0:0]SR;

  wire \ACC[11]_i_2__1_n_0 ;
  wire \ACC[11]_i_3__1_n_0 ;
  wire \ACC[11]_i_4__1_n_0 ;
  wire \ACC[11]_i_5__1_n_0 ;
  wire \ACC[11]_i_6__1_n_0 ;
  wire \ACC[11]_i_7__1_n_0 ;
  wire \ACC[11]_i_8__1_n_0 ;
  wire \ACC[11]_i_9__1_n_0 ;
  wire \ACC[15]_i_2__1_n_0 ;
  wire \ACC[15]_i_3__1_n_0 ;
  wire \ACC[15]_i_4__1_n_0 ;
  wire \ACC[15]_i_5__1_n_0 ;
  wire \ACC[15]_i_6__1_n_0 ;
  wire \ACC[15]_i_7__1_n_0 ;
  wire \ACC[15]_i_8__1_n_0 ;
  wire \ACC[15]_i_9__1_n_0 ;
  wire \ACC[19]_i_2__1_n_0 ;
  wire \ACC[19]_i_3__1_n_0 ;
  wire \ACC[19]_i_4__1_n_0 ;
  wire \ACC[19]_i_5__1_n_0 ;
  wire \ACC[19]_i_6__1_n_0 ;
  wire \ACC[19]_i_7__1_n_0 ;
  wire \ACC[19]_i_8__1_n_0 ;
  wire \ACC[19]_i_9__1_n_0 ;
  wire \ACC[23]_i_2__1_n_0 ;
  wire \ACC[23]_i_3__1_n_0 ;
  wire \ACC[23]_i_4__1_n_0 ;
  wire \ACC[23]_i_5__1_n_0 ;
  wire \ACC[23]_i_6__1_n_0 ;
  wire \ACC[23]_i_7__1_n_0 ;
  wire \ACC[23]_i_8__1_n_0 ;
  wire \ACC[23]_i_9__1_n_0 ;
  wire \ACC[27]_i_2__1_n_0 ;
  wire \ACC[27]_i_3__1_n_0 ;
  wire \ACC[27]_i_4__1_n_0 ;
  wire \ACC[27]_i_5__1_n_0 ;
  wire \ACC[27]_i_6__1_n_0 ;
  wire \ACC[27]_i_7__1_n_0 ;
  wire \ACC[27]_i_8__1_n_0 ;
  wire \ACC[27]_i_9__1_n_0 ;
  wire \ACC[31]_i_2__1_n_0 ;
  wire \ACC[31]_i_3__1_n_0 ;
  wire \ACC[31]_i_4__1_n_0 ;
  wire \ACC[31]_i_5__1_n_0 ;
  wire \ACC[31]_i_6__1_n_0 ;
  wire \ACC[31]_i_7__1_n_0 ;
  wire \ACC[31]_i_8__1_n_0 ;
  wire \ACC[31]_i_9__1_n_0 ;
  wire \ACC[32]_i_2__0_n_0 ;
  wire \ACC[3]_i_2__1_n_0 ;
  wire \ACC[3]_i_3__1_n_0 ;
  wire \ACC[3]_i_4__1_n_0 ;
  wire \ACC[3]_i_5__1_n_0 ;
  wire \ACC[3]_i_6__1_n_0 ;
  wire \ACC[3]_i_7__1_n_0 ;
  wire \ACC[3]_i_8__1_n_0 ;
  wire \ACC[3]_i_9__1_n_0 ;
  wire \ACC[7]_i_2__1_n_0 ;
  wire \ACC[7]_i_3__1_n_0 ;
  wire \ACC[7]_i_4__1_n_0 ;
  wire \ACC[7]_i_5__1_n_0 ;
  wire \ACC[7]_i_6__1_n_0 ;
  wire \ACC[7]_i_7__1_n_0 ;
  wire \ACC[7]_i_8__1_n_0 ;
  wire \ACC[7]_i_9__1_n_0 ;
  wire \ACC_reg[11]_i_1__1_n_0 ;
  wire \ACC_reg[11]_i_1__1_n_1 ;
  wire \ACC_reg[11]_i_1__1_n_2 ;
  wire \ACC_reg[11]_i_1__1_n_3 ;
  wire \ACC_reg[11]_i_1__1_n_4 ;
  wire \ACC_reg[11]_i_1__1_n_5 ;
  wire \ACC_reg[11]_i_1__1_n_6 ;
  wire \ACC_reg[11]_i_1__1_n_7 ;
  wire \ACC_reg[15]_i_1__1_n_0 ;
  wire \ACC_reg[15]_i_1__1_n_1 ;
  wire \ACC_reg[15]_i_1__1_n_2 ;
  wire \ACC_reg[15]_i_1__1_n_3 ;
  wire \ACC_reg[15]_i_1__1_n_4 ;
  wire \ACC_reg[15]_i_1__1_n_5 ;
  wire \ACC_reg[15]_i_1__1_n_6 ;
  wire \ACC_reg[15]_i_1__1_n_7 ;
  wire \ACC_reg[19]_i_1__1_n_0 ;
  wire \ACC_reg[19]_i_1__1_n_1 ;
  wire \ACC_reg[19]_i_1__1_n_2 ;
  wire \ACC_reg[19]_i_1__1_n_3 ;
  wire \ACC_reg[19]_i_1__1_n_4 ;
  wire \ACC_reg[19]_i_1__1_n_5 ;
  wire \ACC_reg[19]_i_1__1_n_6 ;
  wire \ACC_reg[19]_i_1__1_n_7 ;
  wire \ACC_reg[23]_i_1__1_n_0 ;
  wire \ACC_reg[23]_i_1__1_n_1 ;
  wire \ACC_reg[23]_i_1__1_n_2 ;
  wire \ACC_reg[23]_i_1__1_n_3 ;
  wire \ACC_reg[23]_i_1__1_n_4 ;
  wire \ACC_reg[23]_i_1__1_n_5 ;
  wire \ACC_reg[23]_i_1__1_n_6 ;
  wire \ACC_reg[23]_i_1__1_n_7 ;
  wire \ACC_reg[27]_i_1__1_n_0 ;
  wire \ACC_reg[27]_i_1__1_n_1 ;
  wire \ACC_reg[27]_i_1__1_n_2 ;
  wire \ACC_reg[27]_i_1__1_n_3 ;
  wire \ACC_reg[27]_i_1__1_n_4 ;
  wire \ACC_reg[27]_i_1__1_n_5 ;
  wire \ACC_reg[27]_i_1__1_n_6 ;
  wire \ACC_reg[27]_i_1__1_n_7 ;
  wire \ACC_reg[31]_i_1__1_n_0 ;
  wire \ACC_reg[31]_i_1__1_n_1 ;
  wire \ACC_reg[31]_i_1__1_n_2 ;
  wire \ACC_reg[31]_i_1__1_n_3 ;
  wire \ACC_reg[31]_i_1__1_n_4 ;
  wire \ACC_reg[31]_i_1__1_n_5 ;
  wire \ACC_reg[31]_i_1__1_n_6 ;
  wire \ACC_reg[31]_i_1__1_n_7 ;
  wire \ACC_reg[32]_i_1__0_n_7 ;
  wire \ACC_reg[3]_i_1__1_n_0 ;
  wire \ACC_reg[3]_i_1__1_n_1 ;
  wire \ACC_reg[3]_i_1__1_n_2 ;
  wire \ACC_reg[3]_i_1__1_n_3 ;
  wire \ACC_reg[3]_i_1__1_n_4 ;
  wire \ACC_reg[3]_i_1__1_n_5 ;
  wire \ACC_reg[3]_i_1__1_n_6 ;
  wire \ACC_reg[3]_i_1__1_n_7 ;
  wire \ACC_reg[7]_i_1__1_n_0 ;
  wire \ACC_reg[7]_i_1__1_n_1 ;
  wire \ACC_reg[7]_i_1__1_n_2 ;
  wire \ACC_reg[7]_i_1__1_n_3 ;
  wire \ACC_reg[7]_i_1__1_n_4 ;
  wire \ACC_reg[7]_i_1__1_n_5 ;
  wire \ACC_reg[7]_i_1__1_n_6 ;
  wire \ACC_reg[7]_i_1__1_n_7 ;
  wire \AinR_reg_n_0_[0] ;
  wire \AinR_reg_n_0_[10] ;
  wire \AinR_reg_n_0_[11] ;
  wire \AinR_reg_n_0_[12] ;
  wire \AinR_reg_n_0_[13] ;
  wire \AinR_reg_n_0_[14] ;
  wire \AinR_reg_n_0_[15] ;
  wire \AinR_reg_n_0_[1] ;
  wire \AinR_reg_n_0_[2] ;
  wire \AinR_reg_n_0_[3] ;
  wire \AinR_reg_n_0_[4] ;
  wire \AinR_reg_n_0_[5] ;
  wire \AinR_reg_n_0_[6] ;
  wire \AinR_reg_n_0_[7] ;
  wire \AinR_reg_n_0_[8] ;
  wire \AinR_reg_n_0_[9] ;
  wire \BinR_reg_n_0_[0] ;
  wire \BinR_reg_n_0_[10] ;
  wire \BinR_reg_n_0_[11] ;
  wire \BinR_reg_n_0_[12] ;
  wire \BinR_reg_n_0_[13] ;
  wire \BinR_reg_n_0_[14] ;
  wire \BinR_reg_n_0_[15] ;
  wire \BinR_reg_n_0_[1] ;
  wire \BinR_reg_n_0_[2] ;
  wire \BinR_reg_n_0_[3] ;
  wire \BinR_reg_n_0_[4] ;
  wire \BinR_reg_n_0_[5] ;
  wire \BinR_reg_n_0_[6] ;
  wire \BinR_reg_n_0_[7] ;
  wire \BinR_reg_n_0_[8] ;
  wire \BinR_reg_n_0_[9] ;
  wire CLK;
  wire MULTR0_i_10__1_n_0;
  wire MULTR0_i_11__1_n_0;
  wire MULTR0_i_12__1_n_0;
  wire MULTR0_i_13__1_n_0;
  wire MULTR0_i_14__1_n_0;
  wire MULTR0_i_15__1_n_0;
  wire MULTR0_i_16__1_n_0;
  wire MULTR0_i_17__1_n_0;
  wire MULTR0_i_18__1_n_0;
  wire MULTR0_i_19__1_n_0;
  wire MULTR0_i_1__1_n_0;
  wire MULTR0_i_20__1_n_0;
  wire MULTR0_i_21__1_n_0;
  wire MULTR0_i_22__1_n_0;
  wire MULTR0_i_23__1_n_0;
  wire MULTR0_i_24__1_n_0;
  wire MULTR0_i_25__1_n_0;
  wire MULTR0_i_26__1_n_0;
  wire MULTR0_i_27__1_n_0;
  wire MULTR0_i_28__1_n_0;
  wire MULTR0_i_29__1_n_0;
  wire MULTR0_i_2__1_n_0;
  wire MULTR0_i_30__1_n_0;
  wire MULTR0_i_31__1_n_0;
  wire MULTR0_i_32__1_n_0;
  wire MULTR0_i_3__1_n_0;
  wire MULTR0_i_4__1_n_0;
  wire MULTR0_i_5__1_n_0;
  wire MULTR0_i_6__1_n_0;
  wire MULTR0_i_7__1_n_0;
  wire MULTR0_i_8__1_n_0;
  wire MULTR0_i_9__1_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
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
  wire \MULTR[11]_i_2__1_n_0 ;
  wire \MULTR[11]_i_3__1_n_0 ;
  wire \MULTR[11]_i_4__1_n_0 ;
  wire \MULTR[11]_i_5__1_n_0 ;
  wire \MULTR[11]_i_6__1_n_0 ;
  wire \MULTR[11]_i_7__1_n_0 ;
  wire \MULTR[11]_i_8__1_n_0 ;
  wire \MULTR[11]_i_9__1_n_0 ;
  wire \MULTR[15]_i_2__1_n_0 ;
  wire \MULTR[15]_i_3__1_n_0 ;
  wire \MULTR[15]_i_4__1_n_0 ;
  wire \MULTR[15]_i_5__1_n_0 ;
  wire \MULTR[15]_i_6__1_n_0 ;
  wire \MULTR[15]_i_7__1_n_0 ;
  wire \MULTR[15]_i_8__1_n_0 ;
  wire \MULTR[15]_i_9__1_n_0 ;
  wire \MULTR[19]_i_2__1_n_0 ;
  wire \MULTR[19]_i_3__1_n_0 ;
  wire \MULTR[19]_i_4__1_n_0 ;
  wire \MULTR[19]_i_5__1_n_0 ;
  wire \MULTR[19]_i_6__1_n_0 ;
  wire \MULTR[19]_i_7__1_n_0 ;
  wire \MULTR[19]_i_8__1_n_0 ;
  wire \MULTR[19]_i_9__1_n_0 ;
  wire \MULTR[23]_i_2__1_n_0 ;
  wire \MULTR[23]_i_3__1_n_0 ;
  wire \MULTR[23]_i_4__1_n_0 ;
  wire \MULTR[23]_i_5__1_n_0 ;
  wire \MULTR[23]_i_6__1_n_0 ;
  wire \MULTR[23]_i_7__1_n_0 ;
  wire \MULTR[23]_i_8__1_n_0 ;
  wire \MULTR[23]_i_9__1_n_0 ;
  wire \MULTR[27]_i_2__1_n_0 ;
  wire \MULTR[27]_i_3__1_n_0 ;
  wire \MULTR[27]_i_4__1_n_0 ;
  wire \MULTR[27]_i_5__1_n_0 ;
  wire \MULTR[27]_i_6__1_n_0 ;
  wire \MULTR[27]_i_7__1_n_0 ;
  wire \MULTR[27]_i_8__1_n_0 ;
  wire \MULTR[27]_i_9__1_n_0 ;
  wire \MULTR[31]_i_2__1_n_0 ;
  wire \MULTR[31]_i_3__1_n_0 ;
  wire \MULTR[31]_i_4__1_n_0 ;
  wire \MULTR[31]_i_5__1_n_0 ;
  wire \MULTR[31]_i_6__1_n_0 ;
  wire \MULTR[31]_i_7__1_n_0 ;
  wire \MULTR[31]_i_8__1_n_0 ;
  wire \MULTR[3]_i_2__1_n_0 ;
  wire \MULTR[3]_i_3__1_n_0 ;
  wire \MULTR[3]_i_4__1_n_0 ;
  wire \MULTR[3]_i_5__1_n_0 ;
  wire \MULTR[3]_i_6__1_n_0 ;
  wire \MULTR[3]_i_7__1_n_0 ;
  wire \MULTR[3]_i_8__1_n_0 ;
  wire \MULTR[3]_i_9__1_n_0 ;
  wire \MULTR[7]_i_2__1_n_0 ;
  wire \MULTR[7]_i_3__1_n_0 ;
  wire \MULTR[7]_i_4__1_n_0 ;
  wire \MULTR[7]_i_5__1_n_0 ;
  wire \MULTR[7]_i_6__1_n_0 ;
  wire \MULTR[7]_i_7__1_n_0 ;
  wire \MULTR[7]_i_8__1_n_0 ;
  wire \MULTR[7]_i_9__1_n_0 ;
  wire \MULTR_reg[11]_i_1__1_n_0 ;
  wire \MULTR_reg[11]_i_1__1_n_1 ;
  wire \MULTR_reg[11]_i_1__1_n_2 ;
  wire \MULTR_reg[11]_i_1__1_n_3 ;
  wire \MULTR_reg[11]_i_1__1_n_4 ;
  wire \MULTR_reg[11]_i_1__1_n_5 ;
  wire \MULTR_reg[11]_i_1__1_n_6 ;
  wire \MULTR_reg[11]_i_1__1_n_7 ;
  wire \MULTR_reg[15]_i_1__1_n_0 ;
  wire \MULTR_reg[15]_i_1__1_n_1 ;
  wire \MULTR_reg[15]_i_1__1_n_2 ;
  wire \MULTR_reg[15]_i_1__1_n_3 ;
  wire \MULTR_reg[15]_i_1__1_n_4 ;
  wire \MULTR_reg[15]_i_1__1_n_5 ;
  wire \MULTR_reg[15]_i_1__1_n_6 ;
  wire \MULTR_reg[15]_i_1__1_n_7 ;
  wire \MULTR_reg[19]_i_1__1_n_0 ;
  wire \MULTR_reg[19]_i_1__1_n_1 ;
  wire \MULTR_reg[19]_i_1__1_n_2 ;
  wire \MULTR_reg[19]_i_1__1_n_3 ;
  wire \MULTR_reg[19]_i_1__1_n_4 ;
  wire \MULTR_reg[19]_i_1__1_n_5 ;
  wire \MULTR_reg[19]_i_1__1_n_6 ;
  wire \MULTR_reg[19]_i_1__1_n_7 ;
  wire \MULTR_reg[23]_i_1__1_n_0 ;
  wire \MULTR_reg[23]_i_1__1_n_1 ;
  wire \MULTR_reg[23]_i_1__1_n_2 ;
  wire \MULTR_reg[23]_i_1__1_n_3 ;
  wire \MULTR_reg[23]_i_1__1_n_4 ;
  wire \MULTR_reg[23]_i_1__1_n_5 ;
  wire \MULTR_reg[23]_i_1__1_n_6 ;
  wire \MULTR_reg[23]_i_1__1_n_7 ;
  wire \MULTR_reg[27]_i_1__1_n_0 ;
  wire \MULTR_reg[27]_i_1__1_n_1 ;
  wire \MULTR_reg[27]_i_1__1_n_2 ;
  wire \MULTR_reg[27]_i_1__1_n_3 ;
  wire \MULTR_reg[27]_i_1__1_n_4 ;
  wire \MULTR_reg[27]_i_1__1_n_5 ;
  wire \MULTR_reg[27]_i_1__1_n_6 ;
  wire \MULTR_reg[27]_i_1__1_n_7 ;
  wire \MULTR_reg[31]_i_1__1_n_1 ;
  wire \MULTR_reg[31]_i_1__1_n_2 ;
  wire \MULTR_reg[31]_i_1__1_n_3 ;
  wire \MULTR_reg[31]_i_1__1_n_4 ;
  wire \MULTR_reg[31]_i_1__1_n_5 ;
  wire \MULTR_reg[31]_i_1__1_n_6 ;
  wire \MULTR_reg[31]_i_1__1_n_7 ;
  wire \MULTR_reg[3]_i_1__1_n_0 ;
  wire \MULTR_reg[3]_i_1__1_n_1 ;
  wire \MULTR_reg[3]_i_1__1_n_2 ;
  wire \MULTR_reg[3]_i_1__1_n_3 ;
  wire \MULTR_reg[3]_i_1__1_n_4 ;
  wire \MULTR_reg[3]_i_1__1_n_5 ;
  wire \MULTR_reg[3]_i_1__1_n_6 ;
  wire \MULTR_reg[3]_i_1__1_n_7 ;
  wire \MULTR_reg[7]_i_1__1_n_0 ;
  wire \MULTR_reg[7]_i_1__1_n_1 ;
  wire \MULTR_reg[7]_i_1__1_n_2 ;
  wire \MULTR_reg[7]_i_1__1_n_3 ;
  wire \MULTR_reg[7]_i_1__1_n_4 ;
  wire \MULTR_reg[7]_i_1__1_n_5 ;
  wire \MULTR_reg[7]_i_1__1_n_6 ;
  wire \MULTR_reg[7]_i_1__1_n_7 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[16] ;
  wire \MULTR_reg_n_0_[17] ;
  wire \MULTR_reg_n_0_[18] ;
  wire \MULTR_reg_n_0_[19] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[20] ;
  wire \MULTR_reg_n_0_[21] ;
  wire \MULTR_reg_n_0_[22] ;
  wire \MULTR_reg_n_0_[23] ;
  wire \MULTR_reg_n_0_[24] ;
  wire \MULTR_reg_n_0_[25] ;
  wire \MULTR_reg_n_0_[26] ;
  wire \MULTR_reg_n_0_[27] ;
  wire \MULTR_reg_n_0_[28] ;
  wire \MULTR_reg_n_0_[29] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[30] ;
  wire \MULTR_reg_n_0_[31] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [32:0]Q;
  wire RST_IBUF;
  wire [0:0]SR;
  wire ceOut_OBUF;
  wire [15:0]input_1_IBUF;
  wire \input_2[2][0] ;
  wire \input_2[2][10] ;
  wire \input_2[2][11] ;
  wire \input_2[2][12] ;
  wire \input_2[2][13] ;
  wire \input_2[2][14] ;
  wire \input_2[2][15] ;
  wire \input_2[2][1] ;
  wire \input_2[2][2] ;
  wire \input_2[2][3] ;
  wire \input_2[2][4] ;
  wire \input_2[2][5] ;
  wire \input_2[2][6] ;
  wire \input_2[2][7] ;
  wire \input_2[2][8] ;
  wire \input_2[2][9] ;
  wire \input_3[2][0] ;
  wire \input_3[2][10] ;
  wire \input_3[2][11] ;
  wire \input_3[2][12] ;
  wire \input_3[2][13] ;
  wire \input_3[2][14] ;
  wire \input_3[2][15] ;
  wire \input_3[2][1] ;
  wire \input_3[2][2] ;
  wire \input_3[2][3] ;
  wire \input_3[2][4] ;
  wire \input_3[2][5] ;
  wire \input_3[2][6] ;
  wire \input_3[2][7] ;
  wire \input_3[2][8] ;
  wire \input_3[2][9] ;
  wire mode_IBUF;
  wire [1:0]out;
  wire \weight_vector[2][0] ;
  wire \weight_vector[2][10] ;
  wire \weight_vector[2][11] ;
  wire \weight_vector[2][12] ;
  wire \weight_vector[2][13] ;
  wire \weight_vector[2][14] ;
  wire \weight_vector[2][15] ;
  wire \weight_vector[2][1] ;
  wire \weight_vector[2][2] ;
  wire \weight_vector[2][3] ;
  wire \weight_vector[2][4] ;
  wire \weight_vector[2][5] ;
  wire \weight_vector[2][6] ;
  wire \weight_vector[2][7] ;
  wire \weight_vector[2][8] ;
  wire \weight_vector[2][9] ;
  wire [3:0]\NLW_ACC_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[32]_i_1__0_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_MULTR0_P_UNCONNECTED;
  wire [47:0]NLW_MULTR0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_MULTR_reg[31]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_2__1 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_3__1 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_4__1 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_5__1 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_6__1 
       (.I0(Q[11]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[11] ),
        .O(\ACC[11]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_7__1 
       (.I0(Q[10]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[10] ),
        .O(\ACC[11]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_8__1 
       (.I0(Q[9]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[9] ),
        .O(\ACC[11]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_9__1 
       (.I0(Q[8]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[8] ),
        .O(\ACC[11]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_2__1 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_3__1 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_4__1 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_5__1 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_6__1 
       (.I0(Q[15]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[15] ),
        .O(\ACC[15]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_7__1 
       (.I0(Q[14]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[14] ),
        .O(\ACC[15]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_8__1 
       (.I0(Q[13]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[13] ),
        .O(\ACC[15]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_9__1 
       (.I0(Q[12]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[12] ),
        .O(\ACC[15]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_2__1 
       (.I0(\MULTR_reg_n_0_[19] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_3__1 
       (.I0(\MULTR_reg_n_0_[18] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_4__1 
       (.I0(\MULTR_reg_n_0_[17] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_5__1 
       (.I0(\MULTR_reg_n_0_[16] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_6__1 
       (.I0(Q[19]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[19] ),
        .O(\ACC[19]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_7__1 
       (.I0(Q[18]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[18] ),
        .O(\ACC[19]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_8__1 
       (.I0(Q[17]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[17] ),
        .O(\ACC[19]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_9__1 
       (.I0(Q[16]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[16] ),
        .O(\ACC[19]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_2__1 
       (.I0(\MULTR_reg_n_0_[23] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_3__1 
       (.I0(\MULTR_reg_n_0_[22] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_4__1 
       (.I0(\MULTR_reg_n_0_[21] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_5__1 
       (.I0(\MULTR_reg_n_0_[20] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_6__1 
       (.I0(Q[23]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[23] ),
        .O(\ACC[23]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_7__1 
       (.I0(Q[22]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[22] ),
        .O(\ACC[23]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_8__1 
       (.I0(Q[21]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[21] ),
        .O(\ACC[23]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_9__1 
       (.I0(Q[20]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[20] ),
        .O(\ACC[23]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_2__1 
       (.I0(\MULTR_reg_n_0_[27] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_3__1 
       (.I0(\MULTR_reg_n_0_[26] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_4__1 
       (.I0(\MULTR_reg_n_0_[25] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_5__1 
       (.I0(\MULTR_reg_n_0_[24] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_6__1 
       (.I0(Q[27]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[27] ),
        .O(\ACC[27]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_7__1 
       (.I0(Q[26]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[26] ),
        .O(\ACC[27]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_8__1 
       (.I0(Q[25]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[25] ),
        .O(\ACC[27]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_9__1 
       (.I0(Q[24]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[24] ),
        .O(\ACC[27]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_2__1 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_3__1 
       (.I0(\MULTR_reg_n_0_[30] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_4__1 
       (.I0(\MULTR_reg_n_0_[29] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_5__1 
       (.I0(\MULTR_reg_n_0_[28] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_6__1 
       (.I0(Q[31]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[31] ),
        .O(\ACC[31]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_7__1 
       (.I0(Q[30]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[30] ),
        .O(\ACC[31]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_8__1 
       (.I0(Q[29]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[29] ),
        .O(\ACC[31]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_9__1 
       (.I0(Q[28]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[28] ),
        .O(\ACC[31]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \ACC[32]_i_2__0 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .I2(Q[32]),
        .O(\ACC[32]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_2__1 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_3__1 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_4__1 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_5__1 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_6__1 
       (.I0(Q[3]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[3] ),
        .O(\ACC[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_7__1 
       (.I0(Q[2]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[2] ),
        .O(\ACC[3]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_8__1 
       (.I0(Q[1]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[1] ),
        .O(\ACC[3]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_9__1 
       (.I0(Q[0]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[0] ),
        .O(\ACC[3]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_2__1 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_3__1 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_4__1 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_5__1 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_6__1 
       (.I0(Q[7]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[7] ),
        .O(\ACC[7]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_7__1 
       (.I0(Q[6]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[6] ),
        .O(\ACC[7]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_8__1 
       (.I0(Q[5]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[5] ),
        .O(\ACC[7]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_9__1 
       (.I0(Q[4]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[4] ),
        .O(\ACC[7]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__1_n_5 ),
        .Q(Q[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__1_n_4 ),
        .Q(Q[11]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[11]_i_1__1 
       (.CI(\ACC_reg[7]_i_1__1_n_0 ),
        .CO({\ACC_reg[11]_i_1__1_n_0 ,\ACC_reg[11]_i_1__1_n_1 ,\ACC_reg[11]_i_1__1_n_2 ,\ACC_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[11]_i_2__1_n_0 ,\ACC[11]_i_3__1_n_0 ,\ACC[11]_i_4__1_n_0 ,\ACC[11]_i_5__1_n_0 }),
        .O({\ACC_reg[11]_i_1__1_n_4 ,\ACC_reg[11]_i_1__1_n_5 ,\ACC_reg[11]_i_1__1_n_6 ,\ACC_reg[11]_i_1__1_n_7 }),
        .S({\ACC[11]_i_6__1_n_0 ,\ACC[11]_i_7__1_n_0 ,\ACC[11]_i_8__1_n_0 ,\ACC[11]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__1_n_7 ),
        .Q(Q[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__1_n_6 ),
        .Q(Q[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__1_n_5 ),
        .Q(Q[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__1_n_4 ),
        .Q(Q[15]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[15]_i_1__1 
       (.CI(\ACC_reg[11]_i_1__1_n_0 ),
        .CO({\ACC_reg[15]_i_1__1_n_0 ,\ACC_reg[15]_i_1__1_n_1 ,\ACC_reg[15]_i_1__1_n_2 ,\ACC_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[15]_i_2__1_n_0 ,\ACC[15]_i_3__1_n_0 ,\ACC[15]_i_4__1_n_0 ,\ACC[15]_i_5__1_n_0 }),
        .O({\ACC_reg[15]_i_1__1_n_4 ,\ACC_reg[15]_i_1__1_n_5 ,\ACC_reg[15]_i_1__1_n_6 ,\ACC_reg[15]_i_1__1_n_7 }),
        .S({\ACC[15]_i_6__1_n_0 ,\ACC[15]_i_7__1_n_0 ,\ACC[15]_i_8__1_n_0 ,\ACC[15]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__1_n_7 ),
        .Q(Q[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__1_n_6 ),
        .Q(Q[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__1_n_5 ),
        .Q(Q[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__1_n_4 ),
        .Q(Q[19]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[19]_i_1__1 
       (.CI(\ACC_reg[15]_i_1__1_n_0 ),
        .CO({\ACC_reg[19]_i_1__1_n_0 ,\ACC_reg[19]_i_1__1_n_1 ,\ACC_reg[19]_i_1__1_n_2 ,\ACC_reg[19]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[19]_i_2__1_n_0 ,\ACC[19]_i_3__1_n_0 ,\ACC[19]_i_4__1_n_0 ,\ACC[19]_i_5__1_n_0 }),
        .O({\ACC_reg[19]_i_1__1_n_4 ,\ACC_reg[19]_i_1__1_n_5 ,\ACC_reg[19]_i_1__1_n_6 ,\ACC_reg[19]_i_1__1_n_7 }),
        .S({\ACC[19]_i_6__1_n_0 ,\ACC[19]_i_7__1_n_0 ,\ACC[19]_i_8__1_n_0 ,\ACC[19]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__1_n_7 ),
        .Q(Q[20]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__1_n_6 ),
        .Q(Q[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__1_n_5 ),
        .Q(Q[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__1_n_4 ),
        .Q(Q[23]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[23]_i_1__1 
       (.CI(\ACC_reg[19]_i_1__1_n_0 ),
        .CO({\ACC_reg[23]_i_1__1_n_0 ,\ACC_reg[23]_i_1__1_n_1 ,\ACC_reg[23]_i_1__1_n_2 ,\ACC_reg[23]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[23]_i_2__1_n_0 ,\ACC[23]_i_3__1_n_0 ,\ACC[23]_i_4__1_n_0 ,\ACC[23]_i_5__1_n_0 }),
        .O({\ACC_reg[23]_i_1__1_n_4 ,\ACC_reg[23]_i_1__1_n_5 ,\ACC_reg[23]_i_1__1_n_6 ,\ACC_reg[23]_i_1__1_n_7 }),
        .S({\ACC[23]_i_6__1_n_0 ,\ACC[23]_i_7__1_n_0 ,\ACC[23]_i_8__1_n_0 ,\ACC[23]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__1_n_7 ),
        .Q(Q[24]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__1_n_6 ),
        .Q(Q[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__1_n_5 ),
        .Q(Q[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__1_n_4 ),
        .Q(Q[27]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[27]_i_1__1 
       (.CI(\ACC_reg[23]_i_1__1_n_0 ),
        .CO({\ACC_reg[27]_i_1__1_n_0 ,\ACC_reg[27]_i_1__1_n_1 ,\ACC_reg[27]_i_1__1_n_2 ,\ACC_reg[27]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[27]_i_2__1_n_0 ,\ACC[27]_i_3__1_n_0 ,\ACC[27]_i_4__1_n_0 ,\ACC[27]_i_5__1_n_0 }),
        .O({\ACC_reg[27]_i_1__1_n_4 ,\ACC_reg[27]_i_1__1_n_5 ,\ACC_reg[27]_i_1__1_n_6 ,\ACC_reg[27]_i_1__1_n_7 }),
        .S({\ACC[27]_i_6__1_n_0 ,\ACC[27]_i_7__1_n_0 ,\ACC[27]_i_8__1_n_0 ,\ACC[27]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__1_n_7 ),
        .Q(Q[28]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__1_n_6 ),
        .Q(Q[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__1_n_5 ),
        .Q(Q[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__1_n_4 ),
        .Q(Q[31]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[31]_i_1__1 
       (.CI(\ACC_reg[27]_i_1__1_n_0 ),
        .CO({\ACC_reg[31]_i_1__1_n_0 ,\ACC_reg[31]_i_1__1_n_1 ,\ACC_reg[31]_i_1__1_n_2 ,\ACC_reg[31]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[31]_i_2__1_n_0 ,\ACC[31]_i_3__1_n_0 ,\ACC[31]_i_4__1_n_0 ,\ACC[31]_i_5__1_n_0 }),
        .O({\ACC_reg[31]_i_1__1_n_4 ,\ACC_reg[31]_i_1__1_n_5 ,\ACC_reg[31]_i_1__1_n_6 ,\ACC_reg[31]_i_1__1_n_7 }),
        .S({\ACC[31]_i_6__1_n_0 ,\ACC[31]_i_7__1_n_0 ,\ACC[31]_i_8__1_n_0 ,\ACC[31]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[32]_i_1__0_n_7 ),
        .Q(Q[32]),
        .R(SR));
  CARRY4 \ACC_reg[32]_i_1__0 
       (.CI(\ACC_reg[31]_i_1__1_n_0 ),
        .CO(\NLW_ACC_reg[32]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[32]_i_1__0_O_UNCONNECTED [3:1],\ACC_reg[32]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[32]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\ACC_reg[3]_i_1__1_n_0 ,\ACC_reg[3]_i_1__1_n_1 ,\ACC_reg[3]_i_1__1_n_2 ,\ACC_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[3]_i_2__1_n_0 ,\ACC[3]_i_3__1_n_0 ,\ACC[3]_i_4__1_n_0 ,\ACC[3]_i_5__1_n_0 }),
        .O({\ACC_reg[3]_i_1__1_n_4 ,\ACC_reg[3]_i_1__1_n_5 ,\ACC_reg[3]_i_1__1_n_6 ,\ACC_reg[3]_i_1__1_n_7 }),
        .S({\ACC[3]_i_6__1_n_0 ,\ACC[3]_i_7__1_n_0 ,\ACC[3]_i_8__1_n_0 ,\ACC[3]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[7]_i_1__1 
       (.CI(\ACC_reg[3]_i_1__1_n_0 ),
        .CO({\ACC_reg[7]_i_1__1_n_0 ,\ACC_reg[7]_i_1__1_n_1 ,\ACC_reg[7]_i_1__1_n_2 ,\ACC_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[7]_i_2__1_n_0 ,\ACC[7]_i_3__1_n_0 ,\ACC[7]_i_4__1_n_0 ,\ACC[7]_i_5__1_n_0 }),
        .O({\ACC_reg[7]_i_1__1_n_4 ,\ACC_reg[7]_i_1__1_n_5 ,\ACC_reg[7]_i_1__1_n_6 ,\ACC_reg[7]_i_1__1_n_7 }),
        .S({\ACC[7]_i_6__1_n_0 ,\ACC[7]_i_7__1_n_0 ,\ACC[7]_i_8__1_n_0 ,\ACC[7]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__1_n_7 ),
        .Q(Q[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__1_n_6 ),
        .Q(Q[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_32__1_n_0),
        .Q(\AinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_22__1_n_0),
        .Q(\AinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_21__1_n_0),
        .Q(\AinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_20__1_n_0),
        .Q(\AinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_19__1_n_0),
        .Q(\AinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_18__1_n_0),
        .Q(\AinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_17__1_n_0),
        .Q(\AinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_31__1_n_0),
        .Q(\AinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_30__1_n_0),
        .Q(\AinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_29__1_n_0),
        .Q(\AinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_28__1_n_0),
        .Q(\AinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_27__1_n_0),
        .Q(\AinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_26__1_n_0),
        .Q(\AinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_25__1_n_0),
        .Q(\AinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_24__1_n_0),
        .Q(\AinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_23__1_n_0),
        .Q(\AinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_16__1_n_0),
        .Q(\BinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_6__1_n_0),
        .Q(\BinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_5__1_n_0),
        .Q(\BinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_4__1_n_0),
        .Q(\BinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_3__1_n_0),
        .Q(\BinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_2__1_n_0),
        .Q(\BinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_1__1_n_0),
        .Q(\BinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_15__1_n_0),
        .Q(\BinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_14__1_n_0),
        .Q(\BinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_13__1_n_0),
        .Q(\BinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_12__1_n_0),
        .Q(\BinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_11__1_n_0),
        .Q(\BinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_10__1_n_0),
        .Q(\BinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_9__1_n_0),
        .Q(\BinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_8__1_n_0),
        .Q(\BinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_7__1_n_0),
        .Q(\BinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    MULTR0
       (.A({MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_17__1_n_0,MULTR0_i_18__1_n_0,MULTR0_i_19__1_n_0,MULTR0_i_20__1_n_0,MULTR0_i_21__1_n_0,MULTR0_i_22__1_n_0,MULTR0_i_23__1_n_0,MULTR0_i_24__1_n_0,MULTR0_i_25__1_n_0,MULTR0_i_26__1_n_0,MULTR0_i_27__1_n_0,MULTR0_i_28__1_n_0,MULTR0_i_29__1_n_0,MULTR0_i_30__1_n_0,MULTR0_i_31__1_n_0,MULTR0_i_32__1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR0_i_1__1_n_0,MULTR0_i_1__1_n_0,MULTR0_i_1__1_n_0,MULTR0_i_2__1_n_0,MULTR0_i_3__1_n_0,MULTR0_i_4__1_n_0,MULTR0_i_5__1_n_0,MULTR0_i_6__1_n_0,MULTR0_i_7__1_n_0,MULTR0_i_8__1_n_0,MULTR0_i_9__1_n_0,MULTR0_i_10__1_n_0,MULTR0_i_11__1_n_0,MULTR0_i_12__1_n_0,MULTR0_i_13__1_n_0,MULTR0_i_14__1_n_0,MULTR0_i_15__1_n_0,MULTR0_i_16__1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ceOut_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ceOut_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({NLW_MULTR0_P_UNCONNECTED[47:32],MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_MULTR0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_10__1
       (.I0(\input_2[2][6] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][6] ),
        .O(MULTR0_i_10__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_11__1
       (.I0(\input_2[2][5] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][5] ),
        .O(MULTR0_i_11__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_12__1
       (.I0(\input_2[2][4] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][4] ),
        .O(MULTR0_i_12__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_13__1
       (.I0(\input_2[2][3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][3] ),
        .O(MULTR0_i_13__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_14__1
       (.I0(\input_2[2][2] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][2] ),
        .O(MULTR0_i_14__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_15__1
       (.I0(\input_2[2][1] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][1] ),
        .O(MULTR0_i_15__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_16__1
       (.I0(\input_2[2][0] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][0] ),
        .O(MULTR0_i_16__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_17__1
       (.I0(\input_3[2][15] ),
        .I1(out[0]),
        .I2(input_1_IBUF[15]),
        .I3(out[1]),
        .O(MULTR0_i_17__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_18__1
       (.I0(\input_3[2][14] ),
        .I1(out[0]),
        .I2(input_1_IBUF[14]),
        .I3(out[1]),
        .O(MULTR0_i_18__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_19__1
       (.I0(\input_3[2][13] ),
        .I1(out[0]),
        .I2(input_1_IBUF[13]),
        .I3(out[1]),
        .O(MULTR0_i_19__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_1__1
       (.I0(\input_2[2][15] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][15] ),
        .O(MULTR0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_20__1
       (.I0(\input_3[2][12] ),
        .I1(out[0]),
        .I2(input_1_IBUF[12]),
        .I3(out[1]),
        .O(MULTR0_i_20__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_21__1
       (.I0(\input_3[2][11] ),
        .I1(out[0]),
        .I2(input_1_IBUF[11]),
        .I3(out[1]),
        .O(MULTR0_i_21__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_22__1
       (.I0(\input_3[2][10] ),
        .I1(out[0]),
        .I2(input_1_IBUF[10]),
        .I3(out[1]),
        .O(MULTR0_i_22__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_23__1
       (.I0(\input_3[2][9] ),
        .I1(out[0]),
        .I2(input_1_IBUF[9]),
        .I3(out[1]),
        .O(MULTR0_i_23__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_24__1
       (.I0(\input_3[2][8] ),
        .I1(out[0]),
        .I2(input_1_IBUF[8]),
        .I3(out[1]),
        .O(MULTR0_i_24__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_25__1
       (.I0(\input_3[2][7] ),
        .I1(out[0]),
        .I2(input_1_IBUF[7]),
        .I3(out[1]),
        .O(MULTR0_i_25__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_26__1
       (.I0(\input_3[2][6] ),
        .I1(out[0]),
        .I2(input_1_IBUF[6]),
        .I3(out[1]),
        .O(MULTR0_i_26__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_27__1
       (.I0(\input_3[2][5] ),
        .I1(out[0]),
        .I2(input_1_IBUF[5]),
        .I3(out[1]),
        .O(MULTR0_i_27__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_28__1
       (.I0(\input_3[2][4] ),
        .I1(out[0]),
        .I2(input_1_IBUF[4]),
        .I3(out[1]),
        .O(MULTR0_i_28__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_29__1
       (.I0(\input_3[2][3] ),
        .I1(out[0]),
        .I2(input_1_IBUF[3]),
        .I3(out[1]),
        .O(MULTR0_i_29__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_2__1
       (.I0(\input_2[2][14] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][14] ),
        .O(MULTR0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_30__1
       (.I0(\input_3[2][2] ),
        .I1(out[0]),
        .I2(input_1_IBUF[2]),
        .I3(out[1]),
        .O(MULTR0_i_30__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_31__1
       (.I0(\input_3[2][1] ),
        .I1(out[0]),
        .I2(input_1_IBUF[1]),
        .I3(out[1]),
        .O(MULTR0_i_31__1_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_32__1
       (.I0(\input_3[2][0] ),
        .I1(out[0]),
        .I2(input_1_IBUF[0]),
        .I3(out[1]),
        .O(MULTR0_i_32__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_3__1
       (.I0(\input_2[2][13] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][13] ),
        .O(MULTR0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_4__1
       (.I0(\input_2[2][12] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][12] ),
        .O(MULTR0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_5__1
       (.I0(\input_2[2][11] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][11] ),
        .O(MULTR0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_6__1
       (.I0(\input_2[2][10] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][10] ),
        .O(MULTR0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_7__1
       (.I0(\input_2[2][9] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][9] ),
        .O(MULTR0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_8__1
       (.I0(\input_2[2][8] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][8] ),
        .O(MULTR0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_9__1
       (.I0(\input_2[2][7] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[2][7] ),
        .O(MULTR0_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_2__1 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_3__1 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_4__1 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_5__1 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_6__1 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(MULTR0_n_94),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[11] ),
        .O(\MULTR[11]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_7__1 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(MULTR0_n_95),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[10] ),
        .O(\MULTR[11]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_8__1 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(MULTR0_n_96),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[9] ),
        .O(\MULTR[11]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_9__1 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(MULTR0_n_97),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[8] ),
        .O(\MULTR[11]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_2__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_3__1 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_4__1 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_5__1 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_6__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(MULTR0_n_90),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[15] ),
        .O(\MULTR[15]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_7__1 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(MULTR0_n_91),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[14] ),
        .O(\MULTR[15]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_8__1 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(MULTR0_n_92),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[13] ),
        .O(\MULTR[15]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_9__1 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(MULTR0_n_93),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[12] ),
        .O(\MULTR[15]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_2__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_3__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_4__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_5__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_6__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_86),
        .O(\MULTR[19]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_7__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_87),
        .O(\MULTR[19]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_8__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_88),
        .O(\MULTR[19]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_9__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_89),
        .O(\MULTR[19]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_2__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_3__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_4__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_5__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_6__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_82),
        .O(\MULTR[23]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_7__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_83),
        .O(\MULTR[23]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_8__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_84),
        .O(\MULTR[23]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_9__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_85),
        .O(\MULTR[23]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_2__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_3__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_4__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_5__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_6__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_78),
        .O(\MULTR[27]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_7__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_79),
        .O(\MULTR[27]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_8__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_80),
        .O(\MULTR[27]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_9__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_81),
        .O(\MULTR[27]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_2__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_3__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_4__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_5__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_74),
        .O(\MULTR[31]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_6__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_75),
        .O(\MULTR[31]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_7__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_76),
        .O(\MULTR[31]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_8__1 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_77),
        .O(\MULTR[31]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_2__1 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_3__1 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_4__1 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_5__1 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_6__1 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(MULTR0_n_102),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[3] ),
        .O(\MULTR[3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_7__1 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(MULTR0_n_103),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[2] ),
        .O(\MULTR[3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_8__1 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(MULTR0_n_104),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[1] ),
        .O(\MULTR[3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_9__1 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(MULTR0_n_105),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[0] ),
        .O(\MULTR[3]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_2__1 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_3__1 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_4__1 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_5__1 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_6__1 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(MULTR0_n_98),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[7] ),
        .O(\MULTR[7]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_7__1 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(MULTR0_n_99),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[6] ),
        .O(\MULTR[7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_8__1 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(MULTR0_n_100),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[5] ),
        .O(\MULTR[7]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_9__1 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(MULTR0_n_101),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[4] ),
        .O(\MULTR[7]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[11]_i_1__1 
       (.CI(\MULTR_reg[7]_i_1__1_n_0 ),
        .CO({\MULTR_reg[11]_i_1__1_n_0 ,\MULTR_reg[11]_i_1__1_n_1 ,\MULTR_reg[11]_i_1__1_n_2 ,\MULTR_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[11]_i_2__1_n_0 ,\MULTR[11]_i_3__1_n_0 ,\MULTR[11]_i_4__1_n_0 ,\MULTR[11]_i_5__1_n_0 }),
        .O({\MULTR_reg[11]_i_1__1_n_4 ,\MULTR_reg[11]_i_1__1_n_5 ,\MULTR_reg[11]_i_1__1_n_6 ,\MULTR_reg[11]_i_1__1_n_7 }),
        .S({\MULTR[11]_i_6__1_n_0 ,\MULTR[11]_i_7__1_n_0 ,\MULTR[11]_i_8__1_n_0 ,\MULTR[11]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[15]_i_1__1 
       (.CI(\MULTR_reg[11]_i_1__1_n_0 ),
        .CO({\MULTR_reg[15]_i_1__1_n_0 ,\MULTR_reg[15]_i_1__1_n_1 ,\MULTR_reg[15]_i_1__1_n_2 ,\MULTR_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[15]_i_2__1_n_0 ,\MULTR[15]_i_3__1_n_0 ,\MULTR[15]_i_4__1_n_0 ,\MULTR[15]_i_5__1_n_0 }),
        .O({\MULTR_reg[15]_i_1__1_n_4 ,\MULTR_reg[15]_i_1__1_n_5 ,\MULTR_reg[15]_i_1__1_n_6 ,\MULTR_reg[15]_i_1__1_n_7 }),
        .S({\MULTR[15]_i_6__1_n_0 ,\MULTR[15]_i_7__1_n_0 ,\MULTR[15]_i_8__1_n_0 ,\MULTR[15]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[16] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[17] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[18] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[19] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[19]_i_1__1 
       (.CI(\MULTR_reg[15]_i_1__1_n_0 ),
        .CO({\MULTR_reg[19]_i_1__1_n_0 ,\MULTR_reg[19]_i_1__1_n_1 ,\MULTR_reg[19]_i_1__1_n_2 ,\MULTR_reg[19]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[19]_i_2__1_n_0 ,\MULTR[19]_i_3__1_n_0 ,\MULTR[19]_i_4__1_n_0 ,\MULTR[19]_i_5__1_n_0 }),
        .O({\MULTR_reg[19]_i_1__1_n_4 ,\MULTR_reg[19]_i_1__1_n_5 ,\MULTR_reg[19]_i_1__1_n_6 ,\MULTR_reg[19]_i_1__1_n_7 }),
        .S({\MULTR[19]_i_6__1_n_0 ,\MULTR[19]_i_7__1_n_0 ,\MULTR[19]_i_8__1_n_0 ,\MULTR[19]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[20] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[21] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[22] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[23] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[23]_i_1__1 
       (.CI(\MULTR_reg[19]_i_1__1_n_0 ),
        .CO({\MULTR_reg[23]_i_1__1_n_0 ,\MULTR_reg[23]_i_1__1_n_1 ,\MULTR_reg[23]_i_1__1_n_2 ,\MULTR_reg[23]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[23]_i_2__1_n_0 ,\MULTR[23]_i_3__1_n_0 ,\MULTR[23]_i_4__1_n_0 ,\MULTR[23]_i_5__1_n_0 }),
        .O({\MULTR_reg[23]_i_1__1_n_4 ,\MULTR_reg[23]_i_1__1_n_5 ,\MULTR_reg[23]_i_1__1_n_6 ,\MULTR_reg[23]_i_1__1_n_7 }),
        .S({\MULTR[23]_i_6__1_n_0 ,\MULTR[23]_i_7__1_n_0 ,\MULTR[23]_i_8__1_n_0 ,\MULTR[23]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[24] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[25] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[26] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[27] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[27]_i_1__1 
       (.CI(\MULTR_reg[23]_i_1__1_n_0 ),
        .CO({\MULTR_reg[27]_i_1__1_n_0 ,\MULTR_reg[27]_i_1__1_n_1 ,\MULTR_reg[27]_i_1__1_n_2 ,\MULTR_reg[27]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[27]_i_2__1_n_0 ,\MULTR[27]_i_3__1_n_0 ,\MULTR[27]_i_4__1_n_0 ,\MULTR[27]_i_5__1_n_0 }),
        .O({\MULTR_reg[27]_i_1__1_n_4 ,\MULTR_reg[27]_i_1__1_n_5 ,\MULTR_reg[27]_i_1__1_n_6 ,\MULTR_reg[27]_i_1__1_n_7 }),
        .S({\MULTR[27]_i_6__1_n_0 ,\MULTR[27]_i_7__1_n_0 ,\MULTR[27]_i_8__1_n_0 ,\MULTR[27]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[28] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[29] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[30] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[31] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[31]_i_1__1 
       (.CI(\MULTR_reg[27]_i_1__1_n_0 ),
        .CO({\NLW_MULTR_reg[31]_i_1__1_CO_UNCONNECTED [3],\MULTR_reg[31]_i_1__1_n_1 ,\MULTR_reg[31]_i_1__1_n_2 ,\MULTR_reg[31]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MULTR[31]_i_2__1_n_0 ,\MULTR[31]_i_3__1_n_0 ,\MULTR[31]_i_4__1_n_0 }),
        .O({\MULTR_reg[31]_i_1__1_n_4 ,\MULTR_reg[31]_i_1__1_n_5 ,\MULTR_reg[31]_i_1__1_n_6 ,\MULTR_reg[31]_i_1__1_n_7 }),
        .S({\MULTR[31]_i_5__1_n_0 ,\MULTR[31]_i_6__1_n_0 ,\MULTR[31]_i_7__1_n_0 ,\MULTR[31]_i_8__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\MULTR_reg[3]_i_1__1_n_0 ,\MULTR_reg[3]_i_1__1_n_1 ,\MULTR_reg[3]_i_1__1_n_2 ,\MULTR_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[3]_i_2__1_n_0 ,\MULTR[3]_i_3__1_n_0 ,\MULTR[3]_i_4__1_n_0 ,\MULTR[3]_i_5__1_n_0 }),
        .O({\MULTR_reg[3]_i_1__1_n_4 ,\MULTR_reg[3]_i_1__1_n_5 ,\MULTR_reg[3]_i_1__1_n_6 ,\MULTR_reg[3]_i_1__1_n_7 }),
        .S({\MULTR[3]_i_6__1_n_0 ,\MULTR[3]_i_7__1_n_0 ,\MULTR[3]_i_8__1_n_0 ,\MULTR[3]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__1_n_5 ),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__1_n_4 ),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[7]_i_1__1 
       (.CI(\MULTR_reg[3]_i_1__1_n_0 ),
        .CO({\MULTR_reg[7]_i_1__1_n_0 ,\MULTR_reg[7]_i_1__1_n_1 ,\MULTR_reg[7]_i_1__1_n_2 ,\MULTR_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[7]_i_2__1_n_0 ,\MULTR[7]_i_3__1_n_0 ,\MULTR[7]_i_4__1_n_0 ,\MULTR[7]_i_5__1_n_0 }),
        .O({\MULTR_reg[7]_i_1__1_n_4 ,\MULTR_reg[7]_i_1__1_n_5 ,\MULTR_reg[7]_i_1__1_n_6 ,\MULTR_reg[7]_i_1__1_n_7 }),
        .S({\MULTR[7]_i_6__1_n_0 ,\MULTR[7]_i_7__1_n_0 ,\MULTR[7]_i_8__1_n_0 ,\MULTR[7]_i_9__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__1_n_7 ),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__1_n_6 ),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(RST_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplier_with_adder" *) 
module multiplier_with_adder_2
   (SR,
    Q,
    ceOut_OBUF,
    CLK,
    RST_IBUF,
    \input_3[3][15] ,
    out,
    input_1_IBUF,
    \input_3[3][14] ,
    \input_3[3][13] ,
    \input_3[3][12] ,
    \input_3[3][11] ,
    \input_3[3][10] ,
    \input_3[3][9] ,
    \input_3[3][8] ,
    \input_3[3][7] ,
    \input_3[3][6] ,
    \input_3[3][5] ,
    \input_3[3][4] ,
    \input_3[3][3] ,
    \input_3[3][2] ,
    \input_3[3][1] ,
    \input_3[3][0] ,
    mode_IBUF,
    \input_2[3][0] ,
    \weight_vector[3][0] ,
    \input_2[3][1] ,
    \weight_vector[3][1] ,
    \input_2[3][2] ,
    \weight_vector[3][2] ,
    \input_2[3][3] ,
    \weight_vector[3][3] ,
    \input_2[3][4] ,
    \weight_vector[3][4] ,
    \input_2[3][5] ,
    \weight_vector[3][5] ,
    \input_2[3][6] ,
    \weight_vector[3][6] ,
    \input_2[3][7] ,
    \weight_vector[3][7] ,
    \input_2[3][8] ,
    \weight_vector[3][8] ,
    \input_2[3][9] ,
    \weight_vector[3][9] ,
    \input_2[3][10] ,
    \weight_vector[3][10] ,
    \input_2[3][11] ,
    \weight_vector[3][11] ,
    \input_2[3][12] ,
    \weight_vector[3][12] ,
    \input_2[3][13] ,
    \weight_vector[3][13] ,
    \input_2[3][14] ,
    \weight_vector[3][14] ,
    \input_2[3][15] ,
    \weight_vector[3][15] );
  output [0:0]SR;
  output [32:0]Q;
  input ceOut_OBUF;
  input CLK;
  input RST_IBUF;
  input \input_3[3][15] ;
  input [1:0]out;
  input [15:0]input_1_IBUF;
  input \input_3[3][14] ;
  input \input_3[3][13] ;
  input \input_3[3][12] ;
  input \input_3[3][11] ;
  input \input_3[3][10] ;
  input \input_3[3][9] ;
  input \input_3[3][8] ;
  input \input_3[3][7] ;
  input \input_3[3][6] ;
  input \input_3[3][5] ;
  input \input_3[3][4] ;
  input \input_3[3][3] ;
  input \input_3[3][2] ;
  input \input_3[3][1] ;
  input \input_3[3][0] ;
  input mode_IBUF;
  input \input_2[3][0] ;
  input \weight_vector[3][0] ;
  input \input_2[3][1] ;
  input \weight_vector[3][1] ;
  input \input_2[3][2] ;
  input \weight_vector[3][2] ;
  input \input_2[3][3] ;
  input \weight_vector[3][3] ;
  input \input_2[3][4] ;
  input \weight_vector[3][4] ;
  input \input_2[3][5] ;
  input \weight_vector[3][5] ;
  input \input_2[3][6] ;
  input \weight_vector[3][6] ;
  input \input_2[3][7] ;
  input \weight_vector[3][7] ;
  input \input_2[3][8] ;
  input \weight_vector[3][8] ;
  input \input_2[3][9] ;
  input \weight_vector[3][9] ;
  input \input_2[3][10] ;
  input \weight_vector[3][10] ;
  input \input_2[3][11] ;
  input \weight_vector[3][11] ;
  input \input_2[3][12] ;
  input \weight_vector[3][12] ;
  input \input_2[3][13] ;
  input \weight_vector[3][13] ;
  input \input_2[3][14] ;
  input \weight_vector[3][14] ;
  input \input_2[3][15] ;
  input \weight_vector[3][15] ;

  wire \ACC[11]_i_2__2_n_0 ;
  wire \ACC[11]_i_3__2_n_0 ;
  wire \ACC[11]_i_4__2_n_0 ;
  wire \ACC[11]_i_5__2_n_0 ;
  wire \ACC[11]_i_6__2_n_0 ;
  wire \ACC[11]_i_7__2_n_0 ;
  wire \ACC[11]_i_8__2_n_0 ;
  wire \ACC[11]_i_9__2_n_0 ;
  wire \ACC[15]_i_2__2_n_0 ;
  wire \ACC[15]_i_3__2_n_0 ;
  wire \ACC[15]_i_4__2_n_0 ;
  wire \ACC[15]_i_5__2_n_0 ;
  wire \ACC[15]_i_6__2_n_0 ;
  wire \ACC[15]_i_7__2_n_0 ;
  wire \ACC[15]_i_8__2_n_0 ;
  wire \ACC[15]_i_9__2_n_0 ;
  wire \ACC[19]_i_2__2_n_0 ;
  wire \ACC[19]_i_3__2_n_0 ;
  wire \ACC[19]_i_4__2_n_0 ;
  wire \ACC[19]_i_5__2_n_0 ;
  wire \ACC[19]_i_6__2_n_0 ;
  wire \ACC[19]_i_7__2_n_0 ;
  wire \ACC[19]_i_8__2_n_0 ;
  wire \ACC[19]_i_9__2_n_0 ;
  wire \ACC[23]_i_2__2_n_0 ;
  wire \ACC[23]_i_3__2_n_0 ;
  wire \ACC[23]_i_4__2_n_0 ;
  wire \ACC[23]_i_5__2_n_0 ;
  wire \ACC[23]_i_6__2_n_0 ;
  wire \ACC[23]_i_7__2_n_0 ;
  wire \ACC[23]_i_8__2_n_0 ;
  wire \ACC[23]_i_9__2_n_0 ;
  wire \ACC[27]_i_2__2_n_0 ;
  wire \ACC[27]_i_3__2_n_0 ;
  wire \ACC[27]_i_4__2_n_0 ;
  wire \ACC[27]_i_5__2_n_0 ;
  wire \ACC[27]_i_6__2_n_0 ;
  wire \ACC[27]_i_7__2_n_0 ;
  wire \ACC[27]_i_8__2_n_0 ;
  wire \ACC[27]_i_9__2_n_0 ;
  wire \ACC[31]_i_2__2_n_0 ;
  wire \ACC[31]_i_3__2_n_0 ;
  wire \ACC[31]_i_4__2_n_0 ;
  wire \ACC[31]_i_5__2_n_0 ;
  wire \ACC[31]_i_6__2_n_0 ;
  wire \ACC[31]_i_7__2_n_0 ;
  wire \ACC[31]_i_8__2_n_0 ;
  wire \ACC[31]_i_9__2_n_0 ;
  wire \ACC[32]_i_2__1_n_0 ;
  wire \ACC[3]_i_2__2_n_0 ;
  wire \ACC[3]_i_3__2_n_0 ;
  wire \ACC[3]_i_4__2_n_0 ;
  wire \ACC[3]_i_5__2_n_0 ;
  wire \ACC[3]_i_6__2_n_0 ;
  wire \ACC[3]_i_7__2_n_0 ;
  wire \ACC[3]_i_8__2_n_0 ;
  wire \ACC[3]_i_9__2_n_0 ;
  wire \ACC[7]_i_2__2_n_0 ;
  wire \ACC[7]_i_3__2_n_0 ;
  wire \ACC[7]_i_4__2_n_0 ;
  wire \ACC[7]_i_5__2_n_0 ;
  wire \ACC[7]_i_6__2_n_0 ;
  wire \ACC[7]_i_7__2_n_0 ;
  wire \ACC[7]_i_8__2_n_0 ;
  wire \ACC[7]_i_9__2_n_0 ;
  wire \ACC_reg[11]_i_1__2_n_0 ;
  wire \ACC_reg[11]_i_1__2_n_1 ;
  wire \ACC_reg[11]_i_1__2_n_2 ;
  wire \ACC_reg[11]_i_1__2_n_3 ;
  wire \ACC_reg[11]_i_1__2_n_4 ;
  wire \ACC_reg[11]_i_1__2_n_5 ;
  wire \ACC_reg[11]_i_1__2_n_6 ;
  wire \ACC_reg[11]_i_1__2_n_7 ;
  wire \ACC_reg[15]_i_1__2_n_0 ;
  wire \ACC_reg[15]_i_1__2_n_1 ;
  wire \ACC_reg[15]_i_1__2_n_2 ;
  wire \ACC_reg[15]_i_1__2_n_3 ;
  wire \ACC_reg[15]_i_1__2_n_4 ;
  wire \ACC_reg[15]_i_1__2_n_5 ;
  wire \ACC_reg[15]_i_1__2_n_6 ;
  wire \ACC_reg[15]_i_1__2_n_7 ;
  wire \ACC_reg[19]_i_1__2_n_0 ;
  wire \ACC_reg[19]_i_1__2_n_1 ;
  wire \ACC_reg[19]_i_1__2_n_2 ;
  wire \ACC_reg[19]_i_1__2_n_3 ;
  wire \ACC_reg[19]_i_1__2_n_4 ;
  wire \ACC_reg[19]_i_1__2_n_5 ;
  wire \ACC_reg[19]_i_1__2_n_6 ;
  wire \ACC_reg[19]_i_1__2_n_7 ;
  wire \ACC_reg[23]_i_1__2_n_0 ;
  wire \ACC_reg[23]_i_1__2_n_1 ;
  wire \ACC_reg[23]_i_1__2_n_2 ;
  wire \ACC_reg[23]_i_1__2_n_3 ;
  wire \ACC_reg[23]_i_1__2_n_4 ;
  wire \ACC_reg[23]_i_1__2_n_5 ;
  wire \ACC_reg[23]_i_1__2_n_6 ;
  wire \ACC_reg[23]_i_1__2_n_7 ;
  wire \ACC_reg[27]_i_1__2_n_0 ;
  wire \ACC_reg[27]_i_1__2_n_1 ;
  wire \ACC_reg[27]_i_1__2_n_2 ;
  wire \ACC_reg[27]_i_1__2_n_3 ;
  wire \ACC_reg[27]_i_1__2_n_4 ;
  wire \ACC_reg[27]_i_1__2_n_5 ;
  wire \ACC_reg[27]_i_1__2_n_6 ;
  wire \ACC_reg[27]_i_1__2_n_7 ;
  wire \ACC_reg[31]_i_1__2_n_0 ;
  wire \ACC_reg[31]_i_1__2_n_1 ;
  wire \ACC_reg[31]_i_1__2_n_2 ;
  wire \ACC_reg[31]_i_1__2_n_3 ;
  wire \ACC_reg[31]_i_1__2_n_4 ;
  wire \ACC_reg[31]_i_1__2_n_5 ;
  wire \ACC_reg[31]_i_1__2_n_6 ;
  wire \ACC_reg[31]_i_1__2_n_7 ;
  wire \ACC_reg[32]_i_1__1_n_7 ;
  wire \ACC_reg[3]_i_1__2_n_0 ;
  wire \ACC_reg[3]_i_1__2_n_1 ;
  wire \ACC_reg[3]_i_1__2_n_2 ;
  wire \ACC_reg[3]_i_1__2_n_3 ;
  wire \ACC_reg[3]_i_1__2_n_4 ;
  wire \ACC_reg[3]_i_1__2_n_5 ;
  wire \ACC_reg[3]_i_1__2_n_6 ;
  wire \ACC_reg[3]_i_1__2_n_7 ;
  wire \ACC_reg[7]_i_1__2_n_0 ;
  wire \ACC_reg[7]_i_1__2_n_1 ;
  wire \ACC_reg[7]_i_1__2_n_2 ;
  wire \ACC_reg[7]_i_1__2_n_3 ;
  wire \ACC_reg[7]_i_1__2_n_4 ;
  wire \ACC_reg[7]_i_1__2_n_5 ;
  wire \ACC_reg[7]_i_1__2_n_6 ;
  wire \ACC_reg[7]_i_1__2_n_7 ;
  wire \AinR_reg_n_0_[0] ;
  wire \AinR_reg_n_0_[10] ;
  wire \AinR_reg_n_0_[11] ;
  wire \AinR_reg_n_0_[12] ;
  wire \AinR_reg_n_0_[13] ;
  wire \AinR_reg_n_0_[14] ;
  wire \AinR_reg_n_0_[15] ;
  wire \AinR_reg_n_0_[1] ;
  wire \AinR_reg_n_0_[2] ;
  wire \AinR_reg_n_0_[3] ;
  wire \AinR_reg_n_0_[4] ;
  wire \AinR_reg_n_0_[5] ;
  wire \AinR_reg_n_0_[6] ;
  wire \AinR_reg_n_0_[7] ;
  wire \AinR_reg_n_0_[8] ;
  wire \AinR_reg_n_0_[9] ;
  wire \BinR_reg_n_0_[0] ;
  wire \BinR_reg_n_0_[10] ;
  wire \BinR_reg_n_0_[11] ;
  wire \BinR_reg_n_0_[12] ;
  wire \BinR_reg_n_0_[13] ;
  wire \BinR_reg_n_0_[14] ;
  wire \BinR_reg_n_0_[15] ;
  wire \BinR_reg_n_0_[1] ;
  wire \BinR_reg_n_0_[2] ;
  wire \BinR_reg_n_0_[3] ;
  wire \BinR_reg_n_0_[4] ;
  wire \BinR_reg_n_0_[5] ;
  wire \BinR_reg_n_0_[6] ;
  wire \BinR_reg_n_0_[7] ;
  wire \BinR_reg_n_0_[8] ;
  wire \BinR_reg_n_0_[9] ;
  wire CLK;
  wire MULTR0_i_10__2_n_0;
  wire MULTR0_i_11__2_n_0;
  wire MULTR0_i_12__2_n_0;
  wire MULTR0_i_13__2_n_0;
  wire MULTR0_i_14__2_n_0;
  wire MULTR0_i_15__2_n_0;
  wire MULTR0_i_16__2_n_0;
  wire MULTR0_i_17__2_n_0;
  wire MULTR0_i_18__2_n_0;
  wire MULTR0_i_19__2_n_0;
  wire MULTR0_i_1__2_n_0;
  wire MULTR0_i_20__2_n_0;
  wire MULTR0_i_21__2_n_0;
  wire MULTR0_i_22__2_n_0;
  wire MULTR0_i_23__2_n_0;
  wire MULTR0_i_24__2_n_0;
  wire MULTR0_i_25__2_n_0;
  wire MULTR0_i_26__2_n_0;
  wire MULTR0_i_27__2_n_0;
  wire MULTR0_i_28__2_n_0;
  wire MULTR0_i_29__2_n_0;
  wire MULTR0_i_2__2_n_0;
  wire MULTR0_i_30__2_n_0;
  wire MULTR0_i_31__2_n_0;
  wire MULTR0_i_32__2_n_0;
  wire MULTR0_i_3__2_n_0;
  wire MULTR0_i_4__2_n_0;
  wire MULTR0_i_5__2_n_0;
  wire MULTR0_i_6__2_n_0;
  wire MULTR0_i_7__2_n_0;
  wire MULTR0_i_8__2_n_0;
  wire MULTR0_i_9__2_n_0;
  wire MULTR0_n_100;
  wire MULTR0_n_101;
  wire MULTR0_n_102;
  wire MULTR0_n_103;
  wire MULTR0_n_104;
  wire MULTR0_n_105;
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
  wire \MULTR[11]_i_2__2_n_0 ;
  wire \MULTR[11]_i_3__2_n_0 ;
  wire \MULTR[11]_i_4__2_n_0 ;
  wire \MULTR[11]_i_5__2_n_0 ;
  wire \MULTR[11]_i_6__2_n_0 ;
  wire \MULTR[11]_i_7__2_n_0 ;
  wire \MULTR[11]_i_8__2_n_0 ;
  wire \MULTR[11]_i_9__2_n_0 ;
  wire \MULTR[15]_i_2__2_n_0 ;
  wire \MULTR[15]_i_3__2_n_0 ;
  wire \MULTR[15]_i_4__2_n_0 ;
  wire \MULTR[15]_i_5__2_n_0 ;
  wire \MULTR[15]_i_6__2_n_0 ;
  wire \MULTR[15]_i_7__2_n_0 ;
  wire \MULTR[15]_i_8__2_n_0 ;
  wire \MULTR[15]_i_9__2_n_0 ;
  wire \MULTR[19]_i_2__2_n_0 ;
  wire \MULTR[19]_i_3__2_n_0 ;
  wire \MULTR[19]_i_4__2_n_0 ;
  wire \MULTR[19]_i_5__2_n_0 ;
  wire \MULTR[19]_i_6__2_n_0 ;
  wire \MULTR[19]_i_7__2_n_0 ;
  wire \MULTR[19]_i_8__2_n_0 ;
  wire \MULTR[19]_i_9__2_n_0 ;
  wire \MULTR[23]_i_2__2_n_0 ;
  wire \MULTR[23]_i_3__2_n_0 ;
  wire \MULTR[23]_i_4__2_n_0 ;
  wire \MULTR[23]_i_5__2_n_0 ;
  wire \MULTR[23]_i_6__2_n_0 ;
  wire \MULTR[23]_i_7__2_n_0 ;
  wire \MULTR[23]_i_8__2_n_0 ;
  wire \MULTR[23]_i_9__2_n_0 ;
  wire \MULTR[27]_i_2__2_n_0 ;
  wire \MULTR[27]_i_3__2_n_0 ;
  wire \MULTR[27]_i_4__2_n_0 ;
  wire \MULTR[27]_i_5__2_n_0 ;
  wire \MULTR[27]_i_6__2_n_0 ;
  wire \MULTR[27]_i_7__2_n_0 ;
  wire \MULTR[27]_i_8__2_n_0 ;
  wire \MULTR[27]_i_9__2_n_0 ;
  wire \MULTR[31]_i_2__2_n_0 ;
  wire \MULTR[31]_i_3__2_n_0 ;
  wire \MULTR[31]_i_4__2_n_0 ;
  wire \MULTR[31]_i_5__2_n_0 ;
  wire \MULTR[31]_i_6__2_n_0 ;
  wire \MULTR[31]_i_7__2_n_0 ;
  wire \MULTR[31]_i_8__2_n_0 ;
  wire \MULTR[3]_i_2__2_n_0 ;
  wire \MULTR[3]_i_3__2_n_0 ;
  wire \MULTR[3]_i_4__2_n_0 ;
  wire \MULTR[3]_i_5__2_n_0 ;
  wire \MULTR[3]_i_6__2_n_0 ;
  wire \MULTR[3]_i_7__2_n_0 ;
  wire \MULTR[3]_i_8__2_n_0 ;
  wire \MULTR[3]_i_9__2_n_0 ;
  wire \MULTR[7]_i_2__2_n_0 ;
  wire \MULTR[7]_i_3__2_n_0 ;
  wire \MULTR[7]_i_4__2_n_0 ;
  wire \MULTR[7]_i_5__2_n_0 ;
  wire \MULTR[7]_i_6__2_n_0 ;
  wire \MULTR[7]_i_7__2_n_0 ;
  wire \MULTR[7]_i_8__2_n_0 ;
  wire \MULTR[7]_i_9__2_n_0 ;
  wire \MULTR_reg[11]_i_1__2_n_0 ;
  wire \MULTR_reg[11]_i_1__2_n_1 ;
  wire \MULTR_reg[11]_i_1__2_n_2 ;
  wire \MULTR_reg[11]_i_1__2_n_3 ;
  wire \MULTR_reg[11]_i_1__2_n_4 ;
  wire \MULTR_reg[11]_i_1__2_n_5 ;
  wire \MULTR_reg[11]_i_1__2_n_6 ;
  wire \MULTR_reg[11]_i_1__2_n_7 ;
  wire \MULTR_reg[15]_i_1__2_n_0 ;
  wire \MULTR_reg[15]_i_1__2_n_1 ;
  wire \MULTR_reg[15]_i_1__2_n_2 ;
  wire \MULTR_reg[15]_i_1__2_n_3 ;
  wire \MULTR_reg[15]_i_1__2_n_4 ;
  wire \MULTR_reg[15]_i_1__2_n_5 ;
  wire \MULTR_reg[15]_i_1__2_n_6 ;
  wire \MULTR_reg[15]_i_1__2_n_7 ;
  wire \MULTR_reg[19]_i_1__2_n_0 ;
  wire \MULTR_reg[19]_i_1__2_n_1 ;
  wire \MULTR_reg[19]_i_1__2_n_2 ;
  wire \MULTR_reg[19]_i_1__2_n_3 ;
  wire \MULTR_reg[19]_i_1__2_n_4 ;
  wire \MULTR_reg[19]_i_1__2_n_5 ;
  wire \MULTR_reg[19]_i_1__2_n_6 ;
  wire \MULTR_reg[19]_i_1__2_n_7 ;
  wire \MULTR_reg[23]_i_1__2_n_0 ;
  wire \MULTR_reg[23]_i_1__2_n_1 ;
  wire \MULTR_reg[23]_i_1__2_n_2 ;
  wire \MULTR_reg[23]_i_1__2_n_3 ;
  wire \MULTR_reg[23]_i_1__2_n_4 ;
  wire \MULTR_reg[23]_i_1__2_n_5 ;
  wire \MULTR_reg[23]_i_1__2_n_6 ;
  wire \MULTR_reg[23]_i_1__2_n_7 ;
  wire \MULTR_reg[27]_i_1__2_n_0 ;
  wire \MULTR_reg[27]_i_1__2_n_1 ;
  wire \MULTR_reg[27]_i_1__2_n_2 ;
  wire \MULTR_reg[27]_i_1__2_n_3 ;
  wire \MULTR_reg[27]_i_1__2_n_4 ;
  wire \MULTR_reg[27]_i_1__2_n_5 ;
  wire \MULTR_reg[27]_i_1__2_n_6 ;
  wire \MULTR_reg[27]_i_1__2_n_7 ;
  wire \MULTR_reg[31]_i_1__2_n_1 ;
  wire \MULTR_reg[31]_i_1__2_n_2 ;
  wire \MULTR_reg[31]_i_1__2_n_3 ;
  wire \MULTR_reg[31]_i_1__2_n_4 ;
  wire \MULTR_reg[31]_i_1__2_n_5 ;
  wire \MULTR_reg[31]_i_1__2_n_6 ;
  wire \MULTR_reg[31]_i_1__2_n_7 ;
  wire \MULTR_reg[3]_i_1__2_n_0 ;
  wire \MULTR_reg[3]_i_1__2_n_1 ;
  wire \MULTR_reg[3]_i_1__2_n_2 ;
  wire \MULTR_reg[3]_i_1__2_n_3 ;
  wire \MULTR_reg[3]_i_1__2_n_4 ;
  wire \MULTR_reg[3]_i_1__2_n_5 ;
  wire \MULTR_reg[3]_i_1__2_n_6 ;
  wire \MULTR_reg[3]_i_1__2_n_7 ;
  wire \MULTR_reg[7]_i_1__2_n_0 ;
  wire \MULTR_reg[7]_i_1__2_n_1 ;
  wire \MULTR_reg[7]_i_1__2_n_2 ;
  wire \MULTR_reg[7]_i_1__2_n_3 ;
  wire \MULTR_reg[7]_i_1__2_n_4 ;
  wire \MULTR_reg[7]_i_1__2_n_5 ;
  wire \MULTR_reg[7]_i_1__2_n_6 ;
  wire \MULTR_reg[7]_i_1__2_n_7 ;
  wire \MULTR_reg_n_0_[0] ;
  wire \MULTR_reg_n_0_[10] ;
  wire \MULTR_reg_n_0_[11] ;
  wire \MULTR_reg_n_0_[12] ;
  wire \MULTR_reg_n_0_[13] ;
  wire \MULTR_reg_n_0_[14] ;
  wire \MULTR_reg_n_0_[15] ;
  wire \MULTR_reg_n_0_[16] ;
  wire \MULTR_reg_n_0_[17] ;
  wire \MULTR_reg_n_0_[18] ;
  wire \MULTR_reg_n_0_[19] ;
  wire \MULTR_reg_n_0_[1] ;
  wire \MULTR_reg_n_0_[20] ;
  wire \MULTR_reg_n_0_[21] ;
  wire \MULTR_reg_n_0_[22] ;
  wire \MULTR_reg_n_0_[23] ;
  wire \MULTR_reg_n_0_[24] ;
  wire \MULTR_reg_n_0_[25] ;
  wire \MULTR_reg_n_0_[26] ;
  wire \MULTR_reg_n_0_[27] ;
  wire \MULTR_reg_n_0_[28] ;
  wire \MULTR_reg_n_0_[29] ;
  wire \MULTR_reg_n_0_[2] ;
  wire \MULTR_reg_n_0_[30] ;
  wire \MULTR_reg_n_0_[31] ;
  wire \MULTR_reg_n_0_[3] ;
  wire \MULTR_reg_n_0_[4] ;
  wire \MULTR_reg_n_0_[5] ;
  wire \MULTR_reg_n_0_[6] ;
  wire \MULTR_reg_n_0_[7] ;
  wire \MULTR_reg_n_0_[8] ;
  wire \MULTR_reg_n_0_[9] ;
  wire [32:0]Q;
  wire RST_IBUF;
  wire [0:0]SR;
  wire ceOut_OBUF;
  wire [15:0]input_1_IBUF;
  wire \input_2[3][0] ;
  wire \input_2[3][10] ;
  wire \input_2[3][11] ;
  wire \input_2[3][12] ;
  wire \input_2[3][13] ;
  wire \input_2[3][14] ;
  wire \input_2[3][15] ;
  wire \input_2[3][1] ;
  wire \input_2[3][2] ;
  wire \input_2[3][3] ;
  wire \input_2[3][4] ;
  wire \input_2[3][5] ;
  wire \input_2[3][6] ;
  wire \input_2[3][7] ;
  wire \input_2[3][8] ;
  wire \input_2[3][9] ;
  wire \input_3[3][0] ;
  wire \input_3[3][10] ;
  wire \input_3[3][11] ;
  wire \input_3[3][12] ;
  wire \input_3[3][13] ;
  wire \input_3[3][14] ;
  wire \input_3[3][15] ;
  wire \input_3[3][1] ;
  wire \input_3[3][2] ;
  wire \input_3[3][3] ;
  wire \input_3[3][4] ;
  wire \input_3[3][5] ;
  wire \input_3[3][6] ;
  wire \input_3[3][7] ;
  wire \input_3[3][8] ;
  wire \input_3[3][9] ;
  wire mode_IBUF;
  wire [1:0]out;
  wire \weight_vector[3][0] ;
  wire \weight_vector[3][10] ;
  wire \weight_vector[3][11] ;
  wire \weight_vector[3][12] ;
  wire \weight_vector[3][13] ;
  wire \weight_vector[3][14] ;
  wire \weight_vector[3][15] ;
  wire \weight_vector[3][1] ;
  wire \weight_vector[3][2] ;
  wire \weight_vector[3][3] ;
  wire \weight_vector[3][4] ;
  wire \weight_vector[3][5] ;
  wire \weight_vector[3][6] ;
  wire \weight_vector[3][7] ;
  wire \weight_vector[3][8] ;
  wire \weight_vector[3][9] ;
  wire [3:0]\NLW_ACC_reg[32]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ACC_reg[32]_i_1__1_O_UNCONNECTED ;
  wire NLW_MULTR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_MULTR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_MULTR0_OVERFLOW_UNCONNECTED;
  wire NLW_MULTR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_MULTR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_MULTR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_MULTR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_MULTR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_MULTR0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_MULTR0_P_UNCONNECTED;
  wire [47:0]NLW_MULTR0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_MULTR_reg[31]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_2__2 
       (.I0(\MULTR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_3__2 
       (.I0(\MULTR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_4__2 
       (.I0(\MULTR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[11]_i_5__2 
       (.I0(\MULTR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\ACC[11]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_6__2 
       (.I0(Q[11]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[11] ),
        .O(\ACC[11]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_7__2 
       (.I0(Q[10]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[10] ),
        .O(\ACC[11]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_8__2 
       (.I0(Q[9]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[9] ),
        .O(\ACC[11]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[11]_i_9__2 
       (.I0(Q[8]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[8] ),
        .O(\ACC[11]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_2__2 
       (.I0(\MULTR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_3__2 
       (.I0(\MULTR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_4__2 
       (.I0(\MULTR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[15]_i_5__2 
       (.I0(\MULTR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\ACC[15]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_6__2 
       (.I0(Q[15]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[15] ),
        .O(\ACC[15]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_7__2 
       (.I0(Q[14]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[14] ),
        .O(\ACC[15]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_8__2 
       (.I0(Q[13]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[13] ),
        .O(\ACC[15]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[15]_i_9__2 
       (.I0(Q[12]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[12] ),
        .O(\ACC[15]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_2__2 
       (.I0(\MULTR_reg_n_0_[19] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_3__2 
       (.I0(\MULTR_reg_n_0_[18] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_4__2 
       (.I0(\MULTR_reg_n_0_[17] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[19]_i_5__2 
       (.I0(\MULTR_reg_n_0_[16] ),
        .I1(mode_IBUF),
        .O(\ACC[19]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_6__2 
       (.I0(Q[19]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[19] ),
        .O(\ACC[19]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_7__2 
       (.I0(Q[18]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[18] ),
        .O(\ACC[19]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_8__2 
       (.I0(Q[17]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[17] ),
        .O(\ACC[19]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[19]_i_9__2 
       (.I0(Q[16]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[16] ),
        .O(\ACC[19]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_2__2 
       (.I0(\MULTR_reg_n_0_[23] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_3__2 
       (.I0(\MULTR_reg_n_0_[22] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_4__2 
       (.I0(\MULTR_reg_n_0_[21] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[23]_i_5__2 
       (.I0(\MULTR_reg_n_0_[20] ),
        .I1(mode_IBUF),
        .O(\ACC[23]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_6__2 
       (.I0(Q[23]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[23] ),
        .O(\ACC[23]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_7__2 
       (.I0(Q[22]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[22] ),
        .O(\ACC[23]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_8__2 
       (.I0(Q[21]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[21] ),
        .O(\ACC[23]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[23]_i_9__2 
       (.I0(Q[20]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[20] ),
        .O(\ACC[23]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_2__2 
       (.I0(\MULTR_reg_n_0_[27] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_3__2 
       (.I0(\MULTR_reg_n_0_[26] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_4__2 
       (.I0(\MULTR_reg_n_0_[25] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[27]_i_5__2 
       (.I0(\MULTR_reg_n_0_[24] ),
        .I1(mode_IBUF),
        .O(\ACC[27]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_6__2 
       (.I0(Q[27]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[27] ),
        .O(\ACC[27]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_7__2 
       (.I0(Q[26]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[26] ),
        .O(\ACC[27]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_8__2 
       (.I0(Q[25]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[25] ),
        .O(\ACC[27]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[27]_i_9__2 
       (.I0(Q[24]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[24] ),
        .O(\ACC[27]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_2__2 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_3__2 
       (.I0(\MULTR_reg_n_0_[30] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_4__2 
       (.I0(\MULTR_reg_n_0_[29] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[31]_i_5__2 
       (.I0(\MULTR_reg_n_0_[28] ),
        .I1(mode_IBUF),
        .O(\ACC[31]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_6__2 
       (.I0(Q[31]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[31] ),
        .O(\ACC[31]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_7__2 
       (.I0(Q[30]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[30] ),
        .O(\ACC[31]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_8__2 
       (.I0(Q[29]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[29] ),
        .O(\ACC[31]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[31]_i_9__2 
       (.I0(Q[28]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[28] ),
        .O(\ACC[31]_i_9__2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ACC[32]_i_1 
       (.I0(RST_IBUF),
        .I1(ceOut_OBUF),
        .I2(mode_IBUF),
        .O(SR));
  LUT3 #(
    .INIT(8'h12)) 
    \ACC[32]_i_2__1 
       (.I0(\MULTR_reg_n_0_[31] ),
        .I1(mode_IBUF),
        .I2(Q[32]),
        .O(\ACC[32]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_2__2 
       (.I0(\MULTR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_3__2 
       (.I0(\MULTR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_4__2 
       (.I0(\MULTR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[3]_i_5__2 
       (.I0(\MULTR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\ACC[3]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_6__2 
       (.I0(Q[3]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[3] ),
        .O(\ACC[3]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_7__2 
       (.I0(Q[2]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[2] ),
        .O(\ACC[3]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_8__2 
       (.I0(Q[1]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[1] ),
        .O(\ACC[3]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[3]_i_9__2 
       (.I0(Q[0]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[0] ),
        .O(\ACC[3]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_2__2 
       (.I0(\MULTR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_3__2 
       (.I0(\MULTR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_4__2 
       (.I0(\MULTR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ACC[7]_i_5__2 
       (.I0(\MULTR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\ACC[7]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_6__2 
       (.I0(Q[7]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[7] ),
        .O(\ACC[7]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_7__2 
       (.I0(Q[6]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[6] ),
        .O(\ACC[7]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_8__2 
       (.I0(Q[5]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[5] ),
        .O(\ACC[7]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \ACC[7]_i_9__2 
       (.I0(Q[4]),
        .I1(mode_IBUF),
        .I2(\MULTR_reg_n_0_[4] ),
        .O(\ACC[7]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__2_n_5 ),
        .Q(Q[10]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__2_n_4 ),
        .Q(Q[11]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[11]_i_1__2 
       (.CI(\ACC_reg[7]_i_1__2_n_0 ),
        .CO({\ACC_reg[11]_i_1__2_n_0 ,\ACC_reg[11]_i_1__2_n_1 ,\ACC_reg[11]_i_1__2_n_2 ,\ACC_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[11]_i_2__2_n_0 ,\ACC[11]_i_3__2_n_0 ,\ACC[11]_i_4__2_n_0 ,\ACC[11]_i_5__2_n_0 }),
        .O({\ACC_reg[11]_i_1__2_n_4 ,\ACC_reg[11]_i_1__2_n_5 ,\ACC_reg[11]_i_1__2_n_6 ,\ACC_reg[11]_i_1__2_n_7 }),
        .S({\ACC[11]_i_6__2_n_0 ,\ACC[11]_i_7__2_n_0 ,\ACC[11]_i_8__2_n_0 ,\ACC[11]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__2_n_7 ),
        .Q(Q[12]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__2_n_6 ),
        .Q(Q[13]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__2_n_5 ),
        .Q(Q[14]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[15]_i_1__2_n_4 ),
        .Q(Q[15]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[15]_i_1__2 
       (.CI(\ACC_reg[11]_i_1__2_n_0 ),
        .CO({\ACC_reg[15]_i_1__2_n_0 ,\ACC_reg[15]_i_1__2_n_1 ,\ACC_reg[15]_i_1__2_n_2 ,\ACC_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[15]_i_2__2_n_0 ,\ACC[15]_i_3__2_n_0 ,\ACC[15]_i_4__2_n_0 ,\ACC[15]_i_5__2_n_0 }),
        .O({\ACC_reg[15]_i_1__2_n_4 ,\ACC_reg[15]_i_1__2_n_5 ,\ACC_reg[15]_i_1__2_n_6 ,\ACC_reg[15]_i_1__2_n_7 }),
        .S({\ACC[15]_i_6__2_n_0 ,\ACC[15]_i_7__2_n_0 ,\ACC[15]_i_8__2_n_0 ,\ACC[15]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__2_n_7 ),
        .Q(Q[16]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__2_n_6 ),
        .Q(Q[17]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__2_n_5 ),
        .Q(Q[18]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[19]_i_1__2_n_4 ),
        .Q(Q[19]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[19]_i_1__2 
       (.CI(\ACC_reg[15]_i_1__2_n_0 ),
        .CO({\ACC_reg[19]_i_1__2_n_0 ,\ACC_reg[19]_i_1__2_n_1 ,\ACC_reg[19]_i_1__2_n_2 ,\ACC_reg[19]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[19]_i_2__2_n_0 ,\ACC[19]_i_3__2_n_0 ,\ACC[19]_i_4__2_n_0 ,\ACC[19]_i_5__2_n_0 }),
        .O({\ACC_reg[19]_i_1__2_n_4 ,\ACC_reg[19]_i_1__2_n_5 ,\ACC_reg[19]_i_1__2_n_6 ,\ACC_reg[19]_i_1__2_n_7 }),
        .S({\ACC[19]_i_6__2_n_0 ,\ACC[19]_i_7__2_n_0 ,\ACC[19]_i_8__2_n_0 ,\ACC[19]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__2_n_7 ),
        .Q(Q[20]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__2_n_6 ),
        .Q(Q[21]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__2_n_5 ),
        .Q(Q[22]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[23]_i_1__2_n_4 ),
        .Q(Q[23]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[23]_i_1__2 
       (.CI(\ACC_reg[19]_i_1__2_n_0 ),
        .CO({\ACC_reg[23]_i_1__2_n_0 ,\ACC_reg[23]_i_1__2_n_1 ,\ACC_reg[23]_i_1__2_n_2 ,\ACC_reg[23]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[23]_i_2__2_n_0 ,\ACC[23]_i_3__2_n_0 ,\ACC[23]_i_4__2_n_0 ,\ACC[23]_i_5__2_n_0 }),
        .O({\ACC_reg[23]_i_1__2_n_4 ,\ACC_reg[23]_i_1__2_n_5 ,\ACC_reg[23]_i_1__2_n_6 ,\ACC_reg[23]_i_1__2_n_7 }),
        .S({\ACC[23]_i_6__2_n_0 ,\ACC[23]_i_7__2_n_0 ,\ACC[23]_i_8__2_n_0 ,\ACC[23]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__2_n_7 ),
        .Q(Q[24]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__2_n_6 ),
        .Q(Q[25]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__2_n_5 ),
        .Q(Q[26]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[27]_i_1__2_n_4 ),
        .Q(Q[27]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[27]_i_1__2 
       (.CI(\ACC_reg[23]_i_1__2_n_0 ),
        .CO({\ACC_reg[27]_i_1__2_n_0 ,\ACC_reg[27]_i_1__2_n_1 ,\ACC_reg[27]_i_1__2_n_2 ,\ACC_reg[27]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[27]_i_2__2_n_0 ,\ACC[27]_i_3__2_n_0 ,\ACC[27]_i_4__2_n_0 ,\ACC[27]_i_5__2_n_0 }),
        .O({\ACC_reg[27]_i_1__2_n_4 ,\ACC_reg[27]_i_1__2_n_5 ,\ACC_reg[27]_i_1__2_n_6 ,\ACC_reg[27]_i_1__2_n_7 }),
        .S({\ACC[27]_i_6__2_n_0 ,\ACC[27]_i_7__2_n_0 ,\ACC[27]_i_8__2_n_0 ,\ACC[27]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__2_n_7 ),
        .Q(Q[28]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__2_n_6 ),
        .Q(Q[29]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__2_n_5 ),
        .Q(Q[30]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[31]_i_1__2_n_4 ),
        .Q(Q[31]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[31]_i_1__2 
       (.CI(\ACC_reg[27]_i_1__2_n_0 ),
        .CO({\ACC_reg[31]_i_1__2_n_0 ,\ACC_reg[31]_i_1__2_n_1 ,\ACC_reg[31]_i_1__2_n_2 ,\ACC_reg[31]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[31]_i_2__2_n_0 ,\ACC[31]_i_3__2_n_0 ,\ACC[31]_i_4__2_n_0 ,\ACC[31]_i_5__2_n_0 }),
        .O({\ACC_reg[31]_i_1__2_n_4 ,\ACC_reg[31]_i_1__2_n_5 ,\ACC_reg[31]_i_1__2_n_6 ,\ACC_reg[31]_i_1__2_n_7 }),
        .S({\ACC[31]_i_6__2_n_0 ,\ACC[31]_i_7__2_n_0 ,\ACC[31]_i_8__2_n_0 ,\ACC[31]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[32] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[32]_i_1__1_n_7 ),
        .Q(Q[32]),
        .R(SR));
  CARRY4 \ACC_reg[32]_i_1__1 
       (.CI(\ACC_reg[31]_i_1__2_n_0 ),
        .CO(\NLW_ACC_reg[32]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ACC_reg[32]_i_1__1_O_UNCONNECTED [3:1],\ACC_reg[32]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,\ACC[32]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\ACC_reg[3]_i_1__2_n_0 ,\ACC_reg[3]_i_1__2_n_1 ,\ACC_reg[3]_i_1__2_n_2 ,\ACC_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[3]_i_2__2_n_0 ,\ACC[3]_i_3__2_n_0 ,\ACC[3]_i_4__2_n_0 ,\ACC[3]_i_5__2_n_0 }),
        .O({\ACC_reg[3]_i_1__2_n_4 ,\ACC_reg[3]_i_1__2_n_5 ,\ACC_reg[3]_i_1__2_n_6 ,\ACC_reg[3]_i_1__2_n_7 }),
        .S({\ACC[3]_i_6__2_n_0 ,\ACC[3]_i_7__2_n_0 ,\ACC[3]_i_8__2_n_0 ,\ACC[3]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(RST_IBUF));
  CARRY4 \ACC_reg[7]_i_1__2 
       (.CI(\ACC_reg[3]_i_1__2_n_0 ),
        .CO({\ACC_reg[7]_i_1__2_n_0 ,\ACC_reg[7]_i_1__2_n_1 ,\ACC_reg[7]_i_1__2_n_2 ,\ACC_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ACC[7]_i_2__2_n_0 ,\ACC[7]_i_3__2_n_0 ,\ACC[7]_i_4__2_n_0 ,\ACC[7]_i_5__2_n_0 }),
        .O({\ACC_reg[7]_i_1__2_n_4 ,\ACC_reg[7]_i_1__2_n_5 ,\ACC_reg[7]_i_1__2_n_6 ,\ACC_reg[7]_i_1__2_n_7 }),
        .S({\ACC[7]_i_6__2_n_0 ,\ACC[7]_i_7__2_n_0 ,\ACC[7]_i_8__2_n_0 ,\ACC[7]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__2_n_7 ),
        .Q(Q[8]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ACC_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\ACC_reg[11]_i_1__2_n_6 ),
        .Q(Q[9]),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_32__2_n_0),
        .Q(\AinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_22__2_n_0),
        .Q(\AinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_21__2_n_0),
        .Q(\AinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_20__2_n_0),
        .Q(\AinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_19__2_n_0),
        .Q(\AinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_18__2_n_0),
        .Q(\AinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_17__2_n_0),
        .Q(\AinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_31__2_n_0),
        .Q(\AinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_30__2_n_0),
        .Q(\AinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_29__2_n_0),
        .Q(\AinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_28__2_n_0),
        .Q(\AinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_27__2_n_0),
        .Q(\AinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_26__2_n_0),
        .Q(\AinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_25__2_n_0),
        .Q(\AinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_24__2_n_0),
        .Q(\AinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \AinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_23__2_n_0),
        .Q(\AinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_16__2_n_0),
        .Q(\BinR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_6__2_n_0),
        .Q(\BinR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_5__2_n_0),
        .Q(\BinR_reg_n_0_[11] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_4__2_n_0),
        .Q(\BinR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_3__2_n_0),
        .Q(\BinR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_2__2_n_0),
        .Q(\BinR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_1__2_n_0),
        .Q(\BinR_reg_n_0_[15] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_15__2_n_0),
        .Q(\BinR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_14__2_n_0),
        .Q(\BinR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_13__2_n_0),
        .Q(\BinR_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_12__2_n_0),
        .Q(\BinR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_11__2_n_0),
        .Q(\BinR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_10__2_n_0),
        .Q(\BinR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_9__2_n_0),
        .Q(\BinR_reg_n_0_[7] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_8__2_n_0),
        .Q(\BinR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \BinR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(MULTR0_i_7__2_n_0),
        .Q(\BinR_reg_n_0_[9] ),
        .R(RST_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    MULTR0
       (.A({MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_17__2_n_0,MULTR0_i_18__2_n_0,MULTR0_i_19__2_n_0,MULTR0_i_20__2_n_0,MULTR0_i_21__2_n_0,MULTR0_i_22__2_n_0,MULTR0_i_23__2_n_0,MULTR0_i_24__2_n_0,MULTR0_i_25__2_n_0,MULTR0_i_26__2_n_0,MULTR0_i_27__2_n_0,MULTR0_i_28__2_n_0,MULTR0_i_29__2_n_0,MULTR0_i_30__2_n_0,MULTR0_i_31__2_n_0,MULTR0_i_32__2_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_MULTR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({MULTR0_i_1__2_n_0,MULTR0_i_1__2_n_0,MULTR0_i_1__2_n_0,MULTR0_i_2__2_n_0,MULTR0_i_3__2_n_0,MULTR0_i_4__2_n_0,MULTR0_i_5__2_n_0,MULTR0_i_6__2_n_0,MULTR0_i_7__2_n_0,MULTR0_i_8__2_n_0,MULTR0_i_9__2_n_0,MULTR0_i_10__2_n_0,MULTR0_i_11__2_n_0,MULTR0_i_12__2_n_0,MULTR0_i_13__2_n_0,MULTR0_i_14__2_n_0,MULTR0_i_15__2_n_0,MULTR0_i_16__2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_MULTR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_MULTR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_MULTR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ceOut_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ceOut_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_MULTR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_MULTR0_OVERFLOW_UNCONNECTED),
        .P({NLW_MULTR0_P_UNCONNECTED[47:32],MULTR0_n_74,MULTR0_n_75,MULTR0_n_76,MULTR0_n_77,MULTR0_n_78,MULTR0_n_79,MULTR0_n_80,MULTR0_n_81,MULTR0_n_82,MULTR0_n_83,MULTR0_n_84,MULTR0_n_85,MULTR0_n_86,MULTR0_n_87,MULTR0_n_88,MULTR0_n_89,MULTR0_n_90,MULTR0_n_91,MULTR0_n_92,MULTR0_n_93,MULTR0_n_94,MULTR0_n_95,MULTR0_n_96,MULTR0_n_97,MULTR0_n_98,MULTR0_n_99,MULTR0_n_100,MULTR0_n_101,MULTR0_n_102,MULTR0_n_103,MULTR0_n_104,MULTR0_n_105}),
        .PATTERNBDETECT(NLW_MULTR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_MULTR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_MULTR0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_MULTR0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_10__2
       (.I0(\input_2[3][6] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][6] ),
        .O(MULTR0_i_10__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_11__2
       (.I0(\input_2[3][5] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][5] ),
        .O(MULTR0_i_11__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_12__2
       (.I0(\input_2[3][4] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][4] ),
        .O(MULTR0_i_12__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_13__2
       (.I0(\input_2[3][3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][3] ),
        .O(MULTR0_i_13__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_14__2
       (.I0(\input_2[3][2] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][2] ),
        .O(MULTR0_i_14__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_15__2
       (.I0(\input_2[3][1] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][1] ),
        .O(MULTR0_i_15__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_16__2
       (.I0(\input_2[3][0] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][0] ),
        .O(MULTR0_i_16__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_17__2
       (.I0(\input_3[3][15] ),
        .I1(out[0]),
        .I2(input_1_IBUF[15]),
        .I3(out[1]),
        .O(MULTR0_i_17__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_18__2
       (.I0(\input_3[3][14] ),
        .I1(out[0]),
        .I2(input_1_IBUF[14]),
        .I3(out[1]),
        .O(MULTR0_i_18__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_19__2
       (.I0(\input_3[3][13] ),
        .I1(out[0]),
        .I2(input_1_IBUF[13]),
        .I3(out[1]),
        .O(MULTR0_i_19__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_1__2
       (.I0(\input_2[3][15] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][15] ),
        .O(MULTR0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_20__2
       (.I0(\input_3[3][12] ),
        .I1(out[0]),
        .I2(input_1_IBUF[12]),
        .I3(out[1]),
        .O(MULTR0_i_20__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_21__2
       (.I0(\input_3[3][11] ),
        .I1(out[0]),
        .I2(input_1_IBUF[11]),
        .I3(out[1]),
        .O(MULTR0_i_21__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_22__2
       (.I0(\input_3[3][10] ),
        .I1(out[0]),
        .I2(input_1_IBUF[10]),
        .I3(out[1]),
        .O(MULTR0_i_22__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_23__2
       (.I0(\input_3[3][9] ),
        .I1(out[0]),
        .I2(input_1_IBUF[9]),
        .I3(out[1]),
        .O(MULTR0_i_23__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_24__2
       (.I0(\input_3[3][8] ),
        .I1(out[0]),
        .I2(input_1_IBUF[8]),
        .I3(out[1]),
        .O(MULTR0_i_24__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_25__2
       (.I0(\input_3[3][7] ),
        .I1(out[0]),
        .I2(input_1_IBUF[7]),
        .I3(out[1]),
        .O(MULTR0_i_25__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_26__2
       (.I0(\input_3[3][6] ),
        .I1(out[0]),
        .I2(input_1_IBUF[6]),
        .I3(out[1]),
        .O(MULTR0_i_26__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_27__2
       (.I0(\input_3[3][5] ),
        .I1(out[0]),
        .I2(input_1_IBUF[5]),
        .I3(out[1]),
        .O(MULTR0_i_27__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_28__2
       (.I0(\input_3[3][4] ),
        .I1(out[0]),
        .I2(input_1_IBUF[4]),
        .I3(out[1]),
        .O(MULTR0_i_28__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_29__2
       (.I0(\input_3[3][3] ),
        .I1(out[0]),
        .I2(input_1_IBUF[3]),
        .I3(out[1]),
        .O(MULTR0_i_29__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_2__2
       (.I0(\input_2[3][14] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][14] ),
        .O(MULTR0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_30__2
       (.I0(\input_3[3][2] ),
        .I1(out[0]),
        .I2(input_1_IBUF[2]),
        .I3(out[1]),
        .O(MULTR0_i_30__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_31__2
       (.I0(\input_3[3][1] ),
        .I1(out[0]),
        .I2(input_1_IBUF[1]),
        .I3(out[1]),
        .O(MULTR0_i_31__2_n_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    MULTR0_i_32__2
       (.I0(\input_3[3][0] ),
        .I1(out[0]),
        .I2(input_1_IBUF[0]),
        .I3(out[1]),
        .O(MULTR0_i_32__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_3__2
       (.I0(\input_2[3][13] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][13] ),
        .O(MULTR0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_4__2
       (.I0(\input_2[3][12] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][12] ),
        .O(MULTR0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_5__2
       (.I0(\input_2[3][11] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][11] ),
        .O(MULTR0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_6__2
       (.I0(\input_2[3][10] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][10] ),
        .O(MULTR0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_7__2
       (.I0(\input_2[3][9] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][9] ),
        .O(MULTR0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_8__2
       (.I0(\input_2[3][8] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][8] ),
        .O(MULTR0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    MULTR0_i_9__2
       (.I0(\input_2[3][7] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\weight_vector[3][7] ),
        .O(MULTR0_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_2__2 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_3__2 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_4__2 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[11]_i_5__2 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(mode_IBUF),
        .O(\MULTR[11]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_6__2 
       (.I0(\BinR_reg_n_0_[11] ),
        .I1(MULTR0_n_94),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[11] ),
        .O(\MULTR[11]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_7__2 
       (.I0(\BinR_reg_n_0_[10] ),
        .I1(MULTR0_n_95),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[10] ),
        .O(\MULTR[11]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_8__2 
       (.I0(\BinR_reg_n_0_[9] ),
        .I1(MULTR0_n_96),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[9] ),
        .O(\MULTR[11]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[11]_i_9__2 
       (.I0(\BinR_reg_n_0_[8] ),
        .I1(MULTR0_n_97),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[8] ),
        .O(\MULTR[11]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_2__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_3__2 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_4__2 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[15]_i_5__2 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(mode_IBUF),
        .O(\MULTR[15]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_6__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(MULTR0_n_90),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[15] ),
        .O(\MULTR[15]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_7__2 
       (.I0(\BinR_reg_n_0_[14] ),
        .I1(MULTR0_n_91),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[14] ),
        .O(\MULTR[15]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_8__2 
       (.I0(\BinR_reg_n_0_[13] ),
        .I1(MULTR0_n_92),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[13] ),
        .O(\MULTR[15]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[15]_i_9__2 
       (.I0(\BinR_reg_n_0_[12] ),
        .I1(MULTR0_n_93),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[12] ),
        .O(\MULTR[15]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_2__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_3__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_4__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[19]_i_5__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[19]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_6__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_86),
        .O(\MULTR[19]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_7__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_87),
        .O(\MULTR[19]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_8__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_88),
        .O(\MULTR[19]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[19]_i_9__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_89),
        .O(\MULTR[19]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_2__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_3__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_4__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[23]_i_5__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[23]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_6__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_82),
        .O(\MULTR[23]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_7__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_83),
        .O(\MULTR[23]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_8__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_84),
        .O(\MULTR[23]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[23]_i_9__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_85),
        .O(\MULTR[23]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_2__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_3__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_4__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[27]_i_5__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[27]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_6__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_78),
        .O(\MULTR[27]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_7__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_79),
        .O(\MULTR[27]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_8__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_80),
        .O(\MULTR[27]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[27]_i_9__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_81),
        .O(\MULTR[27]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_2__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_3__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[31]_i_4__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .O(\MULTR[31]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_5__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_74),
        .O(\MULTR[31]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_6__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_75),
        .O(\MULTR[31]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_7__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_76),
        .O(\MULTR[31]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \MULTR[31]_i_8__2 
       (.I0(\BinR_reg_n_0_[15] ),
        .I1(mode_IBUF),
        .I2(MULTR0_n_77),
        .O(\MULTR[31]_i_8__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_2__2 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_3__2 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_4__2 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[3]_i_5__2 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\MULTR[3]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_6__2 
       (.I0(\BinR_reg_n_0_[3] ),
        .I1(MULTR0_n_102),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[3] ),
        .O(\MULTR[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_7__2 
       (.I0(\BinR_reg_n_0_[2] ),
        .I1(MULTR0_n_103),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[2] ),
        .O(\MULTR[3]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_8__2 
       (.I0(\BinR_reg_n_0_[1] ),
        .I1(MULTR0_n_104),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[1] ),
        .O(\MULTR[3]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[3]_i_9__2 
       (.I0(\BinR_reg_n_0_[0] ),
        .I1(MULTR0_n_105),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[0] ),
        .O(\MULTR[3]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_2__2 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_3__2 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_4__2 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \MULTR[7]_i_5__2 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(mode_IBUF),
        .O(\MULTR[7]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_6__2 
       (.I0(\BinR_reg_n_0_[7] ),
        .I1(MULTR0_n_98),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[7] ),
        .O(\MULTR[7]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_7__2 
       (.I0(\BinR_reg_n_0_[6] ),
        .I1(MULTR0_n_99),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[6] ),
        .O(\MULTR[7]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_8__2 
       (.I0(\BinR_reg_n_0_[5] ),
        .I1(MULTR0_n_100),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[5] ),
        .O(\MULTR[7]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \MULTR[7]_i_9__2 
       (.I0(\BinR_reg_n_0_[4] ),
        .I1(MULTR0_n_101),
        .I2(mode_IBUF),
        .I3(\AinR_reg_n_0_[4] ),
        .O(\MULTR[7]_i_9__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[0] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[0] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[10] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[10] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[11] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[11] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[11]_i_1__2 
       (.CI(\MULTR_reg[7]_i_1__2_n_0 ),
        .CO({\MULTR_reg[11]_i_1__2_n_0 ,\MULTR_reg[11]_i_1__2_n_1 ,\MULTR_reg[11]_i_1__2_n_2 ,\MULTR_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[11]_i_2__2_n_0 ,\MULTR[11]_i_3__2_n_0 ,\MULTR[11]_i_4__2_n_0 ,\MULTR[11]_i_5__2_n_0 }),
        .O({\MULTR_reg[11]_i_1__2_n_4 ,\MULTR_reg[11]_i_1__2_n_5 ,\MULTR_reg[11]_i_1__2_n_6 ,\MULTR_reg[11]_i_1__2_n_7 }),
        .S({\MULTR[11]_i_6__2_n_0 ,\MULTR[11]_i_7__2_n_0 ,\MULTR[11]_i_8__2_n_0 ,\MULTR[11]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[12] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[12] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[13] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[13] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[14] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[14] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[15] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[15]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[15] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[15]_i_1__2 
       (.CI(\MULTR_reg[11]_i_1__2_n_0 ),
        .CO({\MULTR_reg[15]_i_1__2_n_0 ,\MULTR_reg[15]_i_1__2_n_1 ,\MULTR_reg[15]_i_1__2_n_2 ,\MULTR_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[15]_i_2__2_n_0 ,\MULTR[15]_i_3__2_n_0 ,\MULTR[15]_i_4__2_n_0 ,\MULTR[15]_i_5__2_n_0 }),
        .O({\MULTR_reg[15]_i_1__2_n_4 ,\MULTR_reg[15]_i_1__2_n_5 ,\MULTR_reg[15]_i_1__2_n_6 ,\MULTR_reg[15]_i_1__2_n_7 }),
        .S({\MULTR[15]_i_6__2_n_0 ,\MULTR[15]_i_7__2_n_0 ,\MULTR[15]_i_8__2_n_0 ,\MULTR[15]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[16] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[16] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[17] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[17] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[18] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[18] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[19] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[19]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[19] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[19]_i_1__2 
       (.CI(\MULTR_reg[15]_i_1__2_n_0 ),
        .CO({\MULTR_reg[19]_i_1__2_n_0 ,\MULTR_reg[19]_i_1__2_n_1 ,\MULTR_reg[19]_i_1__2_n_2 ,\MULTR_reg[19]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[19]_i_2__2_n_0 ,\MULTR[19]_i_3__2_n_0 ,\MULTR[19]_i_4__2_n_0 ,\MULTR[19]_i_5__2_n_0 }),
        .O({\MULTR_reg[19]_i_1__2_n_4 ,\MULTR_reg[19]_i_1__2_n_5 ,\MULTR_reg[19]_i_1__2_n_6 ,\MULTR_reg[19]_i_1__2_n_7 }),
        .S({\MULTR[19]_i_6__2_n_0 ,\MULTR[19]_i_7__2_n_0 ,\MULTR[19]_i_8__2_n_0 ,\MULTR[19]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[1] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[20] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[20] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[21] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[21] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[22] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[22] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[23] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[23]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[23] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[23]_i_1__2 
       (.CI(\MULTR_reg[19]_i_1__2_n_0 ),
        .CO({\MULTR_reg[23]_i_1__2_n_0 ,\MULTR_reg[23]_i_1__2_n_1 ,\MULTR_reg[23]_i_1__2_n_2 ,\MULTR_reg[23]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[23]_i_2__2_n_0 ,\MULTR[23]_i_3__2_n_0 ,\MULTR[23]_i_4__2_n_0 ,\MULTR[23]_i_5__2_n_0 }),
        .O({\MULTR_reg[23]_i_1__2_n_4 ,\MULTR_reg[23]_i_1__2_n_5 ,\MULTR_reg[23]_i_1__2_n_6 ,\MULTR_reg[23]_i_1__2_n_7 }),
        .S({\MULTR[23]_i_6__2_n_0 ,\MULTR[23]_i_7__2_n_0 ,\MULTR[23]_i_8__2_n_0 ,\MULTR[23]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[24] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[24] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[25] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[25] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[26] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[26] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[27] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[27]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[27] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[27]_i_1__2 
       (.CI(\MULTR_reg[23]_i_1__2_n_0 ),
        .CO({\MULTR_reg[27]_i_1__2_n_0 ,\MULTR_reg[27]_i_1__2_n_1 ,\MULTR_reg[27]_i_1__2_n_2 ,\MULTR_reg[27]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[27]_i_2__2_n_0 ,\MULTR[27]_i_3__2_n_0 ,\MULTR[27]_i_4__2_n_0 ,\MULTR[27]_i_5__2_n_0 }),
        .O({\MULTR_reg[27]_i_1__2_n_4 ,\MULTR_reg[27]_i_1__2_n_5 ,\MULTR_reg[27]_i_1__2_n_6 ,\MULTR_reg[27]_i_1__2_n_7 }),
        .S({\MULTR[27]_i_6__2_n_0 ,\MULTR[27]_i_7__2_n_0 ,\MULTR[27]_i_8__2_n_0 ,\MULTR[27]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[28] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[28] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[29] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[29] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[2] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[2] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[30] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[30] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[31] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[31]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[31] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[31]_i_1__2 
       (.CI(\MULTR_reg[27]_i_1__2_n_0 ),
        .CO({\NLW_MULTR_reg[31]_i_1__2_CO_UNCONNECTED [3],\MULTR_reg[31]_i_1__2_n_1 ,\MULTR_reg[31]_i_1__2_n_2 ,\MULTR_reg[31]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\MULTR[31]_i_2__2_n_0 ,\MULTR[31]_i_3__2_n_0 ,\MULTR[31]_i_4__2_n_0 }),
        .O({\MULTR_reg[31]_i_1__2_n_4 ,\MULTR_reg[31]_i_1__2_n_5 ,\MULTR_reg[31]_i_1__2_n_6 ,\MULTR_reg[31]_i_1__2_n_7 }),
        .S({\MULTR[31]_i_5__2_n_0 ,\MULTR[31]_i_6__2_n_0 ,\MULTR[31]_i_7__2_n_0 ,\MULTR[31]_i_8__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[3] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[3]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[3] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\MULTR_reg[3]_i_1__2_n_0 ,\MULTR_reg[3]_i_1__2_n_1 ,\MULTR_reg[3]_i_1__2_n_2 ,\MULTR_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[3]_i_2__2_n_0 ,\MULTR[3]_i_3__2_n_0 ,\MULTR[3]_i_4__2_n_0 ,\MULTR[3]_i_5__2_n_0 }),
        .O({\MULTR_reg[3]_i_1__2_n_4 ,\MULTR_reg[3]_i_1__2_n_5 ,\MULTR_reg[3]_i_1__2_n_6 ,\MULTR_reg[3]_i_1__2_n_7 }),
        .S({\MULTR[3]_i_6__2_n_0 ,\MULTR[3]_i_7__2_n_0 ,\MULTR[3]_i_8__2_n_0 ,\MULTR[3]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[4] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[4] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[5] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[5] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[6] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__2_n_5 ),
        .Q(\MULTR_reg_n_0_[6] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[7] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[7]_i_1__2_n_4 ),
        .Q(\MULTR_reg_n_0_[7] ),
        .R(RST_IBUF));
  CARRY4 \MULTR_reg[7]_i_1__2 
       (.CI(\MULTR_reg[3]_i_1__2_n_0 ),
        .CO({\MULTR_reg[7]_i_1__2_n_0 ,\MULTR_reg[7]_i_1__2_n_1 ,\MULTR_reg[7]_i_1__2_n_2 ,\MULTR_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\MULTR[7]_i_2__2_n_0 ,\MULTR[7]_i_3__2_n_0 ,\MULTR[7]_i_4__2_n_0 ,\MULTR[7]_i_5__2_n_0 }),
        .O({\MULTR_reg[7]_i_1__2_n_4 ,\MULTR_reg[7]_i_1__2_n_5 ,\MULTR_reg[7]_i_1__2_n_6 ,\MULTR_reg[7]_i_1__2_n_7 }),
        .S({\MULTR[7]_i_6__2_n_0 ,\MULTR[7]_i_7__2_n_0 ,\MULTR[7]_i_8__2_n_0 ,\MULTR[7]_i_9__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[8] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__2_n_7 ),
        .Q(\MULTR_reg_n_0_[8] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \MULTR_reg[9] 
       (.C(CLK),
        .CE(ceOut_OBUF),
        .D(\MULTR_reg[11]_i_1__2_n_6 ),
        .Q(\MULTR_reg_n_0_[9] ),
        .R(RST_IBUF));
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
