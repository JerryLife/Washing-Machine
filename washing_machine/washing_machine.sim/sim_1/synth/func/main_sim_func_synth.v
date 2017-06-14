// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Jun 14 11:21:58 2017
// Host        : DESKTOP-N4CAU2H running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/VerilogCode/washing_machine/washing_machine.sim/sim_1/synth/func/main_sim_func_synth.v
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module countdown
   (D,
    \next2_reg[0]_0 ,
    \next2_reg[1]_0 ,
    \next2_reg[2]_0 ,
    \next2_reg[3]_0 ,
    \time_up_reg[1]_0 ,
    bee_OBUF,
    show_port_OBUF,
    show_num_OBUF,
    force_end,
    Q,
    reset_IBUF,
    \mode_state_reg[3] ,
    pause_IBUF,
    \work_state_reg[3] ,
    clo_weight_IBUF,
    \work_state_reg[2] ,
    force_end_reg,
    child_IBUF,
    cp,
    choose_mode_IBUF,
    force_end_reg_0,
    \work_state_reg[2]_0 ,
    \work_state_reg[3]_0 ,
    force_end_reg_1,
    force_end_reg_2,
    clear_reg,
    \mode_state_reg[2] ,
    hold,
    clk_IBUF_BUFG,
    cp_BUFG,
    \mode_state_reg[2]_0 ,
    \mode_state_reg[3]_0 ,
    \mode_state_reg[2]_1 );
  output [3:0]D;
  output \next2_reg[0]_0 ;
  output \next2_reg[1]_0 ;
  output \next2_reg[2]_0 ;
  output [0:0]\next2_reg[3]_0 ;
  output [0:0]\time_up_reg[1]_0 ;
  output bee_OBUF;
  output [7:0]show_port_OBUF;
  output [6:0]show_num_OBUF;
  input force_end;
  input [3:0]Q;
  input reset_IBUF;
  input [3:0]\mode_state_reg[3] ;
  input pause_IBUF;
  input \work_state_reg[3] ;
  input [1:0]clo_weight_IBUF;
  input \work_state_reg[2] ;
  input force_end_reg;
  input child_IBUF;
  input cp;
  input choose_mode_IBUF;
  input force_end_reg_0;
  input \work_state_reg[2]_0 ;
  input \work_state_reg[3]_0 ;
  input force_end_reg_1;
  input force_end_reg_2;
  input clear_reg;
  input [1:0]\mode_state_reg[2] ;
  input hold;
  input clk_IBUF_BUFG;
  input cp_BUFG;
  input [2:0]\mode_state_reg[2]_0 ;
  input [5:0]\mode_state_reg[3]_0 ;
  input [3:0]\mode_state_reg[2]_1 ;

  wire [3:0]D;
  wire [3:0]Q;
  wire bee_OBUF;
  wire child_IBUF;
  wire choose_mode_IBUF;
  wire clear_reg;
  wire clk_IBUF_BUFG;
  wire [1:0]clo_weight_IBUF;
  wire cp;
  wire cp_BUFG;
  wire force_end;
  wire force_end_reg;
  wire force_end_reg_0;
  wire force_end_reg_1;
  wire force_end_reg_2;
  wire hold;
  wire [1:0]\mode_state_reg[2] ;
  wire [2:0]\mode_state_reg[2]_0 ;
  wire [3:0]\mode_state_reg[2]_1 ;
  wire [3:0]\mode_state_reg[3] ;
  wire [5:0]\mode_state_reg[3]_0 ;
  wire \next1[2]_i_2_n_0 ;
  wire \next1[2]_i_3_n_0 ;
  wire \next1[4]_i_2_n_0 ;
  wire \next1[5]_i_2_n_0 ;
  wire \next1[6]_i_1_n_0 ;
  wire \next1[6]_i_3_n_0 ;
  wire \next1[6]_i_4_n_0 ;
  wire \next1_reg_n_0_[0] ;
  wire \next1_reg_n_0_[1] ;
  wire \next1_reg_n_0_[2] ;
  wire \next1_reg_n_0_[3] ;
  wire \next1_reg_n_0_[4] ;
  wire \next1_reg_n_0_[5] ;
  wire \next1_reg_n_0_[6] ;
  wire \next2[0]_i_1_n_0 ;
  wire \next2[1]_i_1_n_0 ;
  wire \next2[2]_i_1_n_0 ;
  wire \next2[2]_i_2_n_0 ;
  wire \next2[3]_i_1_n_0 ;
  wire \next2[4]_i_1_n_0 ;
  wire \next2[5]_i_1_n_0 ;
  wire \next2[6]_i_1_n_0 ;
  wire \next2[6]_i_2_n_0 ;
  wire \next2[6]_i_3_n_0 ;
  wire \next2[6]_i_4_n_0 ;
  wire \next2_reg[0]_0 ;
  wire \next2_reg[1]_0 ;
  wire \next2_reg[2]_0 ;
  wire [0:0]\next2_reg[3]_0 ;
  wire \next2_reg_n_0_[0] ;
  wire \next2_reg_n_0_[1] ;
  wire \next2_reg_n_0_[2] ;
  wire \next2_reg_n_0_[3] ;
  wire \next2_reg_n_0_[4] ;
  wire \next2_reg_n_0_[5] ;
  wire \next2_reg_n_0_[6] ;
  wire \next_work_state_reg[0]_i_10_n_0 ;
  wire \next_work_state_reg[0]_i_11_n_0 ;
  wire \next_work_state_reg[0]_i_13_n_0 ;
  wire \next_work_state_reg[0]_i_14_n_0 ;
  wire \next_work_state_reg[0]_i_2_n_0 ;
  wire \next_work_state_reg[0]_i_3_n_0 ;
  wire \next_work_state_reg[0]_i_4_n_0 ;
  wire \next_work_state_reg[0]_i_5_n_0 ;
  wire \next_work_state_reg[0]_i_6_n_0 ;
  wire \next_work_state_reg[0]_i_7_n_0 ;
  wire \next_work_state_reg[0]_i_8_n_0 ;
  wire \next_work_state_reg[0]_i_9_n_0 ;
  wire \next_work_state_reg[1]_i_10_n_0 ;
  wire \next_work_state_reg[1]_i_12_n_0 ;
  wire \next_work_state_reg[1]_i_13_n_0 ;
  wire \next_work_state_reg[1]_i_2_n_0 ;
  wire \next_work_state_reg[1]_i_3_n_0 ;
  wire \next_work_state_reg[1]_i_4_n_0 ;
  wire \next_work_state_reg[1]_i_5_n_0 ;
  wire \next_work_state_reg[1]_i_6_n_0 ;
  wire \next_work_state_reg[1]_i_7_n_0 ;
  wire \next_work_state_reg[1]_i_8_n_0 ;
  wire \next_work_state_reg[1]_i_9_n_0 ;
  wire \next_work_state_reg[2]_i_10_n_0 ;
  wire \next_work_state_reg[2]_i_12_n_0 ;
  wire \next_work_state_reg[2]_i_2_n_0 ;
  wire \next_work_state_reg[2]_i_3_n_0 ;
  wire \next_work_state_reg[2]_i_4_n_0 ;
  wire \next_work_state_reg[2]_i_5_n_0 ;
  wire \next_work_state_reg[2]_i_6_n_0 ;
  wire \next_work_state_reg[2]_i_7_n_0 ;
  wire \next_work_state_reg[2]_i_8_n_0 ;
  wire \next_work_state_reg[2]_i_9_n_0 ;
  wire \next_work_state_reg[3]_i_10_n_0 ;
  wire \next_work_state_reg[3]_i_2_n_0 ;
  wire \next_work_state_reg[3]_i_3_n_0 ;
  wire \next_work_state_reg[3]_i_5_n_0 ;
  wire \next_work_state_reg[3]_i_6_n_0 ;
  wire \next_work_state_reg[3]_i_7_n_0 ;
  wire \next_work_state_reg[3]_i_9_n_0 ;
  wire \num2_reg[0]_i_10_n_0 ;
  wire \num2_reg[0]_i_11_n_0 ;
  wire \num2_reg[0]_i_12_n_0 ;
  wire \num2_reg[0]_i_13_n_0 ;
  wire \num2_reg[0]_i_14_n_0 ;
  wire \num2_reg[0]_i_3_n_0 ;
  wire \num2_reg[0]_i_4_n_0 ;
  wire \num2_reg[0]_i_5_n_0 ;
  wire \num2_reg[0]_i_6_n_0 ;
  wire \num2_reg[0]_i_7_n_0 ;
  wire \num2_reg[0]_i_8_n_0 ;
  wire \num2_reg[0]_i_9_n_0 ;
  wire \num2_reg[1]_i_10_n_0 ;
  wire \num2_reg[1]_i_11_n_0 ;
  wire \num2_reg[1]_i_12_n_0 ;
  wire \num2_reg[1]_i_13_n_0 ;
  wire \num2_reg[1]_i_3_n_0 ;
  wire \num2_reg[1]_i_4_n_0 ;
  wire \num2_reg[1]_i_5_n_0 ;
  wire \num2_reg[1]_i_6_n_0 ;
  wire \num2_reg[1]_i_7_n_0 ;
  wire \num2_reg[1]_i_8_n_0 ;
  wire \num2_reg[1]_i_9_n_0 ;
  wire \num2_reg[2]_i_10_n_0 ;
  wire \num2_reg[2]_i_11_n_0 ;
  wire \num2_reg[2]_i_12_n_0 ;
  wire \num2_reg[2]_i_13_n_0 ;
  wire \num2_reg[2]_i_14_n_0 ;
  wire \num2_reg[2]_i_4_n_0 ;
  wire \num2_reg[2]_i_5_n_0 ;
  wire \num2_reg[2]_i_6_n_0 ;
  wire \num2_reg[2]_i_7_n_0 ;
  wire \num2_reg[2]_i_8_n_0 ;
  wire \num2_reg[3]_i_2_n_0 ;
  wire \num2_reg[3]_i_3_n_0 ;
  wire p_0_in;
  wire [6:0]p_1_in;
  wire \pause[0]_i_1_n_0 ;
  wire \pause[0]_i_2_n_0 ;
  wire \pause[0]_i_3_n_0 ;
  wire \pause[0]_i_4_n_0 ;
  wire pause_IBUF;
  wire \pause_reg_n_0_[0] ;
  wire \recount_reg[1]_i_10_n_0 ;
  wire \recount_reg[1]_i_11_n_0 ;
  wire \recount_reg[1]_i_3_n_0 ;
  wire \recount_reg[1]_i_4_n_0 ;
  wire \recount_reg[1]_i_5_n_0 ;
  wire \recount_reg[1]_i_6_n_0 ;
  wire \recount_reg[1]_i_7_n_0 ;
  wire \recount_reg[1]_i_8_n_0 ;
  wire \recount_reg[1]_i_9_n_0 ;
  wire reset_IBUF;
  wire [6:0]show_num_OBUF;
  wire \show_num_OBUF[0]_inst_i_10_n_0 ;
  wire \show_num_OBUF[0]_inst_i_11_n_0 ;
  wire \show_num_OBUF[0]_inst_i_12_n_0 ;
  wire \show_num_OBUF[0]_inst_i_8_n_0 ;
  wire \show_num_OBUF[1]_inst_i_11_n_0 ;
  wire \show_num_OBUF[1]_inst_i_7_n_0 ;
  wire \show_num_OBUF[1]_inst_i_8_n_0 ;
  wire \show_num_OBUF[1]_inst_i_9_n_0 ;
  wire \show_num_OBUF[2]_inst_i_5_n_0 ;
  wire \show_num_OBUF[2]_inst_i_7_n_0 ;
  wire \show_num_OBUF[3]_inst_i_17_n_0 ;
  wire \show_num_OBUF[3]_inst_i_19_n_0 ;
  wire \show_num_OBUF[3]_inst_i_2_n_0 ;
  wire \show_num_OBUF[4]_inst_i_10_n_0 ;
  wire \show_num_OBUF[4]_inst_i_6_n_0 ;
  wire \show_num_OBUF[4]_inst_i_9_n_0 ;
  wire \show_num_OBUF[5]_inst_i_10_n_0 ;
  wire \show_num_OBUF[5]_inst_i_11_n_0 ;
  wire \show_num_OBUF[5]_inst_i_12_n_0 ;
  wire \show_num_OBUF[5]_inst_i_13_n_0 ;
  wire \show_num_OBUF[5]_inst_i_14_n_0 ;
  wire \show_num_OBUF[5]_inst_i_15_n_0 ;
  wire \show_num_OBUF[5]_inst_i_17_n_0 ;
  wire \show_num_OBUF[5]_inst_i_18_n_0 ;
  wire \show_num_OBUF[5]_inst_i_8_n_0 ;
  wire \show_num_OBUF[5]_inst_i_9_n_0 ;
  wire \show_num_OBUF[6]_inst_i_10_n_0 ;
  wire \show_num_OBUF[6]_inst_i_13_n_0 ;
  wire \show_num_OBUF[6]_inst_i_14_n_0 ;
  wire \show_num_OBUF[6]_inst_i_15_n_0 ;
  wire \show_num_OBUF[6]_inst_i_17_n_0 ;
  wire \show_num_OBUF[6]_inst_i_18_n_0 ;
  wire \show_num_OBUF[6]_inst_i_19_n_0 ;
  wire \show_num_OBUF[6]_inst_i_20_n_0 ;
  wire \show_num_OBUF[6]_inst_i_21_n_0 ;
  wire \show_num_OBUF[6]_inst_i_4_n_0 ;
  wire \show_num_OBUF[6]_inst_i_5_n_0 ;
  wire \show_num_OBUF[6]_inst_i_8_n_0 ;
  wire \show_num_OBUF[6]_inst_i_9_n_0 ;
  wire [7:0]show_port_OBUF;
  wire \time_up[0]_i_1_n_0 ;
  wire \time_up[1]_i_1_n_0 ;
  wire [0:0]\time_up_reg[1]_0 ;
  wire \time_up_reg_n_0_[0] ;
  wire \time_up_reg_n_0_[1] ;
  wire \work_state_reg[2] ;
  wire \work_state_reg[2]_0 ;
  wire \work_state_reg[3] ;
  wire \work_state_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFC080)) 
    bee_OBUF_inst_i_1
       (.I0(\time_up_reg_n_0_[0] ),
        .I1(cp),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\time_up_reg_n_0_[1] ),
        .I4(choose_mode_IBUF),
        .O(bee_OBUF));
  format_disp fd
       (.Q({\next2_reg_n_0_[6] ,\next2_reg_n_0_[5] ,\next2_reg_n_0_[4] ,\next2_reg_n_0_[0] }),
        .clear_reg(clear_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\mode_state_reg[2] (\mode_state_reg[2]_0 ),
        .\next1_reg[0] (\show_num_OBUF[6]_inst_i_4_n_0 ),
        .\next1_reg[0]_0 (\show_num_OBUF[3]_inst_i_19_n_0 ),
        .\next1_reg[1] (\show_num_OBUF[6]_inst_i_5_n_0 ),
        .\next1_reg[1]_0 (\show_num_OBUF[2]_inst_i_5_n_0 ),
        .\next1_reg[1]_1 (\show_num_OBUF[0]_inst_i_10_n_0 ),
        .\next1_reg[1]_2 (\show_num_OBUF[6]_inst_i_15_n_0 ),
        .\next1_reg[1]_3 (\show_num_OBUF[6]_inst_i_13_n_0 ),
        .\next1_reg[1]_4 (\show_num_OBUF[5]_inst_i_17_n_0 ),
        .\next1_reg[3] (\show_num_OBUF[6]_inst_i_18_n_0 ),
        .\next1_reg[3]_0 (\show_num_OBUF[1]_inst_i_9_n_0 ),
        .\next1_reg[3]_1 (\show_num_OBUF[6]_inst_i_19_n_0 ),
        .\next1_reg[4] (\show_num_OBUF[0]_inst_i_8_n_0 ),
        .\next1_reg[4]_0 (\show_num_OBUF[5]_inst_i_18_n_0 ),
        .\next1_reg[5] (\show_num_OBUF[6]_inst_i_14_n_0 ),
        .\next1_reg[5]_0 (\show_num_OBUF[6]_inst_i_20_n_0 ),
        .\next1_reg[5]_1 (\show_num_OBUF[1]_inst_i_11_n_0 ),
        .\next1_reg[6] ({\next1_reg_n_0_[6] ,\next1_reg_n_0_[5] ,\next1_reg_n_0_[4] ,\next1_reg_n_0_[3] ,\next1_reg_n_0_[2] ,\next1_reg_n_0_[1] ,\next1_reg_n_0_[0] }),
        .\next1_reg[6]_0 (\show_num_OBUF[6]_inst_i_17_n_0 ),
        .\next2_reg[0] (\show_num_OBUF[4]_inst_i_6_n_0 ),
        .\next2_reg[0]_0 (\show_num_OBUF[6]_inst_i_10_n_0 ),
        .\next2_reg[0]_1 (\show_num_OBUF[3]_inst_i_17_n_0 ),
        .\next2_reg[1] (\show_num_OBUF[6]_inst_i_8_n_0 ),
        .\next2_reg[1]_0 (\show_num_OBUF[5]_inst_i_8_n_0 ),
        .\next2_reg[1]_1 (\show_num_OBUF[5]_inst_i_9_n_0 ),
        .\next2_reg[1]_10 (\show_num_OBUF[5]_inst_i_11_n_0 ),
        .\next2_reg[1]_11 (\show_num_OBUF[5]_inst_i_12_n_0 ),
        .\next2_reg[1]_2 (\show_num_OBUF[5]_inst_i_10_n_0 ),
        .\next2_reg[1]_3 (\show_num_OBUF[6]_inst_i_21_n_0 ),
        .\next2_reg[1]_4 (\show_num_OBUF[2]_inst_i_7_n_0 ),
        .\next2_reg[1]_5 (\show_num_OBUF[3]_inst_i_2_n_0 ),
        .\next2_reg[1]_6 (\show_num_OBUF[0]_inst_i_12_n_0 ),
        .\next2_reg[1]_7 (\show_num_OBUF[1]_inst_i_8_n_0 ),
        .\next2_reg[1]_8 (\show_num_OBUF[0]_inst_i_11_n_0 ),
        .\next2_reg[1]_9 (\show_num_OBUF[4]_inst_i_9_n_0 ),
        .\next2_reg[2] (\show_num_OBUF[6]_inst_i_9_n_0 ),
        .\next2_reg[2]_0 (\show_num_OBUF[4]_inst_i_10_n_0 ),
        .\next2_reg[3] (\show_num_OBUF[5]_inst_i_14_n_0 ),
        .\next2_reg[5] (\show_num_OBUF[1]_inst_i_7_n_0 ),
        .\next2_reg[5]_0 (\show_num_OBUF[5]_inst_i_15_n_0 ),
        .\next2_reg[6] (\show_num_OBUF[5]_inst_i_13_n_0 ),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF(show_port_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \next1[0]_i_1 
       (.I0(\next1_reg_n_0_[0] ),
        .I1(\next1[6]_i_3_n_0 ),
        .I2(\mode_state_reg[3]_0 [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \next1[1]_i_1 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[0] ),
        .I2(\next1[6]_i_3_n_0 ),
        .I3(\mode_state_reg[3]_0 [1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hE0EEEEEEEEEEE0EE)) 
    \next1[2]_i_1 
       (.I0(\next1[6]_i_3_n_0 ),
        .I1(\mode_state_reg[3]_0 [2]),
        .I2(\pause[0]_i_3_n_0 ),
        .I3(\next1[2]_i_2_n_0 ),
        .I4(\next1[2]_i_3_n_0 ),
        .I5(\next1_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \next1[2]_i_2 
       (.I0(\mode_state_reg[2] [1]),
        .I1(\mode_state_reg[2] [0]),
        .I2(hold),
        .O(\next1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \next1[2]_i_3 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[0] ),
        .O(\next1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \next1[3]_i_1 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[1] ),
        .I3(\next1_reg_n_0_[0] ),
        .I4(\next1[6]_i_3_n_0 ),
        .I5(\mode_state_reg[3]_0 [3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \next1[4]_i_1 
       (.I0(\next1_reg_n_0_[4] ),
        .I1(\next1[4]_i_2_n_0 ),
        .I2(\next1[6]_i_3_n_0 ),
        .I3(\mode_state_reg[3]_0 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next1[4]_i_2 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[1] ),
        .I3(\next1_reg_n_0_[0] ),
        .O(\next1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \next1[5]_i_1 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1[5]_i_2_n_0 ),
        .I2(\next1[6]_i_3_n_0 ),
        .I3(\mode_state_reg[3]_0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \next1[5]_i_2 
       (.I0(\next1_reg_n_0_[4] ),
        .I1(\next1_reg_n_0_[0] ),
        .I2(\next1_reg_n_0_[1] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .O(\next1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \next1[6]_i_1 
       (.I0(\mode_state_reg[2] [0]),
        .I1(hold),
        .I2(\mode_state_reg[2] [1]),
        .I3(\pause[0]_i_2_n_0 ),
        .I4(\pause[0]_i_3_n_0 ),
        .O(\next1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \next1[6]_i_2 
       (.I0(\next1[6]_i_3_n_0 ),
        .I1(\next1[6]_i_4_n_0 ),
        .I2(\next1_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next1[6]_i_3 
       (.I0(\next2[6]_i_3_n_0 ),
        .I1(\pause[0]_i_3_n_0 ),
        .O(\next1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next1[6]_i_4 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[1] ),
        .I3(\next1_reg_n_0_[0] ),
        .I4(\next1_reg_n_0_[4] ),
        .I5(\next1_reg_n_0_[5] ),
        .O(\next1[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[0] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\next1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[1] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\next1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[2] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\next1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[3] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\next1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[4] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\next1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[5] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\next1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[6] 
       (.C(cp_BUFG),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\next1_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \next2[0]_i_1 
       (.I0(\next2[6]_i_3_n_0 ),
        .I1(\next2_reg_n_0_[0] ),
        .I2(\next2[2]_i_2_n_0 ),
        .I3(\mode_state_reg[2]_1 [0]),
        .O(\next2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \next2[1]_i_1 
       (.I0(\next1[6]_i_3_n_0 ),
        .I1(\mode_state_reg[2]_1 [1]),
        .I2(\next2_reg_n_0_[1] ),
        .I3(\next2_reg_n_0_[0] ),
        .I4(\next2[2]_i_2_n_0 ),
        .O(\next2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44F4444444C)) 
    \next2[2]_i_1 
       (.I0(\next2[6]_i_3_n_0 ),
        .I1(\mode_state_reg[2]_1 [2]),
        .I2(\next2_reg_n_0_[2] ),
        .I3(\next2_reg_n_0_[0] ),
        .I4(\next2_reg_n_0_[1] ),
        .I5(\next2[2]_i_2_n_0 ),
        .O(\next2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \next2[2]_i_2 
       (.I0(\next2_reg_n_0_[6] ),
        .I1(\pause[0]_i_4_n_0 ),
        .I2(\next2_reg_n_0_[3] ),
        .I3(\next2_reg_n_0_[1] ),
        .I4(\next2_reg_n_0_[2] ),
        .I5(\next2[6]_i_3_n_0 ),
        .O(\next2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \next2[3]_i_1 
       (.I0(\next2_reg_n_0_[3] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[1] ),
        .I3(\next2_reg_n_0_[0] ),
        .I4(\next1[6]_i_3_n_0 ),
        .I5(\mode_state_reg[2]_1 [3]),
        .O(\next2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \next2[4]_i_1 
       (.I0(\next1[6]_i_3_n_0 ),
        .I1(\next2_reg_n_0_[3] ),
        .I2(\next2_reg_n_0_[2] ),
        .I3(\next2_reg_n_0_[1] ),
        .I4(\next2_reg_n_0_[0] ),
        .I5(\next2_reg_n_0_[4] ),
        .O(\next2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAA00008)) 
    \next2[5]_i_1 
       (.I0(\next2[6]_i_3_n_0 ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2[6]_i_4_n_0 ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[5] ),
        .O(\next2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \next2[6]_i_1 
       (.I0(\mode_state_reg[2] [1]),
        .I1(\pause[0]_i_2_n_0 ),
        .I2(\mode_state_reg[2] [0]),
        .I3(hold),
        .I4(\pause[0]_i_3_n_0 ),
        .O(\next2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888882)) 
    \next2[6]_i_2 
       (.I0(\next2[6]_i_3_n_0 ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2[6]_i_4_n_0 ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[5] ),
        .I5(\pause[0]_i_3_n_0 ),
        .O(\next2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next2[6]_i_3 
       (.I0(\mode_state_reg[2] [1]),
        .I1(hold),
        .I2(\mode_state_reg[2] [0]),
        .I3(\pause[0]_i_2_n_0 ),
        .O(\next2[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next2[6]_i_4 
       (.I0(\next2_reg_n_0_[3] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[1] ),
        .I3(\next2_reg_n_0_[0] ),
        .O(\next2[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[0] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[0]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[1] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[1]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[2] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[2]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[3] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[3]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[4] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[4]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[5] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[5]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[6] 
       (.C(cp_BUFG),
        .CE(\next2[6]_i_1_n_0 ),
        .D(\next2[6]_i_2_n_0 ),
        .Q(\next2_reg_n_0_[6] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \next_work_state_reg[0]_i_1 
       (.I0(force_end),
        .I1(Q[0]),
        .I2(reset_IBUF),
        .I3(\mode_state_reg[3] [3]),
        .I4(\next_work_state_reg[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF555FFFFEAAF)) 
    \next_work_state_reg[0]_i_10 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_0_in),
        .O(\next_work_state_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEAFF7FFF7FFF)) 
    \next_work_state_reg[0]_i_11 
       (.I0(Q[0]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\work_state_reg[3] ),
        .I4(\time_up_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(\next_work_state_reg[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B080)) 
    \next_work_state_reg[0]_i_13 
       (.I0(Q[0]),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(\next_work_state_reg[0]_i_14_n_0 ),
        .I4(child_IBUF),
        .O(\next_work_state_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00005A5A11105B5B)) 
    \next_work_state_reg[0]_i_14 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(\recount_reg[1]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\next_work_state_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_work_state_reg[0]_i_2 
       (.I0(\next_work_state_reg[0]_i_3_n_0 ),
        .I1(\next_work_state_reg[0]_i_4_n_0 ),
        .I2(\mode_state_reg[3] [2]),
        .I3(\next_work_state_reg[0]_i_5_n_0 ),
        .I4(\mode_state_reg[3] [1]),
        .I5(\next_work_state_reg[0]_i_6_n_0 ),
        .O(\next_work_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \next_work_state_reg[0]_i_3 
       (.I0(reset_IBUF),
        .I1(\next_work_state_reg[0]_i_7_n_0 ),
        .I2(pause_IBUF),
        .I3(Q[0]),
        .I4(\mode_state_reg[3] [0]),
        .O(\next_work_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \next_work_state_reg[0]_i_4 
       (.I0(\next_work_state_reg[0]_i_8_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(Q[0]),
        .I3(pause_IBUF),
        .I4(\next_work_state_reg[0]_i_9_n_0 ),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \next_work_state_reg[0]_i_5 
       (.I0(\next_work_state_reg[0]_i_10_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(Q[0]),
        .I3(pause_IBUF),
        .I4(\next_work_state_reg[0]_i_11_n_0 ),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[0]_i_5_n_0 ));
  MUXF7 \next_work_state_reg[0]_i_6 
       (.I0(force_end_reg),
        .I1(\next_work_state_reg[0]_i_13_n_0 ),
        .O(\next_work_state_reg[0]_i_6_n_0 ),
        .S(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'hF7FFF7FFFFFFFFEF)) 
    \next_work_state_reg[0]_i_7 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(Q[1]),
        .O(\next_work_state_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7F5F7FAFFFAEF)) 
    \next_work_state_reg[0]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(p_0_in),
        .O(\next_work_state_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF55FFFFFEAFF)) 
    \next_work_state_reg[0]_i_9 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_0_in),
        .O(\next_work_state_reg[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \next_work_state_reg[1]_i_1 
       (.I0(force_end),
        .I1(Q[1]),
        .I2(reset_IBUF),
        .I3(\mode_state_reg[3] [3]),
        .I4(\next_work_state_reg[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \next_work_state_reg[1]_i_10 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\next_work_state_reg[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B080)) 
    \next_work_state_reg[1]_i_12 
       (.I0(Q[1]),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(\next_work_state_reg[1]_i_13_n_0 ),
        .I4(child_IBUF),
        .O(\next_work_state_reg[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \next_work_state_reg[1]_i_13 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\next_work_state_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_work_state_reg[1]_i_2 
       (.I0(\next_work_state_reg[1]_i_3_n_0 ),
        .I1(\next_work_state_reg[1]_i_4_n_0 ),
        .I2(\mode_state_reg[3] [2]),
        .I3(\next_work_state_reg[1]_i_5_n_0 ),
        .I4(\mode_state_reg[3] [1]),
        .I5(\next_work_state_reg[1]_i_6_n_0 ),
        .O(\next_work_state_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \next_work_state_reg[1]_i_3 
       (.I0(\next_work_state_reg[2]_i_7_n_0 ),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(Q[1]),
        .I4(\mode_state_reg[3] [0]),
        .O(\next_work_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \next_work_state_reg[1]_i_4 
       (.I0(\next_work_state_reg[1]_i_7_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(Q[1]),
        .I3(pause_IBUF),
        .I4(\next_work_state_reg[1]_i_8_n_0 ),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \next_work_state_reg[1]_i_5 
       (.I0(\next_work_state_reg[1]_i_9_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(Q[1]),
        .I3(pause_IBUF),
        .I4(\next_work_state_reg[1]_i_10_n_0 ),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[1]_i_5_n_0 ));
  MUXF7 \next_work_state_reg[1]_i_6 
       (.I0(force_end_reg_0),
        .I1(\next_work_state_reg[1]_i_12_n_0 ),
        .O(\next_work_state_reg[1]_i_6_n_0 ),
        .S(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h00007F800000700F)) 
    \next_work_state_reg[1]_i_7 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\next_work_state_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF80FF)) 
    \next_work_state_reg[1]_i_8 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\next_work_state_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFC000)) 
    \next_work_state_reg[1]_i_9 
       (.I0(Q[2]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\next_work_state_reg[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \next_work_state_reg[2]_i_1 
       (.I0(force_end),
        .I1(Q[2]),
        .I2(reset_IBUF),
        .I3(\mode_state_reg[3] [3]),
        .I4(\next_work_state_reg[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \next_work_state_reg[2]_i_10 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\next_work_state_reg[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B080)) 
    \next_work_state_reg[2]_i_12 
       (.I0(Q[2]),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(\next_work_state_reg[2]_i_8_n_0 ),
        .I4(child_IBUF),
        .O(\next_work_state_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_work_state_reg[2]_i_2 
       (.I0(\next_work_state_reg[2]_i_3_n_0 ),
        .I1(\next_work_state_reg[2]_i_4_n_0 ),
        .I2(\mode_state_reg[3] [2]),
        .I3(\next_work_state_reg[2]_i_5_n_0 ),
        .I4(\mode_state_reg[3] [1]),
        .I5(\next_work_state_reg[2]_i_6_n_0 ),
        .O(\next_work_state_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \next_work_state_reg[2]_i_3 
       (.I0(\next_work_state_reg[2]_i_7_n_0 ),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(Q[2]),
        .I4(\mode_state_reg[3] [0]),
        .O(\next_work_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF08800000000)) 
    \next_work_state_reg[2]_i_4 
       (.I0(\next_work_state_reg[2]_i_8_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(Q[2]),
        .I3(pause_IBUF),
        .I4(\next_work_state_reg[2]_i_9_n_0 ),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0008080)) 
    \next_work_state_reg[2]_i_5 
       (.I0(\next_work_state_reg[2]_i_10_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(reset_IBUF),
        .I3(Q[2]),
        .I4(pause_IBUF),
        .O(\next_work_state_reg[2]_i_5_n_0 ));
  MUXF7 \next_work_state_reg[2]_i_6 
       (.I0(force_end_reg_2),
        .I1(\next_work_state_reg[2]_i_12_n_0 ),
        .O(\next_work_state_reg[2]_i_6_n_0 ),
        .S(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0001200100000000)) 
    \next_work_state_reg[2]_i_7 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(p_0_in),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \next_work_state_reg[2]_i_8 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\next_work_state_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8FFFFFFFF0)) 
    \next_work_state_reg[2]_i_9 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\next_work_state_reg[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \next_work_state_reg[3]_i_1 
       (.I0(force_end),
        .I1(Q[3]),
        .I2(reset_IBUF),
        .I3(\mode_state_reg[3] [3]),
        .I4(\next_work_state_reg[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \next_work_state_reg[3]_i_10 
       (.I0(Q[2]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\next_work_state_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \next_work_state_reg[3]_i_2 
       (.I0(\next_work_state_reg[3]_i_3_n_0 ),
        .I1(\mode_state_reg[3] [2]),
        .I2(\work_state_reg[3]_0 ),
        .I3(pause_IBUF),
        .I4(\mode_state_reg[3] [1]),
        .I5(\next_work_state_reg[3]_i_5_n_0 ),
        .O(\next_work_state_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33FF000030883088)) 
    \next_work_state_reg[3]_i_3 
       (.I0(\next_work_state_reg[3]_i_6_n_0 ),
        .I1(\mode_state_reg[3] [1]),
        .I2(\next_work_state_reg[3]_i_7_n_0 ),
        .I3(\mode_state_reg[3] [0]),
        .I4(\work_state_reg[3]_0 ),
        .I5(pause_IBUF),
        .O(\next_work_state_reg[3]_i_3_n_0 ));
  MUXF7 \next_work_state_reg[3]_i_5 
       (.I0(force_end_reg_1),
        .I1(\next_work_state_reg[3]_i_9_n_0 ),
        .O(\next_work_state_reg[3]_i_5_n_0 ),
        .S(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFFEF7FE00000000)) 
    \next_work_state_reg[3]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(p_0_in),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEBAEABAE00000000)) 
    \next_work_state_reg[3]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(p_0_in),
        .I5(reset_IBUF),
        .O(\next_work_state_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBB88B080)) 
    \next_work_state_reg[3]_i_9 
       (.I0(Q[3]),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(\next_work_state_reg[3]_i_10_n_0 ),
        .I4(child_IBUF),
        .O(\next_work_state_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA82AAEEAA8BAABA)) 
    \num2_reg[0]_i_10 
       (.I0(clo_weight_IBUF[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(p_0_in),
        .O(\num2_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88EAAAAA2BAA)) 
    \num2_reg[0]_i_11 
       (.I0(clo_weight_IBUF[0]),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\num2_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \num2_reg[0]_i_12 
       (.I0(\num2_reg[0]_i_6_n_0 ),
        .I1(clo_weight_IBUF[0]),
        .I2(\num2_reg[0]_i_13_n_0 ),
        .I3(Q[0]),
        .I4(\num2_reg[0]_i_14_n_0 ),
        .I5(Q[1]),
        .O(\num2_reg[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \num2_reg[0]_i_13 
       (.I0(\pause_reg_n_0_[0] ),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(Q[3]),
        .O(\num2_reg[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00664666)) 
    \num2_reg[0]_i_14 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\time_up_reg_n_0_[0] ),
        .I3(\pause_reg_n_0_[0] ),
        .I4(\time_up_reg_n_0_[1] ),
        .O(\num2_reg[0]_i_14_n_0 ));
  MUXF7 \num2_reg[0]_i_2 
       (.I0(\num2_reg[0]_i_3_n_0 ),
        .I1(\num2_reg[0]_i_4_n_0 ),
        .O(\next2_reg[0]_0 ),
        .S(\mode_state_reg[3] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \num2_reg[0]_i_3 
       (.I0(\num2_reg[0]_i_5_n_0 ),
        .I1(\mode_state_reg[3] [1]),
        .I2(\num2_reg[0]_i_6_n_0 ),
        .I3(clo_weight_IBUF[0]),
        .I4(\num2_reg[0]_i_7_n_0 ),
        .O(\num2_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \num2_reg[0]_i_4 
       (.I0(\num2_reg[1]_i_9_n_0 ),
        .I1(clo_weight_IBUF[0]),
        .I2(\num2_reg[1]_i_8_n_0 ),
        .I3(\mode_state_reg[3] [0]),
        .I4(\mode_state_reg[3] [1]),
        .I5(\num2_reg[0]_i_8_n_0 ),
        .O(\num2_reg[0]_i_4_n_0 ));
  MUXF7 \num2_reg[0]_i_5 
       (.I0(\num2_reg[0]_i_9_n_0 ),
        .I1(\num2_reg[0]_i_10_n_0 ),
        .O(\num2_reg[0]_i_5_n_0 ),
        .S(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFFDBEEFFFFDBEFFF)) 
    \num2_reg[0]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\recount_reg[1]_i_11_n_0 ),
        .O(\num2_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h080A080A01040114)) 
    \num2_reg[0]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(p_0_in),
        .O(\num2_reg[0]_i_7_n_0 ));
  MUXF7 \num2_reg[0]_i_8 
       (.I0(\num2_reg[0]_i_11_n_0 ),
        .I1(\num2_reg[0]_i_12_n_0 ),
        .O(\num2_reg[0]_i_8_n_0 ),
        .S(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h88AA8BAAEAAAEAAA)) 
    \num2_reg[0]_i_9 
       (.I0(clo_weight_IBUF[0]),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(\work_state_reg[3] ),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(Q[1]),
        .O(\num2_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num2_reg[1]_i_10 
       (.I0(\num2_reg[1]_i_6_n_0 ),
        .I1(\num2_reg[1]_i_8_n_0 ),
        .I2(\mode_state_reg[3] [0]),
        .I3(\num2_reg[1]_i_11_n_0 ),
        .I4(clo_weight_IBUF[1]),
        .I5(\num2_reg[1]_i_13_n_0 ),
        .O(\num2_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000A00A000150000)) 
    \num2_reg[1]_i_11 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(p_0_in),
        .O(\num2_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEFEFDFDFFFF)) 
    \num2_reg[1]_i_12 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\recount_reg[1]_i_11_n_0 ),
        .I4(p_0_in),
        .I5(Q[1]),
        .O(\num2_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5FFF7FFF)) 
    \num2_reg[1]_i_13 
       (.I0(Q[1]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\work_state_reg[2] ),
        .I4(\time_up_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\num2_reg[1]_i_13_n_0 ));
  MUXF7 \num2_reg[1]_i_2 
       (.I0(\num2_reg[1]_i_3_n_0 ),
        .I1(\num2_reg[1]_i_4_n_0 ),
        .O(\next2_reg[1]_0 ),
        .S(\mode_state_reg[3] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \num2_reg[1]_i_3 
       (.I0(\num2_reg[1]_i_5_n_0 ),
        .I1(\mode_state_reg[3] [1]),
        .I2(\num2_reg[1]_i_6_n_0 ),
        .I3(clo_weight_IBUF[1]),
        .I4(\num2_reg[1]_i_7_n_0 ),
        .O(\num2_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \num2_reg[1]_i_4 
       (.I0(\num2_reg[1]_i_8_n_0 ),
        .I1(clo_weight_IBUF[1]),
        .I2(\num2_reg[1]_i_9_n_0 ),
        .I3(\mode_state_reg[3] [0]),
        .I4(\mode_state_reg[3] [1]),
        .I5(\num2_reg[1]_i_10_n_0 ),
        .O(\num2_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \num2_reg[1]_i_5 
       (.I0(\num2_reg[1]_i_11_n_0 ),
        .I1(\num2_reg[1]_i_12_n_0 ),
        .I2(\mode_state_reg[3] [0]),
        .I3(\num2_reg[2]_i_14_n_0 ),
        .I4(clo_weight_IBUF[1]),
        .O(\num2_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A080A0805000510)) 
    \num2_reg[1]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(p_0_in),
        .O(\num2_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEDBFFFFEFDB)) 
    \num2_reg[1]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\recount_reg[1]_i_11_n_0 ),
        .O(\num2_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFFBF)) 
    \num2_reg[1]_i_8 
       (.I0(Q[1]),
        .I1(p_0_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(Q[0]),
        .O(\num2_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000000100)) 
    \num2_reg[1]_i_9 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\recount_reg[1]_i_11_n_0 ),
        .I5(Q[1]),
        .O(\num2_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2B2AAA88E8AA)) 
    \num2_reg[2]_i_10 
       (.I0(clo_weight_IBUF[1]),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\num2_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAF5FFFFFBAFF)) 
    \num2_reg[2]_i_11 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_0_in),
        .O(\num2_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0500150080008000)) 
    \num2_reg[2]_i_12 
       (.I0(Q[0]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\work_state_reg[2] ),
        .I4(\time_up_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(\num2_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAF55FFFFBAAF)) 
    \num2_reg[2]_i_13 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(p_0_in),
        .O(\num2_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFFFF7F)) 
    \num2_reg[2]_i_14 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\num2_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num2_reg[2]_i_3 
       (.I0(\num2_reg[2]_i_4_n_0 ),
        .I1(\num2_reg[2]_i_5_n_0 ),
        .I2(\mode_state_reg[3] [2]),
        .I3(\num2_reg[2]_i_6_n_0 ),
        .I4(\mode_state_reg[3] [1]),
        .I5(\num2_reg[2]_i_7_n_0 ),
        .O(\next2_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000008A8AAAA0)) 
    \num2_reg[2]_i_4 
       (.I0(clo_weight_IBUF[1]),
        .I1(\num2_reg[2]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(\work_state_reg[2]_0 ),
        .I4(Q[1]),
        .I5(\mode_state_reg[3] [0]),
        .O(\num2_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \num2_reg[2]_i_5 
       (.I0(\num2_reg[2]_i_10_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(\num2_reg[2]_i_11_n_0 ),
        .I3(clo_weight_IBUF[1]),
        .I4(\num2_reg[2]_i_12_n_0 ),
        .O(\num2_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \num2_reg[2]_i_6 
       (.I0(\num2_reg[2]_i_13_n_0 ),
        .I1(\num2_reg[2]_i_12_n_0 ),
        .I2(\mode_state_reg[3] [0]),
        .I3(\num2_reg[2]_i_14_n_0 ),
        .I4(clo_weight_IBUF[1]),
        .O(\num2_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2B28AA88E82A)) 
    \num2_reg[2]_i_7 
       (.I0(clo_weight_IBUF[1]),
        .I1(Q[0]),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\num2_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \num2_reg[2]_i_8 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\time_up_reg_n_0_[1] ),
        .O(\num2_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054551000)) 
    \num2_reg[3]_i_1 
       (.I0(\mode_state_reg[3] [2]),
        .I1(\mode_state_reg[3] [0]),
        .I2(\num2_reg[3]_i_2_n_0 ),
        .I3(\mode_state_reg[3] [1]),
        .I4(\num2_reg[3]_i_3_n_0 ),
        .I5(\mode_state_reg[3] [3]),
        .O(\next2_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0500150080008000)) 
    \num2_reg[3]_i_2 
       (.I0(Q[0]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\work_state_reg[3] ),
        .I4(\time_up_reg_n_0_[0] ),
        .I5(Q[1]),
        .O(\num2_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000080)) 
    \num2_reg[3]_i_3 
       (.I0(Q[0]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\num2_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \pause[0]_i_1 
       (.I0(hold),
        .I1(\mode_state_reg[2] [0]),
        .I2(\mode_state_reg[2] [1]),
        .I3(\pause[0]_i_2_n_0 ),
        .I4(\pause[0]_i_3_n_0 ),
        .O(\pause[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pause[0]_i_2 
       (.I0(\next1[6]_i_4_n_0 ),
        .I1(\next1_reg_n_0_[6] ),
        .O(\pause[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \pause[0]_i_3 
       (.I0(\next2_reg_n_0_[0] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\pause[0]_i_4_n_0 ),
        .I3(\next2_reg_n_0_[3] ),
        .I4(\next2_reg_n_0_[1] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\pause[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pause[0]_i_4 
       (.I0(\next2_reg_n_0_[4] ),
        .I1(\next2_reg_n_0_[5] ),
        .O(\pause[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[0] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(\pause[0]_i_1_n_0 ),
        .Q(\pause_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \recount_reg[1]_i_1 
       (.I0(\recount_reg[1]_i_3_n_0 ),
        .I1(\mode_state_reg[3] [2]),
        .I2(\recount_reg[1]_i_4_n_0 ),
        .I3(\mode_state_reg[3] [3]),
        .O(\time_up_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00005F400000A505)) 
    \recount_reg[1]_i_10 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\recount_reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \recount_reg[1]_i_11 
       (.I0(\time_up_reg_n_0_[0] ),
        .I1(\pause_reg_n_0_[0] ),
        .O(\recount_reg[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \recount_reg[1]_i_12 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \recount_reg[1]_i_3 
       (.I0(\recount_reg[1]_i_5_n_0 ),
        .I1(\mode_state_reg[3] [0]),
        .I2(\recount_reg[1]_i_6_n_0 ),
        .I3(\mode_state_reg[3] [1]),
        .I4(\recount_reg[1]_i_7_n_0 ),
        .O(\recount_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \recount_reg[1]_i_4 
       (.I0(\recount_reg[1]_i_8_n_0 ),
        .I1(\mode_state_reg[3] [1]),
        .I2(\recount_reg[1]_i_9_n_0 ),
        .I3(\mode_state_reg[3] [0]),
        .I4(\recount_reg[1]_i_10_n_0 ),
        .O(\recount_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00005F400000FF05)) 
    \recount_reg[1]_i_5 
       (.I0(Q[0]),
        .I1(\recount_reg[1]_i_11_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\recount_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5040D5D500000000)) 
    \recount_reg[1]_i_6 
       (.I0(Q[0]),
        .I1(\time_up_reg_n_0_[1] ),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\time_up_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\work_state_reg[3] ),
        .O(\recount_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F01110F1F1)) 
    \recount_reg[1]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(\recount_reg[1]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\recount_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0808000011111101)) 
    \recount_reg[1]_i_8 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\recount_reg[1]_i_11_n_0 ),
        .I4(p_0_in),
        .I5(Q[1]),
        .O(\recount_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F011109191)) 
    \recount_reg[1]_i_9 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(\recount_reg[1]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\recount_reg[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h24426666)) 
    \show_num_OBUF[0]_inst_i_10 
       (.I0(\show_num_OBUF[6]_inst_i_13_n_0 ),
        .I1(\next1_reg_n_0_[1] ),
        .I2(\show_num_OBUF[6]_inst_i_18_n_0 ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[0] ),
        .O(\show_num_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAAFEFEFFBBEAF)) 
    \show_num_OBUF[0]_inst_i_11 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0003FFF8000003FF)) 
    \show_num_OBUF[0]_inst_i_12 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[3] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[5] ),
        .I5(\next2_reg_n_0_[6] ),
        .O(\show_num_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4CA64DA649244924)) 
    \show_num_OBUF[0]_inst_i_8 
       (.I0(\next1_reg_n_0_[4] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[3] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[1] ),
        .I5(\next1_reg_n_0_[2] ),
        .O(\show_num_OBUF[0]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3434A682)) 
    \show_num_OBUF[1]_inst_i_11 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .O(\show_num_OBUF[1]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7AF8)) 
    \show_num_OBUF[1]_inst_i_7 
       (.I0(\next2_reg_n_0_[5] ),
        .I1(\next2_reg_n_0_[4] ),
        .I2(\next2_reg_n_0_[6] ),
        .I3(\next2_reg_n_0_[3] ),
        .O(\show_num_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFFFF8FFCEEFF0)) 
    \show_num_OBUF[1]_inst_i_8 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA86A5615561581A8)) 
    \show_num_OBUF[1]_inst_i_9 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[4] ),
        .I4(\next1_reg_n_0_[5] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBDDFFBBD6FFBF66F)) 
    \show_num_OBUF[2]_inst_i_5 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[2] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[4] ),
        .I5(\next1_reg_n_0_[5] ),
        .O(\show_num_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0F83FFF83E0)) 
    \show_num_OBUF[2]_inst_i_7 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[3] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[5] ),
        .I5(\next2_reg_n_0_[6] ),
        .O(\show_num_OBUF[2]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \show_num_OBUF[3]_inst_i_17 
       (.I0(\show_num_OBUF[5]_inst_i_10_n_0 ),
        .I1(\next2_reg_n_0_[0] ),
        .I2(\show_num_OBUF[6]_inst_i_8_n_0 ),
        .I3(\show_num_OBUF[5]_inst_i_9_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h82D77D82)) 
    \show_num_OBUF[3]_inst_i_19 
       (.I0(\next1_reg_n_0_[0] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\show_num_OBUF[6]_inst_i_18_n_0 ),
        .I3(\next1_reg_n_0_[1] ),
        .I4(\show_num_OBUF[6]_inst_i_13_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0003FF07FE0FFC1F)) 
    \show_num_OBUF[3]_inst_i_2 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[3] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[5] ),
        .I5(\next2_reg_n_0_[6] ),
        .O(\show_num_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00063FFF000E7)) 
    \show_num_OBUF[4]_inst_i_10 
       (.I0(\next2_reg_n_0_[2] ),
        .I1(\next2_reg_n_0_[3] ),
        .I2(\next2_reg_n_0_[4] ),
        .I3(\next2_reg_n_0_[5] ),
        .I4(\next2_reg_n_0_[6] ),
        .I5(\next2_reg_n_0_[1] ),
        .O(\show_num_OBUF[4]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \show_num_OBUF[4]_inst_i_6 
       (.I0(\show_num_OBUF[4]_inst_i_9_n_0 ),
        .I1(\next2_reg_n_0_[0] ),
        .O(\show_num_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0148802424011280)) 
    \show_num_OBUF[4]_inst_i_9 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2D4FF2B4DBF22D4F)) 
    \show_num_OBUF[5]_inst_i_10 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[3] ),
        .I2(\next2_reg_n_0_[6] ),
        .I3(\next2_reg_n_0_[5] ),
        .I4(\next2_reg_n_0_[4] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C0BB020380223C0)) 
    \show_num_OBUF[5]_inst_i_11 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h314003C403C0000C)) 
    \show_num_OBUF[5]_inst_i_12 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h39BD)) 
    \show_num_OBUF[5]_inst_i_13 
       (.I0(\next2_reg_n_0_[6] ),
        .I1(\next2_reg_n_0_[5] ),
        .I2(\next2_reg_n_0_[4] ),
        .I3(\next2_reg_n_0_[3] ),
        .O(\show_num_OBUF[5]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB04BB4DB)) 
    \show_num_OBUF[5]_inst_i_14 
       (.I0(\next2_reg_n_0_[3] ),
        .I1(\next2_reg_n_0_[5] ),
        .I2(\next2_reg_n_0_[4] ),
        .I3(\next2_reg_n_0_[6] ),
        .I4(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \show_num_OBUF[5]_inst_i_15 
       (.I0(\next2_reg_n_0_[5] ),
        .I1(\next2_reg_n_0_[4] ),
        .I2(\next2_reg_n_0_[6] ),
        .O(\show_num_OBUF[5]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h04D00C300D300300)) 
    \show_num_OBUF[5]_inst_i_17 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[2] ),
        .I5(\next1_reg_n_0_[3] ),
        .O(\show_num_OBUF[5]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h91C8)) 
    \show_num_OBUF[5]_inst_i_18 
       (.I0(\next1_reg_n_0_[4] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[3] ),
        .I3(\next1_reg_n_0_[6] ),
        .O(\show_num_OBUF[5]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA4255A9292A4495A)) 
    \show_num_OBUF[5]_inst_i_8 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEB77FDBDBFEED7F)) 
    \show_num_OBUF[5]_inst_i_9 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \show_num_OBUF[6]_inst_i_10 
       (.I0(\show_num_OBUF[5]_inst_i_9_n_0 ),
        .I1(\next2_reg_n_0_[0] ),
        .I2(\show_num_OBUF[6]_inst_i_8_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3B2323C2C2CCCCBC)) 
    \show_num_OBUF[6]_inst_i_13 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[2] ),
        .I5(\next1_reg_n_0_[3] ),
        .O(\show_num_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3CCBB66D6DD33CCB)) 
    \show_num_OBUF[6]_inst_i_14 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0610108181080860)) 
    \show_num_OBUF[6]_inst_i_15 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[2] ),
        .I5(\next1_reg_n_0_[3] ),
        .O(\show_num_OBUF[6]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2FB5)) 
    \show_num_OBUF[6]_inst_i_17 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[4] ),
        .O(\show_num_OBUF[6]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA71AF10F)) 
    \show_num_OBUF[6]_inst_i_18 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[4] ),
        .I4(\next1_reg_n_0_[5] ),
        .O(\show_num_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4714A18A06108108)) 
    \show_num_OBUF[6]_inst_i_19 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[4] ),
        .I4(\next1_reg_n_0_[5] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[6]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \show_num_OBUF[6]_inst_i_20 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[6] ),
        .O(\show_num_OBUF[6]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC0F3C0C0C0F2D300)) 
    \show_num_OBUF[6]_inst_i_21 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[6]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \show_num_OBUF[6]_inst_i_4 
       (.I0(\next1_reg_n_0_[0] ),
        .I1(\show_num_OBUF[6]_inst_i_13_n_0 ),
        .I2(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E707087871818E1)) 
    \show_num_OBUF[6]_inst_i_5 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[2] ),
        .I5(\next1_reg_n_0_[3] ),
        .O(\show_num_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5BDAA56D6D5BB6A5)) 
    \show_num_OBUF[6]_inst_i_8 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[6] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[4] ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h99264992)) 
    \show_num_OBUF[6]_inst_i_9 
       (.I0(\next2_reg_n_0_[2] ),
        .I1(\next2_reg_n_0_[4] ),
        .I2(\next2_reg_n_0_[5] ),
        .I3(\next2_reg_n_0_[6] ),
        .I4(\next2_reg_n_0_[3] ),
        .O(\show_num_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E0000000C)) 
    \time_up[0]_i_1 
       (.I0(\time_up_reg_n_0_[0] ),
        .I1(\pause[0]_i_2_n_0 ),
        .I2(\mode_state_reg[2] [0]),
        .I3(hold),
        .I4(\mode_state_reg[2] [1]),
        .I5(\pause[0]_i_3_n_0 ),
        .O(\time_up[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \time_up[1]_i_1 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause[0]_i_2_n_0 ),
        .I2(hold),
        .I3(\mode_state_reg[2] [0]),
        .I4(\mode_state_reg[2] [1]),
        .I5(\pause[0]_i_3_n_0 ),
        .O(\time_up[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_up_reg[0] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(\time_up[0]_i_1_n_0 ),
        .Q(\time_up_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_up_reg[1] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(\time_up[1]_i_1_n_0 ),
        .Q(\time_up_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module disp_num
   (show_port_OBUF,
    show_num_OBUF,
    \next2_reg[0] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    \next2_reg[0]_0 ,
    Q,
    \next2_reg[1]_0 ,
    \next2_reg[1]_1 ,
    \next2_reg[1]_2 ,
    clear_reg,
    \next1_reg[0] ,
    \next1_reg[1] ,
    \next2_reg[1]_3 ,
    \next1_reg[6] ,
    \next1_reg[1]_0 ,
    \next2_reg[1]_4 ,
    \next2_reg[1]_5 ,
    \next2_reg[0]_1 ,
    \next2_reg[1]_6 ,
    \next2_reg[5] ,
    \next2_reg[3] ,
    \next2_reg[1]_7 ,
    \next2_reg[6] ,
    \next2_reg[2]_0 ,
    \mode_state_reg[2] ,
    \next2_reg[1]_8 ,
    \next2_reg[1]_9 ,
    \next2_reg[1]_10 ,
    \next2_reg[1]_11 ,
    \next2_reg[5]_0 ,
    \next1_reg[4] ,
    \next1_reg[1]_1 ,
    \next1_reg[1]_2 ,
    \next1_reg[1]_3 ,
    \next1_reg[3] ,
    \next1_reg[5] ,
    \next1_reg[3]_0 ,
    \next1_reg[0]_0 ,
    \next1_reg[5]_0 ,
    \next1_reg[3]_1 ,
    \next1_reg[6]_0 ,
    \next1_reg[1]_4 ,
    \next1_reg[4]_0 ,
    \next1_reg[5]_1 ,
    clk_IBUF_BUFG);
  output [7:0]show_port_OBUF;
  output [6:0]show_num_OBUF;
  input \next2_reg[0] ;
  input \next2_reg[1] ;
  input \next2_reg[2] ;
  input \next2_reg[0]_0 ;
  input [3:0]Q;
  input \next2_reg[1]_0 ;
  input \next2_reg[1]_1 ;
  input \next2_reg[1]_2 ;
  input clear_reg;
  input \next1_reg[0] ;
  input \next1_reg[1] ;
  input \next2_reg[1]_3 ;
  input [6:0]\next1_reg[6] ;
  input \next1_reg[1]_0 ;
  input \next2_reg[1]_4 ;
  input \next2_reg[1]_5 ;
  input \next2_reg[0]_1 ;
  input \next2_reg[1]_6 ;
  input \next2_reg[5] ;
  input \next2_reg[3] ;
  input \next2_reg[1]_7 ;
  input \next2_reg[6] ;
  input \next2_reg[2]_0 ;
  input [2:0]\mode_state_reg[2] ;
  input \next2_reg[1]_8 ;
  input \next2_reg[1]_9 ;
  input \next2_reg[1]_10 ;
  input \next2_reg[1]_11 ;
  input \next2_reg[5]_0 ;
  input \next1_reg[4] ;
  input \next1_reg[1]_1 ;
  input \next1_reg[1]_2 ;
  input \next1_reg[1]_3 ;
  input \next1_reg[3] ;
  input \next1_reg[5] ;
  input \next1_reg[3]_0 ;
  input \next1_reg[0]_0 ;
  input \next1_reg[5]_0 ;
  input \next1_reg[3]_1 ;
  input \next1_reg[6]_0 ;
  input \next1_reg[1]_4 ;
  input \next1_reg[4]_0 ;
  input \next1_reg[5]_1 ;
  input clk_IBUF_BUFG;

  wire [3:0]Q;
  wire clear_reg;
  wire clk_IBUF_BUFG;
  wire [2:0]\mode_state_reg[2] ;
  wire \next1_reg[0] ;
  wire \next1_reg[0]_0 ;
  wire \next1_reg[1] ;
  wire \next1_reg[1]_0 ;
  wire \next1_reg[1]_1 ;
  wire \next1_reg[1]_2 ;
  wire \next1_reg[1]_3 ;
  wire \next1_reg[1]_4 ;
  wire \next1_reg[3] ;
  wire \next1_reg[3]_0 ;
  wire \next1_reg[3]_1 ;
  wire \next1_reg[4] ;
  wire \next1_reg[4]_0 ;
  wire \next1_reg[5] ;
  wire \next1_reg[5]_0 ;
  wire \next1_reg[5]_1 ;
  wire [6:0]\next1_reg[6] ;
  wire \next1_reg[6]_0 ;
  wire \next2_reg[0] ;
  wire \next2_reg[0]_0 ;
  wire \next2_reg[0]_1 ;
  wire \next2_reg[1] ;
  wire \next2_reg[1]_0 ;
  wire \next2_reg[1]_1 ;
  wire \next2_reg[1]_10 ;
  wire \next2_reg[1]_11 ;
  wire \next2_reg[1]_2 ;
  wire \next2_reg[1]_3 ;
  wire \next2_reg[1]_4 ;
  wire \next2_reg[1]_5 ;
  wire \next2_reg[1]_6 ;
  wire \next2_reg[1]_7 ;
  wire \next2_reg[1]_8 ;
  wire \next2_reg[1]_9 ;
  wire \next2_reg[2] ;
  wire \next2_reg[2]_0 ;
  wire \next2_reg[3] ;
  wire \next2_reg[5] ;
  wire \next2_reg[5]_0 ;
  wire \next2_reg[6] ;
  wire [6:0]show_num_OBUF;
  wire [7:0]show_port_OBUF;

  show_seg ss
       (.Q(Q),
        .clear_reg(clear_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\mode_state_reg[2] (\mode_state_reg[2] ),
        .\next1_reg[0] (\next1_reg[0] ),
        .\next1_reg[0]_0 (\next1_reg[0]_0 ),
        .\next1_reg[1] (\next1_reg[1] ),
        .\next1_reg[1]_0 (\next1_reg[1]_0 ),
        .\next1_reg[1]_1 (\next1_reg[1]_1 ),
        .\next1_reg[1]_2 (\next1_reg[1]_2 ),
        .\next1_reg[1]_3 (\next1_reg[1]_3 ),
        .\next1_reg[1]_4 (\next1_reg[1]_4 ),
        .\next1_reg[3] (\next1_reg[3] ),
        .\next1_reg[3]_0 (\next1_reg[3]_0 ),
        .\next1_reg[3]_1 (\next1_reg[3]_1 ),
        .\next1_reg[4] (\next1_reg[4] ),
        .\next1_reg[4]_0 (\next1_reg[4]_0 ),
        .\next1_reg[5] (\next1_reg[5] ),
        .\next1_reg[5]_0 (\next1_reg[5]_0 ),
        .\next1_reg[5]_1 (\next1_reg[5]_1 ),
        .\next1_reg[6] (\next1_reg[6] ),
        .\next1_reg[6]_0 (\next1_reg[6]_0 ),
        .\next2_reg[0] (\next2_reg[0] ),
        .\next2_reg[0]_0 (\next2_reg[0]_0 ),
        .\next2_reg[0]_1 (\next2_reg[0]_1 ),
        .\next2_reg[1] (\next2_reg[1] ),
        .\next2_reg[1]_0 (\next2_reg[1]_0 ),
        .\next2_reg[1]_1 (\next2_reg[1]_1 ),
        .\next2_reg[1]_10 (\next2_reg[1]_10 ),
        .\next2_reg[1]_11 (\next2_reg[1]_11 ),
        .\next2_reg[1]_2 (\next2_reg[1]_2 ),
        .\next2_reg[1]_3 (\next2_reg[1]_3 ),
        .\next2_reg[1]_4 (\next2_reg[1]_4 ),
        .\next2_reg[1]_5 (\next2_reg[1]_5 ),
        .\next2_reg[1]_6 (\next2_reg[1]_6 ),
        .\next2_reg[1]_7 (\next2_reg[1]_7 ),
        .\next2_reg[1]_8 (\next2_reg[1]_8 ),
        .\next2_reg[1]_9 (\next2_reg[1]_9 ),
        .\next2_reg[2] (\next2_reg[2] ),
        .\next2_reg[2]_0 (\next2_reg[2]_0 ),
        .\next2_reg[3] (\next2_reg[3] ),
        .\next2_reg[5] (\next2_reg[5] ),
        .\next2_reg[5]_0 (\next2_reg[5]_0 ),
        .\next2_reg[6] (\next2_reg[6] ),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF(show_port_OBUF));
endmodule

module divider
   (final_mode_wash_reg,
    cp,
    final_mode_dry_reg,
    final_mode_rinse_reg,
    mode_wash,
    mode_rinse,
    mode_dry,
    clk_IBUF_BUFG);
  output final_mode_wash_reg;
  output cp;
  output final_mode_dry_reg;
  output final_mode_rinse_reg;
  input mode_wash;
  input mode_rinse;
  input mode_dry;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clk_N_i_1_n_0;
  wire [0:0]counter;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[31]_i_1__0_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire cp;
  wire [31:1]data0;
  wire final_mode_dry_reg;
  wire final_mode_rinse_reg;
  wire final_mode_wash_reg;
  wire mode_dry;
  wire mode_rinse;
  wire mode_wash;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    clk_N_i_1
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(cp),
        .O(clk_N_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1_n_0),
        .Q(cp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_2__0 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4__0_n_0 ),
        .I2(\counter[0]_i_5__0_n_0 ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[0]_i_6__0_n_0 ),
        .I5(\counter[0]_i_7__0_n_0 ),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(\counter_reg_n_0_[30] ),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[0]_i_5__0 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[26] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\counter_reg_n_0_[23] ),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \counter[0]_i_6__0 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter_reg_n_0_[17] ),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \counter[0]_i_7__0 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_1__0 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[31]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_3_n_0 ,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    final_mode_dry_i_1
       (.I0(mode_rinse),
        .I1(cp),
        .I2(mode_wash),
        .I3(mode_dry),
        .O(final_mode_dry_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    final_mode_rinse_i_1
       (.I0(mode_wash),
        .I1(cp),
        .I2(mode_rinse),
        .O(final_mode_rinse_reg));
  LUT2 #(
    .INIT(4'h8)) 
    final_mode_wash_i_1
       (.I0(cp),
        .I1(mode_wash),
        .O(final_mode_wash_reg));
endmodule

module format_disp
   (show_port_OBUF,
    show_num_OBUF,
    \next2_reg[0] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    \next2_reg[0]_0 ,
    Q,
    \next2_reg[1]_0 ,
    \next2_reg[1]_1 ,
    \next2_reg[1]_2 ,
    clear_reg,
    \next1_reg[0] ,
    \next1_reg[1] ,
    \next2_reg[1]_3 ,
    \next1_reg[6] ,
    \next1_reg[1]_0 ,
    \next2_reg[1]_4 ,
    \next2_reg[1]_5 ,
    \next2_reg[0]_1 ,
    \next2_reg[1]_6 ,
    \next2_reg[5] ,
    \next2_reg[3] ,
    \next2_reg[1]_7 ,
    \next2_reg[6] ,
    \next2_reg[2]_0 ,
    \mode_state_reg[2] ,
    \next2_reg[1]_8 ,
    \next2_reg[1]_9 ,
    \next2_reg[1]_10 ,
    \next2_reg[1]_11 ,
    \next2_reg[5]_0 ,
    \next1_reg[4] ,
    \next1_reg[1]_1 ,
    \next1_reg[1]_2 ,
    \next1_reg[1]_3 ,
    \next1_reg[3] ,
    \next1_reg[5] ,
    \next1_reg[3]_0 ,
    \next1_reg[0]_0 ,
    \next1_reg[5]_0 ,
    \next1_reg[3]_1 ,
    \next1_reg[6]_0 ,
    \next1_reg[1]_4 ,
    \next1_reg[4]_0 ,
    \next1_reg[5]_1 ,
    clk_IBUF_BUFG);
  output [7:0]show_port_OBUF;
  output [6:0]show_num_OBUF;
  input \next2_reg[0] ;
  input \next2_reg[1] ;
  input \next2_reg[2] ;
  input \next2_reg[0]_0 ;
  input [3:0]Q;
  input \next2_reg[1]_0 ;
  input \next2_reg[1]_1 ;
  input \next2_reg[1]_2 ;
  input clear_reg;
  input \next1_reg[0] ;
  input \next1_reg[1] ;
  input \next2_reg[1]_3 ;
  input [6:0]\next1_reg[6] ;
  input \next1_reg[1]_0 ;
  input \next2_reg[1]_4 ;
  input \next2_reg[1]_5 ;
  input \next2_reg[0]_1 ;
  input \next2_reg[1]_6 ;
  input \next2_reg[5] ;
  input \next2_reg[3] ;
  input \next2_reg[1]_7 ;
  input \next2_reg[6] ;
  input \next2_reg[2]_0 ;
  input [2:0]\mode_state_reg[2] ;
  input \next2_reg[1]_8 ;
  input \next2_reg[1]_9 ;
  input \next2_reg[1]_10 ;
  input \next2_reg[1]_11 ;
  input \next2_reg[5]_0 ;
  input \next1_reg[4] ;
  input \next1_reg[1]_1 ;
  input \next1_reg[1]_2 ;
  input \next1_reg[1]_3 ;
  input \next1_reg[3] ;
  input \next1_reg[5] ;
  input \next1_reg[3]_0 ;
  input \next1_reg[0]_0 ;
  input \next1_reg[5]_0 ;
  input \next1_reg[3]_1 ;
  input \next1_reg[6]_0 ;
  input \next1_reg[1]_4 ;
  input \next1_reg[4]_0 ;
  input \next1_reg[5]_1 ;
  input clk_IBUF_BUFG;

  wire [3:0]Q;
  wire clear_reg;
  wire clk_IBUF_BUFG;
  wire [2:0]\mode_state_reg[2] ;
  wire \next1_reg[0] ;
  wire \next1_reg[0]_0 ;
  wire \next1_reg[1] ;
  wire \next1_reg[1]_0 ;
  wire \next1_reg[1]_1 ;
  wire \next1_reg[1]_2 ;
  wire \next1_reg[1]_3 ;
  wire \next1_reg[1]_4 ;
  wire \next1_reg[3] ;
  wire \next1_reg[3]_0 ;
  wire \next1_reg[3]_1 ;
  wire \next1_reg[4] ;
  wire \next1_reg[4]_0 ;
  wire \next1_reg[5] ;
  wire \next1_reg[5]_0 ;
  wire \next1_reg[5]_1 ;
  wire [6:0]\next1_reg[6] ;
  wire \next1_reg[6]_0 ;
  wire \next2_reg[0] ;
  wire \next2_reg[0]_0 ;
  wire \next2_reg[0]_1 ;
  wire \next2_reg[1] ;
  wire \next2_reg[1]_0 ;
  wire \next2_reg[1]_1 ;
  wire \next2_reg[1]_10 ;
  wire \next2_reg[1]_11 ;
  wire \next2_reg[1]_2 ;
  wire \next2_reg[1]_3 ;
  wire \next2_reg[1]_4 ;
  wire \next2_reg[1]_5 ;
  wire \next2_reg[1]_6 ;
  wire \next2_reg[1]_7 ;
  wire \next2_reg[1]_8 ;
  wire \next2_reg[1]_9 ;
  wire \next2_reg[2] ;
  wire \next2_reg[2]_0 ;
  wire \next2_reg[3] ;
  wire \next2_reg[5] ;
  wire \next2_reg[5]_0 ;
  wire \next2_reg[6] ;
  wire [6:0]show_num_OBUF;
  wire [7:0]show_port_OBUF;

  disp_num dn
       (.Q(Q),
        .clear_reg(clear_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\mode_state_reg[2] (\mode_state_reg[2] ),
        .\next1_reg[0] (\next1_reg[0] ),
        .\next1_reg[0]_0 (\next1_reg[0]_0 ),
        .\next1_reg[1] (\next1_reg[1] ),
        .\next1_reg[1]_0 (\next1_reg[1]_0 ),
        .\next1_reg[1]_1 (\next1_reg[1]_1 ),
        .\next1_reg[1]_2 (\next1_reg[1]_2 ),
        .\next1_reg[1]_3 (\next1_reg[1]_3 ),
        .\next1_reg[1]_4 (\next1_reg[1]_4 ),
        .\next1_reg[3] (\next1_reg[3] ),
        .\next1_reg[3]_0 (\next1_reg[3]_0 ),
        .\next1_reg[3]_1 (\next1_reg[3]_1 ),
        .\next1_reg[4] (\next1_reg[4] ),
        .\next1_reg[4]_0 (\next1_reg[4]_0 ),
        .\next1_reg[5] (\next1_reg[5] ),
        .\next1_reg[5]_0 (\next1_reg[5]_0 ),
        .\next1_reg[5]_1 (\next1_reg[5]_1 ),
        .\next1_reg[6] (\next1_reg[6] ),
        .\next1_reg[6]_0 (\next1_reg[6]_0 ),
        .\next2_reg[0] (\next2_reg[0] ),
        .\next2_reg[0]_0 (\next2_reg[0]_0 ),
        .\next2_reg[0]_1 (\next2_reg[0]_1 ),
        .\next2_reg[1] (\next2_reg[1] ),
        .\next2_reg[1]_0 (\next2_reg[1]_0 ),
        .\next2_reg[1]_1 (\next2_reg[1]_1 ),
        .\next2_reg[1]_10 (\next2_reg[1]_10 ),
        .\next2_reg[1]_11 (\next2_reg[1]_11 ),
        .\next2_reg[1]_2 (\next2_reg[1]_2 ),
        .\next2_reg[1]_3 (\next2_reg[1]_3 ),
        .\next2_reg[1]_4 (\next2_reg[1]_4 ),
        .\next2_reg[1]_5 (\next2_reg[1]_5 ),
        .\next2_reg[1]_6 (\next2_reg[1]_6 ),
        .\next2_reg[1]_7 (\next2_reg[1]_7 ),
        .\next2_reg[1]_8 (\next2_reg[1]_8 ),
        .\next2_reg[1]_9 (\next2_reg[1]_9 ),
        .\next2_reg[2] (\next2_reg[2] ),
        .\next2_reg[2]_0 (\next2_reg[2]_0 ),
        .\next2_reg[3] (\next2_reg[3] ),
        .\next2_reg[5] (\next2_reg[5] ),
        .\next2_reg[5]_0 (\next2_reg[5]_0 ),
        .\next2_reg[6] (\next2_reg[6] ),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF(show_port_OBUF));
endmodule

(* NotValidForBitStream *)
module main
   (reset,
    clk,
    pause,
    choose_mode,
    clo_weight,
    child,
    bee,
    show_num,
    show_port,
    power_on,
    start,
    washing,
    rinsing,
    drying,
    water_in,
    water_out,
    final_mode_wash,
    final_mode_rinse,
    final_mode_dry);
  input reset;
  input clk;
  input pause;
  input choose_mode;
  input [1:0]clo_weight;
  input child;
  output bee;
  output [6:0]show_num;
  output [7:0]show_port;
  output power_on;
  output start;
  output washing;
  output rinsing;
  output drying;
  output water_in;
  output water_out;
  output final_mode_wash;
  output final_mode_rinse;
  output final_mode_dry;

  wire bee;
  wire bee_OBUF;
  wire cd_n_0;
  wire cd_n_1;
  wire cd_n_2;
  wire cd_n_3;
  wire cd_n_4;
  wire cd_n_5;
  wire cd_n_6;
  wire cd_n_7;
  wire cd_n_8;
  wire child;
  wire child_IBUF;
  wire choose_mode;
  wire choose_mode_IBUF;
  wire choose_mode_IBUF_BUFG;
  wire clear_reg;
  wire clear_reg_reg_i_1_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]clo_weight;
  wire [1:0]clo_weight_IBUF;
  wire cm_n_0;
  wire cm_n_1;
  wire cm_n_10;
  wire cm_n_11;
  wire cm_n_12;
  wire cm_n_13;
  wire cm_n_14;
  wire cm_n_15;
  wire cm_n_16;
  wire cm_n_17;
  wire cm_n_18;
  wire cm_n_2;
  wire cm_n_3;
  wire cm_n_4;
  wire cm_n_5;
  wire cm_n_6;
  wire cm_n_7;
  wire cm_n_8;
  wire cm_n_9;
  wire cp;
  wire cp_BUFG;
  wire d_n_0;
  wire d_n_2;
  wire d_n_3;
  wire drying;
  wire drying_OBUF;
  wire drying_reg_i_1_n_0;
  wire drying_reg_i_2_n_0;
  wire drying_reg_i_3_n_0;
  wire \end_count[0]_i_1_n_0 ;
  wire \end_count[1]_i_1_n_0 ;
  wire \end_count_reg_n_0_[0] ;
  wire \end_count_reg_n_0_[1] ;
  wire end_reset;
  wire end_reset_reg_i_10_n_0;
  wire end_reset_reg_i_11_n_0;
  wire end_reset_reg_i_1_n_0;
  wire end_reset_reg_i_2_n_0;
  wire end_reset_reg_i_3_n_0;
  wire end_reset_reg_i_4_n_0;
  wire end_reset_reg_i_5_n_0;
  wire end_reset_reg_i_6_n_0;
  wire end_reset_reg_i_7_n_0;
  wire end_reset_reg_i_8_n_0;
  wire end_reset_reg_i_9_n_0;
  wire ending;
  wire ending_reg_i_10_n_0;
  wire ending_reg_i_11_n_0;
  wire ending_reg_i_12_n_0;
  wire ending_reg_i_13_n_0;
  wire ending_reg_i_1_n_0;
  wire ending_reg_i_2_n_0;
  wire ending_reg_i_3_n_0;
  wire ending_reg_i_4_n_0;
  wire ending_reg_i_5_n_0;
  wire ending_reg_i_6_n_0;
  wire ending_reg_i_7_n_0;
  wire ending_reg_i_8_n_0;
  wire ending_reg_i_9_n_0;
  wire final_mode_dry;
  wire final_mode_dry_OBUF;
  wire final_mode_rinse;
  wire final_mode_rinse_OBUF;
  wire final_mode_wash;
  wire final_mode_wash_OBUF;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire flag_reset;
  wire flag_reset_reg_i_1_n_0;
  wire force_end;
  wire force_end_i_1_n_0;
  wire hold;
  wire hold_reg_i_1_n_0;
  wire hold_reg_i_2_n_0;
  wire hold_reg_i_3_n_0;
  wire hold_reg_i_4_n_0;
  wire mode_dry;
  wire mode_dry_reg_i_2_n_0;
  wire mode_dry_reg_i_3_n_0;
  wire mode_dry_reg_i_4_n_0;
  wire mode_dry_reg_i_5_n_0;
  wire mode_dry_reg_i_6_n_0;
  wire mode_dry_reg_i_7_n_0;
  wire mode_rinse;
  wire mode_rinse_reg_i_2_n_0;
  wire mode_rinse_reg_i_3_n_0;
  wire mode_rinse_reg_i_4_n_0;
  wire mode_rinse_reg_i_5_n_0;
  wire [3:0]mode_state;
  wire mode_wash;
  wire mode_wash_reg_i_2_n_0;
  wire mode_wash_reg_i_4_n_0;
  wire mode_wash_reg_i_5_n_0;
  wire mode_wash_reg_i_6_n_0;
  wire [3:0]next_mode_state;
  wire \next_mode_state_reg[0]_i_10_n_0 ;
  wire \next_mode_state_reg[0]_i_3_n_0 ;
  wire \next_mode_state_reg[0]_i_5_n_0 ;
  wire \next_mode_state_reg[0]_i_6_n_0 ;
  wire \next_mode_state_reg[0]_i_7_n_0 ;
  wire \next_mode_state_reg[0]_i_9_n_0 ;
  wire \next_mode_state_reg[1]_i_3_n_0 ;
  wire \next_mode_state_reg[1]_i_4_n_0 ;
  wire \next_mode_state_reg[1]_i_6_n_0 ;
  wire \next_mode_state_reg[1]_i_7_n_0 ;
  wire \next_mode_state_reg[2]_i_3_n_0 ;
  wire \next_mode_state_reg[2]_i_4_n_0 ;
  wire \next_mode_state_reg[2]_i_6_n_0 ;
  wire \next_mode_state_reg[2]_i_7_n_0 ;
  wire \next_mode_state_reg[2]_i_9_n_0 ;
  wire [3:0]next_work_state;
  wire \next_work_state_reg[0]_i_12_n_0 ;
  wire \next_work_state_reg[1]_i_11_n_0 ;
  wire \next_work_state_reg[2]_i_11_n_0 ;
  wire \next_work_state_reg[3]_i_4_n_0 ;
  wire \next_work_state_reg[3]_i_8_n_0 ;
  wire [5:0]num1;
  wire \num1_reg[1]_i_2_n_0 ;
  wire \num1_reg[2]_i_2_n_0 ;
  wire \num1_reg[3]_i_2_n_0 ;
  wire \num1_reg[4]_i_2_n_0 ;
  wire \num1_reg[5]_i_2_n_0 ;
  wire \num1_reg[5]_i_3_n_0 ;
  wire [3:0]num2;
  wire \num2_reg[2]_i_9_n_0 ;
  wire \num2_reg[3]_i_4_n_0 ;
  wire [2:0]num3;
  wire pause;
  wire pause_IBUF;
  wire power_on;
  wire power_on_OBUF;
  wire power_on_reg_i_1_n_0;
  wire power_on_reg_i_2_n_0;
  wire [1:0]recount;
  wire \recount_reg[0]_i_1_n_0 ;
  wire \recount_reg[0]_i_2_n_0 ;
  wire \recount_reg[1]_i_2_n_0 ;
  wire reset;
  wire reset_IBUF;
  wire rinsing;
  wire rinsing_OBUF;
  wire rinsing_reg_i_1_n_0;
  wire rinsing_reg_i_2_n_0;
  wire [6:0]show_num;
  wire [6:0]show_num_OBUF;
  wire [7:0]show_port;
  wire [7:0]show_port_OBUF;
  wire start;
  wire start_OBUF;
  wire start_reg_i_1_n_0;
  wire washing;
  wire washing_OBUF;
  wire washing_reg_i_1_n_0;
  wire washing_reg_i_2_n_0;
  wire washing_reg_i_3_n_0;
  wire water_in;
  wire water_in_OBUF;
  wire water_in_reg_i_1_n_0;
  wire water_in_reg_i_2_n_0;
  wire water_out;
  wire water_out_OBUF;
  wire water_out_reg_i_1_n_0;
  wire water_out_reg_i_2_n_0;
  wire water_out_reg_i_3_n_0;
  wire [3:0]work_state;
  wire \work_state[3]_i_1_n_0 ;

  OBUF bee_OBUF_inst
       (.I(bee_OBUF),
        .O(bee));
  countdown cd
       (.D({cd_n_0,cd_n_1,cd_n_2,cd_n_3}),
        .Q(work_state),
        .bee_OBUF(bee_OBUF),
        .child_IBUF(child_IBUF),
        .choose_mode_IBUF(choose_mode_IBUF),
        .clear_reg(clear_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clo_weight_IBUF(clo_weight_IBUF),
        .cp(cp),
        .cp_BUFG(cp_BUFG),
        .force_end(force_end),
        .force_end_reg(\next_work_state_reg[0]_i_12_n_0 ),
        .force_end_reg_0(\next_work_state_reg[1]_i_11_n_0 ),
        .force_end_reg_1(\next_work_state_reg[3]_i_8_n_0 ),
        .force_end_reg_2(\next_work_state_reg[2]_i_11_n_0 ),
        .hold(hold),
        .\mode_state_reg[2] (recount),
        .\mode_state_reg[2]_0 (num3),
        .\mode_state_reg[2]_1 (num2),
        .\mode_state_reg[3] (mode_state),
        .\mode_state_reg[3]_0 (num1),
        .\next2_reg[0]_0 (cd_n_4),
        .\next2_reg[1]_0 (cd_n_5),
        .\next2_reg[2]_0 (cd_n_6),
        .\next2_reg[3]_0 (cd_n_7),
        .pause_IBUF(pause_IBUF),
        .reset_IBUF(reset_IBUF),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF(show_port_OBUF),
        .\time_up_reg[1]_0 (cd_n_8),
        .\work_state_reg[2] (rinsing_reg_i_2_n_0),
        .\work_state_reg[2]_0 (\num2_reg[2]_i_9_n_0 ),
        .\work_state_reg[3] (\num2_reg[3]_i_4_n_0 ),
        .\work_state_reg[3]_0 (\next_work_state_reg[3]_i_4_n_0 ));
  IBUF child_IBUF_inst
       (.I(child),
        .O(child_IBUF));
  BUFG choose_mode_IBUF_BUFG_inst
       (.I(choose_mode_IBUF),
        .O(choose_mode_IBUF_BUFG));
  IBUF choose_mode_IBUF_inst
       (.I(choose_mode),
        .O(choose_mode_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    clear_reg_reg
       (.CLR(1'b0),
        .D(clear_reg_reg_i_1_n_0),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(clear_reg));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    clear_reg_reg_i_1
       (.I0(mode_state[1]),
        .I1(mode_state[0]),
        .I2(mode_state[2]),
        .O(clear_reg_reg_i_1_n_0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \clo_weight_IBUF[0]_inst 
       (.I(clo_weight[0]),
        .O(clo_weight_IBUF[0]));
  IBUF \clo_weight_IBUF[1]_inst 
       (.I(clo_weight[1]),
        .O(clo_weight_IBUF[1]));
  sel_mode cm
       (.CLK(choose_mode_IBUF_BUFG),
        .D({cm_n_0,cm_n_1,cm_n_2}),
        .Q(mode_state),
        .child_IBUF(child_IBUF),
        .clo_weight_IBUF(clo_weight_IBUF),
        .final_mode_dry_reg(cm_n_9),
        .final_mode_dry_reg_0(cm_n_14),
        .final_mode_wash_reg(cm_n_15),
        .flag(flag),
        .force_end(force_end),
        .force_end_reg(\next_mode_state_reg[1]_i_3_n_0 ),
        .force_end_reg_0(\next_mode_state_reg[2]_i_3_n_0 ),
        .\mode_state_reg[0] (\next_mode_state_reg[1]_i_4_n_0 ),
        .\mode_state_reg[1] (mode_rinse_reg_i_2_n_0),
        .\mode_state_reg[1]_0 (\next_mode_state_reg[0]_i_3_n_0 ),
        .\mode_state_reg[1]_1 (mode_wash_reg_i_4_n_0),
        .\mode_state_reg[1]_2 (\num1_reg[5]_i_3_n_0 ),
        .\mode_state_reg[2] (cd_n_4),
        .\mode_state_reg[2]_0 (cd_n_5),
        .\mode_state_reg[2]_1 (cd_n_6),
        .\mode_state_reg[2]_2 (\num1_reg[2]_i_2_n_0 ),
        .\mode_state_reg[2]_3 (\num1_reg[1]_i_2_n_0 ),
        .\mode_state_reg[2]_4 (\num1_reg[4]_i_2_n_0 ),
        .\mode_state_reg[2]_5 (mode_dry_reg_i_2_n_0),
        .\mode_state_reg[2]_6 (\num1_reg[3]_i_2_n_0 ),
        .\mode_state_reg[3] ({cm_n_10,cm_n_11,cm_n_12,cm_n_13}),
        .\next1_reg[5] ({cm_n_3,cm_n_4,cm_n_5,cm_n_6,cm_n_7,cm_n_8}),
        .pause(\next_mode_state_reg[2]_i_4_n_0 ),
        .pause_IBUF(pause_IBUF),
        .reset_IBUF(reset_IBUF),
        .\show_num[3] ({cm_n_16,cm_n_17,cm_n_18}),
        .\work_state_reg[0] (\next_mode_state_reg[1]_i_7_n_0 ),
        .\work_state_reg[0]_0 (\next_mode_state_reg[2]_i_6_n_0 ),
        .\work_state_reg[0]_1 (\next_mode_state_reg[0]_i_7_n_0 ),
        .\work_state_reg[0]_2 (\next_mode_state_reg[2]_i_7_n_0 ));
  BUFG cp_BUFG_inst
       (.I(cp),
        .O(cp_BUFG));
  divider d
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cp(cp),
        .final_mode_dry_reg(d_n_2),
        .final_mode_rinse_reg(d_n_3),
        .final_mode_wash_reg(d_n_0),
        .mode_dry(mode_dry),
        .mode_rinse(mode_rinse),
        .mode_wash(mode_wash));
  OBUF drying_OBUF_inst
       (.I(drying_OBUF),
        .O(drying));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    drying_reg
       (.CLR(1'b0),
        .D(drying_reg_i_1_n_0),
        .G(washing_reg_i_2_n_0),
        .GE(1'b1),
        .Q(drying_OBUF));
  MUXF7 drying_reg_i_1
       (.I0(drying_reg_i_2_n_0),
        .I1(drying_reg_i_3_n_0),
        .O(drying_reg_i_1_n_0),
        .S(mode_state[2]));
  LUT6 #(
    .INIT(64'h0000000000030B00)) 
    drying_reg_i_2
       (.I0(mode_state[0]),
        .I1(mode_state[1]),
        .I2(work_state[1]),
        .I3(work_state[2]),
        .I4(work_state[3]),
        .I5(work_state[0]),
        .O(drying_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000060500)) 
    drying_reg_i_3
       (.I0(mode_state[1]),
        .I1(mode_state[0]),
        .I2(work_state[1]),
        .I3(work_state[2]),
        .I4(work_state[3]),
        .I5(work_state[0]),
        .O(drying_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB44)) 
    \end_count[0]_i_1 
       (.I0(end_reset),
        .I1(ending),
        .I2(\end_count_reg_n_0_[1] ),
        .I3(\end_count_reg_n_0_[0] ),
        .O(\end_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \end_count[1]_i_1 
       (.I0(\end_count_reg_n_0_[1] ),
        .I1(\end_count_reg_n_0_[0] ),
        .I2(ending),
        .I3(end_reset),
        .O(\end_count[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \end_count_reg[0] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .CLR(end_reset),
        .D(\end_count[0]_i_1_n_0 ),
        .Q(\end_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \end_count_reg[1] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .CLR(end_reset),
        .D(\end_count[1]_i_1_n_0 ),
        .Q(\end_count_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    end_reset_reg
       (.CLR(1'b0),
        .D(end_reset_reg_i_1_n_0),
        .G(end_reset_reg_i_2_n_0),
        .GE(1'b1),
        .Q(end_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    end_reset_reg_i_1
       (.I0(end_reset_reg_i_3_n_0),
        .I1(mode_state[1]),
        .I2(end_reset_reg_i_4_n_0),
        .I3(mode_state[2]),
        .I4(end_reset_reg_i_5_n_0),
        .I5(mode_state[3]),
        .O(end_reset_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F3F0A0A0A2A)) 
    end_reset_reg_i_10
       (.I0(reset_IBUF),
        .I1(work_state[2]),
        .I2(work_state[3]),
        .I3(work_state[1]),
        .I4(work_state[0]),
        .I5(child_IBUF),
        .O(end_reset_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000B080)) 
    end_reset_reg_i_11
       (.I0(mode_dry_reg_i_7_n_0),
        .I1(mode_state[0]),
        .I2(reset_IBUF),
        .I3(mode_rinse_reg_i_3_n_0),
        .I4(pause_IBUF),
        .O(end_reset_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    end_reset_reg_i_2
       (.I0(mode_state[1]),
        .I1(reset_IBUF),
        .I2(mode_state[0]),
        .I3(mode_state[2]),
        .I4(mode_state[3]),
        .I5(end_reset_reg_i_6_n_0),
        .O(end_reset_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h88888B88)) 
    end_reset_reg_i_3
       (.I0(\recount_reg[0]_i_2_n_0 ),
        .I1(mode_state[0]),
        .I2(flag),
        .I3(child_IBUF),
        .I4(reset_IBUF),
        .O(end_reset_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    end_reset_reg_i_4
       (.I0(work_state[2]),
        .I1(mode_state[0]),
        .I2(work_state[1]),
        .I3(work_state[0]),
        .O(end_reset_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h4400440C4400473F)) 
    end_reset_reg_i_5
       (.I0(reset_IBUF),
        .I1(mode_state[1]),
        .I2(work_state[3]),
        .I3(mode_state[0]),
        .I4(work_state[2]),
        .I5(work_state[1]),
        .O(end_reset_reg_i_5_n_0));
  MUXF7 end_reset_reg_i_6
       (.I0(end_reset_reg_i_7_n_0),
        .I1(end_reset_reg_i_8_n_0),
        .O(end_reset_reg_i_6_n_0),
        .S(mode_state[2]));
  LUT6 #(
    .INIT(64'hA0AFA0A0CFCFCFCF)) 
    end_reset_reg_i_7
       (.I0(end_reset_reg_i_9_n_0),
        .I1(mode_wash_reg_i_5_n_0),
        .I2(mode_state[1]),
        .I3(pause_IBUF),
        .I4(end_reset_reg_i_10_n_0),
        .I5(mode_state[0]),
        .O(end_reset_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    end_reset_reg_i_8
       (.I0(pause_IBUF),
        .I1(mode_dry_reg_i_6_n_0),
        .I2(reset_IBUF),
        .I3(mode_state[0]),
        .I4(mode_state[1]),
        .I5(end_reset_reg_i_11_n_0),
        .O(end_reset_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000002AAA)) 
    end_reset_reg_i_9
       (.I0(reset_IBUF),
        .I1(work_state[2]),
        .I2(work_state[1]),
        .I3(work_state[0]),
        .I4(work_state[3]),
        .I5(pause_IBUF),
        .O(end_reset_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ending_reg
       (.CLR(1'b0),
        .D(ending_reg_i_1_n_0),
        .G(ending_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ending));
  MUXF7 ending_reg_i_1
       (.I0(ending_reg_i_3_n_0),
        .I1(ending_reg_i_4_n_0),
        .O(ending_reg_i_1_n_0),
        .S(mode_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    ending_reg_i_10
       (.I0(child_IBUF),
        .I1(ending_reg_i_13_n_0),
        .I2(reset_IBUF),
        .I3(pause_IBUF),
        .O(ending_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAA80)) 
    ending_reg_i_11
       (.I0(reset_IBUF),
        .I1(work_state[1]),
        .I2(work_state[0]),
        .I3(work_state[2]),
        .I4(work_state[3]),
        .I5(pause_IBUF),
        .O(ending_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h50400000)) 
    ending_reg_i_12
       (.I0(pause_IBUF),
        .I1(reset_IBUF),
        .I2(ending_reg_i_13_n_0),
        .I3(child_IBUF),
        .I4(mode_state[0]),
        .O(ending_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    ending_reg_i_13
       (.I0(work_state[0]),
        .I1(work_state[1]),
        .I2(work_state[2]),
        .I3(work_state[3]),
        .O(ending_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000077FD)) 
    ending_reg_i_2
       (.I0(mode_state[2]),
        .I1(mode_state[1]),
        .I2(ending_reg_i_5_n_0),
        .I3(mode_state[0]),
        .I4(mode_state[3]),
        .O(ending_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h30BBFFFF30BB0000)) 
    ending_reg_i_3
       (.I0(ending_reg_i_6_n_0),
        .I1(mode_state[1]),
        .I2(ending_reg_i_7_n_0),
        .I3(mode_state[0]),
        .I4(mode_state[2]),
        .I5(ending_reg_i_8_n_0),
        .O(ending_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h30BB3088BBC088C0)) 
    ending_reg_i_4
       (.I0(ending_reg_i_7_n_0),
        .I1(mode_state[2]),
        .I2(ending_reg_i_9_n_0),
        .I3(mode_state[1]),
        .I4(ending_reg_i_10_n_0),
        .I5(mode_state[0]),
        .O(ending_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA8208)) 
    ending_reg_i_5
       (.I0(reset_IBUF),
        .I1(work_state[0]),
        .I2(work_state[2]),
        .I3(work_state[1]),
        .I4(work_state[3]),
        .I5(pause_IBUF),
        .O(ending_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000008AAAAAA0)) 
    ending_reg_i_6
       (.I0(reset_IBUF),
        .I1(work_state[3]),
        .I2(work_state[0]),
        .I3(work_state[1]),
        .I4(work_state[2]),
        .I5(pause_IBUF),
        .O(ending_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA80028)) 
    ending_reg_i_7
       (.I0(reset_IBUF),
        .I1(work_state[0]),
        .I2(work_state[1]),
        .I3(work_state[2]),
        .I4(work_state[3]),
        .I5(pause_IBUF),
        .O(ending_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ending_reg_i_8
       (.I0(ending_reg_i_9_n_0),
        .I1(mode_state[0]),
        .I2(ending_reg_i_11_n_0),
        .I3(mode_state[1]),
        .I4(ending_reg_i_12_n_0),
        .O(ending_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA8000)) 
    ending_reg_i_9
       (.I0(reset_IBUF),
        .I1(work_state[2]),
        .I2(work_state[1]),
        .I3(work_state[0]),
        .I4(work_state[3]),
        .I5(pause_IBUF),
        .O(ending_reg_i_9_n_0));
  OBUF final_mode_dry_OBUF_inst
       (.I(final_mode_dry_OBUF),
        .O(final_mode_dry));
  FDRE #(
    .INIT(1'b0)) 
    final_mode_dry_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_n_2),
        .Q(final_mode_dry_OBUF),
        .R(1'b0));
  OBUF final_mode_rinse_OBUF_inst
       (.I(final_mode_rinse_OBUF),
        .O(final_mode_rinse));
  FDRE #(
    .INIT(1'b0)) 
    final_mode_rinse_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_n_3),
        .Q(final_mode_rinse_OBUF),
        .R(1'b0));
  OBUF final_mode_wash_OBUF_inst
       (.I(final_mode_wash_OBUF),
        .O(final_mode_wash));
  FDRE #(
    .INIT(1'b0)) 
    final_mode_wash_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_n_0),
        .Q(final_mode_wash_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    flag_i_1
       (.I0(flag),
        .I1(choose_mode_IBUF),
        .I2(flag_i_2_n_0),
        .I3(mode_state[3]),
        .I4(flag_reset),
        .O(flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    flag_i_2
       (.I0(mode_state[1]),
        .I1(mode_state[0]),
        .I2(mode_state[2]),
        .O(flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    flag_reset_reg
       (.CLR(1'b0),
        .D(mode_state[3]),
        .G(flag_reset_reg_i_1_n_0),
        .GE(1'b1),
        .Q(flag_reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000023)) 
    flag_reset_reg_i_1
       (.I0(mode_state[3]),
        .I1(mode_state[1]),
        .I2(flag),
        .I3(mode_state[0]),
        .I4(mode_state[2]),
        .O(flag_reset_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    force_end_i_1
       (.I0(\end_count_reg_n_0_[0] ),
        .I1(\end_count_reg_n_0_[1] ),
        .I2(force_end),
        .O(force_end_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    force_end_reg
       (.C(cp_BUFG),
        .CE(1'b1),
        .CLR(end_reset),
        .D(force_end_i_1_n_0),
        .Q(force_end));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    hold_reg
       (.CLR(1'b0),
        .D(hold_reg_i_1_n_0),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(hold));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFF4CCD)) 
    hold_reg_i_1
       (.I0(mode_state[0]),
        .I1(\recount_reg[0]_i_2_n_0 ),
        .I2(mode_state[1]),
        .I3(mode_state[2]),
        .I4(mode_state[3]),
        .O(hold_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h5451544050735073)) 
    hold_reg_i_2
       (.I0(mode_state[3]),
        .I1(mode_state[2]),
        .I2(hold_reg_i_3_n_0),
        .I3(mode_state[1]),
        .I4(hold_reg_i_4_n_0),
        .I5(mode_state[0]),
        .O(hold_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    hold_reg_i_3
       (.I0(reset_IBUF),
        .I1(pause_IBUF),
        .O(hold_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    hold_reg_i_4
       (.I0(reset_IBUF),
        .I1(child_IBUF),
        .I2(pause_IBUF),
        .O(hold_reg_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mode_dry_reg
       (.CLR(1'b0),
        .D(cm_n_14),
        .G(mode_wash_reg_i_2_n_0),
        .GE(1'b1),
        .Q(mode_dry));
  MUXF7 mode_dry_reg_i_2
       (.I0(mode_dry_reg_i_3_n_0),
        .I1(mode_dry_reg_i_4_n_0),
        .O(mode_dry_reg_i_2_n_0),
        .S(mode_state[2]));
  LUT5 #(
    .INIT(32'h0000FAFB)) 
    mode_dry_reg_i_3
       (.I0(pause_IBUF),
        .I1(reset_IBUF),
        .I2(mode_dry_reg_i_5_n_0),
        .I3(child_IBUF),
        .I4(mode_state[1]),
        .O(mode_dry_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBF8FFFFC8C8CCCC)) 
    mode_dry_reg_i_4
       (.I0(mode_dry_reg_i_6_n_0),
        .I1(mode_state[1]),
        .I2(pause_IBUF),
        .I3(mode_dry_reg_i_7_n_0),
        .I4(reset_IBUF),
        .I5(mode_state[0]),
        .O(mode_dry_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    mode_dry_reg_i_5
       (.I0(work_state[0]),
        .I1(work_state[1]),
        .I2(work_state[3]),
        .I3(work_state[2]),
        .O(mode_dry_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4003)) 
    mode_dry_reg_i_6
       (.I0(work_state[3]),
        .I1(work_state[0]),
        .I2(work_state[2]),
        .I3(work_state[1]),
        .O(mode_dry_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0F19)) 
    mode_dry_reg_i_7
       (.I0(work_state[0]),
        .I1(work_state[1]),
        .I2(work_state[3]),
        .I3(work_state[2]),
        .O(mode_dry_reg_i_7_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mode_rinse_reg
       (.CLR(1'b0),
        .D(cm_n_9),
        .G(mode_wash_reg_i_2_n_0),
        .GE(1'b1),
        .Q(mode_rinse));
  LUT6 #(
    .INIT(64'h00EFFFFF00EF0000)) 
    mode_rinse_reg_i_2
       (.I0(pause_IBUF),
        .I1(mode_rinse_reg_i_3_n_0),
        .I2(reset_IBUF),
        .I3(mode_state[1]),
        .I4(mode_state[2]),
        .I5(mode_rinse_reg_i_4_n_0),
        .O(mode_rinse_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h006D)) 
    mode_rinse_reg_i_3
       (.I0(work_state[0]),
        .I1(work_state[2]),
        .I2(work_state[1]),
        .I3(work_state[3]),
        .O(mode_rinse_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB00BB8B)) 
    mode_rinse_reg_i_4
       (.I0(mode_state[0]),
        .I1(mode_state[1]),
        .I2(child_IBUF),
        .I3(mode_rinse_reg_i_5_n_0),
        .I4(reset_IBUF),
        .I5(pause_IBUF),
        .O(mode_rinse_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    mode_rinse_reg_i_5
       (.I0(work_state[2]),
        .I1(work_state[1]),
        .I2(work_state[0]),
        .I3(work_state[3]),
        .O(mode_rinse_reg_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \mode_state_reg[0] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_mode_state[0]),
        .Q(mode_state[0]),
        .S(\work_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \mode_state_reg[1] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_mode_state[1]),
        .Q(mode_state[1]),
        .S(\work_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \mode_state_reg[2] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_mode_state[2]),
        .Q(mode_state[2]),
        .S(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_state_reg[3] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_mode_state[3]),
        .Q(mode_state[3]),
        .R(\work_state[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mode_wash_reg
       (.CLR(1'b0),
        .D(cm_n_15),
        .G(mode_wash_reg_i_2_n_0),
        .GE(1'b1),
        .Q(mode_wash));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h11555466)) 
    mode_wash_reg_i_2
       (.I0(mode_state[3]),
        .I1(mode_state[2]),
        .I2(mode_wash_reg_i_5_n_0),
        .I3(mode_state[1]),
        .I4(mode_state[0]),
        .O(mode_wash_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFCEFFCFFFFFFFFF)) 
    mode_wash_reg_i_4
       (.I0(mode_state[1]),
        .I1(pause_IBUF),
        .I2(reset_IBUF),
        .I3(mode_wash_reg_i_6_n_0),
        .I4(child_IBUF),
        .I5(mode_state[0]),
        .O(mode_wash_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    mode_wash_reg_i_5
       (.I0(reset_IBUF),
        .I1(work_state[1]),
        .I2(work_state[0]),
        .I3(work_state[3]),
        .I4(work_state[2]),
        .I5(pause_IBUF),
        .O(mode_wash_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    mode_wash_reg_i_6
       (.I0(work_state[1]),
        .I1(work_state[0]),
        .I2(work_state[3]),
        .I3(work_state[2]),
        .O(mode_wash_reg_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_mode_state_reg[0] 
       (.CLR(1'b0),
        .D(cm_n_13),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_mode_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \next_mode_state_reg[0]_i_10 
       (.I0(work_state[2]),
        .I1(force_end),
        .I2(work_state[3]),
        .O(\next_mode_state_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF007777FF007474)) 
    \next_mode_state_reg[0]_i_3 
       (.I0(reset_IBUF),
        .I1(pause_IBUF),
        .I2(\next_mode_state_reg[0]_i_5_n_0 ),
        .I3(\next_mode_state_reg[0]_i_6_n_0 ),
        .I4(mode_state[1]),
        .I5(mode_state[0]),
        .O(\next_mode_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC88C88C8FFFFFFFF)) 
    \next_mode_state_reg[0]_i_5 
       (.I0(work_state[3]),
        .I1(force_end),
        .I2(work_state[1]),
        .I3(work_state[2]),
        .I4(work_state[0]),
        .I5(reset_IBUF),
        .O(\next_mode_state_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h8FBF8F8C)) 
    \next_mode_state_reg[0]_i_6 
       (.I0(force_end),
        .I1(mode_state[0]),
        .I2(reset_IBUF),
        .I3(pause_IBUF),
        .I4(\next_mode_state_reg[0]_i_9_n_0 ),
        .O(\next_mode_state_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h54440444FFFFFFFF)) 
    \next_mode_state_reg[0]_i_7 
       (.I0(pause_IBUF),
        .I1(\next_mode_state_reg[0]_i_10_n_0 ),
        .I2(work_state[0]),
        .I3(work_state[1]),
        .I4(force_end),
        .I5(reset_IBUF),
        .O(\next_mode_state_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCC84CC8FFFFFFFF)) 
    \next_mode_state_reg[0]_i_9 
       (.I0(work_state[2]),
        .I1(force_end),
        .I2(work_state[1]),
        .I3(work_state[0]),
        .I4(work_state[3]),
        .I5(reset_IBUF),
        .O(\next_mode_state_reg[0]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_mode_state_reg[1] 
       (.CLR(1'b0),
        .D(cm_n_12),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_mode_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8FBF)) 
    \next_mode_state_reg[1]_i_3 
       (.I0(force_end),
        .I1(mode_state[0]),
        .I2(reset_IBUF),
        .I3(pause_IBUF),
        .O(\next_mode_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0FBB0F88)) 
    \next_mode_state_reg[1]_i_4 
       (.I0(\next_mode_state_reg[1]_i_6_n_0 ),
        .I1(mode_state[0]),
        .I2(reset_IBUF),
        .I3(pause_IBUF),
        .I4(\next_mode_state_reg[0]_i_5_n_0 ),
        .O(\next_mode_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0C4C480FFFFFFFF)) 
    \next_mode_state_reg[1]_i_6 
       (.I0(work_state[2]),
        .I1(force_end),
        .I2(work_state[3]),
        .I3(work_state[1]),
        .I4(work_state[0]),
        .I5(reset_IBUF),
        .O(\next_mode_state_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \next_mode_state_reg[1]_i_7 
       (.I0(work_state[0]),
        .I1(work_state[1]),
        .I2(work_state[3]),
        .I3(force_end),
        .I4(work_state[2]),
        .O(\next_mode_state_reg[1]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_mode_state_reg[2] 
       (.CLR(1'b0),
        .D(cm_n_11),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_mode_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_mode_state_reg[2]_i_3 
       (.I0(force_end),
        .I1(reset_IBUF),
        .O(\next_mode_state_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_mode_state_reg[2]_i_4 
       (.I0(reset_IBUF),
        .I1(pause_IBUF),
        .O(\next_mode_state_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54440444FFFFFFFF)) 
    \next_mode_state_reg[2]_i_6 
       (.I0(pause_IBUF),
        .I1(\next_mode_state_reg[2]_i_9_n_0 ),
        .I2(work_state[0]),
        .I3(work_state[1]),
        .I4(\next_mode_state_reg[0]_i_10_n_0 ),
        .I5(reset_IBUF),
        .O(\next_mode_state_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5073)) 
    \next_mode_state_reg[2]_i_7 
       (.I0(pause_IBUF),
        .I1(reset_IBUF),
        .I2(\next_mode_state_reg[1]_i_7_n_0 ),
        .I3(child_IBUF),
        .O(\next_mode_state_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mode_state_reg[2]_i_9 
       (.I0(force_end),
        .I1(work_state[3]),
        .O(\next_mode_state_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_mode_state_reg[3] 
       (.CLR(1'b0),
        .D(cm_n_10),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_mode_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_work_state_reg[0] 
       (.CLR(1'b0),
        .D(cd_n_3),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_work_state[0]));
  LUT5 #(
    .INIT(32'h04000700)) 
    \next_work_state_reg[0]_i_12 
       (.I0(force_end),
        .I1(reset_IBUF),
        .I2(flag),
        .I3(work_state[0]),
        .I4(child_IBUF),
        .O(\next_work_state_reg[0]_i_12_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_work_state_reg[1] 
       (.CLR(1'b0),
        .D(cd_n_2),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_work_state[1]));
  LUT5 #(
    .INIT(32'h04000700)) 
    \next_work_state_reg[1]_i_11 
       (.I0(force_end),
        .I1(reset_IBUF),
        .I2(flag),
        .I3(work_state[1]),
        .I4(child_IBUF),
        .O(\next_work_state_reg[1]_i_11_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_work_state_reg[2] 
       (.CLR(1'b0),
        .D(cd_n_1),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_work_state[2]));
  LUT5 #(
    .INIT(32'h04000700)) 
    \next_work_state_reg[2]_i_11 
       (.I0(force_end),
        .I1(reset_IBUF),
        .I2(flag),
        .I3(work_state[2]),
        .I4(child_IBUF),
        .O(\next_work_state_reg[2]_i_11_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_work_state_reg[3] 
       (.CLR(1'b0),
        .D(cd_n_0),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(next_work_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_work_state_reg[3]_i_4 
       (.I0(work_state[3]),
        .I1(reset_IBUF),
        .O(\next_work_state_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000700)) 
    \next_work_state_reg[3]_i_8 
       (.I0(force_end),
        .I1(reset_IBUF),
        .I2(flag),
        .I3(work_state[3]),
        .I4(child_IBUF),
        .O(\next_work_state_reg[3]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num1_reg[0] 
       (.CLR(1'b0),
        .D(cm_n_8),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num1_reg[1] 
       (.CLR(1'b0),
        .D(cm_n_7),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num1[1]));
  LUT5 #(
    .INIT(32'h26484A24)) 
    \num1_reg[1]_i_2 
       (.I0(mode_state[2]),
        .I1(mode_state[1]),
        .I2(mode_state[0]),
        .I3(clo_weight_IBUF[0]),
        .I4(clo_weight_IBUF[1]),
        .O(\num1_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num1_reg[2] 
       (.CLR(1'b0),
        .D(cm_n_6),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num1[2]));
  LUT5 #(
    .INIT(32'h130A7257)) 
    \num1_reg[2]_i_2 
       (.I0(mode_state[2]),
        .I1(mode_state[0]),
        .I2(clo_weight_IBUF[1]),
        .I3(mode_state[1]),
        .I4(clo_weight_IBUF[0]),
        .O(\num1_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num1_reg[3] 
       (.CLR(1'b0),
        .D(cm_n_5),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num1[3]));
  LUT5 #(
    .INIT(32'h3D525857)) 
    \num1_reg[3]_i_2 
       (.I0(mode_state[2]),
        .I1(mode_state[0]),
        .I2(mode_state[1]),
        .I3(clo_weight_IBUF[1]),
        .I4(clo_weight_IBUF[0]),
        .O(\num1_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num1_reg[4] 
       (.CLR(1'b0),
        .D(cm_n_4),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num1[4]));
  LUT5 #(
    .INIT(32'h0A484A4D)) 
    \num1_reg[4]_i_2 
       (.I0(mode_state[2]),
        .I1(mode_state[0]),
        .I2(mode_state[1]),
        .I3(clo_weight_IBUF[1]),
        .I4(clo_weight_IBUF[0]),
        .O(\num1_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num1_reg[5] 
       (.CLR(1'b0),
        .D(cm_n_3),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num1[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \num1_reg[5]_i_2 
       (.I0(mode_state[3]),
        .I1(mode_state[0]),
        .I2(mode_state[1]),
        .I3(mode_state[2]),
        .O(\num1_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008E0E)) 
    \num1_reg[5]_i_3 
       (.I0(clo_weight_IBUF[1]),
        .I1(clo_weight_IBUF[0]),
        .I2(mode_state[1]),
        .I3(mode_state[0]),
        .I4(mode_state[2]),
        .O(\num1_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[0] 
       (.CLR(1'b0),
        .D(cm_n_2),
        .G(\recount_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[1] 
       (.CLR(1'b0),
        .D(cm_n_1),
        .G(\recount_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[2] 
       (.CLR(1'b0),
        .D(cm_n_0),
        .G(\recount_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \num2_reg[2]_i_9 
       (.I0(work_state[2]),
        .I1(work_state[3]),
        .O(\num2_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[3] 
       (.CLR(1'b0),
        .D(cd_n_7),
        .G(\recount_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num2[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \num2_reg[3]_i_4 
       (.I0(work_state[3]),
        .I1(work_state[2]),
        .O(\num2_reg[3]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num3_reg[0] 
       (.CLR(1'b0),
        .D(cm_n_18),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num3_reg[1] 
       (.CLR(1'b0),
        .D(cm_n_17),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num3_reg[2] 
       (.CLR(1'b0),
        .D(cm_n_16),
        .G(\num1_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(num3[2]));
  IBUF pause_IBUF_inst
       (.I(pause),
        .O(pause_IBUF));
  OBUF power_on_OBUF_inst
       (.I(power_on_OBUF),
        .O(power_on));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    power_on_reg
       (.CLR(1'b0),
        .D(power_on_reg_i_1_n_0),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(power_on_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    power_on_reg_i_1
       (.I0(mode_state[0]),
        .I1(mode_state[1]),
        .I2(mode_state[2]),
        .O(power_on_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    power_on_reg_i_2
       (.I0(mode_state[2]),
        .I1(mode_state[0]),
        .I2(mode_state[1]),
        .I3(mode_state[3]),
        .O(power_on_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \recount_reg[0] 
       (.CLR(1'b0),
        .D(\recount_reg[0]_i_1_n_0 ),
        .G(\recount_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(recount[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \recount_reg[0]_i_1 
       (.I0(\recount_reg[0]_i_2_n_0 ),
        .I1(mode_state[2]),
        .I2(mode_state[1]),
        .I3(mode_state[0]),
        .I4(mode_state[3]),
        .O(\recount_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \recount_reg[0]_i_2 
       (.I0(work_state[1]),
        .I1(work_state[3]),
        .I2(work_state[2]),
        .I3(work_state[0]),
        .O(\recount_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \recount_reg[1] 
       (.CLR(1'b0),
        .D(cd_n_8),
        .G(\recount_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(recount[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \recount_reg[1]_i_2 
       (.I0(mode_state[1]),
        .I1(mode_state[0]),
        .I2(mode_state[2]),
        .I3(mode_state[3]),
        .I4(washing_reg_i_3_n_0),
        .O(\recount_reg[1]_i_2_n_0 ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF rinsing_OBUF_inst
       (.I(rinsing_OBUF),
        .O(rinsing));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rinsing_reg
       (.CLR(1'b0),
        .D(rinsing_reg_i_1_n_0),
        .G(washing_reg_i_2_n_0),
        .GE(1'b1),
        .Q(rinsing_OBUF));
  LUT6 #(
    .INIT(64'h000000004F000000)) 
    rinsing_reg_i_1
       (.I0(mode_state[2]),
        .I1(mode_state[0]),
        .I2(mode_state[1]),
        .I3(work_state[1]),
        .I4(rinsing_reg_i_2_n_0),
        .I5(work_state[0]),
        .O(rinsing_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rinsing_reg_i_2
       (.I0(work_state[2]),
        .I1(work_state[3]),
        .O(rinsing_reg_i_2_n_0));
  OBUF \show_num_OBUF[0]_inst 
       (.I(show_num_OBUF[0]),
        .O(show_num[0]));
  OBUF \show_num_OBUF[1]_inst 
       (.I(show_num_OBUF[1]),
        .O(show_num[1]));
  OBUF \show_num_OBUF[2]_inst 
       (.I(show_num_OBUF[2]),
        .O(show_num[2]));
  OBUF \show_num_OBUF[3]_inst 
       (.I(show_num_OBUF[3]),
        .O(show_num[3]));
  OBUF \show_num_OBUF[4]_inst 
       (.I(show_num_OBUF[4]),
        .O(show_num[4]));
  OBUF \show_num_OBUF[5]_inst 
       (.I(show_num_OBUF[5]),
        .O(show_num[5]));
  OBUF \show_num_OBUF[6]_inst 
       (.I(show_num_OBUF[6]),
        .O(show_num[6]));
  OBUF \show_port_OBUF[0]_inst 
       (.I(show_port_OBUF[0]),
        .O(show_port[0]));
  OBUF \show_port_OBUF[1]_inst 
       (.I(show_port_OBUF[1]),
        .O(show_port[1]));
  OBUF \show_port_OBUF[2]_inst 
       (.I(show_port_OBUF[2]),
        .O(show_port[2]));
  OBUF \show_port_OBUF[3]_inst 
       (.I(show_port_OBUF[3]),
        .O(show_port[3]));
  OBUF \show_port_OBUF[4]_inst 
       (.I(show_port_OBUF[4]),
        .O(show_port[4]));
  OBUF \show_port_OBUF[5]_inst 
       (.I(show_port_OBUF[5]),
        .O(show_port[5]));
  OBUF \show_port_OBUF[6]_inst 
       (.I(show_port_OBUF[6]),
        .O(show_port[6]));
  OBUF \show_port_OBUF[7]_inst 
       (.I(show_port_OBUF[7]),
        .O(show_port[7]));
  OBUF start_OBUF_inst
       (.I(start_OBUF),
        .O(start));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    start_reg
       (.CLR(1'b0),
        .D(start_reg_i_1_n_0),
        .G(power_on_reg_i_2_n_0),
        .GE(1'b1),
        .Q(start_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    start_reg_i_1
       (.I0(mode_state[2]),
        .I1(mode_state[1]),
        .I2(mode_state[0]),
        .O(start_reg_i_1_n_0));
  OBUF washing_OBUF_inst
       (.I(washing_OBUF),
        .O(washing));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    washing_reg
       (.CLR(1'b0),
        .D(washing_reg_i_1_n_0),
        .G(washing_reg_i_2_n_0),
        .GE(1'b1),
        .Q(washing_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    washing_reg_i_1
       (.I0(mode_state[2]),
        .I1(work_state[1]),
        .I2(work_state[3]),
        .I3(work_state[2]),
        .I4(work_state[0]),
        .I5(mode_state[3]),
        .O(washing_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    washing_reg_i_2
       (.I0(washing_reg_i_3_n_0),
        .I1(mode_state[3]),
        .O(washing_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F8F89880E0E0000)) 
    washing_reg_i_3
       (.I0(mode_state[2]),
        .I1(mode_state[1]),
        .I2(pause_IBUF),
        .I3(child_IBUF),
        .I4(reset_IBUF),
        .I5(mode_state[0]),
        .O(washing_reg_i_3_n_0));
  OBUF water_in_OBUF_inst
       (.I(water_in_OBUF),
        .O(water_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    water_in_reg
       (.CLR(1'b0),
        .D(water_in_reg_i_1_n_0),
        .G(washing_reg_i_2_n_0),
        .GE(1'b1),
        .Q(water_in_OBUF));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    water_in_reg_i_1
       (.I0(work_state[0]),
        .I1(rinsing_reg_i_2_n_0),
        .I2(work_state[1]),
        .I3(mode_state[1]),
        .I4(mode_state[2]),
        .I5(water_in_reg_i_2_n_0),
        .O(water_in_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    water_in_reg_i_2
       (.I0(mode_state[0]),
        .I1(work_state[2]),
        .I2(mode_state[1]),
        .I3(work_state[1]),
        .I4(work_state[3]),
        .I5(work_state[0]),
        .O(water_in_reg_i_2_n_0));
  OBUF water_out_OBUF_inst
       (.I(water_out_OBUF),
        .O(water_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    water_out_reg
       (.CLR(1'b0),
        .D(water_out_reg_i_1_n_0),
        .G(washing_reg_i_2_n_0),
        .GE(1'b1),
        .Q(water_out_OBUF));
  MUXF7 water_out_reg_i_1
       (.I0(water_out_reg_i_2_n_0),
        .I1(water_out_reg_i_3_n_0),
        .O(water_out_reg_i_1_n_0),
        .S(mode_state[2]));
  LUT6 #(
    .INIT(64'h004F000000000000)) 
    water_out_reg_i_2
       (.I0(work_state[2]),
        .I1(mode_state[0]),
        .I2(mode_state[1]),
        .I3(work_state[3]),
        .I4(work_state[1]),
        .I5(work_state[0]),
        .O(water_out_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0060005000000000)) 
    water_out_reg_i_3
       (.I0(mode_state[1]),
        .I1(mode_state[0]),
        .I2(work_state[1]),
        .I3(work_state[3]),
        .I4(work_state[2]),
        .I5(work_state[0]),
        .O(water_out_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \work_state[3]_i_1 
       (.I0(reset_IBUF),
        .I1(child_IBUF),
        .O(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[0] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_work_state[0]),
        .Q(work_state[0]),
        .R(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[1] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_work_state[1]),
        .Q(work_state[1]),
        .R(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[2] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_work_state[2]),
        .Q(work_state[2]),
        .R(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[3] 
       (.C(cp_BUFG),
        .CE(1'b1),
        .D(next_work_state[3]),
        .Q(work_state[3]),
        .R(\work_state[3]_i_1_n_0 ));
endmodule

module sel_mode
   (D,
    \next1_reg[5] ,
    final_mode_dry_reg,
    \mode_state_reg[3] ,
    final_mode_dry_reg_0,
    final_mode_wash_reg,
    \show_num[3] ,
    clo_weight_IBUF,
    Q,
    \mode_state_reg[2] ,
    \mode_state_reg[2]_0 ,
    \mode_state_reg[2]_1 ,
    \mode_state_reg[2]_2 ,
    \mode_state_reg[2]_3 ,
    \mode_state_reg[1] ,
    \mode_state_reg[2]_4 ,
    pause_IBUF,
    force_end,
    reset_IBUF,
    force_end_reg,
    \mode_state_reg[0] ,
    pause,
    \work_state_reg[0] ,
    child_IBUF,
    force_end_reg_0,
    \work_state_reg[0]_0 ,
    \work_state_reg[0]_1 ,
    \work_state_reg[0]_2 ,
    \mode_state_reg[1]_0 ,
    \mode_state_reg[2]_5 ,
    \mode_state_reg[1]_1 ,
    flag,
    \mode_state_reg[1]_2 ,
    \mode_state_reg[2]_6 ,
    CLK);
  output [2:0]D;
  output [5:0]\next1_reg[5] ;
  output final_mode_dry_reg;
  output [3:0]\mode_state_reg[3] ;
  output final_mode_dry_reg_0;
  output final_mode_wash_reg;
  output [2:0]\show_num[3] ;
  input [1:0]clo_weight_IBUF;
  input [3:0]Q;
  input \mode_state_reg[2] ;
  input \mode_state_reg[2]_0 ;
  input \mode_state_reg[2]_1 ;
  input \mode_state_reg[2]_2 ;
  input \mode_state_reg[2]_3 ;
  input \mode_state_reg[1] ;
  input \mode_state_reg[2]_4 ;
  input pause_IBUF;
  input force_end;
  input reset_IBUF;
  input force_end_reg;
  input \mode_state_reg[0] ;
  input pause;
  input \work_state_reg[0] ;
  input child_IBUF;
  input force_end_reg_0;
  input \work_state_reg[0]_0 ;
  input \work_state_reg[0]_1 ;
  input \work_state_reg[0]_2 ;
  input \mode_state_reg[1]_0 ;
  input \mode_state_reg[2]_5 ;
  input \mode_state_reg[1]_1 ;
  input flag;
  input \mode_state_reg[1]_2 ;
  input \mode_state_reg[2]_6 ;
  input CLK;

  wire CLK;
  wire [2:0]D;
  wire [3:0]Q;
  wire child_IBUF;
  wire [1:0]clo_weight_IBUF;
  wire final_mode_dry_reg;
  wire final_mode_dry_reg_0;
  wire final_mode_wash_reg;
  wire flag;
  wire force_end;
  wire force_end_reg;
  wire force_end_reg_0;
  wire \mode_state_reg[0] ;
  wire \mode_state_reg[1] ;
  wire \mode_state_reg[1]_0 ;
  wire \mode_state_reg[1]_1 ;
  wire \mode_state_reg[1]_2 ;
  wire \mode_state_reg[2] ;
  wire \mode_state_reg[2]_0 ;
  wire \mode_state_reg[2]_1 ;
  wire \mode_state_reg[2]_2 ;
  wire \mode_state_reg[2]_3 ;
  wire \mode_state_reg[2]_4 ;
  wire \mode_state_reg[2]_5 ;
  wire \mode_state_reg[2]_6 ;
  wire [3:0]\mode_state_reg[3] ;
  wire mode_wash_reg_i_3_n_0;
  wire [5:0]\next1_reg[5] ;
  wire [3:0]next_mode;
  wire \next_mode[0]_i_1_n_0 ;
  wire \next_mode[1]_i_1_n_0 ;
  wire \next_mode[2]_i_1_n_0 ;
  wire \next_mode[3]_i_1_n_0 ;
  wire \next_mode_state_reg[0]_i_11_n_0 ;
  wire \next_mode_state_reg[0]_i_2_n_0 ;
  wire \next_mode_state_reg[0]_i_4_n_0 ;
  wire \next_mode_state_reg[0]_i_8_n_0 ;
  wire \next_mode_state_reg[1]_i_2_n_0 ;
  wire \next_mode_state_reg[1]_i_5_n_0 ;
  wire \next_mode_state_reg[1]_i_8_n_0 ;
  wire \next_mode_state_reg[2]_i_2_n_0 ;
  wire \next_mode_state_reg[2]_i_5_n_0 ;
  wire \next_mode_state_reg[2]_i_8_n_0 ;
  wire \next_mode_state_reg[3]_i_2_n_0 ;
  wire \next_mode_state_reg[3]_i_3_n_0 ;
  wire \num1_reg[0]_i_2_n_0 ;
  wire \num1_reg[1]_i_3_n_0 ;
  wire \num1_reg[2]_i_3_n_0 ;
  wire \num1_reg[3]_i_3_n_0 ;
  wire \num1_reg[4]_i_3_n_0 ;
  wire \num1_reg[5]_i_4_n_0 ;
  wire \num2_reg[2]_i_2_n_0 ;
  wire \num3_reg[2]_i_2_n_0 ;
  wire pause;
  wire pause_IBUF;
  wire reset_IBUF;
  wire [2:0]\show_num[3] ;
  wire \work_state_reg[0] ;
  wire \work_state_reg[0]_0 ;
  wire \work_state_reg[0]_1 ;
  wire \work_state_reg[0]_2 ;

  LUT6 #(
    .INIT(64'h0064FFFF00640000)) 
    mode_dry_reg_i_1
       (.I0(next_mode[1]),
        .I1(next_mode[0]),
        .I2(next_mode[2]),
        .I3(next_mode[3]),
        .I4(Q[3]),
        .I5(\mode_state_reg[2]_5 ),
        .O(final_mode_dry_reg_0));
  LUT6 #(
    .INIT(64'h002EFFFF002E0000)) 
    mode_rinse_reg_i_1
       (.I0(next_mode[0]),
        .I1(next_mode[2]),
        .I2(next_mode[1]),
        .I3(next_mode[3]),
        .I4(Q[3]),
        .I5(\mode_state_reg[1] ),
        .O(final_mode_dry_reg));
  LUT4 #(
    .INIT(16'h00B8)) 
    mode_wash_reg_i_1
       (.I0(mode_wash_reg_i_3_n_0),
        .I1(Q[3]),
        .I2(\mode_state_reg[1]_1 ),
        .I3(Q[2]),
        .O(final_mode_wash_reg));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    mode_wash_reg_i_3
       (.I0(Q[0]),
        .I1(next_mode[2]),
        .I2(next_mode[0]),
        .I3(next_mode[1]),
        .I4(next_mode[3]),
        .I5(Q[1]),
        .O(mode_wash_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mode[0]_i_1 
       (.I0(next_mode[0]),
        .O(\next_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h23CC)) 
    \next_mode[1]_i_1 
       (.I0(next_mode[3]),
        .I1(next_mode[0]),
        .I2(next_mode[2]),
        .I3(next_mode[1]),
        .O(\next_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2CF0)) 
    \next_mode[2]_i_1 
       (.I0(next_mode[3]),
        .I1(next_mode[0]),
        .I2(next_mode[2]),
        .I3(next_mode[1]),
        .O(\next_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_mode[3]_i_1 
       (.I0(next_mode[3]),
        .I1(next_mode[0]),
        .I2(next_mode[2]),
        .I3(next_mode[1]),
        .O(\next_mode[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \next_mode_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[0]_i_1_n_0 ),
        .Q(next_mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mode_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[1]_i_1_n_0 ),
        .Q(next_mode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mode_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[2]_i_1_n_0 ),
        .Q(next_mode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mode_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[3]_i_1_n_0 ),
        .Q(next_mode[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \next_mode_state_reg[0]_i_1 
       (.I0(\next_mode_state_reg[0]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\mode_state_reg[1]_0 ),
        .I3(Q[2]),
        .I4(\next_mode_state_reg[0]_i_4_n_0 ),
        .O(\mode_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h00000000DFD5CFC0)) 
    \next_mode_state_reg[0]_i_11 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(reset_IBUF),
        .I3(child_IBUF),
        .I4(next_mode[0]),
        .I5(flag),
        .O(\next_mode_state_reg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hDCFF)) 
    \next_mode_state_reg[0]_i_2 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(next_mode[0]),
        .I3(reset_IBUF),
        .O(\next_mode_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \next_mode_state_reg[0]_i_4 
       (.I0(reset_IBUF),
        .I1(pause_IBUF),
        .I2(Q[0]),
        .I3(\work_state_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\next_mode_state_reg[0]_i_8_n_0 ),
        .O(\next_mode_state_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \next_mode_state_reg[0]_i_8 
       (.I0(child_IBUF),
        .I1(reset_IBUF),
        .I2(pause_IBUF),
        .I3(Q[0]),
        .I4(\next_mode_state_reg[0]_i_11_n_0 ),
        .O(\next_mode_state_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFFFFFDCFF0000)) 
    \next_mode_state_reg[1]_i_1 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(next_mode[1]),
        .I3(reset_IBUF),
        .I4(Q[3]),
        .I5(\next_mode_state_reg[1]_i_2_n_0 ),
        .O(\mode_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_mode_state_reg[1]_i_2 
       (.I0(force_end_reg),
        .I1(\mode_state_reg[0] ),
        .I2(Q[2]),
        .I3(pause),
        .I4(Q[1]),
        .I5(\next_mode_state_reg[1]_i_5_n_0 ),
        .O(\next_mode_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5073FFFF50730000)) 
    \next_mode_state_reg[1]_i_5 
       (.I0(pause_IBUF),
        .I1(reset_IBUF),
        .I2(\work_state_reg[0] ),
        .I3(child_IBUF),
        .I4(Q[0]),
        .I5(\next_mode_state_reg[1]_i_8_n_0 ),
        .O(\next_mode_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD5CFC0)) 
    \next_mode_state_reg[1]_i_8 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(reset_IBUF),
        .I3(child_IBUF),
        .I4(next_mode[1]),
        .I5(flag),
        .O(\next_mode_state_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFFFFFDCFF0000)) 
    \next_mode_state_reg[2]_i_1 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(next_mode[2]),
        .I3(reset_IBUF),
        .I4(Q[3]),
        .I5(\next_mode_state_reg[2]_i_2_n_0 ),
        .O(\mode_state_reg[3] [2]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \next_mode_state_reg[2]_i_2 
       (.I0(force_end_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pause),
        .I4(Q[2]),
        .I5(\next_mode_state_reg[2]_i_5_n_0 ),
        .O(\next_mode_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_mode_state_reg[2]_i_5 
       (.I0(\work_state_reg[0]_0 ),
        .I1(\work_state_reg[0]_1 ),
        .I2(Q[1]),
        .I3(\work_state_reg[0]_2 ),
        .I4(Q[0]),
        .I5(\next_mode_state_reg[2]_i_8_n_0 ),
        .O(\next_mode_state_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD5CFC0)) 
    \next_mode_state_reg[2]_i_8 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(reset_IBUF),
        .I3(child_IBUF),
        .I4(next_mode[2]),
        .I5(flag),
        .O(\next_mode_state_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3020FFFF30200000)) 
    \next_mode_state_reg[3]_i_1 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(reset_IBUF),
        .I3(next_mode[3]),
        .I4(Q[3]),
        .I5(\next_mode_state_reg[3]_i_2_n_0 ),
        .O(\mode_state_reg[3] [3]));
  LUT6 #(
    .INIT(64'h20002000000F0000)) 
    \next_mode_state_reg[3]_i_2 
       (.I0(reset_IBUF),
        .I1(force_end),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\next_mode_state_reg[3]_i_3_n_0 ),
        .I5(Q[1]),
        .O(\next_mode_state_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10150000)) 
    \next_mode_state_reg[3]_i_3 
       (.I0(pause_IBUF),
        .I1(force_end),
        .I2(reset_IBUF),
        .I3(child_IBUF),
        .I4(next_mode[3]),
        .I5(flag),
        .O(\next_mode_state_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBBB8BBBBB)) 
    \num1_reg[0]_i_1 
       (.I0(\num1_reg[0]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(clo_weight_IBUF[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\next1_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00003B57)) 
    \num1_reg[0]_i_2 
       (.I0(next_mode[0]),
        .I1(next_mode[1]),
        .I2(next_mode[2]),
        .I3(clo_weight_IBUF[0]),
        .I4(next_mode[3]),
        .O(\num1_reg[0]_i_2_n_0 ));
  MUXF7 \num1_reg[1]_i_1 
       (.I0(\mode_state_reg[2]_3 ),
        .I1(\num1_reg[1]_i_3_n_0 ),
        .O(\next1_reg[5] [1]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h0000000034485824)) 
    \num1_reg[1]_i_3 
       (.I0(next_mode[0]),
        .I1(next_mode[1]),
        .I2(next_mode[2]),
        .I3(clo_weight_IBUF[0]),
        .I4(clo_weight_IBUF[1]),
        .I5(next_mode[3]),
        .O(\num1_reg[1]_i_3_n_0 ));
  MUXF7 \num1_reg[2]_i_1 
       (.I0(\mode_state_reg[2]_2 ),
        .I1(\num1_reg[2]_i_3_n_0 ),
        .O(\next1_reg[5] [2]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h00000000023B4E1D)) 
    \num1_reg[2]_i_3 
       (.I0(next_mode[1]),
        .I1(next_mode[2]),
        .I2(next_mode[0]),
        .I3(clo_weight_IBUF[0]),
        .I4(clo_weight_IBUF[1]),
        .I5(next_mode[3]),
        .O(\num1_reg[2]_i_3_n_0 ));
  MUXF7 \num1_reg[3]_i_1 
       (.I0(\mode_state_reg[2]_6 ),
        .I1(\num1_reg[3]_i_3_n_0 ),
        .O(\next1_reg[5] [3]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h000000003D644657)) 
    \num1_reg[3]_i_3 
       (.I0(next_mode[2]),
        .I1(next_mode[1]),
        .I2(next_mode[0]),
        .I3(clo_weight_IBUF[0]),
        .I4(clo_weight_IBUF[1]),
        .I5(next_mode[3]),
        .O(\num1_reg[3]_i_3_n_0 ));
  MUXF7 \num1_reg[4]_i_1 
       (.I0(\mode_state_reg[2]_4 ),
        .I1(\num1_reg[4]_i_3_n_0 ),
        .O(\next1_reg[5] [4]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h000000005058484D)) 
    \num1_reg[4]_i_3 
       (.I0(next_mode[1]),
        .I1(next_mode[0]),
        .I2(next_mode[2]),
        .I3(clo_weight_IBUF[0]),
        .I4(clo_weight_IBUF[1]),
        .I5(next_mode[3]),
        .O(\num1_reg[4]_i_3_n_0 ));
  MUXF7 \num1_reg[5]_i_1 
       (.I0(\mode_state_reg[1]_2 ),
        .I1(\num1_reg[5]_i_4_n_0 ),
        .O(\next1_reg[5] [5]),
        .S(Q[3]));
  LUT6 #(
    .INIT(64'h000000000B020302)) 
    \num1_reg[5]_i_4 
       (.I0(clo_weight_IBUF[0]),
        .I1(next_mode[1]),
        .I2(next_mode[2]),
        .I3(clo_weight_IBUF[1]),
        .I4(next_mode[0]),
        .I5(next_mode[3]),
        .O(\num1_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008AFFFF008A0000)) 
    \num2_reg[0]_i_1 
       (.I0(clo_weight_IBUF[0]),
        .I1(\num2_reg[2]_i_2_n_0 ),
        .I2(next_mode[2]),
        .I3(next_mode[3]),
        .I4(Q[3]),
        .I5(\mode_state_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0045FFFF00450000)) 
    \num2_reg[1]_i_1 
       (.I0(clo_weight_IBUF[1]),
        .I1(\num2_reg[2]_i_2_n_0 ),
        .I2(next_mode[2]),
        .I3(next_mode[3]),
        .I4(Q[3]),
        .I5(\mode_state_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h008AFFFF008A0000)) 
    \num2_reg[2]_i_1 
       (.I0(clo_weight_IBUF[1]),
        .I1(\num2_reg[2]_i_2_n_0 ),
        .I2(next_mode[2]),
        .I3(next_mode[3]),
        .I4(Q[3]),
        .I5(\mode_state_reg[2]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \num2_reg[2]_i_2 
       (.I0(next_mode[1]),
        .I1(next_mode[0]),
        .O(\num2_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E007E007F007E00)) 
    \num3_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clo_weight_IBUF[0]),
        .I4(\num3_reg[2]_i_2_n_0 ),
        .I5(next_mode[3]),
        .O(\show_num[3] [0]));
  LUT6 #(
    .INIT(64'h007E007E007F007E)) 
    \num3_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clo_weight_IBUF[1]),
        .I4(\num3_reg[2]_i_2_n_0 ),
        .I5(next_mode[3]),
        .O(\show_num[3] [1]));
  LUT6 #(
    .INIT(64'h7E007E007F007E00)) 
    \num3_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clo_weight_IBUF[1]),
        .I4(\num3_reg[2]_i_2_n_0 ),
        .I5(next_mode[3]),
        .O(\show_num[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \num3_reg[2]_i_2 
       (.I0(next_mode[0]),
        .I1(next_mode[1]),
        .I2(next_mode[2]),
        .O(\num3_reg[2]_i_2_n_0 ));
endmodule

module show_seg
   (show_port_OBUF,
    show_num_OBUF,
    \next2_reg[0] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    \next2_reg[0]_0 ,
    Q,
    \next2_reg[1]_0 ,
    \next2_reg[1]_1 ,
    \next2_reg[1]_2 ,
    clear_reg,
    \next1_reg[0] ,
    \next1_reg[1] ,
    \next2_reg[1]_3 ,
    \next1_reg[6] ,
    \next1_reg[1]_0 ,
    \next2_reg[1]_4 ,
    \next2_reg[1]_5 ,
    \next2_reg[0]_1 ,
    \next2_reg[1]_6 ,
    \next2_reg[5] ,
    \next2_reg[3] ,
    \next2_reg[1]_7 ,
    \next2_reg[6] ,
    \next2_reg[2]_0 ,
    \mode_state_reg[2] ,
    \next2_reg[1]_8 ,
    \next2_reg[1]_9 ,
    \next2_reg[1]_10 ,
    \next2_reg[1]_11 ,
    \next2_reg[5]_0 ,
    \next1_reg[4] ,
    \next1_reg[1]_1 ,
    \next1_reg[1]_2 ,
    \next1_reg[1]_3 ,
    \next1_reg[3] ,
    \next1_reg[5] ,
    \next1_reg[3]_0 ,
    \next1_reg[0]_0 ,
    \next1_reg[5]_0 ,
    \next1_reg[3]_1 ,
    \next1_reg[6]_0 ,
    \next1_reg[1]_4 ,
    \next1_reg[4]_0 ,
    \next1_reg[5]_1 ,
    clk_IBUF_BUFG);
  output [7:0]show_port_OBUF;
  output [6:0]show_num_OBUF;
  input \next2_reg[0] ;
  input \next2_reg[1] ;
  input \next2_reg[2] ;
  input \next2_reg[0]_0 ;
  input [3:0]Q;
  input \next2_reg[1]_0 ;
  input \next2_reg[1]_1 ;
  input \next2_reg[1]_2 ;
  input clear_reg;
  input \next1_reg[0] ;
  input \next1_reg[1] ;
  input \next2_reg[1]_3 ;
  input [6:0]\next1_reg[6] ;
  input \next1_reg[1]_0 ;
  input \next2_reg[1]_4 ;
  input \next2_reg[1]_5 ;
  input \next2_reg[0]_1 ;
  input \next2_reg[1]_6 ;
  input \next2_reg[5] ;
  input \next2_reg[3] ;
  input \next2_reg[1]_7 ;
  input \next2_reg[6] ;
  input \next2_reg[2]_0 ;
  input [2:0]\mode_state_reg[2] ;
  input \next2_reg[1]_8 ;
  input \next2_reg[1]_9 ;
  input \next2_reg[1]_10 ;
  input \next2_reg[1]_11 ;
  input \next2_reg[5]_0 ;
  input \next1_reg[4] ;
  input \next1_reg[1]_1 ;
  input \next1_reg[1]_2 ;
  input \next1_reg[1]_3 ;
  input \next1_reg[3] ;
  input \next1_reg[5] ;
  input \next1_reg[3]_0 ;
  input \next1_reg[0]_0 ;
  input \next1_reg[5]_0 ;
  input \next1_reg[3]_1 ;
  input \next1_reg[6]_0 ;
  input \next1_reg[1]_4 ;
  input \next1_reg[4]_0 ;
  input \next1_reg[5]_1 ;
  input clk_IBUF_BUFG;

  wire [3:0]Q;
  wire clear_reg;
  wire clk_IBUF_BUFG;
  wire [31:0]counter;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[20]_i_4__0_n_0 ;
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[24]_i_2__0_n_0 ;
  wire \counter[24]_i_3__0_n_0 ;
  wire \counter[24]_i_4__0_n_0 ;
  wire \counter[24]_i_5__0_n_0 ;
  wire \counter[28]_i_2__0_n_0 ;
  wire \counter[28]_i_3__0_n_0 ;
  wire \counter[28]_i_4__0_n_0 ;
  wire \counter[28]_i_5__0_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3__0_n_0 ;
  wire \counter[31]_i_4__0_n_0 ;
  wire \counter[31]_i_5__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_0 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[31]_i_2__0_n_2 ;
  wire \counter_reg[31]_i_2__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire [31:1]data0;
  wire [2:0]\mode_state_reg[2] ;
  wire \next1_reg[0] ;
  wire \next1_reg[0]_0 ;
  wire \next1_reg[1] ;
  wire \next1_reg[1]_0 ;
  wire \next1_reg[1]_1 ;
  wire \next1_reg[1]_2 ;
  wire \next1_reg[1]_3 ;
  wire \next1_reg[1]_4 ;
  wire \next1_reg[3] ;
  wire \next1_reg[3]_0 ;
  wire \next1_reg[3]_1 ;
  wire \next1_reg[4] ;
  wire \next1_reg[4]_0 ;
  wire \next1_reg[5] ;
  wire \next1_reg[5]_0 ;
  wire \next1_reg[5]_1 ;
  wire [6:0]\next1_reg[6] ;
  wire \next1_reg[6]_0 ;
  wire \next2_reg[0] ;
  wire \next2_reg[0]_0 ;
  wire \next2_reg[0]_1 ;
  wire \next2_reg[1] ;
  wire \next2_reg[1]_0 ;
  wire \next2_reg[1]_1 ;
  wire \next2_reg[1]_10 ;
  wire \next2_reg[1]_11 ;
  wire \next2_reg[1]_2 ;
  wire \next2_reg[1]_3 ;
  wire \next2_reg[1]_4 ;
  wire \next2_reg[1]_5 ;
  wire \next2_reg[1]_6 ;
  wire \next2_reg[1]_7 ;
  wire \next2_reg[1]_8 ;
  wire \next2_reg[1]_9 ;
  wire \next2_reg[2] ;
  wire \next2_reg[2]_0 ;
  wire \next2_reg[3] ;
  wire \next2_reg[5] ;
  wire \next2_reg[5]_0 ;
  wire \next2_reg[6] ;
  wire [6:0]show_num_OBUF;
  wire \show_num_OBUF[0]_inst_i_2_n_0 ;
  wire \show_num_OBUF[0]_inst_i_3_n_0 ;
  wire \show_num_OBUF[0]_inst_i_4_n_0 ;
  wire \show_num_OBUF[0]_inst_i_5_n_0 ;
  wire \show_num_OBUF[0]_inst_i_6_n_0 ;
  wire \show_num_OBUF[0]_inst_i_7_n_0 ;
  wire \show_num_OBUF[0]_inst_i_9_n_0 ;
  wire \show_num_OBUF[1]_inst_i_10_n_0 ;
  wire \show_num_OBUF[1]_inst_i_2_n_0 ;
  wire \show_num_OBUF[1]_inst_i_3_n_0 ;
  wire \show_num_OBUF[1]_inst_i_4_n_0 ;
  wire \show_num_OBUF[1]_inst_i_5_n_0 ;
  wire \show_num_OBUF[1]_inst_i_6_n_0 ;
  wire \show_num_OBUF[2]_inst_i_10_n_0 ;
  wire \show_num_OBUF[2]_inst_i_11_n_0 ;
  wire \show_num_OBUF[2]_inst_i_12_n_0 ;
  wire \show_num_OBUF[2]_inst_i_13_n_0 ;
  wire \show_num_OBUF[2]_inst_i_14_n_0 ;
  wire \show_num_OBUF[2]_inst_i_15_n_0 ;
  wire \show_num_OBUF[2]_inst_i_2_n_0 ;
  wire \show_num_OBUF[2]_inst_i_3_n_0 ;
  wire \show_num_OBUF[2]_inst_i_4_n_0 ;
  wire \show_num_OBUF[2]_inst_i_6_n_0 ;
  wire \show_num_OBUF[2]_inst_i_8_n_0 ;
  wire \show_num_OBUF[2]_inst_i_9_n_0 ;
  wire \show_num_OBUF[3]_inst_i_10_n_0 ;
  wire \show_num_OBUF[3]_inst_i_11_n_0 ;
  wire \show_num_OBUF[3]_inst_i_12_n_0 ;
  wire \show_num_OBUF[3]_inst_i_13_n_0 ;
  wire \show_num_OBUF[3]_inst_i_14_n_0 ;
  wire \show_num_OBUF[3]_inst_i_15_n_0 ;
  wire \show_num_OBUF[3]_inst_i_16_n_0 ;
  wire \show_num_OBUF[3]_inst_i_18_n_0 ;
  wire \show_num_OBUF[3]_inst_i_20_n_0 ;
  wire \show_num_OBUF[3]_inst_i_21_n_0 ;
  wire \show_num_OBUF[3]_inst_i_22_n_0 ;
  wire \show_num_OBUF[3]_inst_i_23_n_0 ;
  wire \show_num_OBUF[3]_inst_i_24_n_0 ;
  wire \show_num_OBUF[3]_inst_i_25_n_0 ;
  wire \show_num_OBUF[3]_inst_i_26_n_0 ;
  wire \show_num_OBUF[3]_inst_i_27_n_0 ;
  wire \show_num_OBUF[3]_inst_i_28_n_0 ;
  wire \show_num_OBUF[3]_inst_i_29_n_0 ;
  wire \show_num_OBUF[3]_inst_i_30_n_0 ;
  wire \show_num_OBUF[3]_inst_i_31_n_0 ;
  wire \show_num_OBUF[3]_inst_i_3_n_0 ;
  wire \show_num_OBUF[3]_inst_i_4_n_0 ;
  wire \show_num_OBUF[3]_inst_i_5_n_0 ;
  wire \show_num_OBUF[3]_inst_i_6_n_0 ;
  wire \show_num_OBUF[3]_inst_i_7_n_0 ;
  wire \show_num_OBUF[3]_inst_i_8_n_0 ;
  wire \show_num_OBUF[3]_inst_i_9_n_0 ;
  wire \show_num_OBUF[4]_inst_i_2_n_0 ;
  wire \show_num_OBUF[4]_inst_i_3_n_0 ;
  wire \show_num_OBUF[4]_inst_i_4_n_0 ;
  wire \show_num_OBUF[4]_inst_i_5_n_0 ;
  wire \show_num_OBUF[4]_inst_i_7_n_0 ;
  wire \show_num_OBUF[4]_inst_i_8_n_0 ;
  wire \show_num_OBUF[5]_inst_i_16_n_0 ;
  wire \show_num_OBUF[5]_inst_i_19_n_0 ;
  wire \show_num_OBUF[5]_inst_i_20_n_0 ;
  wire \show_num_OBUF[5]_inst_i_21_n_0 ;
  wire \show_num_OBUF[5]_inst_i_22_n_0 ;
  wire \show_num_OBUF[5]_inst_i_23_n_0 ;
  wire \show_num_OBUF[5]_inst_i_24_n_0 ;
  wire \show_num_OBUF[5]_inst_i_25_n_0 ;
  wire \show_num_OBUF[5]_inst_i_26_n_0 ;
  wire \show_num_OBUF[5]_inst_i_27_n_0 ;
  wire \show_num_OBUF[5]_inst_i_2_n_0 ;
  wire \show_num_OBUF[5]_inst_i_3_n_0 ;
  wire \show_num_OBUF[5]_inst_i_4_n_0 ;
  wire \show_num_OBUF[5]_inst_i_5_n_0 ;
  wire \show_num_OBUF[5]_inst_i_6_n_0 ;
  wire \show_num_OBUF[5]_inst_i_7_n_0 ;
  wire \show_num_OBUF[6]_inst_i_11_n_0 ;
  wire \show_num_OBUF[6]_inst_i_12_n_0 ;
  wire \show_num_OBUF[6]_inst_i_16_n_0 ;
  wire \show_num_OBUF[6]_inst_i_22_n_0 ;
  wire \show_num_OBUF[6]_inst_i_2_n_0 ;
  wire \show_num_OBUF[6]_inst_i_3_n_0 ;
  wire \show_num_OBUF[6]_inst_i_6_n_0 ;
  wire \show_num_OBUF[6]_inst_i_7_n_0 ;
  wire [7:0]show_port_OBUF;
  wire \show_port_OBUF[0]_inst_i_2_n_0 ;
  wire \show_port_OBUF[0]_inst_i_3_n_0 ;
  wire \show_port_OBUF[0]_inst_i_4_n_0 ;
  wire \show_port_OBUF[4]_inst_i_2_n_0 ;
  wire \show_port_OBUF[5]_inst_i_10_n_0 ;
  wire \show_port_OBUF[5]_inst_i_2_n_0 ;
  wire \show_port_OBUF[5]_inst_i_3_n_0 ;
  wire \show_port_OBUF[5]_inst_i_4_n_0 ;
  wire \show_port_OBUF[5]_inst_i_5_n_0 ;
  wire \show_port_OBUF[5]_inst_i_6_n_0 ;
  wire \show_port_OBUF[5]_inst_i_7_n_0 ;
  wire \show_port_OBUF[5]_inst_i_8_n_0 ;
  wire \show_port_OBUF[5]_inst_i_9_n_0 ;
  wire \show_port_OBUF[6]_inst_i_10_n_0 ;
  wire \show_port_OBUF[6]_inst_i_11_n_0 ;
  wire \show_port_OBUF[6]_inst_i_12_n_0 ;
  wire \show_port_OBUF[6]_inst_i_13_n_0 ;
  wire \show_port_OBUF[6]_inst_i_14_n_0 ;
  wire \show_port_OBUF[6]_inst_i_15_n_0 ;
  wire \show_port_OBUF[6]_inst_i_2_n_0 ;
  wire \show_port_OBUF[6]_inst_i_3_n_0 ;
  wire \show_port_OBUF[6]_inst_i_4_n_0 ;
  wire \show_port_OBUF[6]_inst_i_5_n_0 ;
  wire \show_port_OBUF[6]_inst_i_6_n_0 ;
  wire \show_port_OBUF[6]_inst_i_7_n_0 ;
  wire \show_port_OBUF[6]_inst_i_8_n_0 ;
  wire \show_port_OBUF[6]_inst_i_9_n_0 ;
  wire \show_port_OBUF[7]_inst_i_2_n_0 ;
  wire [3:2]\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_10 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[28]),
        .I3(counter[29]),
        .I4(counter[27]),
        .O(\counter[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .I1(\counter[0]_i_2_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \counter[0]_i_2 
       (.I0(counter[26]),
        .I1(counter[20]),
        .I2(counter[19]),
        .I3(\counter[0]_i_3__0_n_0 ),
        .I4(\counter[0]_i_4_n_0 ),
        .I5(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \counter[0]_i_3__0 
       (.I0(counter[23]),
        .I1(counter[13]),
        .I2(counter[10]),
        .I3(counter[17]),
        .I4(counter[8]),
        .I5(counter[7]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_4 
       (.I0(counter[25]),
        .I1(counter[26]),
        .I2(counter[30]),
        .I3(counter[31]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A0000000000)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_6_n_0 ),
        .I1(counter[22]),
        .I2(counter[21]),
        .I3(counter[18]),
        .I4(counter[20]),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \counter[0]_i_6 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(counter[4]),
        .I5(counter[3]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000000000000)) 
    \counter[0]_i_7 
       (.I0(\counter[0]_i_8_n_0 ),
        .I1(counter[19]),
        .I2(counter[20]),
        .I3(\show_port_OBUF[6]_inst_i_10_n_0 ),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(\counter[0]_i_10_n_0 ),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[0]_i_8 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(counter[11]),
        .I5(counter[9]),
        .O(\counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_9 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(counter[5]),
        .I4(counter[14]),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__0 
       (.I0(counter[12]),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__0 
       (.I0(counter[11]),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__0 
       (.I0(counter[10]),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__0 
       (.I0(counter[9]),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__0 
       (.I0(counter[16]),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__0 
       (.I0(counter[15]),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__0 
       (.I0(counter[14]),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__0 
       (.I0(counter[13]),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__0 
       (.I0(counter[20]),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__0 
       (.I0(counter[19]),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__0 
       (.I0(counter[18]),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__0 
       (.I0(counter[17]),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__0 
       (.I0(counter[24]),
        .O(\counter[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__0 
       (.I0(counter[23]),
        .O(\counter[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__0 
       (.I0(counter[22]),
        .O(\counter[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__0 
       (.I0(counter[21]),
        .O(\counter[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__0 
       (.I0(counter[28]),
        .O(\counter[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__0 
       (.I0(counter[27]),
        .O(\counter[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__0 
       (.I0(counter[26]),
        .O(\counter[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__0 
       (.I0(counter[25]),
        .O(\counter[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3__0 
       (.I0(counter[31]),
        .O(\counter[31]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__0 
       (.I0(counter[30]),
        .O(\counter[31]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__0 
       (.I0(counter[29]),
        .O(\counter[31]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__0 
       (.I0(counter[4]),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__0 
       (.I0(counter[3]),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__0 
       (.I0(counter[2]),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__0 
       (.I0(counter[1]),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__0 
       (.I0(counter[8]),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__0 
       (.I0(counter[7]),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__0 
       (.I0(counter[6]),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__0 
       (.I0(counter[5]),
        .O(\counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2__0_n_0 ,\counter[24]_i_3__0_n_0 ,\counter[24]_i_4__0_n_0 ,\counter[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\counter_reg[28]_i_1__0_n_0 ,\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2__0_n_0 ,\counter[28]_i_3__0_n_0 ,\counter[28]_i_4__0_n_0 ,\counter[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_2__0 
       (.CI(\counter_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__0_n_2 ,\counter_reg[31]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_3__0_n_0 ,\counter[31]_i_4__0_n_0 ,\counter[31]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFEAAFEAAAA)) 
    \show_num_OBUF[0]_inst_i_1 
       (.I0(\show_num_OBUF[0]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[0]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[0]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[0]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[0]_inst_i_6_n_0 ),
        .I5(\show_num_OBUF[0]_inst_i_7_n_0 ),
        .O(show_num_OBUF[0]));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \show_num_OBUF[0]_inst_i_2 
       (.I0(\next1_reg[4] ),
        .I1(\show_num_OBUF[0]_inst_i_9_n_0 ),
        .I2(\next1_reg[1]_1 ),
        .I3(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I4(\next1_reg[1]_2 ),
        .I5(\next1_reg[1]_0 ),
        .O(\show_num_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEBABAAAA)) 
    \show_num_OBUF[0]_inst_i_3 
       (.I0(\show_port_OBUF[6]_inst_i_2_n_0 ),
        .I1(\mode_state_reg[2] [1]),
        .I2(\mode_state_reg[2] [2]),
        .I3(\mode_state_reg[2] [0]),
        .I4(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \show_num_OBUF[0]_inst_i_4 
       (.I0(\show_num_OBUF[3]_inst_i_4_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_num_OBUF[0]_inst_i_5 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_4_n_0 ),
        .O(\show_num_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F84)) 
    \show_num_OBUF[0]_inst_i_6 
       (.I0(\next2_reg[1]_8 ),
        .I1(Q[0]),
        .I2(\next2_reg[2] ),
        .I3(\next2_reg[1] ),
        .I4(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .I5(\next2_reg[1]_9 ),
        .O(\show_num_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAAAAAAAAAA)) 
    \show_num_OBUF[0]_inst_i_7 
       (.I0(\show_num_OBUF[5]_inst_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I5(\next2_reg[1]_6 ),
        .O(\show_num_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0101451501010515)) 
    \show_num_OBUF[0]_inst_i_9 
       (.I0(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I1(\next1_reg[6] [4]),
        .I2(\next1_reg[6] [5]),
        .I3(\next1_reg[6] [3]),
        .I4(\next1_reg[6] [6]),
        .I5(\next1_reg[6] [2]),
        .O(\show_num_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \show_num_OBUF[1]_inst_i_1 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[1]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[1]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[1]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[4]_inst_i_5_n_0 ),
        .I5(\show_num_OBUF[1]_inst_i_6_n_0 ),
        .O(show_num_OBUF[1]));
  LUT6 #(
    .INIT(64'h0332333203220322)) 
    \show_num_OBUF[1]_inst_i_10 
       (.I0(\next1_reg[5]_1 ),
        .I1(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I2(\next1_reg[5]_0 ),
        .I3(\next1_reg[4]_0 ),
        .I4(\next1_reg[3] ),
        .I5(\next1_reg[1]_3 ),
        .O(\show_num_OBUF[1]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \show_num_OBUF[1]_inst_i_2 
       (.I0(\show_num_OBUF[2]_inst_i_8_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20A2AAAA)) 
    \show_num_OBUF[1]_inst_i_3 
       (.I0(\show_num_OBUF[6]_inst_i_12_n_0 ),
        .I1(\mode_state_reg[2] [0]),
        .I2(\mode_state_reg[2] [2]),
        .I3(\mode_state_reg[2] [1]),
        .I4(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \show_num_OBUF[1]_inst_i_4 
       (.I0(\next2_reg[0] ),
        .I1(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .I2(\next2_reg[1] ),
        .I3(\next2_reg[2] ),
        .O(\show_num_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    \show_num_OBUF[1]_inst_i_5 
       (.I0(\show_num_OBUF[5]_inst_i_4_n_0 ),
        .I1(\next2_reg[5] ),
        .I2(\next2_reg[3] ),
        .I3(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I4(\next2_reg[1]_7 ),
        .O(\show_num_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF020A000)) 
    \show_num_OBUF[1]_inst_i_6 
       (.I0(\next1_reg[5] ),
        .I1(\next1_reg[1]_2 ),
        .I2(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I3(\next1_reg[3]_0 ),
        .I4(\next1_reg[6] [0]),
        .I5(\show_num_OBUF[1]_inst_i_10_n_0 ),
        .O(\show_num_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF444F4F4)) 
    \show_num_OBUF[2]_inst_i_1 
       (.I0(\show_num_OBUF[2]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[2]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I3(\next1_reg[6] [0]),
        .I4(\next1_reg[1]_0 ),
        .I5(\show_num_OBUF[2]_inst_i_6_n_0 ),
        .O(show_num_OBUF[2]));
  LUT6 #(
    .INIT(64'hE0F000F000F000F0)) 
    \show_num_OBUF[2]_inst_i_10 
       (.I0(counter[9]),
        .I1(\show_num_OBUF[2]_inst_i_14_n_0 ),
        .I2(counter[16]),
        .I3(\show_num_OBUF[2]_inst_i_15_n_0 ),
        .I4(counter[11]),
        .I5(counter[10]),
        .O(\show_num_OBUF[2]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_num_OBUF[2]_inst_i_11 
       (.I0(counter[4]),
        .I1(counter[3]),
        .O(\show_num_OBUF[2]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_num_OBUF[2]_inst_i_12 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[12]),
        .I3(counter[11]),
        .O(\show_num_OBUF[2]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \show_num_OBUF[2]_inst_i_13 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[15]),
        .O(\show_num_OBUF[2]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \show_num_OBUF[2]_inst_i_14 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[6]),
        .O(\show_num_OBUF[2]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_num_OBUF[2]_inst_i_15 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[12]),
        .I3(counter[15]),
        .O(\show_num_OBUF[2]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000015FFFF0015)) 
    \show_num_OBUF[2]_inst_i_2 
       (.I0(Q[0]),
        .I1(\next2_reg[2] ),
        .I2(\next2_reg[1] ),
        .I3(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I5(\next2_reg[1]_4 ),
        .O(\show_num_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444004055555555)) 
    \show_num_OBUF[2]_inst_i_3 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I2(\mode_state_reg[2] [2]),
        .I3(\mode_state_reg[2] [1]),
        .I4(\mode_state_reg[2] [0]),
        .I5(\show_num_OBUF[6]_inst_i_12_n_0 ),
        .O(\show_num_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \show_num_OBUF[2]_inst_i_4 
       (.I0(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I1(\show_num_OBUF[2]_inst_i_8_n_0 ),
        .O(\show_num_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h54445455)) 
    \show_num_OBUF[2]_inst_i_6 
       (.I0(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I1(\next1_reg[1]_3 ),
        .I2(\next1_reg[4]_0 ),
        .I3(\next1_reg[3] ),
        .I4(\next1_reg[5]_0 ),
        .O(\show_num_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100030000)) 
    \show_num_OBUF[2]_inst_i_8 
       (.I0(\show_port_OBUF[0]_inst_i_3_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_22_n_0 ),
        .I2(counter[18]),
        .I3(\show_num_OBUF[2]_inst_i_9_n_0 ),
        .I4(counter[17]),
        .I5(\show_num_OBUF[2]_inst_i_10_n_0 ),
        .O(\show_num_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \show_num_OBUF[2]_inst_i_9 
       (.I0(counter[6]),
        .I1(counter[8]),
        .I2(\show_num_OBUF[2]_inst_i_11_n_0 ),
        .I3(\show_num_OBUF[2]_inst_i_12_n_0 ),
        .I4(\show_num_OBUF[2]_inst_i_13_n_0 ),
        .I5(\show_port_OBUF[6]_inst_i_15_n_0 ),
        .O(\show_num_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF400F700)) 
    \show_num_OBUF[3]_inst_i_1 
       (.I0(\next2_reg[1]_5 ),
        .I1(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[3]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[3]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_6_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_7_n_0 ),
        .O(show_num_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \show_num_OBUF[3]_inst_i_10 
       (.I0(\show_num_OBUF[3]_inst_i_13_n_0 ),
        .I1(counter[18]),
        .I2(counter[28]),
        .I3(counter[29]),
        .I4(counter[27]),
        .I5(\counter[0]_i_4_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \show_num_OBUF[3]_inst_i_11 
       (.I0(counter[15]),
        .I1(\show_num_OBUF[3]_inst_i_23_n_0 ),
        .I2(\show_num_OBUF[3]_inst_i_24_n_0 ),
        .I3(counter[16]),
        .I4(counter[14]),
        .I5(counter[13]),
        .O(\show_num_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB000)) 
    \show_num_OBUF[3]_inst_i_12 
       (.I0(counter[5]),
        .I1(\show_num_OBUF[3]_inst_i_25_n_0 ),
        .I2(counter[6]),
        .I3(counter[8]),
        .I4(\show_num_OBUF[3]_inst_i_26_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_27_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \show_num_OBUF[3]_inst_i_13 
       (.I0(counter[19]),
        .I1(counter[24]),
        .I2(counter[23]),
        .I3(counter[22]),
        .I4(counter[20]),
        .I5(counter[21]),
        .O(\show_num_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF44F)) 
    \show_num_OBUF[3]_inst_i_14 
       (.I0(\show_num_OBUF[3]_inst_i_28_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_29_n_0 ),
        .I2(counter[17]),
        .I3(counter[18]),
        .I4(\show_num_OBUF[3]_inst_i_30_n_0 ),
        .I5(\counter[0]_i_4_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000070FFFFFFFF)) 
    \show_num_OBUF[3]_inst_i_15 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(\show_num_OBUF[3]_inst_i_20_n_0 ),
        .I3(counter[12]),
        .I4(counter[15]),
        .I5(counter[16]),
        .O(\show_num_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5700FFFF00000000)) 
    \show_num_OBUF[3]_inst_i_16 
       (.I0(counter[12]),
        .I1(counter[10]),
        .I2(counter[11]),
        .I3(\show_num_OBUF[3]_inst_i_20_n_0 ),
        .I4(counter[15]),
        .I5(\show_num_OBUF[3]_inst_i_31_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08050805070F0705)) 
    \show_num_OBUF[3]_inst_i_18 
       (.I0(\next1_reg[5]_0 ),
        .I1(\next1_reg[3]_1 ),
        .I2(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I3(\next1_reg[3] ),
        .I4(\next1_reg[1]_3 ),
        .I5(\next1_reg[6]_0 ),
        .O(\show_num_OBUF[3]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_num_OBUF[3]_inst_i_20 
       (.I0(counter[13]),
        .I1(counter[14]),
        .O(\show_num_OBUF[3]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \show_num_OBUF[3]_inst_i_21 
       (.I0(counter[9]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(counter[5]),
        .I4(counter[12]),
        .I5(counter[6]),
        .O(\show_num_OBUF[3]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \show_num_OBUF[3]_inst_i_22 
       (.I0(counter[10]),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[9]),
        .O(\show_num_OBUF[3]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \show_num_OBUF[3]_inst_i_23 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\show_num_OBUF[3]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \show_num_OBUF[3]_inst_i_24 
       (.I0(counter[7]),
        .I1(counter[9]),
        .I2(counter[10]),
        .I3(counter[11]),
        .I4(counter[4]),
        .I5(counter[3]),
        .O(\show_num_OBUF[3]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \show_num_OBUF[3]_inst_i_25 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(\show_num_OBUF[3]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \show_num_OBUF[3]_inst_i_26 
       (.I0(counter[7]),
        .I1(counter[8]),
        .I2(counter[10]),
        .I3(counter[16]),
        .O(\show_num_OBUF[3]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \show_num_OBUF[3]_inst_i_27 
       (.I0(counter[9]),
        .I1(counter[15]),
        .I2(counter[12]),
        .I3(counter[13]),
        .I4(counter[14]),
        .O(\show_num_OBUF[3]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \show_num_OBUF[3]_inst_i_28 
       (.I0(counter[16]),
        .I1(counter[15]),
        .I2(counter[10]),
        .I3(counter[12]),
        .O(\show_num_OBUF[3]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \show_num_OBUF[3]_inst_i_29 
       (.I0(counter[9]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(counter[5]),
        .I4(counter[6]),
        .O(\show_num_OBUF[3]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \show_num_OBUF[3]_inst_i_3 
       (.I0(\show_num_OBUF[3]_inst_i_8_n_0 ),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(\show_num_OBUF[3]_inst_i_9_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_10_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_11_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \show_num_OBUF[3]_inst_i_30 
       (.I0(counter[27]),
        .I1(counter[29]),
        .I2(counter[28]),
        .O(\show_num_OBUF[3]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_num_OBUF[3]_inst_i_31 
       (.I0(counter[16]),
        .I1(counter[17]),
        .O(\show_num_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0202020200000200)) 
    \show_num_OBUF[3]_inst_i_4 
       (.I0(\show_num_OBUF[3]_inst_i_12_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_13_n_0 ),
        .I2(\show_num_OBUF[3]_inst_i_14_n_0 ),
        .I3(counter[17]),
        .I4(\show_num_OBUF[3]_inst_i_15_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5555DD5)) 
    \show_num_OBUF[3]_inst_i_5 
       (.I0(\show_num_OBUF[6]_inst_i_12_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I2(\mode_state_reg[2] [0]),
        .I3(\mode_state_reg[2] [2]),
        .I4(\mode_state_reg[2] [1]),
        .I5(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \show_num_OBUF[3]_inst_i_6 
       (.I0(\next2_reg[0]_1 ),
        .I1(\next2_reg[2] ),
        .I2(\next2_reg[1] ),
        .I3(\next2_reg[0] ),
        .I4(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABAABBAAABAA)) 
    \show_num_OBUF[3]_inst_i_7 
       (.I0(\show_num_OBUF[3]_inst_i_18_n_0 ),
        .I1(\next1_reg[0]_0 ),
        .I2(\next1_reg[1] ),
        .I3(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I4(\next1_reg[6] [0]),
        .I5(\next1_reg[1]_2 ),
        .O(\show_num_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA22A222AAAAAAAA)) 
    \show_num_OBUF[3]_inst_i_8 
       (.I0(counter[15]),
        .I1(\show_num_OBUF[3]_inst_i_20_n_0 ),
        .I2(counter[10]),
        .I3(counter[12]),
        .I4(counter[11]),
        .I5(\show_num_OBUF[3]_inst_i_21_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000101010101010)) 
    \show_num_OBUF[3]_inst_i_9 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(\show_num_OBUF[3]_inst_i_20_n_0 ),
        .I3(\show_num_OBUF[3]_inst_i_22_n_0 ),
        .I4(counter[11]),
        .I5(counter[12]),
        .O(\show_num_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEEEEEE)) 
    \show_num_OBUF[4]_inst_i_1 
       (.I0(\show_num_OBUF[4]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[4]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[4]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[4]_inst_i_5_n_0 ),
        .I4(\next2_reg[0] ),
        .I5(\show_num_OBUF[4]_inst_i_7_n_0 ),
        .O(show_num_OBUF[4]));
  LUT6 #(
    .INIT(64'h6000600000006000)) 
    \show_num_OBUF[4]_inst_i_2 
       (.I0(\next1_reg[1]_3 ),
        .I1(\next1_reg[6] [1]),
        .I2(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I3(\next1_reg[5] ),
        .I4(\next1_reg[6] [0]),
        .I5(\next1_reg[1]_2 ),
        .O(\show_num_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD55)) 
    \show_num_OBUF[4]_inst_i_3 
       (.I0(\next1_reg[1]_3 ),
        .I1(\next1_reg[6] [5]),
        .I2(\next1_reg[6] [4]),
        .I3(\next1_reg[6] [6]),
        .I4(\show_num_OBUF[4]_inst_i_8_n_0 ),
        .O(\show_num_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \show_num_OBUF[4]_inst_i_4 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I2(\mode_state_reg[2] [1]),
        .I3(\mode_state_reg[2] [2]),
        .I4(\mode_state_reg[2] [0]),
        .I5(\show_num_OBUF[6]_inst_i_12_n_0 ),
        .O(\show_num_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \show_num_OBUF[4]_inst_i_5 
       (.I0(\next2_reg[1]_2 ),
        .I1(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .I2(\next2_reg[1] ),
        .I3(\next2_reg[2] ),
        .O(\show_num_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    \show_num_OBUF[4]_inst_i_7 
       (.I0(\show_num_OBUF[5]_inst_i_4_n_0 ),
        .I1(\next2_reg[6] ),
        .I2(\next2_reg[3] ),
        .I3(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I4(\next2_reg[2]_0 ),
        .O(\show_num_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F1CF1FF)) 
    \show_num_OBUF[4]_inst_i_8 
       (.I0(\next1_reg[6] [2]),
        .I1(\next1_reg[6] [3]),
        .I2(\next1_reg[6] [6]),
        .I3(\next1_reg[6] [4]),
        .I4(\next1_reg[6] [5]),
        .I5(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \show_num_OBUF[5]_inst_i_1 
       (.I0(\show_num_OBUF[5]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[5]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[5]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[5]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[5]_inst_i_6_n_0 ),
        .I5(\show_num_OBUF[5]_inst_i_7_n_0 ),
        .O(show_num_OBUF[5]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \show_num_OBUF[5]_inst_i_16 
       (.I0(\show_num_OBUF[5]_inst_i_19_n_0 ),
        .I1(\show_num_OBUF[5]_inst_i_20_n_0 ),
        .I2(\show_num_OBUF[5]_inst_i_21_n_0 ),
        .I3(\show_num_OBUF[5]_inst_i_22_n_0 ),
        .I4(counter[5]),
        .I5(counter[4]),
        .O(\show_num_OBUF[5]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA28AA2AAAAAAA2AA)) 
    \show_num_OBUF[5]_inst_i_19 
       (.I0(\show_num_OBUF[5]_inst_i_23_n_0 ),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(counter[11]),
        .I4(\show_num_OBUF[3]_inst_i_22_n_0 ),
        .I5(\show_num_OBUF[5]_inst_i_24_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF90)) 
    \show_num_OBUF[5]_inst_i_2 
       (.I0(Q[0]),
        .I1(\next2_reg[1]_0 ),
        .I2(\next2_reg[1]_1 ),
        .I3(\next2_reg[1]_2 ),
        .I4(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \show_num_OBUF[5]_inst_i_20 
       (.I0(counter[28]),
        .I1(counter[29]),
        .I2(counter[27]),
        .I3(\counter[0]_i_4_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFFFFFFF)) 
    \show_num_OBUF[5]_inst_i_21 
       (.I0(\show_port_OBUF[6]_inst_i_13_n_0 ),
        .I1(counter[14]),
        .I2(\show_port_OBUF[5]_inst_i_10_n_0 ),
        .I3(counter[19]),
        .I4(counter[18]),
        .I5(counter[17]),
        .O(\show_num_OBUF[5]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \show_num_OBUF[5]_inst_i_22 
       (.I0(\show_num_OBUF[5]_inst_i_25_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_23_n_0 ),
        .I2(counter[10]),
        .I3(counter[3]),
        .I4(\show_num_OBUF[5]_inst_i_26_n_0 ),
        .I5(\show_num_OBUF[5]_inst_i_27_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    \show_num_OBUF[5]_inst_i_23 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[13]),
        .I3(counter[14]),
        .O(\show_num_OBUF[5]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F1F)) 
    \show_num_OBUF[5]_inst_i_24 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(counter[5]),
        .I4(counter[9]),
        .I5(counter[11]),
        .O(\show_num_OBUF[5]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_num_OBUF[5]_inst_i_25 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[16]),
        .I3(counter[15]),
        .O(\show_num_OBUF[5]_inst_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_num_OBUF[5]_inst_i_26 
       (.I0(counter[8]),
        .I1(counter[6]),
        .O(\show_num_OBUF[5]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \show_num_OBUF[5]_inst_i_27 
       (.I0(counter[9]),
        .I1(counter[7]),
        .O(\show_num_OBUF[5]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F000A000C0)) 
    \show_num_OBUF[5]_inst_i_3 
       (.I0(\next2_reg[1]_10 ),
        .I1(\next2_reg[1]_11 ),
        .I2(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I3(\next2_reg[6] ),
        .I4(\next2_reg[3] ),
        .I5(\next2_reg[5]_0 ),
        .O(\show_num_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \show_num_OBUF[5]_inst_i_4 
       (.I0(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0440000055555555)) 
    \show_num_OBUF[5]_inst_i_5 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I2(\mode_state_reg[2] [0]),
        .I3(\mode_state_reg[2] [1]),
        .I4(\mode_state_reg[2] [2]),
        .I5(\show_num_OBUF[6]_inst_i_12_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8208002000208208)) 
    \show_num_OBUF[5]_inst_i_6 
       (.I0(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I1(\next1_reg[6] [0]),
        .I2(\next1_reg[1]_3 ),
        .I3(\next1_reg[6] [1]),
        .I4(\next1_reg[6] [2]),
        .I5(\next1_reg[3] ),
        .O(\show_num_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0C0F0FF)) 
    \show_num_OBUF[5]_inst_i_7 
       (.I0(\next1_reg[3]_1 ),
        .I1(\next1_reg[1]_4 ),
        .I2(\next1_reg[4]_0 ),
        .I3(\next1_reg[3] ),
        .I4(\next1_reg[5]_0 ),
        .I5(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444FFF4)) 
    \show_num_OBUF[6]_inst_i_1 
       (.I0(\show_num_OBUF[6]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_3_n_0 ),
        .I2(\next1_reg[0] ),
        .I3(\next1_reg[1] ),
        .I4(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I5(\show_num_OBUF[6]_inst_i_7_n_0 ),
        .O(show_num_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \show_num_OBUF[6]_inst_i_11 
       (.I0(\next2_reg[1]_3 ),
        .I1(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \show_num_OBUF[6]_inst_i_12 
       (.I0(\show_port_OBUF[5]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .I2(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I3(\show_num_OBUF[3]_inst_i_4_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \show_num_OBUF[6]_inst_i_16 
       (.I0(clear_reg),
        .I1(counter[18]),
        .I2(counter[17]),
        .I3(\show_num_OBUF[6]_inst_i_22_n_0 ),
        .I4(\show_port_OBUF[0]_inst_i_3_n_0 ),
        .I5(counter[16]),
        .O(\show_num_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFB08)) 
    \show_num_OBUF[6]_inst_i_2 
       (.I0(\next2_reg[0] ),
        .I1(\next2_reg[1] ),
        .I2(\next2_reg[2] ),
        .I3(\next2_reg[0]_0 ),
        .I4(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .I5(\show_num_OBUF[6]_inst_i_11_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \show_num_OBUF[6]_inst_i_22 
       (.I0(counter[19]),
        .I1(\show_port_OBUF[6]_inst_i_13_n_0 ),
        .I2(counter[28]),
        .I3(counter[29]),
        .I4(counter[27]),
        .I5(\counter[0]_i_4_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1115151111111111)) 
    \show_num_OBUF[6]_inst_i_3 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_12_n_0 ),
        .I2(\mode_state_reg[2] [1]),
        .I3(\mode_state_reg[2] [0]),
        .I4(\mode_state_reg[2] [2]),
        .I5(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82FF82FF00FF82FF)) 
    \show_num_OBUF[6]_inst_i_6 
       (.I0(\next1_reg[5] ),
        .I1(\next1_reg[1]_3 ),
        .I2(\next1_reg[6] [1]),
        .I3(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I4(\next1_reg[6] [0]),
        .I5(\next1_reg[1]_2 ),
        .O(\show_num_OBUF[6]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40101515)) 
    \show_num_OBUF[6]_inst_i_7 
       (.I0(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I1(\next1_reg[6]_0 ),
        .I2(\next1_reg[3] ),
        .I3(\next1_reg[3]_1 ),
        .I4(\next1_reg[5]_0 ),
        .O(\show_num_OBUF[6]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \show_port_OBUF[0]_inst_i_1 
       (.I0(clear_reg),
        .I1(\show_port_OBUF[0]_inst_i_2_n_0 ),
        .O(show_port_OBUF[0]));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \show_port_OBUF[0]_inst_i_2 
       (.I0(counter[16]),
        .I1(\show_port_OBUF[0]_inst_i_3_n_0 ),
        .I2(counter[19]),
        .I3(\show_port_OBUF[6]_inst_i_5_n_0 ),
        .I4(counter[17]),
        .I5(counter[18]),
        .O(\show_port_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \show_port_OBUF[0]_inst_i_3 
       (.I0(\show_port_OBUF[0]_inst_i_4_n_0 ),
        .I1(counter[14]),
        .I2(counter[13]),
        .I3(counter[12]),
        .I4(counter[11]),
        .I5(counter[15]),
        .O(\show_port_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEF0000000000000)) 
    \show_port_OBUF[0]_inst_i_4 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[8]),
        .I3(counter[7]),
        .I4(counter[10]),
        .I5(counter[9]),
        .O(\show_port_OBUF[0]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \show_port_OBUF[1]_inst_i_1 
       (.I0(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .O(show_port_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \show_port_OBUF[2]_inst_i_1 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_4_n_0 ),
        .O(show_port_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \show_port_OBUF[3]_inst_i_1 
       (.I0(\show_num_OBUF[0]_inst_i_5_n_0 ),
        .I1(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .O(show_port_OBUF[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \show_port_OBUF[4]_inst_i_1 
       (.I0(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[0]_inst_i_5_n_0 ),
        .O(show_port_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \show_port_OBUF[4]_inst_i_2 
       (.I0(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I1(\show_num_OBUF[5]_inst_i_16_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \show_port_OBUF[5]_inst_i_1 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[0]_inst_i_4_n_0 ),
        .I2(\show_port_OBUF[5]_inst_i_2_n_0 ),
        .O(show_port_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \show_port_OBUF[5]_inst_i_10 
       (.I0(counter[15]),
        .I1(counter[16]),
        .O(\show_port_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000010011111111)) 
    \show_port_OBUF[5]_inst_i_2 
       (.I0(\show_port_OBUF[5]_inst_i_3_n_0 ),
        .I1(\show_port_OBUF[6]_inst_i_5_n_0 ),
        .I2(\show_port_OBUF[5]_inst_i_4_n_0 ),
        .I3(\show_port_OBUF[5]_inst_i_5_n_0 ),
        .I4(\show_port_OBUF[5]_inst_i_6_n_0 ),
        .I5(\show_port_OBUF[5]_inst_i_7_n_0 ),
        .O(\show_port_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \show_port_OBUF[5]_inst_i_3 
       (.I0(counter[16]),
        .I1(counter[10]),
        .I2(counter[15]),
        .I3(\show_port_OBUF[6]_inst_i_11_n_0 ),
        .I4(counter[13]),
        .I5(counter[6]),
        .O(\show_port_OBUF[5]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \show_port_OBUF[5]_inst_i_4 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[17]),
        .O(\show_port_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \show_port_OBUF[5]_inst_i_5 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[16]),
        .I3(counter[15]),
        .O(\show_port_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7000000)) 
    \show_port_OBUF[5]_inst_i_6 
       (.I0(counter[8]),
        .I1(counter[5]),
        .I2(\show_num_OBUF[3]_inst_i_25_n_0 ),
        .I3(\show_port_OBUF[5]_inst_i_8_n_0 ),
        .I4(\show_port_OBUF[5]_inst_i_9_n_0 ),
        .I5(\show_port_OBUF[5]_inst_i_10_n_0 ),
        .O(\show_port_OBUF[5]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \show_port_OBUF[5]_inst_i_7 
       (.I0(\show_port_OBUF[6]_inst_i_12_n_0 ),
        .I1(counter[16]),
        .I2(counter[18]),
        .I3(counter[19]),
        .I4(counter[17]),
        .O(\show_port_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \show_port_OBUF[5]_inst_i_8 
       (.I0(counter[11]),
        .I1(counter[9]),
        .I2(counter[10]),
        .I3(counter[6]),
        .I4(counter[7]),
        .I5(counter[8]),
        .O(\show_port_OBUF[5]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[5]_inst_i_9 
       (.I0(counter[14]),
        .I1(counter[12]),
        .O(\show_port_OBUF[5]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \show_port_OBUF[6]_inst_i_1 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[0]_inst_i_4_n_0 ),
        .I2(\show_port_OBUF[6]_inst_i_2_n_0 ),
        .O(show_port_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \show_port_OBUF[6]_inst_i_10 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[14]),
        .O(\show_port_OBUF[6]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \show_port_OBUF[6]_inst_i_11 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[9]),
        .O(\show_port_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \show_port_OBUF[6]_inst_i_12 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[11]),
        .I3(counter[12]),
        .I4(counter[13]),
        .O(\show_port_OBUF[6]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \show_port_OBUF[6]_inst_i_13 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[22]),
        .I3(counter[23]),
        .I4(counter[24]),
        .O(\show_port_OBUF[6]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[6]_inst_i_14 
       (.I0(counter[11]),
        .I1(counter[12]),
        .O(\show_port_OBUF[6]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \show_port_OBUF[6]_inst_i_15 
       (.I0(counter[7]),
        .I1(counter[9]),
        .I2(counter[10]),
        .I3(counter[16]),
        .O(\show_port_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F1)) 
    \show_port_OBUF[6]_inst_i_2 
       (.I0(counter[16]),
        .I1(\show_port_OBUF[6]_inst_i_3_n_0 ),
        .I2(\show_port_OBUF[6]_inst_i_4_n_0 ),
        .I3(\show_port_OBUF[6]_inst_i_5_n_0 ),
        .I4(\show_port_OBUF[6]_inst_i_6_n_0 ),
        .I5(\show_port_OBUF[6]_inst_i_7_n_0 ),
        .O(\show_port_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222AAAAAAAA)) 
    \show_port_OBUF[6]_inst_i_3 
       (.I0(counter[15]),
        .I1(\show_port_OBUF[6]_inst_i_8_n_0 ),
        .I2(counter[6]),
        .I3(counter[5]),
        .I4(\show_port_OBUF[6]_inst_i_9_n_0 ),
        .I5(\show_port_OBUF[6]_inst_i_10_n_0 ),
        .O(\show_port_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000055555555)) 
    \show_port_OBUF[6]_inst_i_4 
       (.I0(counter[17]),
        .I1(counter[10]),
        .I2(\show_port_OBUF[6]_inst_i_11_n_0 ),
        .I3(counter[13]),
        .I4(counter[6]),
        .I5(\show_port_OBUF[6]_inst_i_12_n_0 ),
        .O(\show_port_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \show_port_OBUF[6]_inst_i_5 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(counter[27]),
        .I2(counter[29]),
        .I3(counter[28]),
        .I4(\show_port_OBUF[6]_inst_i_13_n_0 ),
        .O(\show_port_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \show_port_OBUF[6]_inst_i_6 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\show_port_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \show_port_OBUF[6]_inst_i_7 
       (.I0(\show_num_OBUF[3]_inst_i_25_n_0 ),
        .I1(counter[5]),
        .I2(counter[14]),
        .I3(\show_port_OBUF[6]_inst_i_14_n_0 ),
        .I4(counter[15]),
        .I5(\show_port_OBUF[6]_inst_i_15_n_0 ),
        .O(\show_port_OBUF[6]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[6]_inst_i_8 
       (.I0(counter[8]),
        .I1(counter[7]),
        .O(\show_port_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \show_port_OBUF[6]_inst_i_9 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[9]),
        .I3(counter[13]),
        .O(\show_port_OBUF[6]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \show_port_OBUF[7]_inst_i_1 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[0]_inst_i_4_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .O(show_port_OBUF[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[7]_inst_i_2 
       (.I0(\show_port_OBUF[5]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[6]_inst_i_2_n_0 ),
        .O(\show_port_OBUF[7]_inst_i_2_n_0 ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
