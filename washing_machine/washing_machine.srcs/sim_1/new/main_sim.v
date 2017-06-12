`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/09 16:50:30
// Design Name: 
// Module Name: main_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main_sim();
	reg reset, clk, pause, choose_mode;
	reg [1:0] clo_weight;
	wire bee, power_on, start, washing, rinsing, drying, water_in, water_out;
	wire [6:0] show_num;
	wire [7:0] show_port;

	wire [3:0] work_state;
	wire [2:0] mode_state;
	wire hold, cp;
	wire [1:0] recount, time_up;

	wire [7:0] num1, num2, num3;
	wire [1:0] weight;

	initial begin
		reset <= 1;
		clk <= 0;
		pause <= 1;
		choose_mode <= 0;
	end

	initial begin
		#1 clo_weight = 1;
		#100 choose_mode = 1;
		#2 choose_mode = 0;
		#2 choose_mode = 1;
		#200 choose_mode = 0;
		#2 choose_mode = 1;
		#2 choose_mode = 0;
		#2 choose_mode = 1;
		#1 pause = 0;
	end

	main m (reset, clk, pause, choose_mode, clo_weight, bee, show_num, show_port, 
		power_on, start, washing, rinsing, drying, water_in, water_out, mode_state,
		  time_up, work_state, hold, recount, cp, num1, num2, num3, weight);

	always #1 clk = ~clk;
	
endmodule
