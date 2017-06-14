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
	reg reset, clk, pause, choose_mode, child;
	reg [1:0] clo_weight;
	wire bee, power_on, start, washing, rinsing, drying, water_in, water_out;
	wire [6:0] show_num;
	wire [3:0] work_state, mode_state;
	wire hold, cp, final_mode_wash, final_mode_rinse, final_mode_dry;
	wire [1:0] recount, time_up, weight;
	wire [7:0] num1, num2, num3, show_port;

	initial begin
		reset = 1;
		pause = 1;
		clk = 0;
		choose_mode = 0;
		child = 0;
		#2 choose_mode = 1;
		#2 choose_mode = 0;
		#50 clo_weight = 'b11;
		#50 clo_weight = 'b10;
		#50 clo_weight = 'b01;
		#50 clo_weight = 'b00;
		#1 pause = 0;
		#50 reset = 0;
		#5 reset = 1;
		#50 child = 1;
		#10 reset = 0;
		#200 reset = 1;
		#10 child = 0;
		#100 reset = 0;
	end

	main m (reset, clk, pause, choose_mode, clo_weight, child, bee, show_num, show_port, 
		power_on, start, washing, rinsing, drying, water_in, water_out, final_mode_wash,
		final_mode_rinse, final_mode_dry, mode_state,
		  time_up, work_state, hold, recount, cp, num1, num2, num3, weight);
	always #1 clk = ~clk;
endmodule
