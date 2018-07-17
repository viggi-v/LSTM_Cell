// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Tue Jul 17 12:37:18 2018
// Host        : viggi running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vighnesh/project_4/project_4.sim/sim_1/synth/timing/xsim/mmx_unit_time_synth.v
// Design      : mmx_unit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* H = "4" *) (* N = "4" *) (* data_width = "16" *) 
(* NotValidForBitStream *)
module mmx_unit
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
  output [32:0]\S[3] ;
  output [32:0]\S[2] ;
  output [32:0]\S[1] ;
  output [32:0]\S[0] ;

  wire ACC_reg_i_33__0_n_0;
  wire ACC_reg_i_33__1_n_0;
  wire ACC_reg_i_33__2_n_0;
  wire ACC_reg_i_34__0_n_0;
  wire ACC_reg_i_34__1_n_0;
  wire ACC_reg_i_34__2_n_0;
  wire ACC_reg_i_34_n_0;
  wire ACC_reg_i_35__0_n_0;
  wire ACC_reg_i_35__1_n_0;
  wire ACC_reg_i_35__2_n_0;
  wire ACC_reg_i_35_n_0;
  wire ACC_reg_i_36__0_n_0;
  wire ACC_reg_i_36__1_n_0;
  wire ACC_reg_i_36__2_n_0;
  wire ACC_reg_i_36_n_0;
  wire ACC_reg_i_37__0_n_0;
  wire ACC_reg_i_37__1_n_0;
  wire ACC_reg_i_37__2_n_0;
  wire ACC_reg_i_37_n_0;
  wire ACC_reg_i_38__0_n_0;
  wire ACC_reg_i_38__1_n_0;
  wire ACC_reg_i_38__2_n_0;
  wire ACC_reg_i_38_n_0;
  wire ACC_reg_i_39__0_n_0;
  wire ACC_reg_i_39__1_n_0;
  wire ACC_reg_i_39__2_n_0;
  wire ACC_reg_i_39_n_0;
  wire ACC_reg_i_40__0_n_0;
  wire ACC_reg_i_40__1_n_0;
  wire ACC_reg_i_40__2_n_0;
  wire ACC_reg_i_40_n_0;
  wire ACC_reg_i_41__0_n_0;
  wire ACC_reg_i_41__1_n_0;
  wire ACC_reg_i_41__2_n_0;
  wire ACC_reg_i_41_n_0;
  wire ACC_reg_i_42__0_n_0;
  wire ACC_reg_i_42__1_n_0;
  wire ACC_reg_i_42__2_n_0;
  wire ACC_reg_i_42_n_0;
  wire ACC_reg_i_43__0_n_0;
  wire ACC_reg_i_43__1_n_0;
  wire ACC_reg_i_43__2_n_0;
  wire ACC_reg_i_43_n_0;
  wire ACC_reg_i_44__0_n_0;
  wire ACC_reg_i_44__1_n_0;
  wire ACC_reg_i_44__2_n_0;
  wire ACC_reg_i_44_n_0;
  wire ACC_reg_i_45__0_n_0;
  wire ACC_reg_i_45__1_n_0;
  wire ACC_reg_i_45__2_n_0;
  wire ACC_reg_i_45_n_0;
  wire ACC_reg_i_46__0_n_0;
  wire ACC_reg_i_46__1_n_0;
  wire ACC_reg_i_46__2_n_0;
  wire ACC_reg_i_46_n_0;
  wire ACC_reg_i_47__0_n_0;
  wire ACC_reg_i_47__1_n_0;
  wire ACC_reg_i_47__2_n_0;
  wire ACC_reg_i_47_n_0;
  wire ACC_reg_i_48__0_n_0;
  wire ACC_reg_i_48__1_n_0;
  wire ACC_reg_i_48__2_n_0;
  wire ACC_reg_i_48_n_0;
  wire ACC_reg_i_49__0_n_0;
  wire ACC_reg_i_49__1_n_0;
  wire ACC_reg_i_49__2_n_0;
  wire ACC_reg_i_49_n_0;
  wire ACC_reg_i_50__0_n_0;
  wire ACC_reg_i_50__1_n_0;
  wire ACC_reg_i_50__2_n_0;
  wire ACC_reg_i_50_n_0;
  wire ACC_reg_i_51__0_n_0;
  wire ACC_reg_i_51__1_n_0;
  wire ACC_reg_i_51__2_n_0;
  wire ACC_reg_i_51_n_0;
  wire ACC_reg_i_52__0_n_0;
  wire ACC_reg_i_52__1_n_0;
  wire ACC_reg_i_52__2_n_0;
  wire ACC_reg_i_52_n_0;
  wire ACC_reg_i_53__0_n_0;
  wire ACC_reg_i_53__1_n_0;
  wire ACC_reg_i_53__2_n_0;
  wire ACC_reg_i_53_n_0;
  wire ACC_reg_i_54__0_n_0;
  wire ACC_reg_i_54__1_n_0;
  wire ACC_reg_i_54__2_n_0;
  wire ACC_reg_i_54_n_0;
  wire ACC_reg_i_55__0_n_0;
  wire ACC_reg_i_55__1_n_0;
  wire ACC_reg_i_55__2_n_0;
  wire ACC_reg_i_55_n_0;
  wire ACC_reg_i_56__0_n_0;
  wire ACC_reg_i_56__1_n_0;
  wire ACC_reg_i_56__2_n_0;
  wire ACC_reg_i_56_n_0;
  wire ACC_reg_i_57__0_n_0;
  wire ACC_reg_i_57__1_n_0;
  wire ACC_reg_i_57__2_n_0;
  wire ACC_reg_i_57_n_0;
  wire ACC_reg_i_58__0_n_0;
  wire ACC_reg_i_58__1_n_0;
  wire ACC_reg_i_58__2_n_0;
  wire ACC_reg_i_58_n_0;
  wire ACC_reg_i_59__0_n_0;
  wire ACC_reg_i_59__1_n_0;
  wire ACC_reg_i_59__2_n_0;
  wire ACC_reg_i_59_n_0;
  wire ACC_reg_i_60__0_n_0;
  wire ACC_reg_i_60__1_n_0;
  wire ACC_reg_i_60__2_n_0;
  wire ACC_reg_i_60_n_0;
  wire ACC_reg_i_61__0_n_0;
  wire ACC_reg_i_61__1_n_0;
  wire ACC_reg_i_61__2_n_0;
  wire ACC_reg_i_61_n_0;
  wire ACC_reg_i_62__0_n_0;
  wire ACC_reg_i_62__1_n_0;
  wire ACC_reg_i_62__2_n_0;
  wire ACC_reg_i_62_n_0;
  wire ACC_reg_i_63__0_n_0;
  wire ACC_reg_i_63__1_n_0;
  wire ACC_reg_i_63__2_n_0;
  wire ACC_reg_i_63_n_0;
  wire ACC_reg_i_64__0_n_0;
  wire ACC_reg_i_64__1_n_0;
  wire ACC_reg_i_64__2_n_0;
  wire ACC_reg_i_64_n_0;
  wire ACC_reg_i_65__0_n_0;
  wire ACC_reg_i_65__1_n_0;
  wire ACC_reg_i_65__2_n_0;
  wire ACC_reg_i_65_n_0;
  wire ACC_reg_i_66__0_n_0;
  wire ACC_reg_i_66__1_n_0;
  wire ACC_reg_i_66__2_n_0;
  wire ACC_reg_i_66_n_0;
  wire ACC_reg_i_67__0_n_0;
  wire ACC_reg_i_67__1_n_0;
  wire ACC_reg_i_67__2_n_0;
  wire ACC_reg_i_67_n_0;
  wire ACC_reg_i_68__0_n_0;
  wire ACC_reg_i_68__1_n_0;
  wire ACC_reg_i_68__2_n_0;
  wire ACC_reg_i_68_n_0;
  wire ACC_reg_i_69__0_n_0;
  wire ACC_reg_i_69__1_n_0;
  wire ACC_reg_i_69__2_n_0;
  wire ACC_reg_i_69_n_0;
  wire ACC_reg_i_70__0_n_0;
  wire ACC_reg_i_70__1_n_0;
  wire ACC_reg_i_70__2_n_0;
  wire ACC_reg_i_70_n_0;
  wire ACC_reg_i_71__0_n_0;
  wire ACC_reg_i_71__1_n_0;
  wire ACC_reg_i_71__2_n_0;
  wire ACC_reg_i_71_n_0;
  wire ACC_reg_i_72__0_n_0;
  wire ACC_reg_i_72__1_n_0;
  wire ACC_reg_i_72__2_n_0;
  wire ACC_reg_i_72_n_0;
  wire ACC_reg_i_73__0_n_0;
  wire ACC_reg_i_73__1_n_0;
  wire ACC_reg_i_73__2_n_0;
  wire ACC_reg_i_73_n_0;
  wire ACC_reg_i_74__0_n_0;
  wire ACC_reg_i_74__1_n_0;
  wire ACC_reg_i_74__2_n_0;
  wire ACC_reg_i_74_n_0;
  wire ACC_reg_i_75__0_n_0;
  wire ACC_reg_i_75__1_n_0;
  wire ACC_reg_i_75__2_n_0;
  wire ACC_reg_i_75_n_0;
  wire ACC_reg_i_76__0_n_0;
  wire ACC_reg_i_76__1_n_0;
  wire ACC_reg_i_76__2_n_0;
  wire ACC_reg_i_76_n_0;
  wire ACC_reg_i_77__0_n_0;
  wire ACC_reg_i_77__1_n_0;
  wire ACC_reg_i_77__2_n_0;
  wire ACC_reg_i_77_n_0;
  wire ACC_reg_i_78__0_n_0;
  wire ACC_reg_i_78__1_n_0;
  wire ACC_reg_i_78__2_n_0;
  wire ACC_reg_i_78_n_0;
  wire ACC_reg_i_79__0_n_0;
  wire ACC_reg_i_79__1_n_0;
  wire ACC_reg_i_79__2_n_0;
  wire ACC_reg_i_79_n_0;
  wire ACC_reg_i_80__0_n_0;
  wire ACC_reg_i_80__1_n_0;
  wire ACC_reg_i_80__2_n_0;
  wire ACC_reg_i_80_n_0;
  wire ACC_reg_i_81_n_0;
  wire CE;
  wire CE_IBUF;
  wire CE_common;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FSM_onehot_present_state[1]_i_1_n_0 ;
  wire \FSM_onehot_present_state[2]_i_1_n_0 ;
  wire \FSM_onehot_present_state[3]_i_2_n_0 ;
  wire \FSM_onehot_present_state[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_present_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_present_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_present_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_present_state_reg_n_0_[3] ;
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
  wire done;
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
  wire [1:0]statesig_OBUF;
  wire [15:0]\weight_vector[0] ;
  wire [15:0]\weight_vector[1] ;
  wire [15:0]\weight_vector[2] ;
  wire [15:0]\weight_vector[3] ;

initial begin
 $sdf_annotate("mmx_unit_time_synth.sdf",,,,"tool_control");
end
  IBUF ACC_reg_i_33__0
       (.I(\input_2[3] [15]),
        .O(ACC_reg_i_33__0_n_0));
  IBUF ACC_reg_i_33__1
       (.I(\input_2[2] [15]),
        .O(ACC_reg_i_33__1_n_0));
  IBUF ACC_reg_i_33__2
       (.I(\input_2[1] [15]),
        .O(ACC_reg_i_33__2_n_0));
  IBUF ACC_reg_i_34
       (.I(\input_2[0] [15]),
        .O(ACC_reg_i_34_n_0));
  IBUF ACC_reg_i_34__0
       (.I(\weight_vector[3] [15]),
        .O(ACC_reg_i_34__0_n_0));
  IBUF ACC_reg_i_34__1
       (.I(\weight_vector[2] [15]),
        .O(ACC_reg_i_34__1_n_0));
  IBUF ACC_reg_i_34__2
       (.I(\weight_vector[1] [15]),
        .O(ACC_reg_i_34__2_n_0));
  IBUF ACC_reg_i_35
       (.I(\input_2[3] [14]),
        .O(ACC_reg_i_35_n_0));
  IBUF ACC_reg_i_35__0
       (.I(\input_2[2] [14]),
        .O(ACC_reg_i_35__0_n_0));
  IBUF ACC_reg_i_35__1
       (.I(\input_2[1] [14]),
        .O(ACC_reg_i_35__1_n_0));
  IBUF ACC_reg_i_35__2
       (.I(\weight_vector[0] [15]),
        .O(ACC_reg_i_35__2_n_0));
  IBUF ACC_reg_i_36
       (.I(\input_2[0] [14]),
        .O(ACC_reg_i_36_n_0));
  IBUF ACC_reg_i_36__0
       (.I(\weight_vector[3] [14]),
        .O(ACC_reg_i_36__0_n_0));
  IBUF ACC_reg_i_36__1
       (.I(\weight_vector[2] [14]),
        .O(ACC_reg_i_36__1_n_0));
  IBUF ACC_reg_i_36__2
       (.I(\weight_vector[1] [14]),
        .O(ACC_reg_i_36__2_n_0));
  IBUF ACC_reg_i_37
       (.I(\input_2[3] [13]),
        .O(ACC_reg_i_37_n_0));
  IBUF ACC_reg_i_37__0
       (.I(\input_2[2] [13]),
        .O(ACC_reg_i_37__0_n_0));
  IBUF ACC_reg_i_37__1
       (.I(\input_2[1] [13]),
        .O(ACC_reg_i_37__1_n_0));
  IBUF ACC_reg_i_37__2
       (.I(\weight_vector[0] [14]),
        .O(ACC_reg_i_37__2_n_0));
  IBUF ACC_reg_i_38
       (.I(\input_2[0] [13]),
        .O(ACC_reg_i_38_n_0));
  IBUF ACC_reg_i_38__0
       (.I(\weight_vector[3] [13]),
        .O(ACC_reg_i_38__0_n_0));
  IBUF ACC_reg_i_38__1
       (.I(\weight_vector[2] [13]),
        .O(ACC_reg_i_38__1_n_0));
  IBUF ACC_reg_i_38__2
       (.I(\weight_vector[1] [13]),
        .O(ACC_reg_i_38__2_n_0));
  IBUF ACC_reg_i_39
       (.I(\input_2[3] [12]),
        .O(ACC_reg_i_39_n_0));
  IBUF ACC_reg_i_39__0
       (.I(\input_2[2] [12]),
        .O(ACC_reg_i_39__0_n_0));
  IBUF ACC_reg_i_39__1
       (.I(\input_2[1] [12]),
        .O(ACC_reg_i_39__1_n_0));
  IBUF ACC_reg_i_39__2
       (.I(\weight_vector[0] [13]),
        .O(ACC_reg_i_39__2_n_0));
  IBUF ACC_reg_i_40
       (.I(\input_2[0] [12]),
        .O(ACC_reg_i_40_n_0));
  IBUF ACC_reg_i_40__0
       (.I(\weight_vector[3] [12]),
        .O(ACC_reg_i_40__0_n_0));
  IBUF ACC_reg_i_40__1
       (.I(\weight_vector[2] [12]),
        .O(ACC_reg_i_40__1_n_0));
  IBUF ACC_reg_i_40__2
       (.I(\weight_vector[1] [12]),
        .O(ACC_reg_i_40__2_n_0));
  IBUF ACC_reg_i_41
       (.I(\input_2[3] [11]),
        .O(ACC_reg_i_41_n_0));
  IBUF ACC_reg_i_41__0
       (.I(\input_2[2] [11]),
        .O(ACC_reg_i_41__0_n_0));
  IBUF ACC_reg_i_41__1
       (.I(\input_2[1] [11]),
        .O(ACC_reg_i_41__1_n_0));
  IBUF ACC_reg_i_41__2
       (.I(\weight_vector[0] [12]),
        .O(ACC_reg_i_41__2_n_0));
  IBUF ACC_reg_i_42
       (.I(\input_2[0] [11]),
        .O(ACC_reg_i_42_n_0));
  IBUF ACC_reg_i_42__0
       (.I(\weight_vector[3] [11]),
        .O(ACC_reg_i_42__0_n_0));
  IBUF ACC_reg_i_42__1
       (.I(\weight_vector[2] [11]),
        .O(ACC_reg_i_42__1_n_0));
  IBUF ACC_reg_i_42__2
       (.I(\weight_vector[1] [11]),
        .O(ACC_reg_i_42__2_n_0));
  IBUF ACC_reg_i_43
       (.I(\input_2[3] [10]),
        .O(ACC_reg_i_43_n_0));
  IBUF ACC_reg_i_43__0
       (.I(\input_2[2] [10]),
        .O(ACC_reg_i_43__0_n_0));
  IBUF ACC_reg_i_43__1
       (.I(\input_2[1] [10]),
        .O(ACC_reg_i_43__1_n_0));
  IBUF ACC_reg_i_43__2
       (.I(\weight_vector[0] [11]),
        .O(ACC_reg_i_43__2_n_0));
  IBUF ACC_reg_i_44
       (.I(\input_2[0] [10]),
        .O(ACC_reg_i_44_n_0));
  IBUF ACC_reg_i_44__0
       (.I(\weight_vector[3] [10]),
        .O(ACC_reg_i_44__0_n_0));
  IBUF ACC_reg_i_44__1
       (.I(\weight_vector[2] [10]),
        .O(ACC_reg_i_44__1_n_0));
  IBUF ACC_reg_i_44__2
       (.I(\weight_vector[1] [10]),
        .O(ACC_reg_i_44__2_n_0));
  IBUF ACC_reg_i_45
       (.I(\input_2[3] [9]),
        .O(ACC_reg_i_45_n_0));
  IBUF ACC_reg_i_45__0
       (.I(\input_2[2] [9]),
        .O(ACC_reg_i_45__0_n_0));
  IBUF ACC_reg_i_45__1
       (.I(\input_2[1] [9]),
        .O(ACC_reg_i_45__1_n_0));
  IBUF ACC_reg_i_45__2
       (.I(\weight_vector[0] [10]),
        .O(ACC_reg_i_45__2_n_0));
  IBUF ACC_reg_i_46
       (.I(\input_2[0] [9]),
        .O(ACC_reg_i_46_n_0));
  IBUF ACC_reg_i_46__0
       (.I(\weight_vector[3] [9]),
        .O(ACC_reg_i_46__0_n_0));
  IBUF ACC_reg_i_46__1
       (.I(\weight_vector[2] [9]),
        .O(ACC_reg_i_46__1_n_0));
  IBUF ACC_reg_i_46__2
       (.I(\weight_vector[1] [9]),
        .O(ACC_reg_i_46__2_n_0));
  IBUF ACC_reg_i_47
       (.I(\input_2[3] [8]),
        .O(ACC_reg_i_47_n_0));
  IBUF ACC_reg_i_47__0
       (.I(\input_2[2] [8]),
        .O(ACC_reg_i_47__0_n_0));
  IBUF ACC_reg_i_47__1
       (.I(\input_2[1] [8]),
        .O(ACC_reg_i_47__1_n_0));
  IBUF ACC_reg_i_47__2
       (.I(\weight_vector[0] [9]),
        .O(ACC_reg_i_47__2_n_0));
  IBUF ACC_reg_i_48
       (.I(\input_2[0] [8]),
        .O(ACC_reg_i_48_n_0));
  IBUF ACC_reg_i_48__0
       (.I(\weight_vector[3] [8]),
        .O(ACC_reg_i_48__0_n_0));
  IBUF ACC_reg_i_48__1
       (.I(\weight_vector[2] [8]),
        .O(ACC_reg_i_48__1_n_0));
  IBUF ACC_reg_i_48__2
       (.I(\weight_vector[1] [8]),
        .O(ACC_reg_i_48__2_n_0));
  IBUF ACC_reg_i_49
       (.I(\input_2[3] [7]),
        .O(ACC_reg_i_49_n_0));
  IBUF ACC_reg_i_49__0
       (.I(\input_2[2] [7]),
        .O(ACC_reg_i_49__0_n_0));
  IBUF ACC_reg_i_49__1
       (.I(\input_2[1] [7]),
        .O(ACC_reg_i_49__1_n_0));
  IBUF ACC_reg_i_49__2
       (.I(\weight_vector[0] [8]),
        .O(ACC_reg_i_49__2_n_0));
  IBUF ACC_reg_i_50
       (.I(\input_2[0] [7]),
        .O(ACC_reg_i_50_n_0));
  IBUF ACC_reg_i_50__0
       (.I(\weight_vector[3] [7]),
        .O(ACC_reg_i_50__0_n_0));
  IBUF ACC_reg_i_50__1
       (.I(\weight_vector[2] [7]),
        .O(ACC_reg_i_50__1_n_0));
  IBUF ACC_reg_i_50__2
       (.I(\weight_vector[1] [7]),
        .O(ACC_reg_i_50__2_n_0));
  IBUF ACC_reg_i_51
       (.I(\input_2[3] [6]),
        .O(ACC_reg_i_51_n_0));
  IBUF ACC_reg_i_51__0
       (.I(\input_2[2] [6]),
        .O(ACC_reg_i_51__0_n_0));
  IBUF ACC_reg_i_51__1
       (.I(\input_2[1] [6]),
        .O(ACC_reg_i_51__1_n_0));
  IBUF ACC_reg_i_51__2
       (.I(\weight_vector[0] [7]),
        .O(ACC_reg_i_51__2_n_0));
  IBUF ACC_reg_i_52
       (.I(\input_2[0] [6]),
        .O(ACC_reg_i_52_n_0));
  IBUF ACC_reg_i_52__0
       (.I(\weight_vector[3] [6]),
        .O(ACC_reg_i_52__0_n_0));
  IBUF ACC_reg_i_52__1
       (.I(\weight_vector[2] [6]),
        .O(ACC_reg_i_52__1_n_0));
  IBUF ACC_reg_i_52__2
       (.I(\weight_vector[1] [6]),
        .O(ACC_reg_i_52__2_n_0));
  IBUF ACC_reg_i_53
       (.I(\input_2[3] [5]),
        .O(ACC_reg_i_53_n_0));
  IBUF ACC_reg_i_53__0
       (.I(\input_2[2] [5]),
        .O(ACC_reg_i_53__0_n_0));
  IBUF ACC_reg_i_53__1
       (.I(\input_2[1] [5]),
        .O(ACC_reg_i_53__1_n_0));
  IBUF ACC_reg_i_53__2
       (.I(\weight_vector[0] [6]),
        .O(ACC_reg_i_53__2_n_0));
  IBUF ACC_reg_i_54
       (.I(\input_2[0] [5]),
        .O(ACC_reg_i_54_n_0));
  IBUF ACC_reg_i_54__0
       (.I(\weight_vector[3] [5]),
        .O(ACC_reg_i_54__0_n_0));
  IBUF ACC_reg_i_54__1
       (.I(\weight_vector[2] [5]),
        .O(ACC_reg_i_54__1_n_0));
  IBUF ACC_reg_i_54__2
       (.I(\weight_vector[1] [5]),
        .O(ACC_reg_i_54__2_n_0));
  IBUF ACC_reg_i_55
       (.I(\input_2[3] [4]),
        .O(ACC_reg_i_55_n_0));
  IBUF ACC_reg_i_55__0
       (.I(\input_2[2] [4]),
        .O(ACC_reg_i_55__0_n_0));
  IBUF ACC_reg_i_55__1
       (.I(\input_2[1] [4]),
        .O(ACC_reg_i_55__1_n_0));
  IBUF ACC_reg_i_55__2
       (.I(\weight_vector[0] [5]),
        .O(ACC_reg_i_55__2_n_0));
  IBUF ACC_reg_i_56
       (.I(\input_2[0] [4]),
        .O(ACC_reg_i_56_n_0));
  IBUF ACC_reg_i_56__0
       (.I(\weight_vector[3] [4]),
        .O(ACC_reg_i_56__0_n_0));
  IBUF ACC_reg_i_56__1
       (.I(\weight_vector[2] [4]),
        .O(ACC_reg_i_56__1_n_0));
  IBUF ACC_reg_i_56__2
       (.I(\weight_vector[1] [4]),
        .O(ACC_reg_i_56__2_n_0));
  IBUF ACC_reg_i_57
       (.I(\input_2[3] [3]),
        .O(ACC_reg_i_57_n_0));
  IBUF ACC_reg_i_57__0
       (.I(\input_2[2] [3]),
        .O(ACC_reg_i_57__0_n_0));
  IBUF ACC_reg_i_57__1
       (.I(\input_2[1] [3]),
        .O(ACC_reg_i_57__1_n_0));
  IBUF ACC_reg_i_57__2
       (.I(\weight_vector[0] [4]),
        .O(ACC_reg_i_57__2_n_0));
  IBUF ACC_reg_i_58
       (.I(\input_2[0] [3]),
        .O(ACC_reg_i_58_n_0));
  IBUF ACC_reg_i_58__0
       (.I(\weight_vector[3] [3]),
        .O(ACC_reg_i_58__0_n_0));
  IBUF ACC_reg_i_58__1
       (.I(\weight_vector[2] [3]),
        .O(ACC_reg_i_58__1_n_0));
  IBUF ACC_reg_i_58__2
       (.I(\weight_vector[1] [3]),
        .O(ACC_reg_i_58__2_n_0));
  IBUF ACC_reg_i_59
       (.I(\input_2[3] [2]),
        .O(ACC_reg_i_59_n_0));
  IBUF ACC_reg_i_59__0
       (.I(\input_2[2] [2]),
        .O(ACC_reg_i_59__0_n_0));
  IBUF ACC_reg_i_59__1
       (.I(\input_2[1] [2]),
        .O(ACC_reg_i_59__1_n_0));
  IBUF ACC_reg_i_59__2
       (.I(\weight_vector[0] [3]),
        .O(ACC_reg_i_59__2_n_0));
  IBUF ACC_reg_i_60
       (.I(\input_2[0] [2]),
        .O(ACC_reg_i_60_n_0));
  IBUF ACC_reg_i_60__0
       (.I(\weight_vector[3] [2]),
        .O(ACC_reg_i_60__0_n_0));
  IBUF ACC_reg_i_60__1
       (.I(\weight_vector[2] [2]),
        .O(ACC_reg_i_60__1_n_0));
  IBUF ACC_reg_i_60__2
       (.I(\weight_vector[1] [2]),
        .O(ACC_reg_i_60__2_n_0));
  IBUF ACC_reg_i_61
       (.I(\input_2[3] [1]),
        .O(ACC_reg_i_61_n_0));
  IBUF ACC_reg_i_61__0
       (.I(\input_2[2] [1]),
        .O(ACC_reg_i_61__0_n_0));
  IBUF ACC_reg_i_61__1
       (.I(\input_2[1] [1]),
        .O(ACC_reg_i_61__1_n_0));
  IBUF ACC_reg_i_61__2
       (.I(\weight_vector[0] [2]),
        .O(ACC_reg_i_61__2_n_0));
  IBUF ACC_reg_i_62
       (.I(\input_2[0] [1]),
        .O(ACC_reg_i_62_n_0));
  IBUF ACC_reg_i_62__0
       (.I(\weight_vector[3] [1]),
        .O(ACC_reg_i_62__0_n_0));
  IBUF ACC_reg_i_62__1
       (.I(\weight_vector[2] [1]),
        .O(ACC_reg_i_62__1_n_0));
  IBUF ACC_reg_i_62__2
       (.I(\weight_vector[1] [1]),
        .O(ACC_reg_i_62__2_n_0));
  IBUF ACC_reg_i_63
       (.I(\input_2[3] [0]),
        .O(ACC_reg_i_63_n_0));
  IBUF ACC_reg_i_63__0
       (.I(\input_2[2] [0]),
        .O(ACC_reg_i_63__0_n_0));
  IBUF ACC_reg_i_63__1
       (.I(\input_2[1] [0]),
        .O(ACC_reg_i_63__1_n_0));
  IBUF ACC_reg_i_63__2
       (.I(\weight_vector[0] [1]),
        .O(ACC_reg_i_63__2_n_0));
  IBUF ACC_reg_i_64
       (.I(\input_2[0] [0]),
        .O(ACC_reg_i_64_n_0));
  IBUF ACC_reg_i_64__0
       (.I(\weight_vector[3] [0]),
        .O(ACC_reg_i_64__0_n_0));
  IBUF ACC_reg_i_64__1
       (.I(\weight_vector[2] [0]),
        .O(ACC_reg_i_64__1_n_0));
  IBUF ACC_reg_i_64__2
       (.I(\weight_vector[1] [0]),
        .O(ACC_reg_i_64__2_n_0));
  IBUF ACC_reg_i_65
       (.I(\input_3[3] [15]),
        .O(ACC_reg_i_65_n_0));
  IBUF ACC_reg_i_65__0
       (.I(\input_3[2] [15]),
        .O(ACC_reg_i_65__0_n_0));
  IBUF ACC_reg_i_65__1
       (.I(\input_3[1] [15]),
        .O(ACC_reg_i_65__1_n_0));
  IBUF ACC_reg_i_65__2
       (.I(\weight_vector[0] [0]),
        .O(ACC_reg_i_65__2_n_0));
  IBUF ACC_reg_i_66
       (.I(\input_3[3] [14]),
        .O(ACC_reg_i_66_n_0));
  IBUF ACC_reg_i_66__0
       (.I(\input_3[2] [14]),
        .O(ACC_reg_i_66__0_n_0));
  IBUF ACC_reg_i_66__1
       (.I(\input_3[1] [14]),
        .O(ACC_reg_i_66__1_n_0));
  IBUF ACC_reg_i_66__2
       (.I(\input_3[0] [15]),
        .O(ACC_reg_i_66__2_n_0));
  IBUF ACC_reg_i_67
       (.I(\input_3[3] [13]),
        .O(ACC_reg_i_67_n_0));
  IBUF ACC_reg_i_67__0
       (.I(\input_3[2] [13]),
        .O(ACC_reg_i_67__0_n_0));
  IBUF ACC_reg_i_67__1
       (.I(\input_3[1] [13]),
        .O(ACC_reg_i_67__1_n_0));
  IBUF ACC_reg_i_67__2
       (.I(\input_3[0] [14]),
        .O(ACC_reg_i_67__2_n_0));
  IBUF ACC_reg_i_68
       (.I(\input_3[3] [12]),
        .O(ACC_reg_i_68_n_0));
  IBUF ACC_reg_i_68__0
       (.I(\input_3[2] [12]),
        .O(ACC_reg_i_68__0_n_0));
  IBUF ACC_reg_i_68__1
       (.I(\input_3[1] [12]),
        .O(ACC_reg_i_68__1_n_0));
  IBUF ACC_reg_i_68__2
       (.I(\input_3[0] [13]),
        .O(ACC_reg_i_68__2_n_0));
  IBUF ACC_reg_i_69
       (.I(\input_3[3] [11]),
        .O(ACC_reg_i_69_n_0));
  IBUF ACC_reg_i_69__0
       (.I(\input_3[2] [11]),
        .O(ACC_reg_i_69__0_n_0));
  IBUF ACC_reg_i_69__1
       (.I(\input_3[1] [11]),
        .O(ACC_reg_i_69__1_n_0));
  IBUF ACC_reg_i_69__2
       (.I(\input_3[0] [12]),
        .O(ACC_reg_i_69__2_n_0));
  IBUF ACC_reg_i_70
       (.I(\input_3[3] [10]),
        .O(ACC_reg_i_70_n_0));
  IBUF ACC_reg_i_70__0
       (.I(\input_3[2] [10]),
        .O(ACC_reg_i_70__0_n_0));
  IBUF ACC_reg_i_70__1
       (.I(\input_3[1] [10]),
        .O(ACC_reg_i_70__1_n_0));
  IBUF ACC_reg_i_70__2
       (.I(\input_3[0] [11]),
        .O(ACC_reg_i_70__2_n_0));
  IBUF ACC_reg_i_71
       (.I(\input_3[3] [9]),
        .O(ACC_reg_i_71_n_0));
  IBUF ACC_reg_i_71__0
       (.I(\input_3[2] [9]),
        .O(ACC_reg_i_71__0_n_0));
  IBUF ACC_reg_i_71__1
       (.I(\input_3[1] [9]),
        .O(ACC_reg_i_71__1_n_0));
  IBUF ACC_reg_i_71__2
       (.I(\input_3[0] [10]),
        .O(ACC_reg_i_71__2_n_0));
  IBUF ACC_reg_i_72
       (.I(\input_3[3] [8]),
        .O(ACC_reg_i_72_n_0));
  IBUF ACC_reg_i_72__0
       (.I(\input_3[2] [8]),
        .O(ACC_reg_i_72__0_n_0));
  IBUF ACC_reg_i_72__1
       (.I(\input_3[1] [8]),
        .O(ACC_reg_i_72__1_n_0));
  IBUF ACC_reg_i_72__2
       (.I(\input_3[0] [9]),
        .O(ACC_reg_i_72__2_n_0));
  IBUF ACC_reg_i_73
       (.I(\input_3[3] [7]),
        .O(ACC_reg_i_73_n_0));
  IBUF ACC_reg_i_73__0
       (.I(\input_3[2] [7]),
        .O(ACC_reg_i_73__0_n_0));
  IBUF ACC_reg_i_73__1
       (.I(\input_3[1] [7]),
        .O(ACC_reg_i_73__1_n_0));
  IBUF ACC_reg_i_73__2
       (.I(\input_3[0] [8]),
        .O(ACC_reg_i_73__2_n_0));
  IBUF ACC_reg_i_74
       (.I(\input_3[3] [6]),
        .O(ACC_reg_i_74_n_0));
  IBUF ACC_reg_i_74__0
       (.I(\input_3[2] [6]),
        .O(ACC_reg_i_74__0_n_0));
  IBUF ACC_reg_i_74__1
       (.I(\input_3[1] [6]),
        .O(ACC_reg_i_74__1_n_0));
  IBUF ACC_reg_i_74__2
       (.I(\input_3[0] [7]),
        .O(ACC_reg_i_74__2_n_0));
  IBUF ACC_reg_i_75
       (.I(\input_3[3] [5]),
        .O(ACC_reg_i_75_n_0));
  IBUF ACC_reg_i_75__0
       (.I(\input_3[2] [5]),
        .O(ACC_reg_i_75__0_n_0));
  IBUF ACC_reg_i_75__1
       (.I(\input_3[1] [5]),
        .O(ACC_reg_i_75__1_n_0));
  IBUF ACC_reg_i_75__2
       (.I(\input_3[0] [6]),
        .O(ACC_reg_i_75__2_n_0));
  IBUF ACC_reg_i_76
       (.I(\input_3[3] [4]),
        .O(ACC_reg_i_76_n_0));
  IBUF ACC_reg_i_76__0
       (.I(\input_3[2] [4]),
        .O(ACC_reg_i_76__0_n_0));
  IBUF ACC_reg_i_76__1
       (.I(\input_3[1] [4]),
        .O(ACC_reg_i_76__1_n_0));
  IBUF ACC_reg_i_76__2
       (.I(\input_3[0] [5]),
        .O(ACC_reg_i_76__2_n_0));
  IBUF ACC_reg_i_77
       (.I(\input_3[3] [3]),
        .O(ACC_reg_i_77_n_0));
  IBUF ACC_reg_i_77__0
       (.I(\input_3[2] [3]),
        .O(ACC_reg_i_77__0_n_0));
  IBUF ACC_reg_i_77__1
       (.I(\input_3[1] [3]),
        .O(ACC_reg_i_77__1_n_0));
  IBUF ACC_reg_i_77__2
       (.I(\input_3[0] [4]),
        .O(ACC_reg_i_77__2_n_0));
  IBUF ACC_reg_i_78
       (.I(\input_3[3] [2]),
        .O(ACC_reg_i_78_n_0));
  IBUF ACC_reg_i_78__0
       (.I(\input_3[2] [2]),
        .O(ACC_reg_i_78__0_n_0));
  IBUF ACC_reg_i_78__1
       (.I(\input_3[1] [2]),
        .O(ACC_reg_i_78__1_n_0));
  IBUF ACC_reg_i_78__2
       (.I(\input_3[0] [3]),
        .O(ACC_reg_i_78__2_n_0));
  IBUF ACC_reg_i_79
       (.I(\input_3[3] [1]),
        .O(ACC_reg_i_79_n_0));
  IBUF ACC_reg_i_79__0
       (.I(\input_3[2] [1]),
        .O(ACC_reg_i_79__0_n_0));
  IBUF ACC_reg_i_79__1
       (.I(\input_3[1] [1]),
        .O(ACC_reg_i_79__1_n_0));
  IBUF ACC_reg_i_79__2
       (.I(\input_3[0] [2]),
        .O(ACC_reg_i_79__2_n_0));
  IBUF ACC_reg_i_80
       (.I(\input_3[3] [0]),
        .O(ACC_reg_i_80_n_0));
  IBUF ACC_reg_i_80__0
       (.I(\input_3[2] [0]),
        .O(ACC_reg_i_80__0_n_0));
  IBUF ACC_reg_i_80__1
       (.I(\input_3[1] [0]),
        .O(ACC_reg_i_80__1_n_0));
  IBUF ACC_reg_i_80__2
       (.I(\input_3[0] [1]),
        .O(ACC_reg_i_80__2_n_0));
  IBUF ACC_reg_i_81
       (.I(\input_3[0] [0]),
        .O(ACC_reg_i_81_n_0));
  IBUF CE_IBUF_inst
       (.I(CE),
        .O(CE_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_present_state[1]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I1(mode_IBUF),
        .O(\FSM_onehot_present_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_present_state[2]_i_1 
       (.I0(mode_IBUF),
        .I1(\FSM_onehot_present_state_reg_n_0_[0] ),
        .O(\FSM_onehot_present_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_present_state[3]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_present_state[3]_i_3_n_0 ),
        .I2(CE_IBUF),
        .O(present_state));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_present_state[3]_i_2 
       (.I0(\FSM_onehot_present_state_reg_n_0_[0] ),
        .O(\FSM_onehot_present_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200100002000000)) 
    \FSM_onehot_present_state[3]_i_3 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(\loop_counter_reg_n_0_[2] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .I4(\loop_counter_reg_n_0_[3] ),
        .I5(\FSM_onehot_present_state_reg_n_0_[2] ),
        .O(\FSM_onehot_present_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(present_state),
        .D(1'b0),
        .Q(\FSM_onehot_present_state_reg_n_0_[0] ),
        .S(RST_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(present_state),
        .D(\FSM_onehot_present_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_present_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(present_state),
        .D(\FSM_onehot_present_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_present_state_reg_n_0_[2] ),
        .R(RST_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(present_state),
        .D(\FSM_onehot_present_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_present_state_reg_n_0_[3] ),
        .R(RST_IBUF));
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
  OBUF done_OBUF_inst
       (.I(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(done));
  simple_multiplier \generate_mac_units[0].mul0 
       (.CE_common(CE_common),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .P(\S[0]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[0][0] (ACC_reg_i_64_n_0),
        .\input_2[0][10] (ACC_reg_i_44_n_0),
        .\input_2[0][11] (ACC_reg_i_42_n_0),
        .\input_2[0][12] (ACC_reg_i_40_n_0),
        .\input_2[0][13] (ACC_reg_i_38_n_0),
        .\input_2[0][14] (ACC_reg_i_36_n_0),
        .\input_2[0][15] (ACC_reg_i_34_n_0),
        .\input_2[0][1] (ACC_reg_i_62_n_0),
        .\input_2[0][2] (ACC_reg_i_60_n_0),
        .\input_2[0][3] (ACC_reg_i_58_n_0),
        .\input_2[0][4] (ACC_reg_i_56_n_0),
        .\input_2[0][5] (ACC_reg_i_54_n_0),
        .\input_2[0][6] (ACC_reg_i_52_n_0),
        .\input_2[0][7] (ACC_reg_i_50_n_0),
        .\input_2[0][8] (ACC_reg_i_48_n_0),
        .\input_2[0][9] (ACC_reg_i_46_n_0),
        .\input_3[0][0] (ACC_reg_i_81_n_0),
        .\input_3[0][10] (ACC_reg_i_71__2_n_0),
        .\input_3[0][11] (ACC_reg_i_70__2_n_0),
        .\input_3[0][12] (ACC_reg_i_69__2_n_0),
        .\input_3[0][13] (ACC_reg_i_68__2_n_0),
        .\input_3[0][14] (ACC_reg_i_67__2_n_0),
        .\input_3[0][15] (ACC_reg_i_66__2_n_0),
        .\input_3[0][1] (ACC_reg_i_80__2_n_0),
        .\input_3[0][2] (ACC_reg_i_79__2_n_0),
        .\input_3[0][3] (ACC_reg_i_78__2_n_0),
        .\input_3[0][4] (ACC_reg_i_77__2_n_0),
        .\input_3[0][5] (ACC_reg_i_76__2_n_0),
        .\input_3[0][6] (ACC_reg_i_75__2_n_0),
        .\input_3[0][7] (ACC_reg_i_74__2_n_0),
        .\input_3[0][8] (ACC_reg_i_73__2_n_0),
        .\input_3[0][9] (ACC_reg_i_72__2_n_0),
        .out({\FSM_onehot_present_state_reg_n_0_[1] ,\FSM_onehot_present_state_reg_n_0_[0] }),
        .\weight_vector[0][0] (ACC_reg_i_65__2_n_0),
        .\weight_vector[0][10] (ACC_reg_i_45__2_n_0),
        .\weight_vector[0][11] (ACC_reg_i_43__2_n_0),
        .\weight_vector[0][12] (ACC_reg_i_41__2_n_0),
        .\weight_vector[0][13] (ACC_reg_i_39__2_n_0),
        .\weight_vector[0][14] (ACC_reg_i_37__2_n_0),
        .\weight_vector[0][15] (ACC_reg_i_35__2_n_0),
        .\weight_vector[0][1] (ACC_reg_i_63__2_n_0),
        .\weight_vector[0][2] (ACC_reg_i_61__2_n_0),
        .\weight_vector[0][3] (ACC_reg_i_59__2_n_0),
        .\weight_vector[0][4] (ACC_reg_i_57__2_n_0),
        .\weight_vector[0][5] (ACC_reg_i_55__2_n_0),
        .\weight_vector[0][6] (ACC_reg_i_53__2_n_0),
        .\weight_vector[0][7] (ACC_reg_i_51__2_n_0),
        .\weight_vector[0][8] (ACC_reg_i_49__2_n_0),
        .\weight_vector[0][9] (ACC_reg_i_47__2_n_0));
  simple_multiplier_0 \generate_mac_units[1].mul0 
       (.CE_common(CE_common),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .P(\S[1]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[1][0] (ACC_reg_i_63__1_n_0),
        .\input_2[1][10] (ACC_reg_i_43__1_n_0),
        .\input_2[1][11] (ACC_reg_i_41__1_n_0),
        .\input_2[1][12] (ACC_reg_i_39__1_n_0),
        .\input_2[1][13] (ACC_reg_i_37__1_n_0),
        .\input_2[1][14] (ACC_reg_i_35__1_n_0),
        .\input_2[1][15] (ACC_reg_i_33__2_n_0),
        .\input_2[1][1] (ACC_reg_i_61__1_n_0),
        .\input_2[1][2] (ACC_reg_i_59__1_n_0),
        .\input_2[1][3] (ACC_reg_i_57__1_n_0),
        .\input_2[1][4] (ACC_reg_i_55__1_n_0),
        .\input_2[1][5] (ACC_reg_i_53__1_n_0),
        .\input_2[1][6] (ACC_reg_i_51__1_n_0),
        .\input_2[1][7] (ACC_reg_i_49__1_n_0),
        .\input_2[1][8] (ACC_reg_i_47__1_n_0),
        .\input_2[1][9] (ACC_reg_i_45__1_n_0),
        .\input_3[1][0] (ACC_reg_i_80__1_n_0),
        .\input_3[1][10] (ACC_reg_i_70__1_n_0),
        .\input_3[1][11] (ACC_reg_i_69__1_n_0),
        .\input_3[1][12] (ACC_reg_i_68__1_n_0),
        .\input_3[1][13] (ACC_reg_i_67__1_n_0),
        .\input_3[1][14] (ACC_reg_i_66__1_n_0),
        .\input_3[1][15] (ACC_reg_i_65__1_n_0),
        .\input_3[1][1] (ACC_reg_i_79__1_n_0),
        .\input_3[1][2] (ACC_reg_i_78__1_n_0),
        .\input_3[1][3] (ACC_reg_i_77__1_n_0),
        .\input_3[1][4] (ACC_reg_i_76__1_n_0),
        .\input_3[1][5] (ACC_reg_i_75__1_n_0),
        .\input_3[1][6] (ACC_reg_i_74__1_n_0),
        .\input_3[1][7] (ACC_reg_i_73__1_n_0),
        .\input_3[1][8] (ACC_reg_i_72__1_n_0),
        .\input_3[1][9] (ACC_reg_i_71__1_n_0),
        .out({\FSM_onehot_present_state_reg_n_0_[1] ,\FSM_onehot_present_state_reg_n_0_[0] }),
        .\weight_vector[1][0] (ACC_reg_i_64__2_n_0),
        .\weight_vector[1][10] (ACC_reg_i_44__2_n_0),
        .\weight_vector[1][11] (ACC_reg_i_42__2_n_0),
        .\weight_vector[1][12] (ACC_reg_i_40__2_n_0),
        .\weight_vector[1][13] (ACC_reg_i_38__2_n_0),
        .\weight_vector[1][14] (ACC_reg_i_36__2_n_0),
        .\weight_vector[1][15] (ACC_reg_i_34__2_n_0),
        .\weight_vector[1][1] (ACC_reg_i_62__2_n_0),
        .\weight_vector[1][2] (ACC_reg_i_60__2_n_0),
        .\weight_vector[1][3] (ACC_reg_i_58__2_n_0),
        .\weight_vector[1][4] (ACC_reg_i_56__2_n_0),
        .\weight_vector[1][5] (ACC_reg_i_54__2_n_0),
        .\weight_vector[1][6] (ACC_reg_i_52__2_n_0),
        .\weight_vector[1][7] (ACC_reg_i_50__2_n_0),
        .\weight_vector[1][8] (ACC_reg_i_48__2_n_0),
        .\weight_vector[1][9] (ACC_reg_i_46__2_n_0));
  simple_multiplier_1 \generate_mac_units[2].mul0 
       (.CE_common(CE_common),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .P(\S[2]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[2][0] (ACC_reg_i_63__0_n_0),
        .\input_2[2][10] (ACC_reg_i_43__0_n_0),
        .\input_2[2][11] (ACC_reg_i_41__0_n_0),
        .\input_2[2][12] (ACC_reg_i_39__0_n_0),
        .\input_2[2][13] (ACC_reg_i_37__0_n_0),
        .\input_2[2][14] (ACC_reg_i_35__0_n_0),
        .\input_2[2][15] (ACC_reg_i_33__1_n_0),
        .\input_2[2][1] (ACC_reg_i_61__0_n_0),
        .\input_2[2][2] (ACC_reg_i_59__0_n_0),
        .\input_2[2][3] (ACC_reg_i_57__0_n_0),
        .\input_2[2][4] (ACC_reg_i_55__0_n_0),
        .\input_2[2][5] (ACC_reg_i_53__0_n_0),
        .\input_2[2][6] (ACC_reg_i_51__0_n_0),
        .\input_2[2][7] (ACC_reg_i_49__0_n_0),
        .\input_2[2][8] (ACC_reg_i_47__0_n_0),
        .\input_2[2][9] (ACC_reg_i_45__0_n_0),
        .\input_3[2][0] (ACC_reg_i_80__0_n_0),
        .\input_3[2][10] (ACC_reg_i_70__0_n_0),
        .\input_3[2][11] (ACC_reg_i_69__0_n_0),
        .\input_3[2][12] (ACC_reg_i_68__0_n_0),
        .\input_3[2][13] (ACC_reg_i_67__0_n_0),
        .\input_3[2][14] (ACC_reg_i_66__0_n_0),
        .\input_3[2][15] (ACC_reg_i_65__0_n_0),
        .\input_3[2][1] (ACC_reg_i_79__0_n_0),
        .\input_3[2][2] (ACC_reg_i_78__0_n_0),
        .\input_3[2][3] (ACC_reg_i_77__0_n_0),
        .\input_3[2][4] (ACC_reg_i_76__0_n_0),
        .\input_3[2][5] (ACC_reg_i_75__0_n_0),
        .\input_3[2][6] (ACC_reg_i_74__0_n_0),
        .\input_3[2][7] (ACC_reg_i_73__0_n_0),
        .\input_3[2][8] (ACC_reg_i_72__0_n_0),
        .\input_3[2][9] (ACC_reg_i_71__0_n_0),
        .out({\FSM_onehot_present_state_reg_n_0_[1] ,\FSM_onehot_present_state_reg_n_0_[0] }),
        .\weight_vector[2][0] (ACC_reg_i_64__1_n_0),
        .\weight_vector[2][10] (ACC_reg_i_44__1_n_0),
        .\weight_vector[2][11] (ACC_reg_i_42__1_n_0),
        .\weight_vector[2][12] (ACC_reg_i_40__1_n_0),
        .\weight_vector[2][13] (ACC_reg_i_38__1_n_0),
        .\weight_vector[2][14] (ACC_reg_i_36__1_n_0),
        .\weight_vector[2][15] (ACC_reg_i_34__1_n_0),
        .\weight_vector[2][1] (ACC_reg_i_62__1_n_0),
        .\weight_vector[2][2] (ACC_reg_i_60__1_n_0),
        .\weight_vector[2][3] (ACC_reg_i_58__1_n_0),
        .\weight_vector[2][4] (ACC_reg_i_56__1_n_0),
        .\weight_vector[2][5] (ACC_reg_i_54__1_n_0),
        .\weight_vector[2][6] (ACC_reg_i_52__1_n_0),
        .\weight_vector[2][7] (ACC_reg_i_50__1_n_0),
        .\weight_vector[2][8] (ACC_reg_i_48__1_n_0),
        .\weight_vector[2][9] (ACC_reg_i_46__1_n_0));
  simple_multiplier_2 \generate_mac_units[3].mul0 
       (.CE_common(CE_common),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .P(\S[3]_OBUF ),
        .RST_IBUF(RST_IBUF),
        .input_1_IBUF(input_1_IBUF),
        .\input_2[3][0] (ACC_reg_i_63_n_0),
        .\input_2[3][10] (ACC_reg_i_43_n_0),
        .\input_2[3][11] (ACC_reg_i_41_n_0),
        .\input_2[3][12] (ACC_reg_i_39_n_0),
        .\input_2[3][13] (ACC_reg_i_37_n_0),
        .\input_2[3][14] (ACC_reg_i_35_n_0),
        .\input_2[3][15] (ACC_reg_i_33__0_n_0),
        .\input_2[3][1] (ACC_reg_i_61_n_0),
        .\input_2[3][2] (ACC_reg_i_59_n_0),
        .\input_2[3][3] (ACC_reg_i_57_n_0),
        .\input_2[3][4] (ACC_reg_i_55_n_0),
        .\input_2[3][5] (ACC_reg_i_53_n_0),
        .\input_2[3][6] (ACC_reg_i_51_n_0),
        .\input_2[3][7] (ACC_reg_i_49_n_0),
        .\input_2[3][8] (ACC_reg_i_47_n_0),
        .\input_2[3][9] (ACC_reg_i_45_n_0),
        .\input_3[3][0] (ACC_reg_i_80_n_0),
        .\input_3[3][10] (ACC_reg_i_70_n_0),
        .\input_3[3][11] (ACC_reg_i_69_n_0),
        .\input_3[3][12] (ACC_reg_i_68_n_0),
        .\input_3[3][13] (ACC_reg_i_67_n_0),
        .\input_3[3][14] (ACC_reg_i_66_n_0),
        .\input_3[3][15] (ACC_reg_i_65_n_0),
        .\input_3[3][1] (ACC_reg_i_79_n_0),
        .\input_3[3][2] (ACC_reg_i_78_n_0),
        .\input_3[3][3] (ACC_reg_i_77_n_0),
        .\input_3[3][4] (ACC_reg_i_76_n_0),
        .\input_3[3][5] (ACC_reg_i_75_n_0),
        .\input_3[3][6] (ACC_reg_i_74_n_0),
        .\input_3[3][7] (ACC_reg_i_73_n_0),
        .\input_3[3][8] (ACC_reg_i_72_n_0),
        .\input_3[3][9] (ACC_reg_i_71_n_0),
        .out({\FSM_onehot_present_state_reg_n_0_[2] ,\FSM_onehot_present_state_reg_n_0_[1] ,\FSM_onehot_present_state_reg_n_0_[0] }),
        .\weight_vector[3][0] (ACC_reg_i_64__0_n_0),
        .\weight_vector[3][10] (ACC_reg_i_44__0_n_0),
        .\weight_vector[3][11] (ACC_reg_i_42__0_n_0),
        .\weight_vector[3][12] (ACC_reg_i_40__0_n_0),
        .\weight_vector[3][13] (ACC_reg_i_38__0_n_0),
        .\weight_vector[3][14] (ACC_reg_i_36__0_n_0),
        .\weight_vector[3][15] (ACC_reg_i_34__0_n_0),
        .\weight_vector[3][1] (ACC_reg_i_62__0_n_0),
        .\weight_vector[3][2] (ACC_reg_i_60__0_n_0),
        .\weight_vector[3][3] (ACC_reg_i_58__0_n_0),
        .\weight_vector[3][4] (ACC_reg_i_56__0_n_0),
        .\weight_vector[3][5] (ACC_reg_i_54__0_n_0),
        .\weight_vector[3][6] (ACC_reg_i_52__0_n_0),
        .\weight_vector[3][7] (ACC_reg_i_50__0_n_0),
        .\weight_vector[3][8] (ACC_reg_i_48__0_n_0),
        .\weight_vector[3][9] (ACC_reg_i_46__0_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \loop_counter[0]_i_1 
       (.I0(\loop_counter_reg_n_0_[0] ),
        .O(loop_counter[0]));
  LUT5 #(
    .INIT(32'h00BFFF00)) 
    \loop_counter[1]_i_1 
       (.I0(\loop_counter_reg_n_0_[2] ),
        .I1(\loop_counter_reg_n_0_[3] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[1] ),
        .I4(\loop_counter_reg_n_0_[0] ),
        .O(loop_counter[1]));
  LUT5 #(
    .INIT(32'h3CCC2CCC)) 
    \loop_counter[2]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(\loop_counter_reg_n_0_[2] ),
        .I2(\loop_counter_reg_n_0_[1] ),
        .I3(\loop_counter_reg_n_0_[0] ),
        .I4(\loop_counter_reg_n_0_[3] ),
        .O(loop_counter[2]));
  LUT4 #(
    .INIT(16'h5400)) 
    \loop_counter[3]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I3(CE_IBUF),
        .O(\loop_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3FDFC000)) 
    \loop_counter[3]_i_2 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(\loop_counter_reg_n_0_[1] ),
        .I2(\loop_counter_reg_n_0_[0] ),
        .I3(\loop_counter_reg_n_0_[2] ),
        .I4(\loop_counter_reg_n_0_[3] ),
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
  LUT2 #(
    .INIT(4'hE)) 
    \statesig_OBUF[0]_inst_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .O(statesig_OBUF[0]));
  OBUF \statesig_OBUF[1]_inst 
       (.I(statesig_OBUF[1]),
        .O(statesig[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \statesig_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[2] ),
        .O(statesig_OBUF[1]));
endmodule

module simple_multiplier
   (P,
    CE_common,
    CLK_IBUF_BUFG,
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
    \input_2[0][15] ,
    \weight_vector[0][15] ,
    \input_2[0][14] ,
    \weight_vector[0][14] ,
    \input_2[0][13] ,
    \weight_vector[0][13] ,
    \input_2[0][12] ,
    \weight_vector[0][12] ,
    \input_2[0][11] ,
    \weight_vector[0][11] ,
    \input_2[0][10] ,
    \weight_vector[0][10] ,
    \input_2[0][9] ,
    \weight_vector[0][9] ,
    \input_2[0][8] ,
    \weight_vector[0][8] ,
    \input_2[0][7] ,
    \weight_vector[0][7] ,
    \input_2[0][6] ,
    \weight_vector[0][6] ,
    \input_2[0][5] ,
    \weight_vector[0][5] ,
    \input_2[0][4] ,
    \weight_vector[0][4] ,
    \input_2[0][3] ,
    \weight_vector[0][3] ,
    \input_2[0][2] ,
    \weight_vector[0][2] ,
    \input_2[0][1] ,
    \weight_vector[0][1] ,
    \input_2[0][0] ,
    \weight_vector[0][0] );
  output [32:0]P;
  input CE_common;
  input CLK_IBUF_BUFG;
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
  input \input_2[0][15] ;
  input \weight_vector[0][15] ;
  input \input_2[0][14] ;
  input \weight_vector[0][14] ;
  input \input_2[0][13] ;
  input \weight_vector[0][13] ;
  input \input_2[0][12] ;
  input \weight_vector[0][12] ;
  input \input_2[0][11] ;
  input \weight_vector[0][11] ;
  input \input_2[0][10] ;
  input \weight_vector[0][10] ;
  input \input_2[0][9] ;
  input \weight_vector[0][9] ;
  input \input_2[0][8] ;
  input \weight_vector[0][8] ;
  input \input_2[0][7] ;
  input \weight_vector[0][7] ;
  input \input_2[0][6] ;
  input \weight_vector[0][6] ;
  input \input_2[0][5] ;
  input \weight_vector[0][5] ;
  input \input_2[0][4] ;
  input \weight_vector[0][4] ;
  input \input_2[0][3] ;
  input \weight_vector[0][3] ;
  input \input_2[0][2] ;
  input \weight_vector[0][2] ;
  input \input_2[0][1] ;
  input \weight_vector[0][1] ;
  input \input_2[0][0] ;
  input \weight_vector[0][0] ;

  wire ACC_reg_i_10_n_0;
  wire ACC_reg_i_11_n_0;
  wire ACC_reg_i_12_n_0;
  wire ACC_reg_i_13_n_0;
  wire ACC_reg_i_14_n_0;
  wire ACC_reg_i_15_n_0;
  wire ACC_reg_i_16_n_0;
  wire ACC_reg_i_17_n_0;
  wire ACC_reg_i_18_n_0;
  wire ACC_reg_i_19_n_0;
  wire ACC_reg_i_20_n_0;
  wire ACC_reg_i_21_n_0;
  wire ACC_reg_i_22_n_0;
  wire ACC_reg_i_23_n_0;
  wire ACC_reg_i_24_n_0;
  wire ACC_reg_i_25_n_0;
  wire ACC_reg_i_26_n_0;
  wire ACC_reg_i_27_n_0;
  wire ACC_reg_i_28_n_0;
  wire ACC_reg_i_29_n_0;
  wire ACC_reg_i_2_n_0;
  wire ACC_reg_i_30_n_0;
  wire ACC_reg_i_31_n_0;
  wire ACC_reg_i_32_n_0;
  wire ACC_reg_i_33_n_0;
  wire ACC_reg_i_3_n_0;
  wire ACC_reg_i_4_n_0;
  wire ACC_reg_i_5_n_0;
  wire ACC_reg_i_6_n_0;
  wire ACC_reg_i_7_n_0;
  wire ACC_reg_i_8_n_0;
  wire ACC_reg_i_9_n_0;
  wire CE_common;
  wire CLK_IBUF_BUFG;
  wire [32:0]P;
  wire RST_IBUF;
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
       (.A({ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_18_n_0,ACC_reg_i_19_n_0,ACC_reg_i_20_n_0,ACC_reg_i_21_n_0,ACC_reg_i_22_n_0,ACC_reg_i_23_n_0,ACC_reg_i_24_n_0,ACC_reg_i_25_n_0,ACC_reg_i_26_n_0,ACC_reg_i_27_n_0,ACC_reg_i_28_n_0,ACC_reg_i_29_n_0,ACC_reg_i_30_n_0,ACC_reg_i_31_n_0,ACC_reg_i_32_n_0,ACC_reg_i_33_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_2_n_0,ACC_reg_i_2_n_0,ACC_reg_i_2_n_0,ACC_reg_i_3_n_0,ACC_reg_i_4_n_0,ACC_reg_i_5_n_0,ACC_reg_i_6_n_0,ACC_reg_i_7_n_0,ACC_reg_i_8_n_0,ACC_reg_i_9_n_0,ACC_reg_i_10_n_0,ACC_reg_i_11_n_0,ACC_reg_i_12_n_0,ACC_reg_i_13_n_0,ACC_reg_i_14_n_0,ACC_reg_i_15_n_0,ACC_reg_i_16_n_0,ACC_reg_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_common),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_common),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_common),
        .CEP(CE_common),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],P}),
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
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_10
       (.I0(\input_2[0][7] ),
        .I1(out[1]),
        .I2(\weight_vector[0][7] ),
        .I3(out[0]),
        .O(ACC_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_11
       (.I0(\input_2[0][6] ),
        .I1(out[1]),
        .I2(\weight_vector[0][6] ),
        .I3(out[0]),
        .O(ACC_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_12
       (.I0(\input_2[0][5] ),
        .I1(out[1]),
        .I2(\weight_vector[0][5] ),
        .I3(out[0]),
        .O(ACC_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_13
       (.I0(\input_2[0][4] ),
        .I1(out[1]),
        .I2(\weight_vector[0][4] ),
        .I3(out[0]),
        .O(ACC_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_14
       (.I0(\input_2[0][3] ),
        .I1(out[1]),
        .I2(\weight_vector[0][3] ),
        .I3(out[0]),
        .O(ACC_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_15
       (.I0(\input_2[0][2] ),
        .I1(out[1]),
        .I2(\weight_vector[0][2] ),
        .I3(out[0]),
        .O(ACC_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_16
       (.I0(\input_2[0][1] ),
        .I1(out[1]),
        .I2(\weight_vector[0][1] ),
        .I3(out[0]),
        .O(ACC_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_17
       (.I0(\input_2[0][0] ),
        .I1(out[1]),
        .I2(\weight_vector[0][0] ),
        .I3(out[0]),
        .O(ACC_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_18
       (.I0(\input_3[0][15] ),
        .I1(out[1]),
        .I2(input_1_IBUF[15]),
        .I3(out[0]),
        .O(ACC_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_19
       (.I0(\input_3[0][14] ),
        .I1(out[1]),
        .I2(input_1_IBUF[14]),
        .I3(out[0]),
        .O(ACC_reg_i_19_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_2
       (.I0(\input_2[0][15] ),
        .I1(out[1]),
        .I2(\weight_vector[0][15] ),
        .I3(out[0]),
        .O(ACC_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_20
       (.I0(\input_3[0][13] ),
        .I1(out[1]),
        .I2(input_1_IBUF[13]),
        .I3(out[0]),
        .O(ACC_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_21
       (.I0(\input_3[0][12] ),
        .I1(out[1]),
        .I2(input_1_IBUF[12]),
        .I3(out[0]),
        .O(ACC_reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_22
       (.I0(\input_3[0][11] ),
        .I1(out[1]),
        .I2(input_1_IBUF[11]),
        .I3(out[0]),
        .O(ACC_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_23
       (.I0(\input_3[0][10] ),
        .I1(out[1]),
        .I2(input_1_IBUF[10]),
        .I3(out[0]),
        .O(ACC_reg_i_23_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_24
       (.I0(\input_3[0][9] ),
        .I1(out[1]),
        .I2(input_1_IBUF[9]),
        .I3(out[0]),
        .O(ACC_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_25
       (.I0(\input_3[0][8] ),
        .I1(out[1]),
        .I2(input_1_IBUF[8]),
        .I3(out[0]),
        .O(ACC_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_26
       (.I0(\input_3[0][7] ),
        .I1(out[1]),
        .I2(input_1_IBUF[7]),
        .I3(out[0]),
        .O(ACC_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_27
       (.I0(\input_3[0][6] ),
        .I1(out[1]),
        .I2(input_1_IBUF[6]),
        .I3(out[0]),
        .O(ACC_reg_i_27_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_28
       (.I0(\input_3[0][5] ),
        .I1(out[1]),
        .I2(input_1_IBUF[5]),
        .I3(out[0]),
        .O(ACC_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_29
       (.I0(\input_3[0][4] ),
        .I1(out[1]),
        .I2(input_1_IBUF[4]),
        .I3(out[0]),
        .O(ACC_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_3
       (.I0(\input_2[0][14] ),
        .I1(out[1]),
        .I2(\weight_vector[0][14] ),
        .I3(out[0]),
        .O(ACC_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_30
       (.I0(\input_3[0][3] ),
        .I1(out[1]),
        .I2(input_1_IBUF[3]),
        .I3(out[0]),
        .O(ACC_reg_i_30_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_31
       (.I0(\input_3[0][2] ),
        .I1(out[1]),
        .I2(input_1_IBUF[2]),
        .I3(out[0]),
        .O(ACC_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_32
       (.I0(\input_3[0][1] ),
        .I1(out[1]),
        .I2(input_1_IBUF[1]),
        .I3(out[0]),
        .O(ACC_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_33
       (.I0(\input_3[0][0] ),
        .I1(out[1]),
        .I2(input_1_IBUF[0]),
        .I3(out[0]),
        .O(ACC_reg_i_33_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_4
       (.I0(\input_2[0][13] ),
        .I1(out[1]),
        .I2(\weight_vector[0][13] ),
        .I3(out[0]),
        .O(ACC_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_5
       (.I0(\input_2[0][12] ),
        .I1(out[1]),
        .I2(\weight_vector[0][12] ),
        .I3(out[0]),
        .O(ACC_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_6
       (.I0(\input_2[0][11] ),
        .I1(out[1]),
        .I2(\weight_vector[0][11] ),
        .I3(out[0]),
        .O(ACC_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_7
       (.I0(\input_2[0][10] ),
        .I1(out[1]),
        .I2(\weight_vector[0][10] ),
        .I3(out[0]),
        .O(ACC_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_8
       (.I0(\input_2[0][9] ),
        .I1(out[1]),
        .I2(\weight_vector[0][9] ),
        .I3(out[0]),
        .O(ACC_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_9
       (.I0(\input_2[0][8] ),
        .I1(out[1]),
        .I2(\weight_vector[0][8] ),
        .I3(out[0]),
        .O(ACC_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "simple_multiplier" *) 
module simple_multiplier_0
   (P,
    CE_common,
    CLK_IBUF_BUFG,
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
    \input_2[1][15] ,
    \weight_vector[1][15] ,
    \input_2[1][14] ,
    \weight_vector[1][14] ,
    \input_2[1][13] ,
    \weight_vector[1][13] ,
    \input_2[1][12] ,
    \weight_vector[1][12] ,
    \input_2[1][11] ,
    \weight_vector[1][11] ,
    \input_2[1][10] ,
    \weight_vector[1][10] ,
    \input_2[1][9] ,
    \weight_vector[1][9] ,
    \input_2[1][8] ,
    \weight_vector[1][8] ,
    \input_2[1][7] ,
    \weight_vector[1][7] ,
    \input_2[1][6] ,
    \weight_vector[1][6] ,
    \input_2[1][5] ,
    \weight_vector[1][5] ,
    \input_2[1][4] ,
    \weight_vector[1][4] ,
    \input_2[1][3] ,
    \weight_vector[1][3] ,
    \input_2[1][2] ,
    \weight_vector[1][2] ,
    \input_2[1][1] ,
    \weight_vector[1][1] ,
    \input_2[1][0] ,
    \weight_vector[1][0] );
  output [32:0]P;
  input CE_common;
  input CLK_IBUF_BUFG;
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
  input \input_2[1][15] ;
  input \weight_vector[1][15] ;
  input \input_2[1][14] ;
  input \weight_vector[1][14] ;
  input \input_2[1][13] ;
  input \weight_vector[1][13] ;
  input \input_2[1][12] ;
  input \weight_vector[1][12] ;
  input \input_2[1][11] ;
  input \weight_vector[1][11] ;
  input \input_2[1][10] ;
  input \weight_vector[1][10] ;
  input \input_2[1][9] ;
  input \weight_vector[1][9] ;
  input \input_2[1][8] ;
  input \weight_vector[1][8] ;
  input \input_2[1][7] ;
  input \weight_vector[1][7] ;
  input \input_2[1][6] ;
  input \weight_vector[1][6] ;
  input \input_2[1][5] ;
  input \weight_vector[1][5] ;
  input \input_2[1][4] ;
  input \weight_vector[1][4] ;
  input \input_2[1][3] ;
  input \weight_vector[1][3] ;
  input \input_2[1][2] ;
  input \weight_vector[1][2] ;
  input \input_2[1][1] ;
  input \weight_vector[1][1] ;
  input \input_2[1][0] ;
  input \weight_vector[1][0] ;

  wire ACC_reg_i_10__0_n_0;
  wire ACC_reg_i_11__0_n_0;
  wire ACC_reg_i_12__0_n_0;
  wire ACC_reg_i_13__0_n_0;
  wire ACC_reg_i_14__0_n_0;
  wire ACC_reg_i_15__0_n_0;
  wire ACC_reg_i_16__0_n_0;
  wire ACC_reg_i_17__0_n_0;
  wire ACC_reg_i_18__0_n_0;
  wire ACC_reg_i_19__0_n_0;
  wire ACC_reg_i_1__0_n_0;
  wire ACC_reg_i_20__0_n_0;
  wire ACC_reg_i_21__0_n_0;
  wire ACC_reg_i_22__0_n_0;
  wire ACC_reg_i_23__0_n_0;
  wire ACC_reg_i_24__0_n_0;
  wire ACC_reg_i_25__0_n_0;
  wire ACC_reg_i_26__0_n_0;
  wire ACC_reg_i_27__0_n_0;
  wire ACC_reg_i_28__0_n_0;
  wire ACC_reg_i_29__0_n_0;
  wire ACC_reg_i_2__0_n_0;
  wire ACC_reg_i_30__0_n_0;
  wire ACC_reg_i_31__0_n_0;
  wire ACC_reg_i_32__0_n_0;
  wire ACC_reg_i_3__0_n_0;
  wire ACC_reg_i_4__0_n_0;
  wire ACC_reg_i_5__0_n_0;
  wire ACC_reg_i_6__0_n_0;
  wire ACC_reg_i_7__0_n_0;
  wire ACC_reg_i_8__0_n_0;
  wire ACC_reg_i_9__0_n_0;
  wire CE_common;
  wire CLK_IBUF_BUFG;
  wire [32:0]P;
  wire RST_IBUF;
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
       (.A({ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_17__0_n_0,ACC_reg_i_18__0_n_0,ACC_reg_i_19__0_n_0,ACC_reg_i_20__0_n_0,ACC_reg_i_21__0_n_0,ACC_reg_i_22__0_n_0,ACC_reg_i_23__0_n_0,ACC_reg_i_24__0_n_0,ACC_reg_i_25__0_n_0,ACC_reg_i_26__0_n_0,ACC_reg_i_27__0_n_0,ACC_reg_i_28__0_n_0,ACC_reg_i_29__0_n_0,ACC_reg_i_30__0_n_0,ACC_reg_i_31__0_n_0,ACC_reg_i_32__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_1__0_n_0,ACC_reg_i_2__0_n_0,ACC_reg_i_3__0_n_0,ACC_reg_i_4__0_n_0,ACC_reg_i_5__0_n_0,ACC_reg_i_6__0_n_0,ACC_reg_i_7__0_n_0,ACC_reg_i_8__0_n_0,ACC_reg_i_9__0_n_0,ACC_reg_i_10__0_n_0,ACC_reg_i_11__0_n_0,ACC_reg_i_12__0_n_0,ACC_reg_i_13__0_n_0,ACC_reg_i_14__0_n_0,ACC_reg_i_15__0_n_0,ACC_reg_i_16__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_common),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_common),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_common),
        .CEP(CE_common),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],P}),
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
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_10__0
       (.I0(\input_2[1][6] ),
        .I1(out[1]),
        .I2(\weight_vector[1][6] ),
        .I3(out[0]),
        .O(ACC_reg_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_11__0
       (.I0(\input_2[1][5] ),
        .I1(out[1]),
        .I2(\weight_vector[1][5] ),
        .I3(out[0]),
        .O(ACC_reg_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_12__0
       (.I0(\input_2[1][4] ),
        .I1(out[1]),
        .I2(\weight_vector[1][4] ),
        .I3(out[0]),
        .O(ACC_reg_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_13__0
       (.I0(\input_2[1][3] ),
        .I1(out[1]),
        .I2(\weight_vector[1][3] ),
        .I3(out[0]),
        .O(ACC_reg_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_14__0
       (.I0(\input_2[1][2] ),
        .I1(out[1]),
        .I2(\weight_vector[1][2] ),
        .I3(out[0]),
        .O(ACC_reg_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_15__0
       (.I0(\input_2[1][1] ),
        .I1(out[1]),
        .I2(\weight_vector[1][1] ),
        .I3(out[0]),
        .O(ACC_reg_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_16__0
       (.I0(\input_2[1][0] ),
        .I1(out[1]),
        .I2(\weight_vector[1][0] ),
        .I3(out[0]),
        .O(ACC_reg_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_17__0
       (.I0(\input_3[1][15] ),
        .I1(out[1]),
        .I2(input_1_IBUF[15]),
        .I3(out[0]),
        .O(ACC_reg_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_18__0
       (.I0(\input_3[1][14] ),
        .I1(out[1]),
        .I2(input_1_IBUF[14]),
        .I3(out[0]),
        .O(ACC_reg_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_19__0
       (.I0(\input_3[1][13] ),
        .I1(out[1]),
        .I2(input_1_IBUF[13]),
        .I3(out[0]),
        .O(ACC_reg_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_1__0
       (.I0(\input_2[1][15] ),
        .I1(out[1]),
        .I2(\weight_vector[1][15] ),
        .I3(out[0]),
        .O(ACC_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_20__0
       (.I0(\input_3[1][12] ),
        .I1(out[1]),
        .I2(input_1_IBUF[12]),
        .I3(out[0]),
        .O(ACC_reg_i_20__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_21__0
       (.I0(\input_3[1][11] ),
        .I1(out[1]),
        .I2(input_1_IBUF[11]),
        .I3(out[0]),
        .O(ACC_reg_i_21__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_22__0
       (.I0(\input_3[1][10] ),
        .I1(out[1]),
        .I2(input_1_IBUF[10]),
        .I3(out[0]),
        .O(ACC_reg_i_22__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_23__0
       (.I0(\input_3[1][9] ),
        .I1(out[1]),
        .I2(input_1_IBUF[9]),
        .I3(out[0]),
        .O(ACC_reg_i_23__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_24__0
       (.I0(\input_3[1][8] ),
        .I1(out[1]),
        .I2(input_1_IBUF[8]),
        .I3(out[0]),
        .O(ACC_reg_i_24__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_25__0
       (.I0(\input_3[1][7] ),
        .I1(out[1]),
        .I2(input_1_IBUF[7]),
        .I3(out[0]),
        .O(ACC_reg_i_25__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_26__0
       (.I0(\input_3[1][6] ),
        .I1(out[1]),
        .I2(input_1_IBUF[6]),
        .I3(out[0]),
        .O(ACC_reg_i_26__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_27__0
       (.I0(\input_3[1][5] ),
        .I1(out[1]),
        .I2(input_1_IBUF[5]),
        .I3(out[0]),
        .O(ACC_reg_i_27__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_28__0
       (.I0(\input_3[1][4] ),
        .I1(out[1]),
        .I2(input_1_IBUF[4]),
        .I3(out[0]),
        .O(ACC_reg_i_28__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_29__0
       (.I0(\input_3[1][3] ),
        .I1(out[1]),
        .I2(input_1_IBUF[3]),
        .I3(out[0]),
        .O(ACC_reg_i_29__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_2__0
       (.I0(\input_2[1][14] ),
        .I1(out[1]),
        .I2(\weight_vector[1][14] ),
        .I3(out[0]),
        .O(ACC_reg_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_30__0
       (.I0(\input_3[1][2] ),
        .I1(out[1]),
        .I2(input_1_IBUF[2]),
        .I3(out[0]),
        .O(ACC_reg_i_30__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_31__0
       (.I0(\input_3[1][1] ),
        .I1(out[1]),
        .I2(input_1_IBUF[1]),
        .I3(out[0]),
        .O(ACC_reg_i_31__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_32__0
       (.I0(\input_3[1][0] ),
        .I1(out[1]),
        .I2(input_1_IBUF[0]),
        .I3(out[0]),
        .O(ACC_reg_i_32__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_3__0
       (.I0(\input_2[1][13] ),
        .I1(out[1]),
        .I2(\weight_vector[1][13] ),
        .I3(out[0]),
        .O(ACC_reg_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_4__0
       (.I0(\input_2[1][12] ),
        .I1(out[1]),
        .I2(\weight_vector[1][12] ),
        .I3(out[0]),
        .O(ACC_reg_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_5__0
       (.I0(\input_2[1][11] ),
        .I1(out[1]),
        .I2(\weight_vector[1][11] ),
        .I3(out[0]),
        .O(ACC_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_6__0
       (.I0(\input_2[1][10] ),
        .I1(out[1]),
        .I2(\weight_vector[1][10] ),
        .I3(out[0]),
        .O(ACC_reg_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_7__0
       (.I0(\input_2[1][9] ),
        .I1(out[1]),
        .I2(\weight_vector[1][9] ),
        .I3(out[0]),
        .O(ACC_reg_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_8__0
       (.I0(\input_2[1][8] ),
        .I1(out[1]),
        .I2(\weight_vector[1][8] ),
        .I3(out[0]),
        .O(ACC_reg_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_9__0
       (.I0(\input_2[1][7] ),
        .I1(out[1]),
        .I2(\weight_vector[1][7] ),
        .I3(out[0]),
        .O(ACC_reg_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "simple_multiplier" *) 
module simple_multiplier_1
   (P,
    CE_common,
    CLK_IBUF_BUFG,
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
    \input_2[2][15] ,
    \weight_vector[2][15] ,
    \input_2[2][14] ,
    \weight_vector[2][14] ,
    \input_2[2][13] ,
    \weight_vector[2][13] ,
    \input_2[2][12] ,
    \weight_vector[2][12] ,
    \input_2[2][11] ,
    \weight_vector[2][11] ,
    \input_2[2][10] ,
    \weight_vector[2][10] ,
    \input_2[2][9] ,
    \weight_vector[2][9] ,
    \input_2[2][8] ,
    \weight_vector[2][8] ,
    \input_2[2][7] ,
    \weight_vector[2][7] ,
    \input_2[2][6] ,
    \weight_vector[2][6] ,
    \input_2[2][5] ,
    \weight_vector[2][5] ,
    \input_2[2][4] ,
    \weight_vector[2][4] ,
    \input_2[2][3] ,
    \weight_vector[2][3] ,
    \input_2[2][2] ,
    \weight_vector[2][2] ,
    \input_2[2][1] ,
    \weight_vector[2][1] ,
    \input_2[2][0] ,
    \weight_vector[2][0] );
  output [32:0]P;
  input CE_common;
  input CLK_IBUF_BUFG;
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
  input \input_2[2][15] ;
  input \weight_vector[2][15] ;
  input \input_2[2][14] ;
  input \weight_vector[2][14] ;
  input \input_2[2][13] ;
  input \weight_vector[2][13] ;
  input \input_2[2][12] ;
  input \weight_vector[2][12] ;
  input \input_2[2][11] ;
  input \weight_vector[2][11] ;
  input \input_2[2][10] ;
  input \weight_vector[2][10] ;
  input \input_2[2][9] ;
  input \weight_vector[2][9] ;
  input \input_2[2][8] ;
  input \weight_vector[2][8] ;
  input \input_2[2][7] ;
  input \weight_vector[2][7] ;
  input \input_2[2][6] ;
  input \weight_vector[2][6] ;
  input \input_2[2][5] ;
  input \weight_vector[2][5] ;
  input \input_2[2][4] ;
  input \weight_vector[2][4] ;
  input \input_2[2][3] ;
  input \weight_vector[2][3] ;
  input \input_2[2][2] ;
  input \weight_vector[2][2] ;
  input \input_2[2][1] ;
  input \weight_vector[2][1] ;
  input \input_2[2][0] ;
  input \weight_vector[2][0] ;

  wire ACC_reg_i_10__1_n_0;
  wire ACC_reg_i_11__1_n_0;
  wire ACC_reg_i_12__1_n_0;
  wire ACC_reg_i_13__1_n_0;
  wire ACC_reg_i_14__1_n_0;
  wire ACC_reg_i_15__1_n_0;
  wire ACC_reg_i_16__1_n_0;
  wire ACC_reg_i_17__1_n_0;
  wire ACC_reg_i_18__1_n_0;
  wire ACC_reg_i_19__1_n_0;
  wire ACC_reg_i_1__1_n_0;
  wire ACC_reg_i_20__1_n_0;
  wire ACC_reg_i_21__1_n_0;
  wire ACC_reg_i_22__1_n_0;
  wire ACC_reg_i_23__1_n_0;
  wire ACC_reg_i_24__1_n_0;
  wire ACC_reg_i_25__1_n_0;
  wire ACC_reg_i_26__1_n_0;
  wire ACC_reg_i_27__1_n_0;
  wire ACC_reg_i_28__1_n_0;
  wire ACC_reg_i_29__1_n_0;
  wire ACC_reg_i_2__1_n_0;
  wire ACC_reg_i_30__1_n_0;
  wire ACC_reg_i_31__1_n_0;
  wire ACC_reg_i_32__1_n_0;
  wire ACC_reg_i_3__1_n_0;
  wire ACC_reg_i_4__1_n_0;
  wire ACC_reg_i_5__1_n_0;
  wire ACC_reg_i_6__1_n_0;
  wire ACC_reg_i_7__1_n_0;
  wire ACC_reg_i_8__1_n_0;
  wire ACC_reg_i_9__1_n_0;
  wire CE_common;
  wire CLK_IBUF_BUFG;
  wire [32:0]P;
  wire RST_IBUF;
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
       (.A({ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_17__1_n_0,ACC_reg_i_18__1_n_0,ACC_reg_i_19__1_n_0,ACC_reg_i_20__1_n_0,ACC_reg_i_21__1_n_0,ACC_reg_i_22__1_n_0,ACC_reg_i_23__1_n_0,ACC_reg_i_24__1_n_0,ACC_reg_i_25__1_n_0,ACC_reg_i_26__1_n_0,ACC_reg_i_27__1_n_0,ACC_reg_i_28__1_n_0,ACC_reg_i_29__1_n_0,ACC_reg_i_30__1_n_0,ACC_reg_i_31__1_n_0,ACC_reg_i_32__1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_1__1_n_0,ACC_reg_i_2__1_n_0,ACC_reg_i_3__1_n_0,ACC_reg_i_4__1_n_0,ACC_reg_i_5__1_n_0,ACC_reg_i_6__1_n_0,ACC_reg_i_7__1_n_0,ACC_reg_i_8__1_n_0,ACC_reg_i_9__1_n_0,ACC_reg_i_10__1_n_0,ACC_reg_i_11__1_n_0,ACC_reg_i_12__1_n_0,ACC_reg_i_13__1_n_0,ACC_reg_i_14__1_n_0,ACC_reg_i_15__1_n_0,ACC_reg_i_16__1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_common),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_common),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_common),
        .CEP(CE_common),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],P}),
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
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_10__1
       (.I0(\input_2[2][6] ),
        .I1(out[1]),
        .I2(\weight_vector[2][6] ),
        .I3(out[0]),
        .O(ACC_reg_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_11__1
       (.I0(\input_2[2][5] ),
        .I1(out[1]),
        .I2(\weight_vector[2][5] ),
        .I3(out[0]),
        .O(ACC_reg_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_12__1
       (.I0(\input_2[2][4] ),
        .I1(out[1]),
        .I2(\weight_vector[2][4] ),
        .I3(out[0]),
        .O(ACC_reg_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_13__1
       (.I0(\input_2[2][3] ),
        .I1(out[1]),
        .I2(\weight_vector[2][3] ),
        .I3(out[0]),
        .O(ACC_reg_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_14__1
       (.I0(\input_2[2][2] ),
        .I1(out[1]),
        .I2(\weight_vector[2][2] ),
        .I3(out[0]),
        .O(ACC_reg_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_15__1
       (.I0(\input_2[2][1] ),
        .I1(out[1]),
        .I2(\weight_vector[2][1] ),
        .I3(out[0]),
        .O(ACC_reg_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_16__1
       (.I0(\input_2[2][0] ),
        .I1(out[1]),
        .I2(\weight_vector[2][0] ),
        .I3(out[0]),
        .O(ACC_reg_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_17__1
       (.I0(\input_3[2][15] ),
        .I1(out[1]),
        .I2(input_1_IBUF[15]),
        .I3(out[0]),
        .O(ACC_reg_i_17__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_18__1
       (.I0(\input_3[2][14] ),
        .I1(out[1]),
        .I2(input_1_IBUF[14]),
        .I3(out[0]),
        .O(ACC_reg_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_19__1
       (.I0(\input_3[2][13] ),
        .I1(out[1]),
        .I2(input_1_IBUF[13]),
        .I3(out[0]),
        .O(ACC_reg_i_19__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_1__1
       (.I0(\input_2[2][15] ),
        .I1(out[1]),
        .I2(\weight_vector[2][15] ),
        .I3(out[0]),
        .O(ACC_reg_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_20__1
       (.I0(\input_3[2][12] ),
        .I1(out[1]),
        .I2(input_1_IBUF[12]),
        .I3(out[0]),
        .O(ACC_reg_i_20__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_21__1
       (.I0(\input_3[2][11] ),
        .I1(out[1]),
        .I2(input_1_IBUF[11]),
        .I3(out[0]),
        .O(ACC_reg_i_21__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_22__1
       (.I0(\input_3[2][10] ),
        .I1(out[1]),
        .I2(input_1_IBUF[10]),
        .I3(out[0]),
        .O(ACC_reg_i_22__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_23__1
       (.I0(\input_3[2][9] ),
        .I1(out[1]),
        .I2(input_1_IBUF[9]),
        .I3(out[0]),
        .O(ACC_reg_i_23__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_24__1
       (.I0(\input_3[2][8] ),
        .I1(out[1]),
        .I2(input_1_IBUF[8]),
        .I3(out[0]),
        .O(ACC_reg_i_24__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_25__1
       (.I0(\input_3[2][7] ),
        .I1(out[1]),
        .I2(input_1_IBUF[7]),
        .I3(out[0]),
        .O(ACC_reg_i_25__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_26__1
       (.I0(\input_3[2][6] ),
        .I1(out[1]),
        .I2(input_1_IBUF[6]),
        .I3(out[0]),
        .O(ACC_reg_i_26__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_27__1
       (.I0(\input_3[2][5] ),
        .I1(out[1]),
        .I2(input_1_IBUF[5]),
        .I3(out[0]),
        .O(ACC_reg_i_27__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_28__1
       (.I0(\input_3[2][4] ),
        .I1(out[1]),
        .I2(input_1_IBUF[4]),
        .I3(out[0]),
        .O(ACC_reg_i_28__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_29__1
       (.I0(\input_3[2][3] ),
        .I1(out[1]),
        .I2(input_1_IBUF[3]),
        .I3(out[0]),
        .O(ACC_reg_i_29__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_2__1
       (.I0(\input_2[2][14] ),
        .I1(out[1]),
        .I2(\weight_vector[2][14] ),
        .I3(out[0]),
        .O(ACC_reg_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_30__1
       (.I0(\input_3[2][2] ),
        .I1(out[1]),
        .I2(input_1_IBUF[2]),
        .I3(out[0]),
        .O(ACC_reg_i_30__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_31__1
       (.I0(\input_3[2][1] ),
        .I1(out[1]),
        .I2(input_1_IBUF[1]),
        .I3(out[0]),
        .O(ACC_reg_i_31__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_32__1
       (.I0(\input_3[2][0] ),
        .I1(out[1]),
        .I2(input_1_IBUF[0]),
        .I3(out[0]),
        .O(ACC_reg_i_32__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_3__1
       (.I0(\input_2[2][13] ),
        .I1(out[1]),
        .I2(\weight_vector[2][13] ),
        .I3(out[0]),
        .O(ACC_reg_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_4__1
       (.I0(\input_2[2][12] ),
        .I1(out[1]),
        .I2(\weight_vector[2][12] ),
        .I3(out[0]),
        .O(ACC_reg_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_5__1
       (.I0(\input_2[2][11] ),
        .I1(out[1]),
        .I2(\weight_vector[2][11] ),
        .I3(out[0]),
        .O(ACC_reg_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_6__1
       (.I0(\input_2[2][10] ),
        .I1(out[1]),
        .I2(\weight_vector[2][10] ),
        .I3(out[0]),
        .O(ACC_reg_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_7__1
       (.I0(\input_2[2][9] ),
        .I1(out[1]),
        .I2(\weight_vector[2][9] ),
        .I3(out[0]),
        .O(ACC_reg_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_8__1
       (.I0(\input_2[2][8] ),
        .I1(out[1]),
        .I2(\weight_vector[2][8] ),
        .I3(out[0]),
        .O(ACC_reg_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_9__1
       (.I0(\input_2[2][7] ),
        .I1(out[1]),
        .I2(\weight_vector[2][7] ),
        .I3(out[0]),
        .O(ACC_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "simple_multiplier" *) 
module simple_multiplier_2
   (P,
    CE_common,
    CLK_IBUF_BUFG,
    RST_IBUF,
    out,
    \input_3[3][15] ,
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
    \input_2[3][15] ,
    \weight_vector[3][15] ,
    \input_2[3][14] ,
    \weight_vector[3][14] ,
    \input_2[3][13] ,
    \weight_vector[3][13] ,
    \input_2[3][12] ,
    \weight_vector[3][12] ,
    \input_2[3][11] ,
    \weight_vector[3][11] ,
    \input_2[3][10] ,
    \weight_vector[3][10] ,
    \input_2[3][9] ,
    \weight_vector[3][9] ,
    \input_2[3][8] ,
    \weight_vector[3][8] ,
    \input_2[3][7] ,
    \weight_vector[3][7] ,
    \input_2[3][6] ,
    \weight_vector[3][6] ,
    \input_2[3][5] ,
    \weight_vector[3][5] ,
    \input_2[3][4] ,
    \weight_vector[3][4] ,
    \input_2[3][3] ,
    \weight_vector[3][3] ,
    \input_2[3][2] ,
    \weight_vector[3][2] ,
    \input_2[3][1] ,
    \weight_vector[3][1] ,
    \input_2[3][0] ,
    \weight_vector[3][0] );
  output [32:0]P;
  output CE_common;
  input CLK_IBUF_BUFG;
  input RST_IBUF;
  input [2:0]out;
  input \input_3[3][15] ;
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
  input \input_2[3][15] ;
  input \weight_vector[3][15] ;
  input \input_2[3][14] ;
  input \weight_vector[3][14] ;
  input \input_2[3][13] ;
  input \weight_vector[3][13] ;
  input \input_2[3][12] ;
  input \weight_vector[3][12] ;
  input \input_2[3][11] ;
  input \weight_vector[3][11] ;
  input \input_2[3][10] ;
  input \weight_vector[3][10] ;
  input \input_2[3][9] ;
  input \weight_vector[3][9] ;
  input \input_2[3][8] ;
  input \weight_vector[3][8] ;
  input \input_2[3][7] ;
  input \weight_vector[3][7] ;
  input \input_2[3][6] ;
  input \weight_vector[3][6] ;
  input \input_2[3][5] ;
  input \weight_vector[3][5] ;
  input \input_2[3][4] ;
  input \weight_vector[3][4] ;
  input \input_2[3][3] ;
  input \weight_vector[3][3] ;
  input \input_2[3][2] ;
  input \weight_vector[3][2] ;
  input \input_2[3][1] ;
  input \weight_vector[3][1] ;
  input \input_2[3][0] ;
  input \weight_vector[3][0] ;

  wire ACC_reg_i_10__2_n_0;
  wire ACC_reg_i_11__2_n_0;
  wire ACC_reg_i_12__2_n_0;
  wire ACC_reg_i_13__2_n_0;
  wire ACC_reg_i_14__2_n_0;
  wire ACC_reg_i_15__2_n_0;
  wire ACC_reg_i_16__2_n_0;
  wire ACC_reg_i_17__2_n_0;
  wire ACC_reg_i_18__2_n_0;
  wire ACC_reg_i_19__2_n_0;
  wire ACC_reg_i_1__2_n_0;
  wire ACC_reg_i_20__2_n_0;
  wire ACC_reg_i_21__2_n_0;
  wire ACC_reg_i_22__2_n_0;
  wire ACC_reg_i_23__2_n_0;
  wire ACC_reg_i_24__2_n_0;
  wire ACC_reg_i_25__2_n_0;
  wire ACC_reg_i_26__2_n_0;
  wire ACC_reg_i_27__2_n_0;
  wire ACC_reg_i_28__2_n_0;
  wire ACC_reg_i_29__2_n_0;
  wire ACC_reg_i_2__2_n_0;
  wire ACC_reg_i_30__2_n_0;
  wire ACC_reg_i_31__2_n_0;
  wire ACC_reg_i_32__2_n_0;
  wire ACC_reg_i_3__2_n_0;
  wire ACC_reg_i_4__2_n_0;
  wire ACC_reg_i_5__2_n_0;
  wire ACC_reg_i_6__2_n_0;
  wire ACC_reg_i_7__2_n_0;
  wire ACC_reg_i_8__2_n_0;
  wire ACC_reg_i_9__2_n_0;
  wire CE_common;
  wire CLK_IBUF_BUFG;
  wire [32:0]P;
  wire RST_IBUF;
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
  wire [2:0]out;
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
       (.A({ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_17__2_n_0,ACC_reg_i_18__2_n_0,ACC_reg_i_19__2_n_0,ACC_reg_i_20__2_n_0,ACC_reg_i_21__2_n_0,ACC_reg_i_22__2_n_0,ACC_reg_i_23__2_n_0,ACC_reg_i_24__2_n_0,ACC_reg_i_25__2_n_0,ACC_reg_i_26__2_n_0,ACC_reg_i_27__2_n_0,ACC_reg_i_28__2_n_0,ACC_reg_i_29__2_n_0,ACC_reg_i_30__2_n_0,ACC_reg_i_31__2_n_0,ACC_reg_i_32__2_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ACC_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_1__2_n_0,ACC_reg_i_2__2_n_0,ACC_reg_i_3__2_n_0,ACC_reg_i_4__2_n_0,ACC_reg_i_5__2_n_0,ACC_reg_i_6__2_n_0,ACC_reg_i_7__2_n_0,ACC_reg_i_8__2_n_0,ACC_reg_i_9__2_n_0,ACC_reg_i_10__2_n_0,ACC_reg_i_11__2_n_0,ACC_reg_i_12__2_n_0,ACC_reg_i_13__2_n_0,ACC_reg_i_14__2_n_0,ACC_reg_i_15__2_n_0,ACC_reg_i_16__2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ACC_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ACC_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ACC_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CE_common),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CE_common),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CE_common),
        .CEP(CE_common),
        .CLK(CLK_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ACC_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ACC_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ACC_reg_P_UNCONNECTED[47:33],P}),
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
  LUT2 #(
    .INIT(4'hE)) 
    ACC_reg_i_1
       (.I0(out[2]),
        .I1(out[1]),
        .O(CE_common));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_10__2
       (.I0(\input_2[3][6] ),
        .I1(out[1]),
        .I2(\weight_vector[3][6] ),
        .I3(out[0]),
        .O(ACC_reg_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_11__2
       (.I0(\input_2[3][5] ),
        .I1(out[1]),
        .I2(\weight_vector[3][5] ),
        .I3(out[0]),
        .O(ACC_reg_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_12__2
       (.I0(\input_2[3][4] ),
        .I1(out[1]),
        .I2(\weight_vector[3][4] ),
        .I3(out[0]),
        .O(ACC_reg_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_13__2
       (.I0(\input_2[3][3] ),
        .I1(out[1]),
        .I2(\weight_vector[3][3] ),
        .I3(out[0]),
        .O(ACC_reg_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_14__2
       (.I0(\input_2[3][2] ),
        .I1(out[1]),
        .I2(\weight_vector[3][2] ),
        .I3(out[0]),
        .O(ACC_reg_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_15__2
       (.I0(\input_2[3][1] ),
        .I1(out[1]),
        .I2(\weight_vector[3][1] ),
        .I3(out[0]),
        .O(ACC_reg_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_16__2
       (.I0(\input_2[3][0] ),
        .I1(out[1]),
        .I2(\weight_vector[3][0] ),
        .I3(out[0]),
        .O(ACC_reg_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_17__2
       (.I0(\input_3[3][15] ),
        .I1(out[1]),
        .I2(input_1_IBUF[15]),
        .I3(out[0]),
        .O(ACC_reg_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_18__2
       (.I0(\input_3[3][14] ),
        .I1(out[1]),
        .I2(input_1_IBUF[14]),
        .I3(out[0]),
        .O(ACC_reg_i_18__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_19__2
       (.I0(\input_3[3][13] ),
        .I1(out[1]),
        .I2(input_1_IBUF[13]),
        .I3(out[0]),
        .O(ACC_reg_i_19__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_1__2
       (.I0(\input_2[3][15] ),
        .I1(out[1]),
        .I2(\weight_vector[3][15] ),
        .I3(out[0]),
        .O(ACC_reg_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_20__2
       (.I0(\input_3[3][12] ),
        .I1(out[1]),
        .I2(input_1_IBUF[12]),
        .I3(out[0]),
        .O(ACC_reg_i_20__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_21__2
       (.I0(\input_3[3][11] ),
        .I1(out[1]),
        .I2(input_1_IBUF[11]),
        .I3(out[0]),
        .O(ACC_reg_i_21__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_22__2
       (.I0(\input_3[3][10] ),
        .I1(out[1]),
        .I2(input_1_IBUF[10]),
        .I3(out[0]),
        .O(ACC_reg_i_22__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_23__2
       (.I0(\input_3[3][9] ),
        .I1(out[1]),
        .I2(input_1_IBUF[9]),
        .I3(out[0]),
        .O(ACC_reg_i_23__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_24__2
       (.I0(\input_3[3][8] ),
        .I1(out[1]),
        .I2(input_1_IBUF[8]),
        .I3(out[0]),
        .O(ACC_reg_i_24__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_25__2
       (.I0(\input_3[3][7] ),
        .I1(out[1]),
        .I2(input_1_IBUF[7]),
        .I3(out[0]),
        .O(ACC_reg_i_25__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_26__2
       (.I0(\input_3[3][6] ),
        .I1(out[1]),
        .I2(input_1_IBUF[6]),
        .I3(out[0]),
        .O(ACC_reg_i_26__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_27__2
       (.I0(\input_3[3][5] ),
        .I1(out[1]),
        .I2(input_1_IBUF[5]),
        .I3(out[0]),
        .O(ACC_reg_i_27__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_28__2
       (.I0(\input_3[3][4] ),
        .I1(out[1]),
        .I2(input_1_IBUF[4]),
        .I3(out[0]),
        .O(ACC_reg_i_28__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_29__2
       (.I0(\input_3[3][3] ),
        .I1(out[1]),
        .I2(input_1_IBUF[3]),
        .I3(out[0]),
        .O(ACC_reg_i_29__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_2__2
       (.I0(\input_2[3][14] ),
        .I1(out[1]),
        .I2(\weight_vector[3][14] ),
        .I3(out[0]),
        .O(ACC_reg_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_30__2
       (.I0(\input_3[3][2] ),
        .I1(out[1]),
        .I2(input_1_IBUF[2]),
        .I3(out[0]),
        .O(ACC_reg_i_30__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_31__2
       (.I0(\input_3[3][1] ),
        .I1(out[1]),
        .I2(input_1_IBUF[1]),
        .I3(out[0]),
        .O(ACC_reg_i_31__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_32__2
       (.I0(\input_3[3][0] ),
        .I1(out[1]),
        .I2(input_1_IBUF[0]),
        .I3(out[0]),
        .O(ACC_reg_i_32__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_3__2
       (.I0(\input_2[3][13] ),
        .I1(out[1]),
        .I2(\weight_vector[3][13] ),
        .I3(out[0]),
        .O(ACC_reg_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_4__2
       (.I0(\input_2[3][12] ),
        .I1(out[1]),
        .I2(\weight_vector[3][12] ),
        .I3(out[0]),
        .O(ACC_reg_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_5__2
       (.I0(\input_2[3][11] ),
        .I1(out[1]),
        .I2(\weight_vector[3][11] ),
        .I3(out[0]),
        .O(ACC_reg_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_6__2
       (.I0(\input_2[3][10] ),
        .I1(out[1]),
        .I2(\weight_vector[3][10] ),
        .I3(out[0]),
        .O(ACC_reg_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_7__2
       (.I0(\input_2[3][9] ),
        .I1(out[1]),
        .I2(\weight_vector[3][9] ),
        .I3(out[0]),
        .O(ACC_reg_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_8__2
       (.I0(\input_2[3][8] ),
        .I1(out[1]),
        .I2(\weight_vector[3][8] ),
        .I3(out[0]),
        .O(ACC_reg_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    ACC_reg_i_9__2
       (.I0(\input_2[3][7] ),
        .I1(out[1]),
        .I2(\weight_vector[3][7] ),
        .I3(out[0]),
        .O(ACC_reg_i_9__2_n_0));
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
