`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/09 08:56:39
// Design Name: 
// Module Name: countdown
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


module countdown(
	input clk_k, 		// original 100MHz
	input clk, 			// 1Hz clock
	input [1:0] reset, 	// reset[0] : first number , reset[1] : second number
	input hold_wire,	// 1~3 : 3 numbers hold
	input [7:0] num1,
	input [7:0] num2,
	input [7:0] num3, 	// constant
	output reg [1:0] final_time_up,
	output [6:0] show_num,
	output [7:0] show_port,
    input clear

    //debug 
    ,output w1,
    output w2,
    output w3
    );

	reg [7:0] next1, next2;
	wire [7:0] w1, w2, w3;
	reg [1:0] zero;
	reg [1:0] pause;
	reg [1:0] time_up;

	always @(*) final_time_up = time_up & pause;

	assign w3 = num3;

	format_disp fd (clk_k, w1, w2, w3, show_num, show_port, clear);

	assign w1 = next1;
	assign w2 = next2;

	initial begin
		time_up <= 0;
	end
	
	// if not reset, count the number 
	always @(posedge clk) begin
		if (reset == 'b01) begin
			next1 = num1;
		end
		else if (reset == 'b10) begin
			next2 = num2;
		end
		else if (reset == 'b11) begin
			next1 = num1;
			next2 = num2;
		end
		else if (!hold_wire) begin
			if (next1 == 0) begin end 
			else if (next2 == 0) begin end 
			else begin
				next1 <= next1 - 1;
				next2 <= next2 - 1;
			end
		end
	end

	// calculate final_time_up
	always @(negedge clk) begin
		if ((!hold_wire) && reset == 'b00 && (next1 == 0 || next2 == 0))
			pause <= 'b11;
		else pause <= 'b00;
	end

	// get time_up when countdown finished
	always @(posedge clk) begin
		if ((!hold_wire) && reset == 'b00 && (next1 == 0 || next2 == 0)) begin
			if (next1 == 0) begin
				time_up[0] <= 1;
			end 
			else if (next2 == 0) begin
				time_up[1] <= 1;
			end
			else time_up = 'b00;
		end
		else begin
			time_up = 'b00;
		end
	end

endmodule

