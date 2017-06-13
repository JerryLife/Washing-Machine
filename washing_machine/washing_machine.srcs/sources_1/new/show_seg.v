`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/07 16:35:30
// Design Name: 
// Module Name: show_seg
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


module show_seg(
	input clk,
	input [6:0] num1,
	input [6:0] num2,
	input [6:0] num3,
	input [6:0] num4,
	input [6:0] num5,
	input [6:0] num6,
	input [6:0] num7,
	input [6:0] num8,
	output reg [6:0] final_num,
	output reg [7:0] show_port,
	input clear
    );
	
	reg [31:0] counter;

	initial begin
		counter = 0;
	end

	always @(posedge clk) begin
		if (counter == 800000) counter <= 0;
		else counter <= counter + 1;
	end

	always @(*) begin
		if (clear) begin
			final_num = num1;
			show_port = 'b11111111;
		end
		else if (counter < 100000) begin
			final_num = num1;
			show_port = 'b11111110;
		end	
		else if (counter > 100000 && counter < 200000) begin
			final_num = num2;
			show_port = 'b11111101;
		end	
		else if (counter > 200000 && counter < 300000) begin
			final_num = num3;
			show_port = 'b11111011;
		end	
		else if (counter > 300000 && counter < 400000) begin
			final_num = num4;
			show_port = 'b11110111;
		end	
		else if (counter > 400000 && counter < 500000) begin
			final_num = num5;
			show_port = 'b11101111;
		end	
		else if (counter > 500000 && counter < 600000) begin
			final_num = num6;
			show_port = 'b11011111;
		end	
		else if (counter > 600000 && counter < 700000) begin
			final_num = num7;
			show_port = 'b10111111;
		end	
		else begin
			final_num = num8;
			show_port = 'b01111111;
		end	
	end
	
endmodule
