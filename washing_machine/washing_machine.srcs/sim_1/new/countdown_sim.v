`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/09 09:44:39
// Design Name: 
// Module Name: countdown_sim
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


module countdown_sim();
	reg clk, hold_wire;
	reg [1:0] reset;
	reg [7:0] num1, num2, num3;
	wire [7:0] w1, w2, w3;
	wire [1:0] zero;

	wire [1:0] time_up;
	wire [6:0] show_num;
	wire [7:0] show_port;
	wire cp;
	reg clear;

	divider d (clk, cp);

	countdown cd1 (clk, cp, reset, hold_wire, num1, num2, num3, time_up,
	 show_num, show_port, clear, w1, w2, w3);

	always #1 clk = ~clk;

	initial begin
		num1 = 12;
		num2 = 15;
		num3 = 49;
		clk = 0;
		reset = 'b10;
		hold_wire = 0;
		clear = 0;
		#1000 reset = 'b11;
		#1000 reset = 'b00;
		#1000 reset = 'b01;
	end
endmodule
