// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Mon Jun 12 11:39:19 2017
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
   (show_port_OBUF,
    \show_num[1] ,
    \show_num[2] ,
    show_num_OBUF,
    \show_num[4] ,
    D,
    \next2_reg[0]_0 ,
    time_up_OBUF,
    \next2_reg[1]_0 ,
    \next2_reg[2]_0 ,
    \zero_reg[1]_0 ,
    \work_state_reg[3] ,
    CLK,
    \mode_state_reg[2] ,
    \counter_reg[16] ,
    \mode_state_reg[2]_0 ,
    \mode_state_reg[2]_1 ,
    num3_OBUF,
    \mode_state_reg[2]_2 ,
    \mode_state_reg[2]_3 ,
    Q,
    num1_OBUF,
    hold_OBUF,
    \mode_state_reg[0] ,
    mode_state_OBUF,
    weight_OBUF,
    \mode_state_reg[0]_0 ,
    \work_state_reg[3]_0 ,
    \mode_state_reg[0]_1 ,
    \mode_state_reg[0]_2 ,
    reset_IBUF,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    clk_IBUF_BUFG);
  output [7:0]show_port_OBUF;
  output \show_num[1] ;
  output \show_num[2] ;
  output [6:0]show_num_OBUF;
  output \show_num[4] ;
  output [3:0]D;
  output \next2_reg[0]_0 ;
  output [1:0]time_up_OBUF;
  output \next2_reg[1]_0 ;
  output \next2_reg[2]_0 ;
  output [0:0]\zero_reg[1]_0 ;
  output [3:0]\work_state_reg[3] ;
  input CLK;
  input \mode_state_reg[2] ;
  input \counter_reg[16] ;
  input \mode_state_reg[2]_0 ;
  input \mode_state_reg[2]_1 ;
  input [0:0]num3_OBUF;
  input \mode_state_reg[2]_2 ;
  input \mode_state_reg[2]_3 ;
  input [1:0]Q;
  input [5:0]num1_OBUF;
  input hold_OBUF;
  input [3:0]\mode_state_reg[0] ;
  input [2:0]mode_state_OBUF;
  input [1:0]weight_OBUF;
  input \mode_state_reg[0]_0 ;
  input [3:0]\work_state_reg[3]_0 ;
  input \mode_state_reg[0]_1 ;
  input \mode_state_reg[0]_2 ;
  input reset_IBUF;
  input \counter_reg[16]_0 ;
  input \counter_reg[16]_1 ;
  input clk_IBUF_BUFG;

  wire CLK;
  wire [3:0]D;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire hold_OBUF;
  wire [2:0]mode_state_OBUF;
  wire [3:0]\mode_state_reg[0] ;
  wire \mode_state_reg[0]_0 ;
  wire \mode_state_reg[0]_1 ;
  wire \mode_state_reg[0]_2 ;
  wire \mode_state_reg[2] ;
  wire \mode_state_reg[2]_0 ;
  wire \mode_state_reg[2]_1 ;
  wire \mode_state_reg[2]_2 ;
  wire \mode_state_reg[2]_3 ;
  wire \next1[3]_i_2_n_0 ;
  wire \next1[3]_i_3_n_0 ;
  wire \next1[3]_i_4_n_0 ;
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
  wire \next2[3]_i_2_n_0 ;
  wire \next2_reg[0]_0 ;
  wire \next2_reg[1]_0 ;
  wire \next2_reg[2]_0 ;
  wire \next2_reg_n_0_[0] ;
  wire \next2_reg_n_0_[1] ;
  wire \next2_reg_n_0_[2] ;
  wire \next2_reg_n_0_[3] ;
  wire [5:0]num1_OBUF;
  wire \num2_reg[0]_i_2_n_0 ;
  wire \num2_reg[0]_i_3_n_0 ;
  wire \num2_reg[0]_i_4_n_0 ;
  wire \num2_reg[0]_i_6_n_0 ;
  wire \num2_reg[0]_i_7_n_0 ;
  wire \num2_reg[0]_i_8_n_0 ;
  wire \num2_reg[1]_i_2_n_0 ;
  wire \num2_reg[1]_i_3_n_0 ;
  wire \num2_reg[1]_i_4_n_0 ;
  wire \num2_reg[1]_i_6_n_0 ;
  wire \num2_reg[1]_i_7_n_0 ;
  wire \num2_reg[2]_i_2_n_0 ;
  wire \num2_reg[2]_i_3_n_0 ;
  wire \num2_reg[2]_i_4_n_0 ;
  wire \num2_reg[2]_i_5_n_0 ;
  wire \num2_reg[2]_i_7_n_0 ;
  wire \num2_reg[2]_i_8_n_0 ;
  wire \num2_reg[2]_i_9_n_0 ;
  wire \num2_reg[3]_i_2_n_0 ;
  wire [0:0]num3_OBUF;
  wire [6:0]p_1_in;
  wire \pause[0]_i_1_n_0 ;
  wire \pause[0]_i_2_n_0 ;
  wire \pause_reg_n_0_[0] ;
  wire \recount_reg[1]_i_2_n_0 ;
  wire \recount_reg[1]_i_3_n_0 ;
  wire \recount_reg[1]_i_4_n_0 ;
  wire \recount_reg[1]_i_5_n_0 ;
  wire reset_IBUF;
  wire \show_num[1] ;
  wire \show_num[2] ;
  wire \show_num[4] ;
  wire [6:0]show_num_OBUF;
  wire \show_num_OBUF[0]_inst_i_10_n_0 ;
  wire \show_num_OBUF[0]_inst_i_11_n_0 ;
  wire \show_num_OBUF[0]_inst_i_2_n_0 ;
  wire \show_num_OBUF[0]_inst_i_7_n_0 ;
  wire \show_num_OBUF[0]_inst_i_9_n_0 ;
  wire \show_num_OBUF[1]_inst_i_7_n_0 ;
  wire \show_num_OBUF[1]_inst_i_9_n_0 ;
  wire \show_num_OBUF[2]_inst_i_6_n_0 ;
  wire \show_num_OBUF[2]_inst_i_7_n_0 ;
  wire \show_num_OBUF[3]_inst_i_10_n_0 ;
  wire \show_num_OBUF[3]_inst_i_6_n_0 ;
  wire \show_num_OBUF[3]_inst_i_7_n_0 ;
  wire \show_num_OBUF[4]_inst_i_10_n_0 ;
  wire \show_num_OBUF[4]_inst_i_6_n_0 ;
  wire \show_num_OBUF[4]_inst_i_9_n_0 ;
  wire \show_num_OBUF[5]_inst_i_7_n_0 ;
  wire \show_num_OBUF[6]_inst_i_10_n_0 ;
  wire \show_num_OBUF[6]_inst_i_11_n_0 ;
  wire \show_num_OBUF[6]_inst_i_14_n_0 ;
  wire \show_num_OBUF[6]_inst_i_15_n_0 ;
  wire \show_num_OBUF[6]_inst_i_16_n_0 ;
  wire \show_num_OBUF[6]_inst_i_17_n_0 ;
  wire \show_num_OBUF[6]_inst_i_18_n_0 ;
  wire \show_num_OBUF[6]_inst_i_9_n_0 ;
  wire [7:0]show_port_OBUF;
  wire \time_up[0]_i_1_n_0 ;
  wire \time_up[1]_i_1_n_0 ;
  wire [1:0]time_up_OBUF;
  wire \time_up_reg_n_0_[0] ;
  wire \time_up_reg_n_0_[1] ;
  wire [1:0]weight_OBUF;
  wire \work_state[0]_i_2_n_0 ;
  wire \work_state[0]_i_3_n_0 ;
  wire \work_state[0]_i_4_n_0 ;
  wire \work_state[0]_i_5_n_0 ;
  wire \work_state[0]_i_6_n_0 ;
  wire \work_state[1]_i_2_n_0 ;
  wire \work_state[1]_i_3_n_0 ;
  wire \work_state[1]_i_4_n_0 ;
  wire \work_state[1]_i_5_n_0 ;
  wire \work_state[1]_i_6_n_0 ;
  wire \work_state[2]_i_2_n_0 ;
  wire \work_state[2]_i_3_n_0 ;
  wire \work_state[2]_i_4_n_0 ;
  wire \work_state[2]_i_5_n_0 ;
  wire \work_state[3]_i_4_n_0 ;
  wire [3:0]\work_state_reg[3] ;
  wire [3:0]\work_state_reg[3]_0 ;
  wire \zero[1]_i_1_n_0 ;
  wire [0:0]\zero_reg[1]_0 ;
  wire \zero_reg_n_0_[1] ;

  format_disp fd
       (.Q({\next2_reg_n_0_[3] ,\next2_reg_n_0_[2] ,\next2_reg_n_0_[1] ,\next2_reg_n_0_[0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16] (\counter_reg[16] ),
        .\counter_reg[16]_0 (\counter_reg[16]_0 ),
        .\counter_reg[16]_1 (\counter_reg[16]_1 ),
        .\mode_state_reg[2] (\mode_state_reg[2] ),
        .\mode_state_reg[2]_0 (\mode_state_reg[2]_0 ),
        .\mode_state_reg[2]_1 (\mode_state_reg[2]_1 ),
        .\mode_state_reg[2]_2 (\mode_state_reg[2]_2 ),
        .\mode_state_reg[2]_3 (\mode_state_reg[2]_3 ),
        .\next1_reg[0] (\show_num_OBUF[0]_inst_i_2_n_0 ),
        .\next1_reg[0]_0 (\show_num_OBUF[1]_inst_i_7_n_0 ),
        .\next1_reg[1] (\show_num_OBUF[1]_inst_i_9_n_0 ),
        .\next1_reg[1]_0 (\show_num_OBUF[5]_inst_i_7_n_0 ),
        .\next1_reg[1]_1 (\show_num_OBUF[3]_inst_i_7_n_0 ),
        .\next1_reg[1]_2 (\show_num_OBUF[4]_inst_i_6_n_0 ),
        .\next1_reg[1]_3 (\show_num_OBUF[2]_inst_i_7_n_0 ),
        .\next1_reg[1]_4 (\show_num_OBUF[6]_inst_i_11_n_0 ),
        .\next1_reg[2] (\show_num_OBUF[6]_inst_i_15_n_0 ),
        .\next1_reg[2]_0 (\show_num_OBUF[3]_inst_i_6_n_0 ),
        .\next1_reg[2]_1 ({\next1_reg_n_0_[2] ,\next1_reg_n_0_[1] ,\next1_reg_n_0_[0] }),
        .\next1_reg[3] (\show_num_OBUF[6]_inst_i_16_n_0 ),
        .\next1_reg[5] (\show_num_OBUF[6]_inst_i_17_n_0 ),
        .\next1_reg[5]_0 (\show_num_OBUF[6]_inst_i_14_n_0 ),
        .\next1_reg[5]_1 (\show_num_OBUF[4]_inst_i_10_n_0 ),
        .\next1_reg[5]_2 (\show_num_OBUF[6]_inst_i_9_n_0 ),
        .\next1_reg[6] (\show_num_OBUF[6]_inst_i_10_n_0 ),
        .\next1_reg[6]_0 (\show_num_OBUF[4]_inst_i_9_n_0 ),
        .\next1_reg[6]_1 (\show_num_OBUF[2]_inst_i_6_n_0 ),
        .\next1_reg[6]_2 (\show_num_OBUF[3]_inst_i_10_n_0 ),
        .\next1_reg[6]_3 (\show_num_OBUF[6]_inst_i_18_n_0 ),
        .\next2_reg[1] (\show_num_OBUF[0]_inst_i_10_n_0 ),
        .\next2_reg[2] (\show_num_OBUF[0]_inst_i_11_n_0 ),
        .\next2_reg[3] (\show_num_OBUF[0]_inst_i_9_n_0 ),
        .num3_OBUF(num3_OBUF),
        .\show_num[1] (\show_num[1] ),
        .\show_num[2] (\show_num[2] ),
        .\show_num[4] (show_port_OBUF[3]),
        .\show_num[4]_0 (\show_num[4] ),
        .\show_num[6] (show_port_OBUF[4]),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF({show_port_OBUF[7:5],show_port_OBUF[2:0]}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \next1[0]_i_1 
       (.I0(\next1_reg_n_0_[0] ),
        .I1(\next1[6]_i_3_n_0 ),
        .I2(num1_OBUF[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \next1[1]_i_1 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[0] ),
        .I2(\next1[6]_i_3_n_0 ),
        .I3(num1_OBUF[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \next1[2]_i_1 
       (.I0(\next1_reg_n_0_[2] ),
        .I1(\next1_reg_n_0_[0] ),
        .I2(\next1_reg_n_0_[1] ),
        .I3(\next1[6]_i_3_n_0 ),
        .I4(num1_OBUF[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0EEEEE0)) 
    \next1[3]_i_1 
       (.I0(\next1[6]_i_3_n_0 ),
        .I1(num1_OBUF[3]),
        .I2(\next1[3]_i_2_n_0 ),
        .I3(\next1[3]_i_3_n_0 ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \next1[3]_i_2 
       (.I0(hold_OBUF),
        .I1(\zero_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\next1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \next1[3]_i_3 
       (.I0(\next1_reg_n_0_[0] ),
        .I1(\next1_reg_n_0_[1] ),
        .I2(\next1_reg_n_0_[2] ),
        .O(\next1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next1[3]_i_4 
       (.I0(\next2_reg_n_0_[0] ),
        .I1(\next2_reg_n_0_[1] ),
        .I2(\next2_reg_n_0_[2] ),
        .I3(\next2_reg_n_0_[3] ),
        .O(\next1[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \next1[4]_i_1 
       (.I0(\next1_reg_n_0_[4] ),
        .I1(\next1[4]_i_2_n_0 ),
        .I2(\next1[6]_i_3_n_0 ),
        .I3(num1_OBUF[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .I3(num1_OBUF[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
    .INIT(32'hAB33AA00)) 
    \next1[6]_i_1 
       (.I0(Q[0]),
        .I1(hold_OBUF),
        .I2(Q[1]),
        .I3(\zero_reg_n_0_[1] ),
        .I4(\pause[0]_i_2_n_0 ),
        .O(\next1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \next1[6]_i_2 
       (.I0(\next1[6]_i_3_n_0 ),
        .I1(\next1[6]_i_4_n_0 ),
        .I2(\next1_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \next1[6]_i_3 
       (.I0(\next2[2]_i_2_n_0 ),
        .I1(\next2_reg_n_0_[3] ),
        .I2(\next2_reg_n_0_[2] ),
        .I3(\next2_reg_n_0_[1] ),
        .I4(\next2_reg_n_0_[0] ),
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
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\next1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[1] 
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\next1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[2] 
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\next1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[3] 
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\next1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[4] 
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\next1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[5] 
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\next1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next1_reg[6] 
       (.C(CLK),
        .CE(\next1[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\next1_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777777744444440)) 
    \next2[0]_i_1 
       (.I0(\next2_reg_n_0_[0] ),
        .I1(\next2[2]_i_2_n_0 ),
        .I2(\next2_reg_n_0_[3] ),
        .I3(\next2_reg_n_0_[1] ),
        .I4(\next2_reg_n_0_[2] ),
        .I5(\mode_state_reg[0] [0]),
        .O(\next2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3AAC3AAC2AA)) 
    \next2[1]_i_1 
       (.I0(\mode_state_reg[0] [1]),
        .I1(\next2_reg_n_0_[1] ),
        .I2(\next2_reg_n_0_[0] ),
        .I3(\next2[2]_i_2_n_0 ),
        .I4(\next2_reg_n_0_[3] ),
        .I5(\next2_reg_n_0_[2] ),
        .O(\next2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3AAAACCC2AAAA)) 
    \next2[2]_i_1 
       (.I0(\mode_state_reg[0] [2]),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[0] ),
        .I3(\next2_reg_n_0_[1] ),
        .I4(\next2[2]_i_2_n_0 ),
        .I5(\next2_reg_n_0_[3] ),
        .O(\next2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000BBBBB)) 
    \next2[2]_i_2 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1[6]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\zero_reg_n_0_[1] ),
        .I5(hold_OBUF),
        .O(\next2[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \next2[3]_i_1 
       (.I0(Q[1]),
        .I1(\zero_reg_n_0_[1] ),
        .I2(\next1[6]_i_3_n_0 ),
        .O(\next2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \next2[3]_i_2 
       (.I0(\next2_reg_n_0_[3] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[1] ),
        .I3(\next2_reg_n_0_[0] ),
        .I4(\next1[6]_i_3_n_0 ),
        .I5(\mode_state_reg[0] [3]),
        .O(\next2[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[0] 
       (.C(CLK),
        .CE(\next2[3]_i_1_n_0 ),
        .D(\next2[0]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[1] 
       (.C(CLK),
        .CE(\next2[3]_i_1_n_0 ),
        .D(\next2[1]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[2] 
       (.C(CLK),
        .CE(\next2[3]_i_1_n_0 ),
        .D(\next2[2]_i_1_n_0 ),
        .Q(\next2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next2_reg[3] 
       (.C(CLK),
        .CE(\next2[3]_i_1_n_0 ),
        .D(\next2[3]_i_2_n_0 ),
        .Q(\next2_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \num2_reg[0]_i_1 
       (.I0(\num2_reg[0]_i_2_n_0 ),
        .I1(\num2_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(mode_state_OBUF[2]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \num2_reg[0]_i_2 
       (.I0(\num2_reg[0]_i_4_n_0 ),
        .I1(mode_state_OBUF[0]),
        .I2(\num2_reg[3]_i_2_n_0 ),
        .I3(weight_OBUF[0]),
        .I4(mode_state_OBUF[1]),
        .I5(\mode_state_reg[0]_0 ),
        .O(\num2_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \num2_reg[0]_i_3 
       (.I0(\num2_reg[0]_i_6_n_0 ),
        .I1(mode_state_OBUF[1]),
        .I2(\num2_reg[0]_i_7_n_0 ),
        .I3(mode_state_OBUF[0]),
        .I4(\num2_reg[0]_i_8_n_0 ),
        .O(\num2_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2EE8BBA)) 
    \num2_reg[0]_i_4 
       (.I0(weight_OBUF[0]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [2]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAA2AAAAAAAE)) 
    \num2_reg[0]_i_6 
       (.I0(weight_OBUF[0]),
        .I1(\work_state_reg[3]_0 [3]),
        .I2(\work_state_reg[3]_0 [2]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(\work_state_reg[3]_0 [1]),
        .I5(time_up_OBUF[1]),
        .O(\num2_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AA8ABBAAAAA2E)) 
    \num2_reg[0]_i_7 
       (.I0(weight_OBUF[0]),
        .I1(\work_state_reg[3]_0 [3]),
        .I2(time_up_OBUF[1]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(\work_state_reg[3]_0 [0]),
        .I5(\work_state_reg[3]_0 [2]),
        .O(\num2_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABA2AA2AE)) 
    \num2_reg[0]_i_8 
       (.I0(weight_OBUF[0]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBABA8ABAA8ABAB2E)) 
    \num2_reg[0]_i_9 
       (.I0(weight_OBUF[0]),
        .I1(\work_state_reg[3]_0 [3]),
        .I2(time_up_OBUF[1]),
        .I3(\work_state_reg[3]_0 [2]),
        .I4(\work_state_reg[3]_0 [1]),
        .I5(\work_state_reg[3]_0 [0]),
        .O(\next2_reg[0]_0 ));
  MUXF7 \num2_reg[1]_i_1 
       (.I0(\num2_reg[1]_i_2_n_0 ),
        .I1(\num2_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(mode_state_OBUF[2]));
  LUT6 #(
    .INIT(64'h88F0FFFF88F00000)) 
    \num2_reg[1]_i_2 
       (.I0(\num2_reg[1]_i_4_n_0 ),
        .I1(mode_state_OBUF[0]),
        .I2(\num2_reg[2]_i_5_n_0 ),
        .I3(weight_OBUF[1]),
        .I4(mode_state_OBUF[1]),
        .I5(\mode_state_reg[0]_1 ),
        .O(\num2_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830BB30BB)) 
    \num2_reg[1]_i_3 
       (.I0(\num2_reg[1]_i_6_n_0 ),
        .I1(mode_state_OBUF[1]),
        .I2(\num2_reg[1]_i_7_n_0 ),
        .I3(mode_state_OBUF[0]),
        .I4(\num2_reg[1]_i_4_n_0 ),
        .I5(weight_OBUF[1]),
        .O(\num2_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024448444)) 
    \num2_reg[1]_i_4 
       (.I0(\work_state_reg[3]_0 [0]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\pause_reg_n_0_[0] ),
        .I3(\time_up_reg_n_0_[1] ),
        .I4(\work_state_reg[3]_0 [1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555553D5555555)) 
    \num2_reg[1]_i_6 
       (.I0(weight_OBUF[1]),
        .I1(time_up_OBUF[1]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(\work_state_reg[3]_0 [2]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55555553D7D7D555)) 
    \num2_reg[1]_i_7 
       (.I0(weight_OBUF[1]),
        .I1(time_up_OBUF[1]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(\work_state_reg[3]_0 [2]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h757557577545541D)) 
    \num2_reg[1]_i_8 
       (.I0(weight_OBUF[1]),
        .I1(\work_state_reg[3]_0 [3]),
        .I2(time_up_OBUF[1]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(\work_state_reg[3]_0 [0]),
        .I5(\work_state_reg[3]_0 [2]),
        .O(\next2_reg[1]_0 ));
  MUXF7 \num2_reg[2]_i_1 
       (.I0(\num2_reg[2]_i_2_n_0 ),
        .I1(\num2_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(mode_state_OBUF[2]));
  LUT6 #(
    .INIT(64'hAAA8AAA80CAAAAC2)) 
    \num2_reg[2]_i_10 
       (.I0(weight_OBUF[1]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\next2_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \num2_reg[2]_i_2 
       (.I0(\num2_reg[2]_i_4_n_0 ),
        .I1(mode_state_OBUF[0]),
        .I2(\num2_reg[2]_i_5_n_0 ),
        .I3(weight_OBUF[1]),
        .I4(mode_state_OBUF[1]),
        .I5(\mode_state_reg[0]_2 ),
        .O(\num2_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \num2_reg[2]_i_3 
       (.I0(weight_OBUF[1]),
        .I1(\num2_reg[2]_i_7_n_0 ),
        .I2(mode_state_OBUF[1]),
        .I3(\num2_reg[2]_i_8_n_0 ),
        .I4(mode_state_OBUF[0]),
        .I5(\num2_reg[2]_i_9_n_0 ),
        .O(\num2_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8CAAAAC2)) 
    \num2_reg[2]_i_4 
       (.I0(weight_OBUF[1]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBEFEFEF)) 
    \num2_reg[2]_i_5 
       (.I0(\work_state_reg[3]_0 [2]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\pause_reg_n_0_[0] ),
        .I4(\time_up_reg_n_0_[1] ),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFFFDFFFDFFFD)) 
    \num2_reg[2]_i_7 
       (.I0(\work_state_reg[3]_0 [3]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(\pause_reg_n_0_[0] ),
        .I5(\time_up_reg_n_0_[1] ),
        .O(\num2_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA80EAAAAE2)) 
    \num2_reg[2]_i_8 
       (.I0(weight_OBUF[1]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8EAAAAE2)) 
    \num2_reg[2]_i_9 
       (.I0(weight_OBUF[1]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00C8)) 
    \num2_reg[3]_i_1 
       (.I0(mode_state_OBUF[0]),
        .I1(\num2_reg[3]_i_2_n_0 ),
        .I2(mode_state_OBUF[1]),
        .I3(mode_state_OBUF[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000010040404)) 
    \num2_reg[3]_i_2 
       (.I0(\work_state_reg[3]_0 [2]),
        .I1(\work_state_reg[3]_0 [1]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\pause_reg_n_0_[0] ),
        .I4(\time_up_reg_n_0_[1] ),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\num2_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000155)) 
    \pause[0]_i_1 
       (.I0(\pause[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\zero_reg_n_0_[1] ),
        .I4(hold_OBUF),
        .O(\pause[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB0)) 
    \pause[0]_i_2 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1[6]_i_4_n_0 ),
        .I2(\next2_reg_n_0_[3] ),
        .I3(\next2_reg_n_0_[2] ),
        .I4(\next2_reg_n_0_[1] ),
        .I5(\next2_reg_n_0_[0] ),
        .O(\pause[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pause_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pause[0]_i_1_n_0 ),
        .Q(\pause_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \recount_reg[1]_i_1 
       (.I0(\recount_reg[1]_i_2_n_0 ),
        .I1(\recount_reg[1]_i_3_n_0 ),
        .I2(mode_state_OBUF[2]),
        .I3(\recount_reg[1]_i_4_n_0 ),
        .I4(mode_state_OBUF[1]),
        .I5(\recount_reg[1]_i_5_n_0 ),
        .O(\zero_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01008101)) 
    \recount_reg[1]_i_2 
       (.I0(\work_state_reg[3]_0 [2]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(time_up_OBUF[1]),
        .I4(\work_state_reg[3]_0 [3]),
        .I5(mode_state_OBUF[0]),
        .O(\recount_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00020000BCCF0003)) 
    \recount_reg[1]_i_3 
       (.I0(mode_state_OBUF[0]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\recount_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BBB0003)) 
    \recount_reg[1]_i_4 
       (.I0(mode_state_OBUF[0]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\recount_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002AAABFFFFFFFF)) 
    \recount_reg[1]_i_5 
       (.I0(time_up_OBUF[1]),
        .I1(\work_state_reg[3]_0 [1]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [2]),
        .I4(\work_state_reg[3]_0 [3]),
        .I5(mode_state_OBUF[0]),
        .O(\recount_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \show_num_OBUF[0]_inst_i_10 
       (.I0(\next2_reg_n_0_[1] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[3] ),
        .O(\show_num_OBUF[0]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1838)) 
    \show_num_OBUF[0]_inst_i_11 
       (.I0(\next2_reg_n_0_[2] ),
        .I1(\next2_reg_n_0_[3] ),
        .I2(\next2_reg_n_0_[1] ),
        .I3(\next2_reg_n_0_[0] ),
        .O(\show_num_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAFBFBAABFAA)) 
    \show_num_OBUF[0]_inst_i_2 
       (.I0(\show_num_OBUF[0]_inst_i_7_n_0 ),
        .I1(\next1_reg_n_0_[0] ),
        .I2(\next1_reg_n_0_[2] ),
        .I3(\next1_reg_n_0_[1] ),
        .I4(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I5(\show_num_OBUF[6]_inst_i_10_n_0 ),
        .O(\show_num_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0240902424090240)) 
    \show_num_OBUF[0]_inst_i_7 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[0]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \show_num_OBUF[0]_inst_i_9 
       (.I0(\next2_reg_n_0_[3] ),
        .I1(\next2_reg_n_0_[1] ),
        .I2(\next2_reg_n_0_[2] ),
        .O(\show_num_OBUF[0]_inst_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \show_num_OBUF[1]_inst_i_7 
       (.I0(\next1_reg_n_0_[0] ),
        .I1(\show_num_OBUF[0]_inst_i_7_n_0 ),
        .O(\show_num_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9962294694299962)) 
    \show_num_OBUF[1]_inst_i_9 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[2] ),
        .I3(\next1_reg_n_0_[5] ),
        .I4(\next1_reg_n_0_[4] ),
        .I5(\next1_reg_n_0_[6] ),
        .O(\show_num_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0902409090240902)) 
    \show_num_OBUF[2]_inst_i_6 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00C000001F7C071F)) 
    \show_num_OBUF[2]_inst_i_7 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\next1_reg_n_0_[3] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[4] ),
        .I5(\next1_reg_n_0_[5] ),
        .O(\show_num_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4E4E5F7B4E4F5F3B)) 
    \show_num_OBUF[3]_inst_i_10 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FF66FF69FF96FF6)) 
    \show_num_OBUF[3]_inst_i_6 
       (.I0(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I1(\next1_reg_n_0_[2] ),
        .I2(\show_num_OBUF[6]_inst_i_10_n_0 ),
        .I3(\next1_reg_n_0_[1] ),
        .I4(\next1_reg_n_0_[0] ),
        .I5(\show_num_OBUF[0]_inst_i_7_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h42185A5A)) 
    \show_num_OBUF[3]_inst_i_7 
       (.I0(\show_num_OBUF[6]_inst_i_10_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I2(\next1_reg_n_0_[1] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[0] ),
        .O(\show_num_OBUF[3]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h2E522C42)) 
    \show_num_OBUF[4]_inst_i_10 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[2] ),
        .O(\show_num_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FF600006FF66FF6)) 
    \show_num_OBUF[4]_inst_i_6 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\show_num_OBUF[6]_inst_i_10_n_0 ),
        .I2(\next1_reg_n_0_[2] ),
        .I3(\show_num_OBUF[6]_inst_i_16_n_0 ),
        .I4(\show_num_OBUF[0]_inst_i_7_n_0 ),
        .I5(\next1_reg_n_0_[0] ),
        .O(\show_num_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9926499292649926)) 
    \show_num_OBUF[4]_inst_i_9 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h333F323F333F3C7F)) 
    \show_num_OBUF[5]_inst_i_7 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[5] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[2] ),
        .O(\show_num_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F4BD2F40B42D0B4)) 
    \show_num_OBUF[6]_inst_i_10 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF2B44FDB2D4FF2B4)) 
    \show_num_OBUF[6]_inst_i_11 
       (.I0(\next1_reg_n_0_[1] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[2] ),
        .I3(\next1_reg_n_0_[5] ),
        .I4(\next1_reg_n_0_[4] ),
        .I5(\next1_reg_n_0_[6] ),
        .O(\show_num_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h85A8)) 
    \show_num_OBUF[6]_inst_i_14 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[6] ),
        .O(\show_num_OBUF[6]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA71AE18E)) 
    \show_num_OBUF[6]_inst_i_15 
       (.I0(\next1_reg_n_0_[2] ),
        .I1(\next1_reg_n_0_[3] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[4] ),
        .I4(\next1_reg_n_0_[5] ),
        .O(\show_num_OBUF[6]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6D3C492C)) 
    \show_num_OBUF[6]_inst_i_16 
       (.I0(\next1_reg_n_0_[3] ),
        .I1(\next1_reg_n_0_[6] ),
        .I2(\next1_reg_n_0_[4] ),
        .I3(\next1_reg_n_0_[5] ),
        .I4(\next1_reg_n_0_[2] ),
        .O(\show_num_OBUF[6]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \show_num_OBUF[6]_inst_i_17 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[6] ),
        .O(\show_num_OBUF[6]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h90000900F609BF40)) 
    \show_num_OBUF[6]_inst_i_18 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[5] ),
        .I3(\next1_reg_n_0_[2] ),
        .I4(\next1_reg_n_0_[3] ),
        .I5(\next1_reg_n_0_[1] ),
        .O(\show_num_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3CB6C349CB6D3492)) 
    \show_num_OBUF[6]_inst_i_9 
       (.I0(\next1_reg_n_0_[5] ),
        .I1(\next1_reg_n_0_[4] ),
        .I2(\next1_reg_n_0_[6] ),
        .I3(\next1_reg_n_0_[3] ),
        .I4(\next1_reg_n_0_[1] ),
        .I5(\next1_reg_n_0_[2] ),
        .O(\show_num_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000044444)) 
    \time_up[0]_i_1 
       (.I0(\next1_reg_n_0_[6] ),
        .I1(\next1[6]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\zero_reg_n_0_[1] ),
        .I5(hold_OBUF),
        .O(\time_up[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \time_up[1]_i_1 
       (.I0(\next2_reg_n_0_[3] ),
        .I1(\next2_reg_n_0_[2] ),
        .I2(\next2_reg_n_0_[1] ),
        .I3(\next2_reg_n_0_[0] ),
        .I4(\next2[2]_i_2_n_0 ),
        .O(\time_up[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_up_OBUF[0]_inst_i_1 
       (.I0(\time_up_reg_n_0_[0] ),
        .I1(\pause_reg_n_0_[0] ),
        .O(time_up_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_up_OBUF[1]_inst_i_1 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .O(time_up_OBUF[1]));
  FDRE #(
    .INIT(1'b0)) 
    \time_up_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\time_up[0]_i_1_n_0 ),
        .Q(\time_up_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_up_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\time_up[1]_i_1_n_0 ),
        .Q(\time_up_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \work_state[0]_i_1 
       (.I0(\work_state[0]_i_2_n_0 ),
        .I1(mode_state_OBUF[1]),
        .I2(\work_state[0]_i_3_n_0 ),
        .I3(mode_state_OBUF[2]),
        .I4(\work_state[0]_i_4_n_0 ),
        .I5(reset_IBUF),
        .O(\work_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'h010033CDFFFFFFFF)) 
    \work_state[0]_i_2 
       (.I0(\work_state_reg[3]_0 [1]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [2]),
        .I3(time_up_OBUF[1]),
        .I4(\work_state_reg[3]_0 [3]),
        .I5(mode_state_OBUF[0]),
        .O(\work_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002BBB03)) 
    \work_state[0]_i_3 
       (.I0(mode_state_OBUF[0]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(time_up_OBUF[1]),
        .I4(\work_state_reg[3]_0 [0]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\work_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \work_state[0]_i_4 
       (.I0(\work_state[1]_i_5_n_0 ),
        .I1(\work_state_reg[3]_0 [3]),
        .I2(\work_state[0]_i_5_n_0 ),
        .I3(mode_state_OBUF[0]),
        .I4(mode_state_OBUF[1]),
        .I5(\work_state[0]_i_6_n_0 ),
        .O(\work_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \work_state[0]_i_5 
       (.I0(\work_state_reg[3]_0 [2]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\pause_reg_n_0_[0] ),
        .I4(\time_up_reg_n_0_[1] ),
        .O(\work_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000033038CC3)) 
    \work_state[0]_i_6 
       (.I0(mode_state_OBUF[0]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [2]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\work_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \work_state[1]_i_1 
       (.I0(\work_state[1]_i_2_n_0 ),
        .I1(mode_state_OBUF[1]),
        .I2(\work_state[1]_i_3_n_0 ),
        .I3(mode_state_OBUF[2]),
        .I4(\work_state[1]_i_4_n_0 ),
        .I5(reset_IBUF),
        .O(\work_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'h15554000FFFFFFFF)) 
    \work_state[1]_i_2 
       (.I0(\work_state_reg[3]_0 [3]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\time_up_reg_n_0_[1] ),
        .I3(\pause_reg_n_0_[0] ),
        .I4(\work_state_reg[3]_0 [1]),
        .I5(mode_state_OBUF[0]),
        .O(\work_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BB020B0)) 
    \work_state[1]_i_3 
       (.I0(mode_state_OBUF[0]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\work_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \work_state[1]_i_4 
       (.I0(\work_state_reg[3]_0 [3]),
        .I1(\work_state[1]_i_5_n_0 ),
        .I2(mode_state_OBUF[0]),
        .I3(mode_state_OBUF[1]),
        .I4(\work_state[1]_i_6_n_0 ),
        .O(\work_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7000000F)) 
    \work_state[1]_i_5 
       (.I0(\time_up_reg_n_0_[1] ),
        .I1(\pause_reg_n_0_[0] ),
        .I2(\work_state_reg[3]_0 [2]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(\work_state_reg[3]_0 [1]),
        .O(\work_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C03B0C3)) 
    \work_state[1]_i_6 
       (.I0(mode_state_OBUF[0]),
        .I1(\work_state_reg[3]_0 [0]),
        .I2(\work_state_reg[3]_0 [1]),
        .I3(\work_state_reg[3]_0 [2]),
        .I4(time_up_OBUF[1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\work_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \work_state[2]_i_1 
       (.I0(\work_state[2]_i_2_n_0 ),
        .I1(reset_IBUF),
        .O(\work_state_reg[3] [2]));
  LUT6 #(
    .INIT(64'hB8FFB80088F388F3)) 
    \work_state[2]_i_2 
       (.I0(\work_state[2]_i_3_n_0 ),
        .I1(mode_state_OBUF[2]),
        .I2(\work_state[2]_i_4_n_0 ),
        .I3(mode_state_OBUF[1]),
        .I4(\work_state[2]_i_5_n_0 ),
        .I5(mode_state_OBUF[0]),
        .O(\work_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000005)) 
    \work_state[2]_i_3 
       (.I0(\work_state_reg[3]_0 [3]),
        .I1(time_up_OBUF[1]),
        .I2(\work_state_reg[3]_0 [2]),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(\work_state_reg[3]_0 [1]),
        .I5(mode_state_OBUF[0]),
        .O(\work_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A2A2A2A)) 
    \work_state[2]_i_4 
       (.I0(\work_state_reg[3]_0 [2]),
        .I1(\work_state_reg[3]_0 [1]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\pause_reg_n_0_[0] ),
        .I4(\time_up_reg_n_0_[1] ),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\work_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \work_state[2]_i_5 
       (.I0(\work_state_reg[3]_0 [2]),
        .I1(\pause_reg_n_0_[0] ),
        .I2(\time_up_reg_n_0_[1] ),
        .I3(\work_state_reg[3]_0 [0]),
        .I4(\work_state_reg[3]_0 [1]),
        .I5(\work_state_reg[3]_0 [3]),
        .O(\work_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h48450000)) 
    \work_state[3]_i_3 
       (.I0(mode_state_OBUF[1]),
        .I1(\work_state[3]_i_4_n_0 ),
        .I2(mode_state_OBUF[0]),
        .I3(mode_state_OBUF[2]),
        .I4(reset_IBUF),
        .O(\work_state_reg[3] [3]));
  LUT6 #(
    .INIT(64'h4002000200020002)) 
    \work_state[3]_i_4 
       (.I0(\work_state_reg[3]_0 [3]),
        .I1(\work_state_reg[3]_0 [2]),
        .I2(\work_state_reg[3]_0 [0]),
        .I3(\work_state_reg[3]_0 [1]),
        .I4(\pause_reg_n_0_[0] ),
        .I5(\time_up_reg_n_0_[1] ),
        .O(\work_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02020257)) 
    \zero[1]_i_1 
       (.I0(\zero_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\pause[0]_i_2_n_0 ),
        .I4(hold_OBUF),
        .O(\zero[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \zero_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\zero[1]_i_1_n_0 ),
        .Q(\zero_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module disp_num
   (\show_num[4] ,
    \show_num[1] ,
    \show_num[2] ,
    show_num_OBUF,
    \show_num[6] ,
    \show_num[4]_0 ,
    show_port_OBUF,
    \mode_state_reg[2] ,
    \counter_reg[16] ,
    \mode_state_reg[2]_0 ,
    Q,
    \next2_reg[3] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    \mode_state_reg[2]_1 ,
    num3_OBUF,
    \mode_state_reg[2]_2 ,
    \mode_state_reg[2]_3 ,
    \next1_reg[6] ,
    \next1_reg[5] ,
    \next1_reg[3] ,
    \next1_reg[5]_0 ,
    \next1_reg[5]_1 ,
    \next1_reg[1] ,
    \next1_reg[6]_0 ,
    \next1_reg[6]_1 ,
    \next1_reg[6]_2 ,
    \next1_reg[1]_0 ,
    \next1_reg[2] ,
    \next1_reg[6]_3 ,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    \next1_reg[0] ,
    \next1_reg[2]_0 ,
    \next1_reg[1]_1 ,
    \next1_reg[1]_2 ,
    \next1_reg[0]_0 ,
    \next1_reg[1]_3 ,
    \next1_reg[2]_1 ,
    \next1_reg[5]_2 ,
    \next1_reg[1]_4 ,
    clk_IBUF_BUFG);
  output \show_num[4] ;
  output \show_num[1] ;
  output \show_num[2] ;
  output [6:0]show_num_OBUF;
  output \show_num[6] ;
  output \show_num[4]_0 ;
  output [5:0]show_port_OBUF;
  input \mode_state_reg[2] ;
  input \counter_reg[16] ;
  input \mode_state_reg[2]_0 ;
  input [3:0]Q;
  input \next2_reg[3] ;
  input \next2_reg[1] ;
  input \next2_reg[2] ;
  input \mode_state_reg[2]_1 ;
  input [0:0]num3_OBUF;
  input \mode_state_reg[2]_2 ;
  input \mode_state_reg[2]_3 ;
  input \next1_reg[6] ;
  input \next1_reg[5] ;
  input \next1_reg[3] ;
  input \next1_reg[5]_0 ;
  input \next1_reg[5]_1 ;
  input \next1_reg[1] ;
  input \next1_reg[6]_0 ;
  input \next1_reg[6]_1 ;
  input \next1_reg[6]_2 ;
  input \next1_reg[1]_0 ;
  input \next1_reg[2] ;
  input \next1_reg[6]_3 ;
  input \counter_reg[16]_0 ;
  input \counter_reg[16]_1 ;
  input \next1_reg[0] ;
  input \next1_reg[2]_0 ;
  input \next1_reg[1]_1 ;
  input \next1_reg[1]_2 ;
  input \next1_reg[0]_0 ;
  input \next1_reg[1]_3 ;
  input [2:0]\next1_reg[2]_1 ;
  input \next1_reg[5]_2 ;
  input \next1_reg[1]_4 ;
  input clk_IBUF_BUFG;

  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \mode_state_reg[2] ;
  wire \mode_state_reg[2]_0 ;
  wire \mode_state_reg[2]_1 ;
  wire \mode_state_reg[2]_2 ;
  wire \mode_state_reg[2]_3 ;
  wire \next1_reg[0] ;
  wire \next1_reg[0]_0 ;
  wire \next1_reg[1] ;
  wire \next1_reg[1]_0 ;
  wire \next1_reg[1]_1 ;
  wire \next1_reg[1]_2 ;
  wire \next1_reg[1]_3 ;
  wire \next1_reg[1]_4 ;
  wire \next1_reg[2] ;
  wire \next1_reg[2]_0 ;
  wire [2:0]\next1_reg[2]_1 ;
  wire \next1_reg[3] ;
  wire \next1_reg[5] ;
  wire \next1_reg[5]_0 ;
  wire \next1_reg[5]_1 ;
  wire \next1_reg[5]_2 ;
  wire \next1_reg[6] ;
  wire \next1_reg[6]_0 ;
  wire \next1_reg[6]_1 ;
  wire \next1_reg[6]_2 ;
  wire \next1_reg[6]_3 ;
  wire \next2_reg[1] ;
  wire \next2_reg[2] ;
  wire \next2_reg[3] ;
  wire [0:0]num3_OBUF;
  wire \show_num[1] ;
  wire \show_num[2] ;
  wire \show_num[4] ;
  wire \show_num[4]_0 ;
  wire \show_num[6] ;
  wire [6:0]show_num_OBUF;
  wire [5:0]show_port_OBUF;

  show_seg ss
       (.Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16]_0 (\counter_reg[16] ),
        .\counter_reg[16]_1 (\counter_reg[16]_0 ),
        .\counter_reg[16]_2 (\counter_reg[16]_1 ),
        .\mode_state_reg[2] (\mode_state_reg[2] ),
        .\mode_state_reg[2]_0 (\mode_state_reg[2]_0 ),
        .\mode_state_reg[2]_1 (\mode_state_reg[2]_1 ),
        .\mode_state_reg[2]_2 (\mode_state_reg[2]_2 ),
        .\mode_state_reg[2]_3 (\mode_state_reg[2]_3 ),
        .\next1_reg[0] (\next1_reg[0] ),
        .\next1_reg[0]_0 (\next1_reg[0]_0 ),
        .\next1_reg[1] (\next1_reg[1] ),
        .\next1_reg[1]_0 (\next1_reg[1]_0 ),
        .\next1_reg[1]_1 (\next1_reg[1]_1 ),
        .\next1_reg[1]_2 (\next1_reg[1]_2 ),
        .\next1_reg[1]_3 (\next1_reg[1]_3 ),
        .\next1_reg[1]_4 (\next1_reg[1]_4 ),
        .\next1_reg[2] (\next1_reg[2] ),
        .\next1_reg[2]_0 (\next1_reg[2]_0 ),
        .\next1_reg[2]_1 (\next1_reg[2]_1 ),
        .\next1_reg[3] (\next1_reg[3] ),
        .\next1_reg[5] (\next1_reg[5] ),
        .\next1_reg[5]_0 (\next1_reg[5]_0 ),
        .\next1_reg[5]_1 (\next1_reg[5]_1 ),
        .\next1_reg[5]_2 (\next1_reg[5]_2 ),
        .\next1_reg[6] (\next1_reg[6] ),
        .\next1_reg[6]_0 (\next1_reg[6]_0 ),
        .\next1_reg[6]_1 (\next1_reg[6]_1 ),
        .\next1_reg[6]_2 (\next1_reg[6]_2 ),
        .\next1_reg[6]_3 (\next1_reg[6]_3 ),
        .\next2_reg[1] (\next2_reg[1] ),
        .\next2_reg[2] (\next2_reg[2] ),
        .\next2_reg[3] (\next2_reg[3] ),
        .num3_OBUF(num3_OBUF),
        .\show_num[1] (\show_num[1] ),
        .\show_num[2] (\show_num[2] ),
        .\show_num[4] (\show_num[4] ),
        .\show_num[4]_0 (\show_num[4]_0 ),
        .\show_num[6] (\show_num[6] ),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF(show_port_OBUF));
endmodule

module divider
   (cp_OBUF,
    clk_IBUF_BUFG);
  output cp_OBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clk_N;
  wire clk_N_i_1_n_0;
  wire [31:0]counter;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
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
  wire [0:0]counter_0;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_0 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[31]_i_2__0_n_2 ;
  wire \counter_reg[31]_i_2__0_n_3 ;
  wire \counter_reg[31]_i_2__0_n_5 ;
  wire \counter_reg[31]_i_2__0_n_6 ;
  wire \counter_reg[31]_i_2__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire cp_OBUF;
  wire [3:2]\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    clk_N_i_1
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(counter[0]),
        .I2(cp_OBUF),
        .O(clk_N_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1_n_0),
        .Q(cp_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(counter[0]),
        .O(counter_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_2__0 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(\counter[0]_i_4__0_n_0 ),
        .I2(\counter[0]_i_5__0_n_0 ),
        .I3(counter[2]),
        .I4(\counter[0]_i_6__0_n_0 ),
        .I5(\counter[0]_i_7__0_n_0 ),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \counter[0]_i_3__0 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[8]),
        .I4(counter[5]),
        .I5(counter[6]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4__0 
       (.I0(counter[28]),
        .I1(counter[27]),
        .I2(counter[31]),
        .I3(counter[1]),
        .I4(counter[29]),
        .I5(counter[30]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_5__0 
       (.I0(counter[22]),
        .I1(counter[21]),
        .I2(counter[25]),
        .I3(counter[26]),
        .I4(counter[23]),
        .I5(counter[24]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_6__0 
       (.I0(counter[16]),
        .I1(counter[15]),
        .I2(counter[19]),
        .I3(counter[20]),
        .I4(counter[17]),
        .I5(counter[18]),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_7__0 
       (.I0(counter[10]),
        .I1(counter[9]),
        .I2(counter[13]),
        .I3(counter[14]),
        .I4(counter[11]),
        .I5(counter[12]),
        .O(\counter[0]_i_7__0_n_0 ));
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
    .INIT(4'h1)) 
    \counter[31]_i_1__0 
       (.I0(\counter[0]_i_2__0_n_0 ),
        .I1(counter[0]),
        .O(clk_N));
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
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter[10]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter[11]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter[12]),
        .R(clk_N));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter[13]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter[14]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter[15]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter[16]),
        .R(clk_N));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter[17]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter[18]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter[19]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter[1]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter[20]),
        .R(clk_N));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter[21]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter[22]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter[23]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter[24]),
        .R(clk_N));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S({\counter[24]_i_2__0_n_0 ,\counter[24]_i_3__0_n_0 ,\counter[24]_i_4__0_n_0 ,\counter[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter[25]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter[26]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(counter[27]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(counter[28]),
        .R(clk_N));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\counter_reg[28]_i_1__0_n_0 ,\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S({\counter[28]_i_2__0_n_0 ,\counter[28]_i_3__0_n_0 ,\counter[28]_i_4__0_n_0 ,\counter[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__0_n_7 ),
        .Q(counter[29]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter[2]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__0_n_6 ),
        .Q(counter[30]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__0_n_5 ),
        .Q(counter[31]),
        .R(clk_N));
  CARRY4 \counter_reg[31]_i_2__0 
       (.CI(\counter_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__0_n_2 ,\counter_reg[31]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED [3],\counter_reg[31]_i_2__0_n_5 ,\counter_reg[31]_i_2__0_n_6 ,\counter_reg[31]_i_2__0_n_7 }),
        .S({1'b0,\counter[31]_i_3__0_n_0 ,\counter[31]_i_4__0_n_0 ,\counter[31]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter[3]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter[4]),
        .R(clk_N));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter[5]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter[6]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter[7]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter[8]),
        .R(clk_N));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter[9]),
        .R(clk_N));
endmodule

module format_disp
   (\show_num[4] ,
    \show_num[1] ,
    \show_num[2] ,
    show_num_OBUF,
    \show_num[6] ,
    \show_num[4]_0 ,
    show_port_OBUF,
    \mode_state_reg[2] ,
    \counter_reg[16] ,
    \mode_state_reg[2]_0 ,
    Q,
    \next2_reg[3] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    \mode_state_reg[2]_1 ,
    num3_OBUF,
    \mode_state_reg[2]_2 ,
    \mode_state_reg[2]_3 ,
    \next1_reg[6] ,
    \next1_reg[5] ,
    \next1_reg[3] ,
    \next1_reg[5]_0 ,
    \next1_reg[5]_1 ,
    \next1_reg[1] ,
    \next1_reg[6]_0 ,
    \next1_reg[6]_1 ,
    \next1_reg[6]_2 ,
    \next1_reg[1]_0 ,
    \next1_reg[2] ,
    \next1_reg[6]_3 ,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    \next1_reg[0] ,
    \next1_reg[2]_0 ,
    \next1_reg[1]_1 ,
    \next1_reg[1]_2 ,
    \next1_reg[0]_0 ,
    \next1_reg[1]_3 ,
    \next1_reg[2]_1 ,
    \next1_reg[5]_2 ,
    \next1_reg[1]_4 ,
    clk_IBUF_BUFG);
  output \show_num[4] ;
  output \show_num[1] ;
  output \show_num[2] ;
  output [6:0]show_num_OBUF;
  output \show_num[6] ;
  output \show_num[4]_0 ;
  output [5:0]show_port_OBUF;
  input \mode_state_reg[2] ;
  input \counter_reg[16] ;
  input \mode_state_reg[2]_0 ;
  input [3:0]Q;
  input \next2_reg[3] ;
  input \next2_reg[1] ;
  input \next2_reg[2] ;
  input \mode_state_reg[2]_1 ;
  input [0:0]num3_OBUF;
  input \mode_state_reg[2]_2 ;
  input \mode_state_reg[2]_3 ;
  input \next1_reg[6] ;
  input \next1_reg[5] ;
  input \next1_reg[3] ;
  input \next1_reg[5]_0 ;
  input \next1_reg[5]_1 ;
  input \next1_reg[1] ;
  input \next1_reg[6]_0 ;
  input \next1_reg[6]_1 ;
  input \next1_reg[6]_2 ;
  input \next1_reg[1]_0 ;
  input \next1_reg[2] ;
  input \next1_reg[6]_3 ;
  input \counter_reg[16]_0 ;
  input \counter_reg[16]_1 ;
  input \next1_reg[0] ;
  input \next1_reg[2]_0 ;
  input \next1_reg[1]_1 ;
  input \next1_reg[1]_2 ;
  input \next1_reg[0]_0 ;
  input \next1_reg[1]_3 ;
  input [2:0]\next1_reg[2]_1 ;
  input \next1_reg[5]_2 ;
  input \next1_reg[1]_4 ;
  input clk_IBUF_BUFG;

  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \mode_state_reg[2] ;
  wire \mode_state_reg[2]_0 ;
  wire \mode_state_reg[2]_1 ;
  wire \mode_state_reg[2]_2 ;
  wire \mode_state_reg[2]_3 ;
  wire \next1_reg[0] ;
  wire \next1_reg[0]_0 ;
  wire \next1_reg[1] ;
  wire \next1_reg[1]_0 ;
  wire \next1_reg[1]_1 ;
  wire \next1_reg[1]_2 ;
  wire \next1_reg[1]_3 ;
  wire \next1_reg[1]_4 ;
  wire \next1_reg[2] ;
  wire \next1_reg[2]_0 ;
  wire [2:0]\next1_reg[2]_1 ;
  wire \next1_reg[3] ;
  wire \next1_reg[5] ;
  wire \next1_reg[5]_0 ;
  wire \next1_reg[5]_1 ;
  wire \next1_reg[5]_2 ;
  wire \next1_reg[6] ;
  wire \next1_reg[6]_0 ;
  wire \next1_reg[6]_1 ;
  wire \next1_reg[6]_2 ;
  wire \next1_reg[6]_3 ;
  wire \next2_reg[1] ;
  wire \next2_reg[2] ;
  wire \next2_reg[3] ;
  wire [0:0]num3_OBUF;
  wire \show_num[1] ;
  wire \show_num[2] ;
  wire \show_num[4] ;
  wire \show_num[4]_0 ;
  wire \show_num[6] ;
  wire [6:0]show_num_OBUF;
  wire [5:0]show_port_OBUF;

  disp_num dn
       (.Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16] (\counter_reg[16] ),
        .\counter_reg[16]_0 (\counter_reg[16]_0 ),
        .\counter_reg[16]_1 (\counter_reg[16]_1 ),
        .\mode_state_reg[2] (\mode_state_reg[2] ),
        .\mode_state_reg[2]_0 (\mode_state_reg[2]_0 ),
        .\mode_state_reg[2]_1 (\mode_state_reg[2]_1 ),
        .\mode_state_reg[2]_2 (\mode_state_reg[2]_2 ),
        .\mode_state_reg[2]_3 (\mode_state_reg[2]_3 ),
        .\next1_reg[0] (\next1_reg[0] ),
        .\next1_reg[0]_0 (\next1_reg[0]_0 ),
        .\next1_reg[1] (\next1_reg[1] ),
        .\next1_reg[1]_0 (\next1_reg[1]_0 ),
        .\next1_reg[1]_1 (\next1_reg[1]_1 ),
        .\next1_reg[1]_2 (\next1_reg[1]_2 ),
        .\next1_reg[1]_3 (\next1_reg[1]_3 ),
        .\next1_reg[1]_4 (\next1_reg[1]_4 ),
        .\next1_reg[2] (\next1_reg[2] ),
        .\next1_reg[2]_0 (\next1_reg[2]_0 ),
        .\next1_reg[2]_1 (\next1_reg[2]_1 ),
        .\next1_reg[3] (\next1_reg[3] ),
        .\next1_reg[5] (\next1_reg[5] ),
        .\next1_reg[5]_0 (\next1_reg[5]_0 ),
        .\next1_reg[5]_1 (\next1_reg[5]_1 ),
        .\next1_reg[5]_2 (\next1_reg[5]_2 ),
        .\next1_reg[6] (\next1_reg[6] ),
        .\next1_reg[6]_0 (\next1_reg[6]_0 ),
        .\next1_reg[6]_1 (\next1_reg[6]_1 ),
        .\next1_reg[6]_2 (\next1_reg[6]_2 ),
        .\next1_reg[6]_3 (\next1_reg[6]_3 ),
        .\next2_reg[1] (\next2_reg[1] ),
        .\next2_reg[2] (\next2_reg[2] ),
        .\next2_reg[3] (\next2_reg[3] ),
        .num3_OBUF(num3_OBUF),
        .\show_num[1] (\show_num[1] ),
        .\show_num[2] (\show_num[2] ),
        .\show_num[4] (\show_num[4] ),
        .\show_num[4]_0 (\show_num[4]_0 ),
        .\show_num[6] (\show_num[6] ),
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
    mode_state,
    time_up,
    work_state,
    hold,
    recount,
    cp,
    num1,
    num2,
    num3,
    weight);
  input reset;
  input clk;
  input pause;
  input choose_mode;
  input [1:0]clo_weight;
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
  output [2:0]mode_state;
  output [1:0]time_up;
  output [3:0]work_state;
  output hold;
  output [1:0]recount;
  output cp;
  output [7:0]num1;
  output [7:0]num2;
  output [7:0]num3;
  output [2:0]weight;

  wire bee;
  wire cd_n_17;
  wire cd_n_18;
  wire cd_n_19;
  wire cd_n_20;
  wire cd_n_21;
  wire cd_n_22;
  wire cd_n_25;
  wire cd_n_26;
  wire cd_n_27;
  wire cd_n_28;
  wire cd_n_29;
  wire cd_n_30;
  wire cd_n_31;
  wire cd_n_8;
  wire cd_n_9;
  wire choose_mode;
  wire choose_mode_IBUF;
  wire choose_mode_IBUF_BUFG;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]clo_weight;
  wire cm_n_0;
  wire cm_n_10;
  wire cm_n_11;
  wire cm_n_12;
  wire cm_n_13;
  wire cm_n_14;
  wire cm_n_15;
  wire cm_n_22;
  wire cm_n_4;
  wire cm_n_5;
  wire cm_n_6;
  wire cm_n_7;
  wire cm_n_8;
  wire cm_n_9;
  wire cp;
  wire cp_OBUF;
  wire drying;
  wire drying_OBUF;
  wire drying_reg_i_1_n_0;
  wire drying_reg_i_2_n_0;
  wire hold;
  wire hold_OBUF;
  wire hold_reg_i_1_n_0;
  wire hold_reg_i_2_n_0;
  wire hold_reg_i_3_n_0;
  wire [2:0]mode_state;
  wire [2:0]mode_state_OBUF;
  wire [7:0]num1;
  wire [5:0]num1_OBUF;
  wire [7:0]num2;
  wire [3:0]num2_OBUF;
  wire [7:0]num3;
  wire [2:0]num3_OBUF;
  wire pause;
  wire pause_IBUF;
  wire power_on;
  wire power_on_OBUF;
  wire [1:0]recount;
  wire [1:0]recount_OBUF;
  wire \recount_reg[0]_i_1_n_0 ;
  wire reset;
  wire reset_IBUF;
  wire rinsing;
  wire rinsing_OBUF;
  wire rinsing_reg_i_1_n_0;
  wire rinsing_reg_i_2_n_0;
  wire [6:0]show_num;
  wire [6:0]show_num_OBUF;
  wire \show_num_OBUF[3]_inst_i_18_n_0 ;
  wire \show_num_OBUF[3]_inst_i_20_n_0 ;
  wire [7:0]show_port;
  wire [7:0]show_port_OBUF;
  wire start;
  wire start_OBUF;
  wire [1:0]time_up;
  wire [1:0]time_up_OBUF;
  wire washing;
  wire washing_OBUF;
  wire washing_reg_i_1_n_0;
  wire washing_reg_i_2_n_0;
  wire water_in;
  wire water_in_OBUF;
  wire water_in_reg_i_1_n_0;
  wire water_in_reg_i_2_n_0;
  wire water_out;
  wire water_out_OBUF;
  wire water_out_reg_i_1_n_0;
  wire water_out_reg_i_2_n_0;
  wire [2:0]weight;
  wire [2:0]weight_OBUF;
  wire [3:0]work_state;
  wire \work_state[3]_i_1_n_0 ;
  wire \work_state[3]_i_2_n_0 ;
  wire [3:0]work_state_OBUF;

  OBUF bee_OBUF_inst
       (.I(1'b0),
        .O(bee));
  countdown cd
       (.CLK(cp_OBUF),
        .D({cd_n_18,cd_n_19,cd_n_20,cd_n_21}),
        .Q(recount_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16] (cm_n_5),
        .\counter_reg[16]_0 (cm_n_4),
        .\counter_reg[16]_1 (cm_n_0),
        .hold_OBUF(hold_OBUF),
        .mode_state_OBUF(mode_state_OBUF),
        .\mode_state_reg[0] (num2_OBUF),
        .\mode_state_reg[0]_0 (cm_n_13),
        .\mode_state_reg[0]_1 (cm_n_14),
        .\mode_state_reg[0]_2 (cm_n_15),
        .\mode_state_reg[2] (cm_n_7),
        .\mode_state_reg[2]_0 (cm_n_22),
        .\mode_state_reg[2]_1 (cm_n_8),
        .\mode_state_reg[2]_2 (cm_n_9),
        .\mode_state_reg[2]_3 (cm_n_6),
        .\next2_reg[0]_0 (cd_n_22),
        .\next2_reg[1]_0 (cd_n_25),
        .\next2_reg[2]_0 (cd_n_26),
        .num1_OBUF(num1_OBUF),
        .num3_OBUF(num3_OBUF[1]),
        .reset_IBUF(reset_IBUF),
        .\show_num[1] (cd_n_8),
        .\show_num[2] (cd_n_9),
        .\show_num[4] (cd_n_17),
        .show_num_OBUF(show_num_OBUF),
        .show_port_OBUF(show_port_OBUF),
        .time_up_OBUF(time_up_OBUF),
        .weight_OBUF({weight_OBUF[2],weight_OBUF[0]}),
        .\work_state_reg[3] ({cd_n_28,cd_n_29,cd_n_30,cd_n_31}),
        .\work_state_reg[3]_0 (work_state_OBUF),
        .\zero_reg[1]_0 (cd_n_27));
  BUFG choose_mode_IBUF_BUFG_inst
       (.I(choose_mode_IBUF),
        .O(choose_mode_IBUF_BUFG));
  IBUF choose_mode_IBUF_inst
       (.I(choose_mode),
        .O(choose_mode_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \clo_weight_IBUF[0]_inst 
       (.I(clo_weight[0]),
        .O(weight_OBUF[0]));
  IBUF \clo_weight_IBUF[1]_inst 
       (.I(clo_weight[1]),
        .O(weight_OBUF[2]));
  sel_mode cm
       (.CLK(choose_mode_IBUF_BUFG),
        .\counter_reg[16] (cd_n_17),
        .\counter_reg[16]_0 (cd_n_9),
        .\counter_reg[17] (cd_n_8),
        .mode_state_OBUF(mode_state_OBUF),
        .\mode_state_reg[0] (cm_n_12),
        .\mode_state_reg[0]_0 (\show_num_OBUF[3]_inst_i_18_n_0 ),
        .\mode_state_reg[0]_1 (\show_num_OBUF[3]_inst_i_20_n_0 ),
        .\mode_state_reg[1] (cm_n_11),
        .\mode_state_reg[2] (cm_n_10),
        .\next2_reg[0] (cm_n_13),
        .\next2_reg[1] (cm_n_14),
        .\next2_reg[2] (cm_n_15),
        .num1_OBUF(num1_OBUF),
        .num3_OBUF(num3_OBUF),
        .pause_IBUF(pause_IBUF),
        .reset_IBUF(reset_IBUF),
        .\show_num[0] (cm_n_8),
        .\show_num[1] (cm_n_7),
        .\show_num[2] (cm_n_5),
        .\show_num[3] (cm_n_6),
        .\show_num[3]_0 (cm_n_9),
        .\show_num[4] (cm_n_4),
        .\show_num[5] (cm_n_0),
        .\show_num[6] (cm_n_22),
        .weight_OBUF({weight_OBUF[2],weight_OBUF[0]}),
        .\work_state_reg[2] (cd_n_26),
        .\work_state_reg[3] (cd_n_22),
        .\work_state_reg[3]_0 (cd_n_25));
  OBUF cp_OBUF_inst
       (.I(cp_OBUF),
        .O(cp));
  divider d
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cp_OBUF(cp_OBUF));
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
  LUT6 #(
    .INIT(64'h004F00002D000000)) 
    drying_reg_i_1
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(mode_state_OBUF[1]),
        .I3(work_state_OBUF[3]),
        .I4(drying_reg_i_2_n_0),
        .I5(work_state_OBUF[2]),
        .O(drying_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    drying_reg_i_2
       (.I0(work_state_OBUF[0]),
        .I1(work_state_OBUF[1]),
        .O(drying_reg_i_2_n_0));
  OBUF hold_OBUF_inst
       (.I(hold_OBUF),
        .O(hold));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    hold_reg
       (.CLR(1'b0),
        .D(hold_reg_i_1_n_0),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(hold_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h07001F11)) 
    hold_reg_i_1
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[1]),
        .I2(work_state_OBUF[3]),
        .I3(hold_reg_i_3_n_0),
        .I4(mode_state_OBUF[0]),
        .O(hold_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF444444F)) 
    hold_reg_i_2
       (.I0(pause_IBUF),
        .I1(reset_IBUF),
        .I2(mode_state_OBUF[2]),
        .I3(mode_state_OBUF[1]),
        .I4(mode_state_OBUF[0]),
        .O(hold_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    hold_reg_i_3
       (.I0(work_state_OBUF[1]),
        .I1(work_state_OBUF[0]),
        .I2(work_state_OBUF[2]),
        .O(hold_reg_i_3_n_0));
  OBUF \mode_state_OBUF[0]_inst 
       (.I(mode_state_OBUF[0]),
        .O(mode_state[0]));
  OBUF \mode_state_OBUF[1]_inst 
       (.I(mode_state_OBUF[1]),
        .O(mode_state[1]));
  OBUF \mode_state_OBUF[2]_inst 
       (.I(mode_state_OBUF[2]),
        .O(mode_state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \mode_state_reg[0] 
       (.C(cp_OBUF),
        .CE(1'b1),
        .D(cm_n_12),
        .Q(mode_state_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_state_reg[1] 
       (.C(cp_OBUF),
        .CE(1'b1),
        .D(cm_n_11),
        .Q(mode_state_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_state_reg[2] 
       (.C(cp_OBUF),
        .CE(1'b1),
        .D(cm_n_10),
        .Q(mode_state_OBUF[2]),
        .R(1'b0));
  OBUF \num1_OBUF[0]_inst 
       (.I(num1_OBUF[0]),
        .O(num1[0]));
  OBUF \num1_OBUF[1]_inst 
       (.I(num1_OBUF[1]),
        .O(num1[1]));
  OBUF \num1_OBUF[2]_inst 
       (.I(num1_OBUF[2]),
        .O(num1[2]));
  OBUF \num1_OBUF[3]_inst 
       (.I(num1_OBUF[3]),
        .O(num1[3]));
  OBUF \num1_OBUF[4]_inst 
       (.I(num1_OBUF[4]),
        .O(num1[4]));
  OBUF \num1_OBUF[5]_inst 
       (.I(num1_OBUF[5]),
        .O(num1[5]));
  OBUF \num1_OBUF[6]_inst 
       (.I(1'b0),
        .O(num1[6]));
  OBUF \num1_OBUF[7]_inst 
       (.I(1'b0),
        .O(num1[7]));
  OBUF \num2_OBUF[0]_inst 
       (.I(num2_OBUF[0]),
        .O(num2[0]));
  OBUF \num2_OBUF[1]_inst 
       (.I(num2_OBUF[1]),
        .O(num2[1]));
  OBUF \num2_OBUF[2]_inst 
       (.I(num2_OBUF[2]),
        .O(num2[2]));
  OBUF \num2_OBUF[3]_inst 
       (.I(num2_OBUF[3]),
        .O(num2[3]));
  OBUF \num2_OBUF[4]_inst 
       (.I(1'b0),
        .O(num2[4]));
  OBUF \num2_OBUF[5]_inst 
       (.I(1'b0),
        .O(num2[5]));
  OBUF \num2_OBUF[6]_inst 
       (.I(1'b0),
        .O(num2[6]));
  OBUF \num2_OBUF[7]_inst 
       (.I(1'b0),
        .O(num2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[0] 
       (.CLR(1'b0),
        .D(cd_n_21),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(num2_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[1] 
       (.CLR(1'b0),
        .D(cd_n_20),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(num2_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[2] 
       (.CLR(1'b0),
        .D(cd_n_19),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(num2_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \num2_reg[3] 
       (.CLR(1'b0),
        .D(cd_n_18),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(num2_OBUF[3]));
  OBUF \num3_OBUF[0]_inst 
       (.I(num3_OBUF[0]),
        .O(num3[0]));
  OBUF \num3_OBUF[1]_inst 
       (.I(num3_OBUF[1]),
        .O(num3[1]));
  OBUF \num3_OBUF[2]_inst 
       (.I(num3_OBUF[2]),
        .O(num3[2]));
  OBUF \num3_OBUF[3]_inst 
       (.I(1'b0),
        .O(num3[3]));
  OBUF \num3_OBUF[4]_inst 
       (.I(1'b0),
        .O(num3[4]));
  OBUF \num3_OBUF[5]_inst 
       (.I(1'b0),
        .O(num3[5]));
  OBUF \num3_OBUF[6]_inst 
       (.I(1'b0),
        .O(num3[6]));
  OBUF \num3_OBUF[7]_inst 
       (.I(1'b0),
        .O(num3[7]));
  IBUF pause_IBUF_inst
       (.I(pause),
        .O(pause_IBUF));
  OBUF power_on_OBUF_inst
       (.I(power_on_OBUF),
        .O(power_on));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    power_on_OBUF_inst_i_1
       (.I0(mode_state_OBUF[1]),
        .I1(mode_state_OBUF[0]),
        .I2(mode_state_OBUF[2]),
        .O(power_on_OBUF));
  OBUF \recount_OBUF[0]_inst 
       (.I(recount_OBUF[0]),
        .O(recount[0]));
  OBUF \recount_OBUF[1]_inst 
       (.I(recount_OBUF[1]),
        .O(recount[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \recount_reg[0] 
       (.CLR(1'b0),
        .D(\recount_reg[0]_i_1_n_0 ),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(recount_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h8F881F11)) 
    \recount_reg[0]_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[1]),
        .I2(work_state_OBUF[3]),
        .I3(hold_reg_i_3_n_0),
        .I4(mode_state_OBUF[0]),
        .O(\recount_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \recount_reg[1] 
       (.CLR(1'b0),
        .D(cd_n_27),
        .G(hold_reg_i_2_n_0),
        .GE(1'b1),
        .Q(recount_OBUF[1]));
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
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(mode_state_OBUF[1]),
        .I3(work_state_OBUF[2]),
        .I4(rinsing_reg_i_2_n_0),
        .I5(work_state_OBUF[3]),
        .O(rinsing_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rinsing_reg_i_2
       (.I0(work_state_OBUF[1]),
        .I1(work_state_OBUF[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \show_num_OBUF[3]_inst_i_18 
       (.I0(mode_state_OBUF[0]),
        .I1(mode_state_OBUF[1]),
        .I2(weight_OBUF[0]),
        .O(\show_num_OBUF[3]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \show_num_OBUF[3]_inst_i_20 
       (.I0(mode_state_OBUF[0]),
        .I1(mode_state_OBUF[1]),
        .I2(weight_OBUF[2]),
        .O(\show_num_OBUF[3]_inst_i_20_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    start_OBUF_inst_i_1
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(mode_state_OBUF[1]),
        .O(start_OBUF));
  OBUF \time_up_OBUF[0]_inst 
       (.I(time_up_OBUF[0]),
        .O(time_up[0]));
  OBUF \time_up_OBUF[1]_inst 
       (.I(time_up_OBUF[1]),
        .O(time_up[1]));
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    washing_reg_i_1
       (.I0(work_state_OBUF[3]),
        .I1(work_state_OBUF[0]),
        .I2(work_state_OBUF[1]),
        .I3(work_state_OBUF[2]),
        .I4(mode_state_OBUF[2]),
        .O(washing_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF4444440)) 
    washing_reg_i_2
       (.I0(pause_IBUF),
        .I1(reset_IBUF),
        .I2(mode_state_OBUF[0]),
        .I3(mode_state_OBUF[1]),
        .I4(mode_state_OBUF[2]),
        .O(washing_reg_i_2_n_0));
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
    .INIT(64'h0000000045F50000)) 
    water_in_reg_i_1
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(work_state_OBUF[2]),
        .I3(mode_state_OBUF[1]),
        .I4(water_in_reg_i_2_n_0),
        .I5(work_state_OBUF[3]),
        .O(water_in_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    water_in_reg_i_2
       (.I0(work_state_OBUF[0]),
        .I1(work_state_OBUF[1]),
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
  LUT6 #(
    .INIT(64'h0000000018F70000)) 
    water_out_reg_i_1
       (.I0(mode_state_OBUF[2]),
        .I1(work_state_OBUF[2]),
        .I2(mode_state_OBUF[0]),
        .I3(mode_state_OBUF[1]),
        .I4(water_out_reg_i_2_n_0),
        .I5(work_state_OBUF[3]),
        .O(water_out_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    water_out_reg_i_2
       (.I0(work_state_OBUF[0]),
        .I1(work_state_OBUF[1]),
        .O(water_out_reg_i_2_n_0));
  OBUF \weight_OBUF[0]_inst 
       (.I(weight_OBUF[0]),
        .O(weight[0]));
  OBUF \weight_OBUF[1]_inst 
       (.I(weight_OBUF[1]),
        .O(weight[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \weight_OBUF[1]_inst_i_1 
       (.I0(weight_OBUF[2]),
        .O(weight_OBUF[1]));
  OBUF \weight_OBUF[2]_inst 
       (.I(weight_OBUF[2]),
        .O(weight[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \work_state[3]_i_1 
       (.I0(reset_IBUF),
        .O(\work_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5540000)) 
    \work_state[3]_i_2 
       (.I0(pause_IBUF),
        .I1(mode_state_OBUF[0]),
        .I2(mode_state_OBUF[1]),
        .I3(mode_state_OBUF[2]),
        .I4(reset_IBUF),
        .O(\work_state[3]_i_2_n_0 ));
  OBUF \work_state_OBUF[0]_inst 
       (.I(work_state_OBUF[0]),
        .O(work_state[0]));
  OBUF \work_state_OBUF[1]_inst 
       (.I(work_state_OBUF[1]),
        .O(work_state[1]));
  OBUF \work_state_OBUF[2]_inst 
       (.I(work_state_OBUF[2]),
        .O(work_state[2]));
  OBUF \work_state_OBUF[3]_inst 
       (.I(work_state_OBUF[3]),
        .O(work_state[3]));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[0] 
       (.C(cp_OBUF),
        .CE(\work_state[3]_i_2_n_0 ),
        .D(cd_n_31),
        .Q(work_state_OBUF[0]),
        .R(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[1] 
       (.C(cp_OBUF),
        .CE(\work_state[3]_i_2_n_0 ),
        .D(cd_n_30),
        .Q(work_state_OBUF[1]),
        .R(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[2] 
       (.C(cp_OBUF),
        .CE(\work_state[3]_i_2_n_0 ),
        .D(cd_n_29),
        .Q(work_state_OBUF[2]),
        .R(\work_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \work_state_reg[3] 
       (.C(cp_OBUF),
        .CE(\work_state[3]_i_2_n_0 ),
        .D(cd_n_28),
        .Q(work_state_OBUF[3]),
        .R(\work_state[3]_i_1_n_0 ));
endmodule

module sel_mode
   (\show_num[5] ,
    num3_OBUF,
    \show_num[4] ,
    \show_num[2] ,
    \show_num[3] ,
    \show_num[1] ,
    \show_num[0] ,
    \show_num[3]_0 ,
    \mode_state_reg[2] ,
    \mode_state_reg[1] ,
    \mode_state_reg[0] ,
    \next2_reg[0] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    num1_OBUF,
    \show_num[6] ,
    \counter_reg[16] ,
    \counter_reg[17] ,
    \counter_reg[16]_0 ,
    \mode_state_reg[0]_0 ,
    mode_state_OBUF,
    \mode_state_reg[0]_1 ,
    pause_IBUF,
    reset_IBUF,
    \work_state_reg[3] ,
    weight_OBUF,
    \work_state_reg[3]_0 ,
    \work_state_reg[2] ,
    CLK);
  output \show_num[5] ;
  output [2:0]num3_OBUF;
  output \show_num[4] ;
  output \show_num[2] ;
  output \show_num[3] ;
  output \show_num[1] ;
  output \show_num[0] ;
  output \show_num[3]_0 ;
  output \mode_state_reg[2] ;
  output \mode_state_reg[1] ;
  output \mode_state_reg[0] ;
  output \next2_reg[0] ;
  output \next2_reg[1] ;
  output \next2_reg[2] ;
  output [5:0]num1_OBUF;
  output \show_num[6] ;
  input \counter_reg[16] ;
  input \counter_reg[17] ;
  input \counter_reg[16]_0 ;
  input \mode_state_reg[0]_0 ;
  input [2:0]mode_state_OBUF;
  input \mode_state_reg[0]_1 ;
  input pause_IBUF;
  input reset_IBUF;
  input \work_state_reg[3] ;
  input [1:0]weight_OBUF;
  input \work_state_reg[3]_0 ;
  input \work_state_reg[2] ;
  input CLK;

  wire CLK;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[17] ;
  wire [2:0]mode_state_OBUF;
  wire \mode_state_reg[0] ;
  wire \mode_state_reg[0]_0 ;
  wire \mode_state_reg[0]_1 ;
  wire \mode_state_reg[1] ;
  wire \mode_state_reg[2] ;
  wire \next2_reg[0] ;
  wire \next2_reg[1] ;
  wire \next2_reg[2] ;
  wire [2:0]next_mode;
  wire \next_mode[0]_i_1_n_0 ;
  wire \next_mode[1]_i_1_n_0 ;
  wire \next_mode[2]_i_1_n_0 ;
  wire [5:0]num1_OBUF;
  wire \num1_OBUF[0]_inst_i_2_n_0 ;
  wire \num1_OBUF[1]_inst_i_2_n_0 ;
  wire \num1_OBUF[2]_inst_i_2_n_0 ;
  wire \num1_OBUF[3]_inst_i_2_n_0 ;
  wire \num1_OBUF[4]_inst_i_2_n_0 ;
  wire \num1_OBUF[5]_inst_i_2_n_0 ;
  wire [2:0]num3_OBUF;
  wire \num3_OBUF[2]_inst_i_2_n_0 ;
  wire pause_IBUF;
  wire reset_IBUF;
  wire \show_num[0] ;
  wire \show_num[1] ;
  wire \show_num[2] ;
  wire \show_num[3] ;
  wire \show_num[3]_0 ;
  wire \show_num[4] ;
  wire \show_num[5] ;
  wire \show_num[6] ;
  wire \show_num_OBUF[3]_inst_i_17_n_0 ;
  wire \show_num_OBUF[3]_inst_i_19_n_0 ;
  wire [1:0]weight_OBUF;
  wire \work_state_reg[2] ;
  wire \work_state_reg[3] ;
  wire \work_state_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h00002B2AFFFFFFFF)) 
    \mode_state[0]_i_1 
       (.I0(mode_state_OBUF[0]),
        .I1(mode_state_OBUF[2]),
        .I2(mode_state_OBUF[1]),
        .I3(next_mode[0]),
        .I4(pause_IBUF),
        .I5(reset_IBUF),
        .O(\mode_state_reg[0] ));
  LUT6 #(
    .INIT(64'h02020B0AFFFFFFFF)) 
    \mode_state[1]_i_1 
       (.I0(mode_state_OBUF[1]),
        .I1(mode_state_OBUF[2]),
        .I2(pause_IBUF),
        .I3(next_mode[1]),
        .I4(mode_state_OBUF[0]),
        .I5(reset_IBUF),
        .O(\mode_state_reg[1] ));
  LUT6 #(
    .INIT(64'h002200BAFFFFFFFF)) 
    \mode_state[2]_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(next_mode[2]),
        .I3(pause_IBUF),
        .I4(mode_state_OBUF[1]),
        .I5(reset_IBUF),
        .O(\mode_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mode[0]_i_1 
       (.I0(next_mode[0]),
        .O(\next_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \next_mode[1]_i_1 
       (.I0(next_mode[2]),
        .I1(next_mode[1]),
        .I2(next_mode[0]),
        .O(\next_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \next_mode[2]_i_1 
       (.I0(next_mode[2]),
        .I1(next_mode[1]),
        .I2(next_mode[0]),
        .O(\next_mode[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_mode_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[0]_i_1_n_0 ),
        .Q(next_mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \next_mode_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[1]_i_1_n_0 ),
        .Q(next_mode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \next_mode_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_mode[2]_i_1_n_0 ),
        .Q(next_mode[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \num1_OBUF[0]_inst_i_1 
       (.I0(mode_state_OBUF[1]),
        .I1(weight_OBUF[0]),
        .I2(mode_state_OBUF[0]),
        .I3(mode_state_OBUF[2]),
        .I4(\num1_OBUF[0]_inst_i_2_n_0 ),
        .O(num1_OBUF[0]));
  LUT6 #(
    .INIT(64'hFF55FF5511AF51BF)) 
    \num1_OBUF[0]_inst_i_2 
       (.I0(mode_state_OBUF[1]),
        .I1(next_mode[1]),
        .I2(next_mode[0]),
        .I3(weight_OBUF[0]),
        .I4(next_mode[2]),
        .I5(mode_state_OBUF[0]),
        .O(\num1_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1661F75D1661A208)) 
    \num1_OBUF[1]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(weight_OBUF[1]),
        .I3(weight_OBUF[0]),
        .I4(mode_state_OBUF[1]),
        .I5(\num1_OBUF[1]_inst_i_2_n_0 ),
        .O(num1_OBUF[1]));
  LUT6 #(
    .INIT(64'h0000000034485284)) 
    \num1_OBUF[1]_inst_i_2 
       (.I0(next_mode[0]),
        .I1(next_mode[1]),
        .I2(weight_OBUF[0]),
        .I3(next_mode[2]),
        .I4(weight_OBUF[1]),
        .I5(mode_state_OBUF[0]),
        .O(\num1_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h173255F7173200A2)) 
    \num1_OBUF[2]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[0]),
        .I2(weight_OBUF[0]),
        .I3(weight_OBUF[1]),
        .I4(mode_state_OBUF[1]),
        .I5(\num1_OBUF[2]_inst_i_2_n_0 ),
        .O(num1_OBUF[2]));
  LUT6 #(
    .INIT(64'h0015AEFE1010AFBF)) 
    \num1_OBUF[2]_inst_i_2 
       (.I0(mode_state_OBUF[0]),
        .I1(weight_OBUF[1]),
        .I2(next_mode[2]),
        .I3(next_mode[0]),
        .I4(weight_OBUF[0]),
        .I5(next_mode[1]),
        .O(\num1_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15D5F55F15D5A00A)) 
    \num1_OBUF[3]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(weight_OBUF[0]),
        .I2(weight_OBUF[1]),
        .I3(mode_state_OBUF[0]),
        .I4(mode_state_OBUF[1]),
        .I5(\num1_OBUF[3]_inst_i_2_n_0 ),
        .O(num1_OBUF[3]));
  LUT6 #(
    .INIT(64'h8C9DC9CC22776333)) 
    \num1_OBUF[3]_inst_i_2 
       (.I0(mode_state_OBUF[0]),
        .I1(weight_OBUF[1]),
        .I2(next_mode[0]),
        .I3(next_mode[2]),
        .I4(next_mode[1]),
        .I5(weight_OBUF[0]),
        .O(\num1_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1500FFF51500AAA0)) 
    \num1_OBUF[4]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(weight_OBUF[0]),
        .I2(weight_OBUF[1]),
        .I3(mode_state_OBUF[0]),
        .I4(mode_state_OBUF[1]),
        .I5(\num1_OBUF[4]_inst_i_2_n_0 ),
        .O(num1_OBUF[4]));
  LUT6 #(
    .INIT(64'h0127002250734063)) 
    \num1_OBUF[4]_inst_i_2 
       (.I0(mode_state_OBUF[0]),
        .I1(weight_OBUF[1]),
        .I2(next_mode[2]),
        .I3(weight_OBUF[0]),
        .I4(next_mode[0]),
        .I5(next_mode[1]),
        .O(\num1_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \num1_OBUF[5]_inst_i_1 
       (.I0(\num1_OBUF[5]_inst_i_2_n_0 ),
        .I1(mode_state_OBUF[1]),
        .I2(mode_state_OBUF[0]),
        .I3(weight_OBUF[0]),
        .I4(weight_OBUF[1]),
        .I5(mode_state_OBUF[2]),
        .O(num1_OBUF[5]));
  LUT6 #(
    .INIT(64'hAAAAA0A0EAFFA0F0)) 
    \num1_OBUF[5]_inst_i_2 
       (.I0(mode_state_OBUF[0]),
        .I1(next_mode[0]),
        .I2(weight_OBUF[1]),
        .I3(next_mode[1]),
        .I4(weight_OBUF[0]),
        .I5(next_mode[2]),
        .O(\num1_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB88888888)) 
    \num2_reg[0]_i_5 
       (.I0(\work_state_reg[3] ),
        .I1(mode_state_OBUF[0]),
        .I2(next_mode[1]),
        .I3(next_mode[0]),
        .I4(next_mode[2]),
        .I5(weight_OBUF[0]),
        .O(\next2_reg[0] ));
  LUT6 #(
    .INIT(64'h888888888BBBBBBB)) 
    \num2_reg[1]_i_5 
       (.I0(\work_state_reg[3]_0 ),
        .I1(mode_state_OBUF[0]),
        .I2(next_mode[2]),
        .I3(next_mode[0]),
        .I4(next_mode[1]),
        .I5(weight_OBUF[1]),
        .O(\next2_reg[1] ));
  LUT6 #(
    .INIT(64'h8BBBBBBB88888888)) 
    \num2_reg[2]_i_6 
       (.I0(\work_state_reg[2] ),
        .I1(mode_state_OBUF[0]),
        .I2(next_mode[2]),
        .I3(next_mode[0]),
        .I4(next_mode[1]),
        .I5(weight_OBUF[1]),
        .O(\next2_reg[2] ));
  LUT6 #(
    .INIT(64'h7F7E7F7F00000000)) 
    \num3_OBUF[0]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[1]),
        .I2(mode_state_OBUF[0]),
        .I3(\num3_OBUF[2]_inst_i_2_n_0 ),
        .I4(next_mode[2]),
        .I5(weight_OBUF[0]),
        .O(num3_OBUF[0]));
  LUT6 #(
    .INIT(64'h000000007F7F7E7F)) 
    \num3_OBUF[1]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[1]),
        .I2(mode_state_OBUF[0]),
        .I3(next_mode[2]),
        .I4(\num3_OBUF[2]_inst_i_2_n_0 ),
        .I5(weight_OBUF[1]),
        .O(num3_OBUF[1]));
  LUT6 #(
    .INIT(64'h7F7F7E7F00000000)) 
    \num3_OBUF[2]_inst_i_1 
       (.I0(mode_state_OBUF[2]),
        .I1(mode_state_OBUF[1]),
        .I2(mode_state_OBUF[0]),
        .I3(next_mode[2]),
        .I4(\num3_OBUF[2]_inst_i_2_n_0 ),
        .I5(weight_OBUF[1]),
        .O(num3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \num3_OBUF[2]_inst_i_2 
       (.I0(next_mode[0]),
        .I1(next_mode[1]),
        .O(\num3_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \show_num_OBUF[0]_inst_i_8 
       (.I0(num3_OBUF[0]),
        .I1(num3_OBUF[2]),
        .I2(num3_OBUF[1]),
        .O(\show_num[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \show_num_OBUF[1]_inst_i_8 
       (.I0(num3_OBUF[1]),
        .I1(num3_OBUF[2]),
        .I2(num3_OBUF[0]),
        .O(\show_num[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \show_num_OBUF[2]_inst_i_2 
       (.I0(\counter_reg[16]_0 ),
        .I1(num3_OBUF[2]),
        .I2(num3_OBUF[1]),
        .I3(num3_OBUF[0]),
        .O(\show_num[2] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \show_num_OBUF[3]_inst_i_11 
       (.I0(\show_num_OBUF[3]_inst_i_17_n_0 ),
        .I1(\mode_state_reg[0]_0 ),
        .I2(\show_num_OBUF[3]_inst_i_19_n_0 ),
        .I3(mode_state_OBUF[2]),
        .I4(\mode_state_reg[0]_1 ),
        .O(\show_num[3] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \show_num_OBUF[3]_inst_i_14 
       (.I0(\show_num_OBUF[3]_inst_i_17_n_0 ),
        .I1(\mode_state_reg[0]_0 ),
        .I2(\show_num_OBUF[3]_inst_i_19_n_0 ),
        .I3(mode_state_OBUF[2]),
        .I4(\mode_state_reg[0]_1 ),
        .O(\show_num[3]_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \show_num_OBUF[3]_inst_i_17 
       (.I0(mode_state_OBUF[1]),
        .I1(mode_state_OBUF[0]),
        .I2(next_mode[1]),
        .I3(next_mode[0]),
        .I4(next_mode[2]),
        .I5(weight_OBUF[0]),
        .O(\show_num_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \show_num_OBUF[3]_inst_i_19 
       (.I0(mode_state_OBUF[1]),
        .I1(mode_state_OBUF[0]),
        .I2(next_mode[2]),
        .I3(next_mode[0]),
        .I4(next_mode[1]),
        .I5(weight_OBUF[1]),
        .O(\show_num_OBUF[3]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \show_num_OBUF[4]_inst_i_4 
       (.I0(\counter_reg[16] ),
        .I1(\counter_reg[17] ),
        .I2(num3_OBUF[1]),
        .I3(num3_OBUF[2]),
        .I4(num3_OBUF[0]),
        .O(\show_num[4] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    \show_num_OBUF[5]_inst_i_4 
       (.I0(\counter_reg[16] ),
        .I1(\counter_reg[17] ),
        .I2(num3_OBUF[0]),
        .I3(num3_OBUF[1]),
        .I4(num3_OBUF[2]),
        .O(\show_num[5] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \show_num_OBUF[6]_inst_i_13 
       (.I0(num3_OBUF[1]),
        .I1(num3_OBUF[2]),
        .I2(num3_OBUF[0]),
        .O(\show_num[6] ));
endmodule

module show_seg
   (\show_num[4] ,
    \show_num[1] ,
    \show_num[2] ,
    show_num_OBUF,
    \show_num[6] ,
    \show_num[4]_0 ,
    show_port_OBUF,
    \mode_state_reg[2] ,
    \counter_reg[16]_0 ,
    \mode_state_reg[2]_0 ,
    Q,
    \next2_reg[3] ,
    \next2_reg[1] ,
    \next2_reg[2] ,
    \mode_state_reg[2]_1 ,
    num3_OBUF,
    \mode_state_reg[2]_2 ,
    \mode_state_reg[2]_3 ,
    \next1_reg[6] ,
    \next1_reg[5] ,
    \next1_reg[3] ,
    \next1_reg[5]_0 ,
    \next1_reg[5]_1 ,
    \next1_reg[1] ,
    \next1_reg[6]_0 ,
    \next1_reg[6]_1 ,
    \next1_reg[6]_2 ,
    \next1_reg[1]_0 ,
    \next1_reg[2] ,
    \next1_reg[6]_3 ,
    \counter_reg[16]_1 ,
    \counter_reg[16]_2 ,
    \next1_reg[0] ,
    \next1_reg[2]_0 ,
    \next1_reg[1]_1 ,
    \next1_reg[1]_2 ,
    \next1_reg[0]_0 ,
    \next1_reg[1]_3 ,
    \next1_reg[2]_1 ,
    \next1_reg[5]_2 ,
    \next1_reg[1]_4 ,
    clk_IBUF_BUFG);
  output \show_num[4] ;
  output \show_num[1] ;
  output \show_num[2] ;
  output [6:0]show_num_OBUF;
  output \show_num[6] ;
  output \show_num[4]_0 ;
  output [5:0]show_port_OBUF;
  input \mode_state_reg[2] ;
  input \counter_reg[16]_0 ;
  input \mode_state_reg[2]_0 ;
  input [3:0]Q;
  input \next2_reg[3] ;
  input \next2_reg[1] ;
  input \next2_reg[2] ;
  input \mode_state_reg[2]_1 ;
  input [0:0]num3_OBUF;
  input \mode_state_reg[2]_2 ;
  input \mode_state_reg[2]_3 ;
  input \next1_reg[6] ;
  input \next1_reg[5] ;
  input \next1_reg[3] ;
  input \next1_reg[5]_0 ;
  input \next1_reg[5]_1 ;
  input \next1_reg[1] ;
  input \next1_reg[6]_0 ;
  input \next1_reg[6]_1 ;
  input \next1_reg[6]_2 ;
  input \next1_reg[1]_0 ;
  input \next1_reg[2] ;
  input \next1_reg[6]_3 ;
  input \counter_reg[16]_1 ;
  input \counter_reg[16]_2 ;
  input \next1_reg[0] ;
  input \next1_reg[2]_0 ;
  input \next1_reg[1]_1 ;
  input \next1_reg[1]_2 ;
  input \next1_reg[0]_0 ;
  input \next1_reg[1]_3 ;
  input [2:0]\next1_reg[2]_1 ;
  input \next1_reg[5]_2 ;
  input \next1_reg[1]_4 ;
  input clk_IBUF_BUFG;

  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire [31:0]counter;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
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
  wire \counter[31]_i_1_n_0 ;
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
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_2 ;
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
  wire [31:1]data0;
  wire \mode_state_reg[2] ;
  wire \mode_state_reg[2]_0 ;
  wire \mode_state_reg[2]_1 ;
  wire \mode_state_reg[2]_2 ;
  wire \mode_state_reg[2]_3 ;
  wire \next1_reg[0] ;
  wire \next1_reg[0]_0 ;
  wire \next1_reg[1] ;
  wire \next1_reg[1]_0 ;
  wire \next1_reg[1]_1 ;
  wire \next1_reg[1]_2 ;
  wire \next1_reg[1]_3 ;
  wire \next1_reg[1]_4 ;
  wire \next1_reg[2] ;
  wire \next1_reg[2]_0 ;
  wire [2:0]\next1_reg[2]_1 ;
  wire \next1_reg[3] ;
  wire \next1_reg[5] ;
  wire \next1_reg[5]_0 ;
  wire \next1_reg[5]_1 ;
  wire \next1_reg[5]_2 ;
  wire \next1_reg[6] ;
  wire \next1_reg[6]_0 ;
  wire \next1_reg[6]_1 ;
  wire \next1_reg[6]_2 ;
  wire \next1_reg[6]_3 ;
  wire \next2_reg[1] ;
  wire \next2_reg[2] ;
  wire \next2_reg[3] ;
  wire [0:0]num3_OBUF;
  wire \show_num[1] ;
  wire \show_num[2] ;
  wire \show_num[4] ;
  wire \show_num[4]_0 ;
  wire \show_num[6] ;
  wire [6:0]show_num_OBUF;
  wire \show_num_OBUF[0]_inst_i_3_n_0 ;
  wire \show_num_OBUF[0]_inst_i_4_n_0 ;
  wire \show_num_OBUF[0]_inst_i_5_n_0 ;
  wire \show_num_OBUF[0]_inst_i_6_n_0 ;
  wire \show_num_OBUF[1]_inst_i_2_n_0 ;
  wire \show_num_OBUF[1]_inst_i_3_n_0 ;
  wire \show_num_OBUF[1]_inst_i_4_n_0 ;
  wire \show_num_OBUF[1]_inst_i_5_n_0 ;
  wire \show_num_OBUF[1]_inst_i_6_n_0 ;
  wire \show_num_OBUF[2]_inst_i_3_n_0 ;
  wire \show_num_OBUF[2]_inst_i_4_n_0 ;
  wire \show_num_OBUF[2]_inst_i_5_n_0 ;
  wire \show_num_OBUF[3]_inst_i_12_n_0 ;
  wire \show_num_OBUF[3]_inst_i_13_n_0 ;
  wire \show_num_OBUF[3]_inst_i_15_n_0 ;
  wire \show_num_OBUF[3]_inst_i_16_n_0 ;
  wire \show_num_OBUF[3]_inst_i_21_n_0 ;
  wire \show_num_OBUF[3]_inst_i_2_n_0 ;
  wire \show_num_OBUF[3]_inst_i_3_n_0 ;
  wire \show_num_OBUF[3]_inst_i_4_n_0 ;
  wire \show_num_OBUF[3]_inst_i_5_n_0 ;
  wire \show_num_OBUF[3]_inst_i_8_n_0 ;
  wire \show_num_OBUF[3]_inst_i_9_n_0 ;
  wire \show_num_OBUF[4]_inst_i_2_n_0 ;
  wire \show_num_OBUF[4]_inst_i_3_n_0 ;
  wire \show_num_OBUF[4]_inst_i_5_n_0 ;
  wire \show_num_OBUF[4]_inst_i_7_n_0 ;
  wire \show_num_OBUF[4]_inst_i_8_n_0 ;
  wire \show_num_OBUF[5]_inst_i_2_n_0 ;
  wire \show_num_OBUF[5]_inst_i_3_n_0 ;
  wire \show_num_OBUF[5]_inst_i_5_n_0 ;
  wire \show_num_OBUF[5]_inst_i_6_n_0 ;
  wire \show_num_OBUF[6]_inst_i_19_n_0 ;
  wire \show_num_OBUF[6]_inst_i_20_n_0 ;
  wire \show_num_OBUF[6]_inst_i_21_n_0 ;
  wire \show_num_OBUF[6]_inst_i_22_n_0 ;
  wire \show_num_OBUF[6]_inst_i_23_n_0 ;
  wire \show_num_OBUF[6]_inst_i_2_n_0 ;
  wire \show_num_OBUF[6]_inst_i_3_n_0 ;
  wire \show_num_OBUF[6]_inst_i_4_n_0 ;
  wire \show_num_OBUF[6]_inst_i_5_n_0 ;
  wire \show_num_OBUF[6]_inst_i_6_n_0 ;
  wire \show_num_OBUF[6]_inst_i_7_n_0 ;
  wire \show_num_OBUF[6]_inst_i_8_n_0 ;
  wire [5:0]show_port_OBUF;
  wire \show_port_OBUF[1]_inst_i_10_n_0 ;
  wire \show_port_OBUF[1]_inst_i_11_n_0 ;
  wire \show_port_OBUF[1]_inst_i_12_n_0 ;
  wire \show_port_OBUF[1]_inst_i_2_n_0 ;
  wire \show_port_OBUF[1]_inst_i_3_n_0 ;
  wire \show_port_OBUF[1]_inst_i_4_n_0 ;
  wire \show_port_OBUF[1]_inst_i_5_n_0 ;
  wire \show_port_OBUF[1]_inst_i_6_n_0 ;
  wire \show_port_OBUF[1]_inst_i_7_n_0 ;
  wire \show_port_OBUF[1]_inst_i_8_n_0 ;
  wire \show_port_OBUF[1]_inst_i_9_n_0 ;
  wire \show_port_OBUF[3]_inst_i_2_n_0 ;
  wire \show_port_OBUF[3]_inst_i_3_n_0 ;
  wire \show_port_OBUF[3]_inst_i_4_n_0 ;
  wire \show_port_OBUF[3]_inst_i_5_n_0 ;
  wire \show_port_OBUF[4]_inst_i_10_n_0 ;
  wire \show_port_OBUF[4]_inst_i_11_n_0 ;
  wire \show_port_OBUF[4]_inst_i_12_n_0 ;
  wire \show_port_OBUF[4]_inst_i_13_n_0 ;
  wire \show_port_OBUF[4]_inst_i_14_n_0 ;
  wire \show_port_OBUF[4]_inst_i_15_n_0 ;
  wire \show_port_OBUF[4]_inst_i_16_n_0 ;
  wire \show_port_OBUF[4]_inst_i_17_n_0 ;
  wire \show_port_OBUF[4]_inst_i_18_n_0 ;
  wire \show_port_OBUF[4]_inst_i_19_n_0 ;
  wire \show_port_OBUF[4]_inst_i_20_n_0 ;
  wire \show_port_OBUF[4]_inst_i_21_n_0 ;
  wire \show_port_OBUF[4]_inst_i_22_n_0 ;
  wire \show_port_OBUF[4]_inst_i_23_n_0 ;
  wire \show_port_OBUF[4]_inst_i_2_n_0 ;
  wire \show_port_OBUF[4]_inst_i_3_n_0 ;
  wire \show_port_OBUF[4]_inst_i_4_n_0 ;
  wire \show_port_OBUF[4]_inst_i_5_n_0 ;
  wire \show_port_OBUF[4]_inst_i_6_n_0 ;
  wire \show_port_OBUF[4]_inst_i_7_n_0 ;
  wire \show_port_OBUF[4]_inst_i_8_n_0 ;
  wire \show_port_OBUF[4]_inst_i_9_n_0 ;
  wire \show_port_OBUF[7]_inst_i_10_n_0 ;
  wire \show_port_OBUF[7]_inst_i_11_n_0 ;
  wire \show_port_OBUF[7]_inst_i_12_n_0 ;
  wire \show_port_OBUF[7]_inst_i_13_n_0 ;
  wire \show_port_OBUF[7]_inst_i_14_n_0 ;
  wire \show_port_OBUF[7]_inst_i_15_n_0 ;
  wire \show_port_OBUF[7]_inst_i_16_n_0 ;
  wire \show_port_OBUF[7]_inst_i_17_n_0 ;
  wire \show_port_OBUF[7]_inst_i_18_n_0 ;
  wire \show_port_OBUF[7]_inst_i_19_n_0 ;
  wire \show_port_OBUF[7]_inst_i_20_n_0 ;
  wire \show_port_OBUF[7]_inst_i_21_n_0 ;
  wire \show_port_OBUF[7]_inst_i_22_n_0 ;
  wire \show_port_OBUF[7]_inst_i_23_n_0 ;
  wire \show_port_OBUF[7]_inst_i_24_n_0 ;
  wire \show_port_OBUF[7]_inst_i_25_n_0 ;
  wire \show_port_OBUF[7]_inst_i_26_n_0 ;
  wire \show_port_OBUF[7]_inst_i_27_n_0 ;
  wire \show_port_OBUF[7]_inst_i_28_n_0 ;
  wire \show_port_OBUF[7]_inst_i_29_n_0 ;
  wire \show_port_OBUF[7]_inst_i_2_n_0 ;
  wire \show_port_OBUF[7]_inst_i_30_n_0 ;
  wire \show_port_OBUF[7]_inst_i_31_n_0 ;
  wire \show_port_OBUF[7]_inst_i_32_n_0 ;
  wire \show_port_OBUF[7]_inst_i_33_n_0 ;
  wire \show_port_OBUF[7]_inst_i_34_n_0 ;
  wire \show_port_OBUF[7]_inst_i_35_n_0 ;
  wire \show_port_OBUF[7]_inst_i_36_n_0 ;
  wire \show_port_OBUF[7]_inst_i_37_n_0 ;
  wire \show_port_OBUF[7]_inst_i_3_n_0 ;
  wire \show_port_OBUF[7]_inst_i_6_n_0 ;
  wire \show_port_OBUF[7]_inst_i_7_n_0 ;
  wire \show_port_OBUF[7]_inst_i_8_n_0 ;
  wire \show_port_OBUF[7]_inst_i_9_n_0 ;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .I1(\counter[0]_i_2_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(counter[31]),
        .I2(counter[30]),
        .I3(counter[26]),
        .I4(counter[25]),
        .I5(\counter[0]_i_4_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \counter[0]_i_3 
       (.I0(counter[22]),
        .I1(counter[23]),
        .I2(\show_port_OBUF[7]_inst_i_28_n_0 ),
        .I3(counter[8]),
        .I4(counter[7]),
        .I5(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_6_n_0 ),
        .I1(counter[25]),
        .I2(counter[24]),
        .I3(counter[16]),
        .I4(counter[15]),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \counter[0]_i_5 
       (.I0(counter[17]),
        .I1(counter[19]),
        .I2(counter[10]),
        .I3(counter[18]),
        .I4(counter[13]),
        .I5(counter[26]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \counter[0]_i_6 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[3]),
        .I3(counter[14]),
        .I4(counter[5]),
        .I5(counter[4]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \counter[0]_i_7 
       (.I0(counter[27]),
        .I1(counter[29]),
        .I2(counter[28]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\counter[0]_i_8_n_0 ),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \counter[0]_i_8 
       (.I0(counter[14]),
        .I1(counter[12]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(counter[11]),
        .I5(counter[9]),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter[12]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter[11]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter[10]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter[9]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter[16]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter[15]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter[14]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter[13]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter[20]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter[19]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter[18]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter[17]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter[24]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter[23]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter[22]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter[21]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter[28]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter[27]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter[26]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter[25]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3 
       (.I0(counter[31]),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(counter[30]),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(counter[29]),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter[4]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter[3]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter[1]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter[8]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter[7]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter[6]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter[5]),
        .O(\counter[8]_i_5_n_0 ));
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
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
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
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \show_num_OBUF[0]_inst_i_1 
       (.I0(\next1_reg[0] ),
        .I1(\show_num_OBUF[0]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[0]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I4(\show_num_OBUF[0]_inst_i_5_n_0 ),
        .I5(\show_num_OBUF[0]_inst_i_6_n_0 ),
        .O(show_num_OBUF[0]));
  LUT6 #(
    .INIT(64'h000000000000C088)) 
    \show_num_OBUF[0]_inst_i_3 
       (.I0(counter[17]),
        .I1(\show_port_OBUF[1]_inst_i_5_n_0 ),
        .I2(\show_port_OBUF[1]_inst_i_4_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_3_n_0 ),
        .I4(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I5(\next1_reg[6]_1 ),
        .O(\show_num_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000001000)) 
    \show_num_OBUF[0]_inst_i_4 
       (.I0(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I2(\show_num[4] ),
        .I3(\mode_state_reg[2]_1 ),
        .I4(\show_num[4]_0 ),
        .I5(\show_num[1] ),
        .O(\show_num_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB00FF000000)) 
    \show_num_OBUF[0]_inst_i_5 
       (.I0(\next2_reg[3] ),
        .I1(\next2_reg[1] ),
        .I2(\next2_reg[2] ),
        .I3(\show_num[4] ),
        .I4(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .O(\show_num_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h800C0000)) 
    \show_num_OBUF[0]_inst_i_6 
       (.I0(\next1_reg[6] ),
        .I1(\next1_reg[5] ),
        .I2(\next1_reg[3] ),
        .I3(\next1_reg[5]_0 ),
        .I4(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \show_num_OBUF[1]_inst_i_1 
       (.I0(\show_num_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[1]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[1]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I4(\show_num_OBUF[1]_inst_i_5_n_0 ),
        .I5(\show_num_OBUF[1]_inst_i_6_n_0 ),
        .O(show_num_OBUF[1]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \show_num_OBUF[1]_inst_i_2 
       (.I0(\next1_reg[6]_1 ),
        .I1(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I2(\show_num_OBUF[4]_inst_i_7_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[4]_inst_i_8_n_0 ),
        .I5(\next1_reg[0]_0 ),
        .O(\show_num_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC0CC8C80808C8C8)) 
    \show_num_OBUF[1]_inst_i_3 
       (.I0(\next1_reg[5]_1 ),
        .I1(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I2(\next1_reg[5]_0 ),
        .I3(\next1_reg[3] ),
        .I4(\next1_reg[5] ),
        .I5(\next1_reg[6] ),
        .O(\show_num_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h83030BB38B830BBB)) 
    \show_num_OBUF[1]_inst_i_4 
       (.I0(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I1(\show_num[4] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\show_num_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \show_num_OBUF[1]_inst_i_5 
       (.I0(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I1(\show_num[4] ),
        .I2(\show_num[1] ),
        .I3(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I4(\mode_state_reg[2] ),
        .I5(\show_num[2] ),
        .O(\show_num_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \show_num_OBUF[1]_inst_i_6 
       (.I0(\next1_reg[1] ),
        .I1(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I2(\show_num_OBUF[4]_inst_i_7_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[4]_inst_i_8_n_0 ),
        .I5(\next1_reg[6]_0 ),
        .O(\show_num_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A20000)) 
    \show_num_OBUF[2]_inst_i_1 
       (.I0(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I1(\show_num_OBUF[5]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_0 ),
        .I3(\show_num_OBUF[2]_inst_i_3_n_0 ),
        .I4(\show_num_OBUF[2]_inst_i_4_n_0 ),
        .I5(\show_num_OBUF[2]_inst_i_5_n_0 ),
        .O(show_num_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \show_num_OBUF[2]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\show_num[4] ),
        .O(\show_num_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEBAA)) 
    \show_num_OBUF[2]_inst_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\show_num[6] ),
        .O(\show_num_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBA3030)) 
    \show_num_OBUF[2]_inst_i_5 
       (.I0(\next1_reg[6]_1 ),
        .I1(\next1_reg[1]_3 ),
        .I2(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I3(\next1_reg[2]_1 [0]),
        .I4(\show_num_OBUF[6]_inst_i_8_n_0 ),
        .O(\show_num_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \show_num_OBUF[3]_inst_i_1 
       (.I0(\show_num_OBUF[3]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_4_n_0 ),
        .I2(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I3(\show_num_OBUF[3]_inst_i_3_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_4_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_5_n_0 ),
        .O(show_num_OBUF[3]));
  LUT6 #(
    .INIT(64'h0400444444004444)) 
    \show_num_OBUF[3]_inst_i_12 
       (.I0(counter[16]),
        .I1(counter[17]),
        .I2(counter[11]),
        .I3(\show_port_OBUF[7]_inst_i_37_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_21_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_32_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \show_num_OBUF[3]_inst_i_13 
       (.I0(\show_port_OBUF[7]_inst_i_36_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_30_n_0 ),
        .I2(counter[17]),
        .I3(counter[16]),
        .O(\show_num_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \show_num_OBUF[3]_inst_i_15 
       (.I0(\show_port_OBUF[7]_inst_i_34_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_33_n_0 ),
        .I2(\show_port_OBUF[4]_inst_i_12_n_0 ),
        .I3(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I4(\show_num_OBUF[6]_inst_i_22_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_17_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAAFAAAA)) 
    \show_num_OBUF[3]_inst_i_16 
       (.I0(counter[16]),
        .I1(counter[11]),
        .I2(\show_port_OBUF[7]_inst_i_37_n_0 ),
        .I3(\show_port_OBUF[4]_inst_i_17_n_0 ),
        .I4(counter[15]),
        .I5(\show_port_OBUF[7]_inst_i_32_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \show_num_OBUF[3]_inst_i_2 
       (.I0(\next1_reg[2]_0 ),
        .I1(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I2(\show_num_OBUF[4]_inst_i_7_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[4]_inst_i_8_n_0 ),
        .I5(\next1_reg[1]_1 ),
        .O(\show_num_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \show_num_OBUF[3]_inst_i_21 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[13]),
        .O(\show_num_OBUF[3]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \show_num_OBUF[3]_inst_i_3 
       (.I0(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I1(\show_num[1] ),
        .I2(\show_num[4] ),
        .I3(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_8_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_9_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h41155541)) 
    \show_num_OBUF[3]_inst_i_4 
       (.I0(\show_num[6] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\show_num_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0505050)) 
    \show_num_OBUF[3]_inst_i_5 
       (.I0(\next1_reg[6]_2 ),
        .I1(\next1_reg[3] ),
        .I2(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I3(\next1_reg[5]_0 ),
        .I4(\next1_reg[6] ),
        .O(\show_num_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFDDDD)) 
    \show_num_OBUF[3]_inst_i_8 
       (.I0(\mode_state_reg[2]_3 ),
        .I1(num3_OBUF),
        .I2(\show_num_OBUF[6]_inst_i_21_n_0 ),
        .I3(\show_num_OBUF[6]_inst_i_20_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_12_n_0 ),
        .I5(\show_num_OBUF[3]_inst_i_13_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088888880)) 
    \show_num_OBUF[3]_inst_i_9 
       (.I0(num3_OBUF),
        .I1(\mode_state_reg[2]_2 ),
        .I2(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .I3(\show_num_OBUF[3]_inst_i_15_n_0 ),
        .I4(\show_num_OBUF[3]_inst_i_16_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_14_n_0 ),
        .O(\show_num_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAAAEA)) 
    \show_num_OBUF[4]_inst_i_1 
       (.I0(\show_num_OBUF[4]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[4]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I3(\show_num_OBUF[5]_inst_i_3_n_0 ),
        .I4(\counter_reg[16]_1 ),
        .I5(\show_num_OBUF[4]_inst_i_5_n_0 ),
        .O(show_num_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \show_num_OBUF[4]_inst_i_2 
       (.I0(\next1_reg[1]_2 ),
        .I1(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I2(\show_num_OBUF[4]_inst_i_7_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[4]_inst_i_8_n_0 ),
        .I5(\next1_reg[6]_0 ),
        .O(\show_num_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0018FFFF00000000)) 
    \show_num_OBUF[4]_inst_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I5(\show_num[4] ),
        .O(\show_num_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0040C8C8)) 
    \show_num_OBUF[4]_inst_i_5 
       (.I0(\next1_reg[5]_0 ),
        .I1(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I2(\next1_reg[5]_1 ),
        .I3(\next1_reg[6] ),
        .I4(\next1_reg[5] ),
        .O(\show_num_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \show_num_OBUF[4]_inst_i_7 
       (.I0(\show_port_OBUF[1]_inst_i_4_n_0 ),
        .I1(\show_port_OBUF[1]_inst_i_3_n_0 ),
        .O(\show_num_OBUF[4]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_num_OBUF[4]_inst_i_8 
       (.I0(counter[17]),
        .I1(\show_port_OBUF[1]_inst_i_3_n_0 ),
        .O(\show_num_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFBAA)) 
    \show_num_OBUF[5]_inst_i_1 
       (.I0(\show_num_OBUF[5]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[5]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_2 ),
        .I3(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I4(\show_num_OBUF[5]_inst_i_5_n_0 ),
        .I5(\show_num_OBUF[5]_inst_i_6_n_0 ),
        .O(show_num_OBUF[5]));
  LUT6 #(
    .INIT(64'h0008822082200008)) 
    \show_num_OBUF[5]_inst_i_2 
       (.I0(\show_num_OBUF[6]_inst_i_8_n_0 ),
        .I1(\next1_reg[6] ),
        .I2(\next1_reg[2]_1 [0]),
        .I3(\next1_reg[2]_1 [1]),
        .I4(\next1_reg[2]_1 [2]),
        .I5(\next1_reg[3] ),
        .O(\show_num_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \show_num_OBUF[5]_inst_i_3 
       (.I0(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I1(\show_num[1] ),
        .I2(\show_num[4] ),
        .I3(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .O(\show_num_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FDF0000FFFFFFFF)) 
    \show_num_OBUF[5]_inst_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I5(\show_num[4] ),
        .O(\show_num_OBUF[5]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \show_num_OBUF[5]_inst_i_6 
       (.I0(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I1(\next1_reg[1]_0 ),
        .O(\show_num_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \show_num_OBUF[6]_inst_i_1 
       (.I0(\show_num_OBUF[6]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_3_n_0 ),
        .I2(\show_num_OBUF[6]_inst_i_4_n_0 ),
        .I3(\show_num_OBUF[6]_inst_i_5_n_0 ),
        .I4(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I5(\show_num_OBUF[6]_inst_i_7_n_0 ),
        .O(show_num_OBUF[6]));
  LUT6 #(
    .INIT(64'h00000000000088B8)) 
    \show_num_OBUF[6]_inst_i_12 
       (.I0(\show_port_OBUF[7]_inst_i_14_n_0 ),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(\show_port_OBUF[7]_inst_i_15_n_0 ),
        .I4(\show_num_OBUF[6]_inst_i_20_n_0 ),
        .I5(\show_num_OBUF[6]_inst_i_21_n_0 ),
        .O(\show_num[2] ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \show_num_OBUF[6]_inst_i_19 
       (.I0(\show_num_OBUF[6]_inst_i_22_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I2(\show_port_OBUF[4]_inst_i_12_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_11_n_0 ),
        .I4(\show_port_OBUF[1]_inst_i_9_n_0 ),
        .I5(counter[18]),
        .O(\show_num_OBUF[6]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00002008A00A2008)) 
    \show_num_OBUF[6]_inst_i_2 
       (.I0(\show_num_OBUF[6]_inst_i_8_n_0 ),
        .I1(\next1_reg[5]_2 ),
        .I2(\next1_reg[2]_1 [1]),
        .I3(\next1_reg[6] ),
        .I4(\next1_reg[2]_1 [0]),
        .I5(\next1_reg[1]_4 ),
        .O(\show_num_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \show_num_OBUF[6]_inst_i_20 
       (.I0(\show_port_OBUF[4]_inst_i_10_n_0 ),
        .I1(\show_port_OBUF[4]_inst_i_20_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_28_n_0 ),
        .I3(counter[19]),
        .I4(counter[18]),
        .I5(\show_port_OBUF[4]_inst_i_21_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \show_num_OBUF[6]_inst_i_21 
       (.I0(\show_port_OBUF[7]_inst_i_27_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_23_n_0 ),
        .I2(counter[15]),
        .I3(counter[5]),
        .I4(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_16_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \show_num_OBUF[6]_inst_i_22 
       (.I0(counter[9]),
        .I1(counter[7]),
        .O(\show_num_OBUF[6]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \show_num_OBUF[6]_inst_i_23 
       (.I0(counter[12]),
        .I1(counter[14]),
        .I2(counter[11]),
        .O(\show_num_OBUF[6]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBAEAABAE)) 
    \show_num_OBUF[6]_inst_i_3 
       (.I0(\show_num[6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\show_num_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \show_num_OBUF[6]_inst_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\show_num[4] ),
        .O(\show_num_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \show_num_OBUF[6]_inst_i_5 
       (.I0(\show_num[2] ),
        .I1(\mode_state_reg[2]_0 ),
        .I2(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I3(\show_num[4] ),
        .I4(\show_num[1] ),
        .I5(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_num_OBUF[6]_inst_i_6 
       (.I0(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_num_OBUF[6]_inst_i_8_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0088AA880028AA88)) 
    \show_num_OBUF[6]_inst_i_7 
       (.I0(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I1(\next1_reg[5]_0 ),
        .I2(\next1_reg[2] ),
        .I3(\next1_reg[3] ),
        .I4(\next1_reg[5] ),
        .I5(\next1_reg[6]_3 ),
        .O(\show_num_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    \show_num_OBUF[6]_inst_i_8 
       (.I0(counter[19]),
        .I1(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .I2(\show_num_OBUF[6]_inst_i_19_n_0 ),
        .I3(counter[17]),
        .I4(\show_port_OBUF[1]_inst_i_3_n_0 ),
        .I5(\show_port_OBUF[1]_inst_i_4_n_0 ),
        .O(\show_num_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \show_port_OBUF[0]_inst_i_1 
       (.I0(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .O(show_port_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAEFFBFFF)) 
    \show_port_OBUF[1]_inst_i_1 
       (.I0(\show_port_OBUF[1]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[1]_inst_i_3_n_0 ),
        .I2(\show_port_OBUF[1]_inst_i_4_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_5_n_0 ),
        .I4(counter[17]),
        .O(show_port_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \show_port_OBUF[1]_inst_i_10 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(counter[8]),
        .O(\show_port_OBUF[1]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \show_port_OBUF[1]_inst_i_11 
       (.I0(counter[6]),
        .I1(counter[8]),
        .I2(counter[15]),
        .I3(counter[16]),
        .I4(counter[10]),
        .O(\show_port_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \show_port_OBUF[1]_inst_i_12 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I4(counter[9]),
        .I5(counter[7]),
        .O(\show_port_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000B)) 
    \show_port_OBUF[1]_inst_i_2 
       (.I0(\show_port_OBUF[1]_inst_i_6_n_0 ),
        .I1(\show_port_OBUF[1]_inst_i_7_n_0 ),
        .I2(counter[19]),
        .I3(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .I4(counter[17]),
        .I5(counter[18]),
        .O(\show_port_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0E0000000)) 
    \show_port_OBUF[1]_inst_i_3 
       (.I0(counter[9]),
        .I1(\show_port_OBUF[7]_inst_i_22_n_0 ),
        .I2(counter[16]),
        .I3(counter[11]),
        .I4(counter[10]),
        .I5(\show_port_OBUF[1]_inst_i_8_n_0 ),
        .O(\show_port_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080F000F0)) 
    \show_port_OBUF[1]_inst_i_4 
       (.I0(counter[9]),
        .I1(counter[10]),
        .I2(counter[15]),
        .I3(\show_port_OBUF[1]_inst_i_9_n_0 ),
        .I4(\show_port_OBUF[1]_inst_i_10_n_0 ),
        .I5(counter[17]),
        .O(\show_port_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    \show_port_OBUF[1]_inst_i_5 
       (.I0(counter[18]),
        .I1(\show_port_OBUF[1]_inst_i_9_n_0 ),
        .I2(\show_port_OBUF[1]_inst_i_11_n_0 ),
        .I3(\show_port_OBUF[1]_inst_i_12_n_0 ),
        .I4(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .I5(counter[19]),
        .O(\show_port_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001F0000FFFFFFFF)) 
    \show_port_OBUF[1]_inst_i_6 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(counter[8]),
        .I4(\show_port_OBUF[1]_inst_i_9_n_0 ),
        .I5(counter[16]),
        .O(\show_port_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA80AA)) 
    \show_port_OBUF[1]_inst_i_7 
       (.I0(counter[15]),
        .I1(counter[10]),
        .I2(counter[9]),
        .I3(\show_port_OBUF[4]_inst_i_17_n_0 ),
        .I4(counter[12]),
        .I5(counter[11]),
        .O(\show_port_OBUF[1]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \show_port_OBUF[1]_inst_i_8 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[12]),
        .I3(counter[13]),
        .O(\show_port_OBUF[1]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_port_OBUF[1]_inst_i_9 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[12]),
        .I3(counter[11]),
        .O(\show_port_OBUF[1]_inst_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \show_port_OBUF[2]_inst_i_1 
       (.I0(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .O(show_port_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4FF)) 
    \show_port_OBUF[3]_inst_i_1 
       (.I0(\show_port_OBUF[3]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[3]_inst_i_3_n_0 ),
        .I2(\show_port_OBUF[3]_inst_i_4_n_0 ),
        .I3(counter[18]),
        .I4(\show_port_OBUF[3]_inst_i_5_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .O(\show_num[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8088)) 
    \show_port_OBUF[3]_inst_i_2 
       (.I0(\show_port_OBUF[4]_inst_i_15_n_0 ),
        .I1(\show_port_OBUF[4]_inst_i_14_n_0 ),
        .I2(\show_port_OBUF[4]_inst_i_13_n_0 ),
        .I3(\show_port_OBUF[4]_inst_i_12_n_0 ),
        .I4(counter[10]),
        .I5(counter[11]),
        .O(\show_port_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \show_port_OBUF[3]_inst_i_3 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[13]),
        .I3(counter[14]),
        .I4(counter[15]),
        .O(\show_port_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \show_port_OBUF[3]_inst_i_4 
       (.I0(counter[23]),
        .I1(counter[22]),
        .I2(counter[24]),
        .I3(counter[19]),
        .I4(counter[20]),
        .I5(counter[21]),
        .O(\show_port_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \show_port_OBUF[3]_inst_i_5 
       (.I0(counter[28]),
        .I1(counter[29]),
        .I2(counter[27]),
        .I3(\show_port_OBUF[4]_inst_i_10_n_0 ),
        .O(\show_port_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    \show_port_OBUF[4]_inst_i_1 
       (.I0(\show_port_OBUF[4]_inst_i_2_n_0 ),
        .I1(\show_port_OBUF[4]_inst_i_3_n_0 ),
        .I2(\show_port_OBUF[4]_inst_i_4_n_0 ),
        .I3(\show_port_OBUF[4]_inst_i_5_n_0 ),
        .I4(\show_port_OBUF[4]_inst_i_6_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_7_n_0 ),
        .O(\show_num[6] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \show_port_OBUF[4]_inst_i_10 
       (.I0(counter[25]),
        .I1(counter[26]),
        .I2(counter[30]),
        .I3(counter[31]),
        .O(\show_port_OBUF[4]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[4]_inst_i_11 
       (.I0(counter[10]),
        .I1(counter[11]),
        .O(\show_port_OBUF[4]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \show_port_OBUF[4]_inst_i_12 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\show_port_OBUF[4]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \show_port_OBUF[4]_inst_i_13 
       (.I0(counter[7]),
        .I1(counter[9]),
        .I2(counter[3]),
        .I3(counter[4]),
        .O(\show_port_OBUF[4]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \show_port_OBUF[4]_inst_i_14 
       (.I0(counter[5]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[7]),
        .I4(counter[8]),
        .O(\show_port_OBUF[4]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \show_port_OBUF[4]_inst_i_15 
       (.I0(counter[15]),
        .I1(counter[12]),
        .O(\show_port_OBUF[4]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \show_port_OBUF[4]_inst_i_16 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[7]),
        .I4(counter[9]),
        .O(\show_port_OBUF[4]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[4]_inst_i_17 
       (.I0(counter[13]),
        .I1(counter[14]),
        .O(\show_port_OBUF[4]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_port_OBUF[4]_inst_i_18 
       (.I0(counter[10]),
        .I1(counter[16]),
        .I2(counter[6]),
        .I3(counter[8]),
        .O(\show_port_OBUF[4]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[4]_inst_i_19 
       (.I0(counter[4]),
        .I1(counter[5]),
        .O(\show_port_OBUF[4]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \show_port_OBUF[4]_inst_i_2 
       (.I0(counter[17]),
        .I1(counter[12]),
        .I2(counter[11]),
        .I3(\show_port_OBUF[4]_inst_i_8_n_0 ),
        .I4(\show_port_OBUF[4]_inst_i_9_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \show_port_OBUF[4]_inst_i_20 
       (.I0(counter[27]),
        .I1(counter[29]),
        .I2(counter[28]),
        .O(\show_port_OBUF[4]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \show_port_OBUF[4]_inst_i_21 
       (.I0(counter[24]),
        .I1(counter[23]),
        .I2(counter[22]),
        .O(\show_port_OBUF[4]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F1F)) 
    \show_port_OBUF[4]_inst_i_22 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(counter[5]),
        .I4(counter[9]),
        .I5(counter[11]),
        .O(\show_port_OBUF[4]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8881)) 
    \show_port_OBUF[4]_inst_i_23 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[13]),
        .I3(counter[14]),
        .O(\show_port_OBUF[4]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \show_port_OBUF[4]_inst_i_3 
       (.I0(\show_port_OBUF[3]_inst_i_4_n_0 ),
        .I1(counter[18]),
        .I2(counter[28]),
        .I3(counter[29]),
        .I4(counter[27]),
        .I5(\show_port_OBUF[4]_inst_i_10_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \show_port_OBUF[4]_inst_i_4 
       (.I0(\show_port_OBUF[3]_inst_i_3_n_0 ),
        .I1(\show_port_OBUF[4]_inst_i_11_n_0 ),
        .I2(\show_port_OBUF[4]_inst_i_12_n_0 ),
        .I3(\show_port_OBUF[4]_inst_i_13_n_0 ),
        .I4(\show_port_OBUF[4]_inst_i_14_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_15_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \show_port_OBUF[4]_inst_i_5 
       (.I0(\show_port_OBUF[4]_inst_i_16_n_0 ),
        .I1(counter[3]),
        .I2(counter[15]),
        .I3(\show_port_OBUF[4]_inst_i_17_n_0 ),
        .I4(\show_port_OBUF[4]_inst_i_18_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_19_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \show_port_OBUF[4]_inst_i_6 
       (.I0(\show_port_OBUF[4]_inst_i_20_n_0 ),
        .I1(\show_port_OBUF[4]_inst_i_10_n_0 ),
        .I2(\show_port_OBUF[4]_inst_i_21_n_0 ),
        .I3(counter[21]),
        .I4(counter[20]),
        .I5(\show_port_OBUF[7]_inst_i_12_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h18000808FFFFFFFF)) 
    \show_port_OBUF[4]_inst_i_7 
       (.I0(counter[11]),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(\show_port_OBUF[4]_inst_i_22_n_0 ),
        .I4(\show_port_OBUF[4]_inst_i_8_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_23_n_0 ),
        .O(\show_port_OBUF[4]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \show_port_OBUF[4]_inst_i_8 
       (.I0(counter[10]),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[9]),
        .O(\show_port_OBUF[4]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_port_OBUF[4]_inst_i_9 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[16]),
        .I3(counter[15]),
        .O(\show_port_OBUF[4]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \show_port_OBUF[5]_inst_i_1 
       (.I0(\show_num[1] ),
        .O(show_port_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \show_port_OBUF[6]_inst_i_1 
       (.I0(\show_num[4]_0 ),
        .O(show_port_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \show_port_OBUF[7]_inst_i_1 
       (.I0(\show_num[4] ),
        .I1(\show_port_OBUF[7]_inst_i_2_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_3_n_0 ),
        .I3(\show_num[4]_0 ),
        .I4(\show_num_OBUF[6]_inst_i_6_n_0 ),
        .I5(\show_num[1] ),
        .O(show_port_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \show_port_OBUF[7]_inst_i_10 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[14]),
        .I3(counter[15]),
        .I4(\show_port_OBUF[7]_inst_i_27_n_0 ),
        .I5(counter[9]),
        .O(\show_port_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \show_port_OBUF[7]_inst_i_11 
       (.I0(\show_port_OBUF[7]_inst_i_28_n_0 ),
        .I1(counter[24]),
        .I2(counter[23]),
        .I3(counter[22]),
        .I4(\show_port_OBUF[4]_inst_i_10_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_20_n_0 ),
        .O(\show_port_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7F7F7F7F7)) 
    \show_port_OBUF[7]_inst_i_12 
       (.I0(counter[17]),
        .I1(counter[18]),
        .I2(counter[19]),
        .I3(counter[15]),
        .I4(counter[16]),
        .I5(counter[14]),
        .O(\show_port_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \show_port_OBUF[7]_inst_i_13 
       (.I0(counter[8]),
        .I1(counter[6]),
        .I2(counter[16]),
        .I3(counter[10]),
        .I4(\show_port_OBUF[7]_inst_i_29_n_0 ),
        .I5(\show_port_OBUF[4]_inst_i_16_n_0 ),
        .O(\show_port_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \show_port_OBUF[7]_inst_i_14 
       (.I0(counter[17]),
        .I1(\show_port_OBUF[7]_inst_i_30_n_0 ),
        .I2(counter[15]),
        .I3(counter[14]),
        .I4(\show_port_OBUF[7]_inst_i_31_n_0 ),
        .I5(counter[13]),
        .O(\show_port_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0C8C0CCC0C0C0)) 
    \show_port_OBUF[7]_inst_i_15 
       (.I0(\show_port_OBUF[7]_inst_i_32_n_0 ),
        .I1(counter[15]),
        .I2(counter[14]),
        .I3(counter[13]),
        .I4(counter[12]),
        .I5(counter[11]),
        .O(\show_port_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \show_port_OBUF[7]_inst_i_16 
       (.I0(counter[7]),
        .I1(counter[9]),
        .I2(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I3(\show_port_OBUF[4]_inst_i_12_n_0 ),
        .I4(\show_port_OBUF[7]_inst_i_33_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_34_n_0 ),
        .O(\show_port_OBUF[7]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \show_port_OBUF[7]_inst_i_17 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\show_port_OBUF[7]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF7CFF7FFF7CFF7CF)) 
    \show_port_OBUF[7]_inst_i_18 
       (.I0(\show_port_OBUF[7]_inst_i_35_n_0 ),
        .I1(counter[17]),
        .I2(counter[19]),
        .I3(counter[18]),
        .I4(\show_port_OBUF[7]_inst_i_36_n_0 ),
        .I5(counter[16]),
        .O(\show_port_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \show_port_OBUF[7]_inst_i_19 
       (.I0(counter[9]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(\show_port_OBUF[7]_inst_i_34_n_0 ),
        .I4(counter[13]),
        .I5(counter[6]),
        .O(\show_port_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \show_port_OBUF[7]_inst_i_2 
       (.I0(\show_port_OBUF[7]_inst_i_6_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_7_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_8_n_0 ),
        .I3(\show_port_OBUF[3]_inst_i_4_n_0 ),
        .I4(\show_port_OBUF[7]_inst_i_9_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_10_n_0 ),
        .O(\show_port_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \show_port_OBUF[7]_inst_i_20 
       (.I0(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[5]),
        .I5(counter[8]),
        .O(\show_port_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \show_port_OBUF[7]_inst_i_21 
       (.I0(counter[9]),
        .I1(counter[11]),
        .I2(counter[10]),
        .I3(\show_port_OBUF[7]_inst_i_37_n_0 ),
        .I4(counter[15]),
        .I5(counter[16]),
        .O(\show_port_OBUF[7]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \show_port_OBUF[7]_inst_i_22 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[6]),
        .O(\show_port_OBUF[7]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \show_port_OBUF[7]_inst_i_23 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[13]),
        .I3(counter[12]),
        .I4(counter[14]),
        .I5(counter[15]),
        .O(\show_port_OBUF[7]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \show_port_OBUF[7]_inst_i_24 
       (.I0(counter[12]),
        .I1(counter[15]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(\show_port_OBUF[7]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_port_OBUF[7]_inst_i_25 
       (.I0(counter[2]),
        .I1(counter[1]),
        .O(\show_port_OBUF[7]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \show_port_OBUF[7]_inst_i_26 
       (.I0(counter[4]),
        .I1(counter[3]),
        .O(\show_port_OBUF[7]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \show_port_OBUF[7]_inst_i_27 
       (.I0(counter[16]),
        .I1(counter[10]),
        .O(\show_port_OBUF[7]_inst_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_port_OBUF[7]_inst_i_28 
       (.I0(counter[20]),
        .I1(counter[21]),
        .O(\show_port_OBUF[7]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \show_port_OBUF[7]_inst_i_29 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[15]),
        .I3(counter[3]),
        .O(\show_port_OBUF[7]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020002)) 
    \show_port_OBUF[7]_inst_i_3 
       (.I0(\show_port_OBUF[4]_inst_i_7_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_12_n_0 ),
        .I3(\show_port_OBUF[7]_inst_i_13_n_0 ),
        .I4(counter[5]),
        .I5(counter[4]),
        .O(\show_port_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \show_port_OBUF[7]_inst_i_30 
       (.I0(counter[7]),
        .I1(counter[8]),
        .I2(counter[10]),
        .I3(counter[9]),
        .I4(counter[13]),
        .I5(counter[6]),
        .O(\show_port_OBUF[7]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[7]_inst_i_31 
       (.I0(counter[11]),
        .I1(counter[12]),
        .O(\show_port_OBUF[7]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \show_port_OBUF[7]_inst_i_32 
       (.I0(counter[9]),
        .I1(counter[10]),
        .I2(counter[6]),
        .I3(counter[5]),
        .I4(counter[8]),
        .I5(counter[7]),
        .O(\show_port_OBUF[7]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \show_port_OBUF[7]_inst_i_33 
       (.I0(counter[5]),
        .I1(counter[14]),
        .I2(counter[12]),
        .I3(counter[11]),
        .O(\show_port_OBUF[7]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \show_port_OBUF[7]_inst_i_34 
       (.I0(counter[15]),
        .I1(counter[10]),
        .I2(counter[16]),
        .O(\show_port_OBUF[7]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \show_port_OBUF[7]_inst_i_35 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[16]),
        .I3(counter[15]),
        .O(\show_port_OBUF[7]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \show_port_OBUF[7]_inst_i_36 
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[11]),
        .I3(counter[12]),
        .I4(counter[13]),
        .O(\show_port_OBUF[7]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \show_port_OBUF[7]_inst_i_37 
       (.I0(counter[14]),
        .I1(counter[12]),
        .O(\show_port_OBUF[7]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AB)) 
    \show_port_OBUF[7]_inst_i_4 
       (.I0(\show_port_OBUF[7]_inst_i_14_n_0 ),
        .I1(counter[16]),
        .I2(\show_port_OBUF[7]_inst_i_15_n_0 ),
        .I3(\show_port_OBUF[7]_inst_i_16_n_0 ),
        .I4(\show_port_OBUF[7]_inst_i_17_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .O(\show_num[4]_0 ));
  LUT6 #(
    .INIT(64'h0101010101010001)) 
    \show_port_OBUF[7]_inst_i_5 
       (.I0(\show_port_OBUF[7]_inst_i_18_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_11_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_19_n_0 ),
        .I3(\show_port_OBUF[7]_inst_i_20_n_0 ),
        .I4(\show_port_OBUF[7]_inst_i_21_n_0 ),
        .I5(\show_port_OBUF[7]_inst_i_22_n_0 ),
        .O(\show_num[1] ));
  LUT6 #(
    .INIT(64'h5003500050035003)) 
    \show_port_OBUF[7]_inst_i_6 
       (.I0(\show_port_OBUF[7]_inst_i_23_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_24_n_0 ),
        .I2(counter[17]),
        .I3(counter[16]),
        .I4(\show_port_OBUF[4]_inst_i_17_n_0 ),
        .I5(counter[15]),
        .O(\show_port_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \show_port_OBUF[7]_inst_i_7 
       (.I0(\show_port_OBUF[4]_inst_i_14_n_0 ),
        .I1(counter[15]),
        .I2(counter[12]),
        .I3(counter[16]),
        .I4(counter[10]),
        .O(\show_port_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \show_port_OBUF[7]_inst_i_8 
       (.I0(\show_port_OBUF[4]_inst_i_10_n_0 ),
        .I1(counter[27]),
        .I2(counter[29]),
        .I3(counter[28]),
        .I4(counter[18]),
        .I5(counter[17]),
        .O(\show_port_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \show_port_OBUF[7]_inst_i_9 
       (.I0(\show_port_OBUF[7]_inst_i_22_n_0 ),
        .I1(\show_port_OBUF[7]_inst_i_25_n_0 ),
        .I2(\show_port_OBUF[7]_inst_i_26_n_0 ),
        .I3(counter[0]),
        .I4(counter[5]),
        .I5(counter[7]),
        .O(\show_port_OBUF[7]_inst_i_9_n_0 ));
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
