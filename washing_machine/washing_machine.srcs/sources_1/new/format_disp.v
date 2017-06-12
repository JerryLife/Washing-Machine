`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/09 01:20:00
// Design Name: 
// Module Name: format_disp
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


module format_disp(
	input clk,  	// original clock 100MHz
	input [7:0] num1,
	input [7:0] num2,
	input [7:0] num3,
	output [6:0] show_num,
	output [7:0] show_port
    );
	
	//debug
	//reg [7:0] num3 = 32;

	wire [3:0] n1, n2, n3, n4, n5, n6, n7, n8;
	assign n1 = num1 / 10;
	assign n2 = num1 % 10;
	assign n3 = 11; 		//invalid
	assign n4 = num2 / 10;
	assign n5 = num2 % 10;
	assign n6 = 11;			//invalid
	assign n7 = num3 / 10;
	assign n8 = num3 % 10;

	disp_num dn (clk, n1, n2, n3, n4, n5, n6, n7, n8, show_num, show_port);
endmodule
