`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/09 01:05:42
// Design Name: 
// Module Name: disp_num
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


module disp_num(
	input clk,
	input [3:0] num1,
	input [3:0] num2,
	input [3:0] num3,
	input [3:0] num4,
	input [3:0] num5,
	input [3:0] num6,
	input [3:0] num7,
	input [3:0] num8,
	output [6:0] show_num,
	output [7:0] show_port,
	input clear
    );

	wire [6:0] n1, n2, n3, n4, n5, n6, n7, n8;
	num2seg ns1 (num1, n1);
	num2seg ns2 (num2, n2);
	num2seg ns3 (num3, n3);
	num2seg ns4 (num4, n4);
	num2seg ns5 (num5, n5);
	num2seg ns6 (num6, n6);
	num2seg ns7 (num7, n7);
	num2seg ns8 (num8, n8);
	show_seg ss (clk, n1, n2, n3, n4, n5, n6, n7, n8, show_num, show_port, clear);

endmodule
