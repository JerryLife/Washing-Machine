`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/08 23:52:33
// Design Name: 
// Module Name: main
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


module main(
//inputs
	input reset,
	input clk,
	input pause,
	input choose_mode,	// button
	input [1:0] clo_weight,
//outputs
	output reg bee,
	output [6:0] show_num,
	output [7:0] show_port,
	output reg power_on,
	output reg start,
	output reg washing,
	output reg rinsing,
	output reg drying,
	output reg water_in,
	output reg water_out

	//debug
	,output [3:0] mode_state,
	output [1:0] time_up/*,

	output [3:0] work_state,
	output hold,
	output recount,
	output cp,
	output [7:0] num1,
	output [7:0] num2,
	output [7:0] num3,
	output [1:0] weight*/
    );
	
	// 1~6 : working mode, 0 : pausing mode, 7 : power off
	reg [3:0] last_mode_state;
	reg [3:0] mode_state;
	reg [3:0] next_mode_state;
	wire [3:0] next_mode;
	// work state
	reg [3:0] last_work_state;
	reg [3:0] work_state;
	reg [3:0] next_work_state;

	//countdown inputs and outputs
	reg [1:0] recount;
	reg hold;	// pause counting
	reg [7:0] num1, num2, num3;
	wire [1:0] time_up; 	// 1st number and 2nd number time_up

	reg [2:0] weight;	// the weight of clothes, also water in amount
	reg stop;

	initial begin
		bee = 0;
		mode_state = 0;
		power_on = 0;
		start = 0;
		washing = 0;
		rinsing = 0;
		drying = 0;
		water_in = 0;
		water_out = 0;

		//countdown inputs and outputs
		recount = 0;
		hold = 0;
		num1 = 0;
		num2 = 0;
		num3 = 0;

		bee = 0;
		stop = 0;

		//weight of clothes
		weight = 3;

	end

	divider d (clk, cp);

	countdown cd (clk, cp, recount, hold, num1, num2, num3, time_up, show_num, show_port);

	sel_mode cm (choose_mode, next_mode);

	always @(*) begin
		bee = choose_mode || (time_up && cp);
	end

	always @(posedge cp) begin
		if (reset == 0) begin
			// reset
			last_mode_state <= 7;
			mode_state <= 7;
		end
		else begin
			last_mode_state <= mode_state;
			mode_state <= next_mode_state;
		end
	end

	always @(posedge cp) begin
		if (reset == 0) begin
			// reset
			work_state <= 0;
			last_work_state <= 0;
		end
		else begin
			last_work_state <= work_state;
			work_state <= next_work_state;
		end
	end

	// calculate weight
	always @(clo_weight) begin
		if (clo_weight == 0) weight = 2;
		else if (clo_weight == 1) weight = 3;
		else if (clo_weight == 2) weight = 4;
		else weight = 5;
	end

	always @(*) begin
		case (mode_state)
		0:	begin 	//pausing mode
			{power_on, start} = 'b10;
			if /////////////////////////TODO
		end
		1: 	begin 	//washing + rinsing + drying
			{power_on, start} = 'b11;
			stop = 0;
			num1 = weight * 4 + 21;
			num3 = weight;
			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 1) begin
				next_mode_state = 0;
				next_work_state = work_state;
			end
			else begin 
			next_mode_state = 1;
			case (work_state)
			0:	begin 	//start
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				hold = 1;
				next_work_state = 1;
				recount = 'b11;
			end
			1:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 2;
					num2 = 9;
					recount = 'b10;
				end
				else begin
					next_work_state = 1;
					num2 = weight;
					recount = 'b00;
				end
			end
			2:	begin 	//washing
				{washing, rinsing, drying, water_in, water_out} = 'b10000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 2;
					num2 = 9;
					recount = 'b00;
				end
			end
			3:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b00;
				end
			end
			4: 	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b00;
				end
			end
			5:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b10;
				end
				else begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b00;
				end
			end
			6:	begin 	//rinsing
				{washing, rinsing, drying, water_in, water_out} = 'b01000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b00;
				end
			end
			7:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 8;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b00;
				end
			end
			8:	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 9;
					num2 = 0;
					recount = 'b10;
				end
				else begin
					next_work_state = 8;
					num2 = 3;
					recount = 'b00;
				end
			end
			default: begin
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				next_work_state = 0;
				stop = 1;
			end
			endcase
			end
		end
		2:	begin 	//washing
			{power_on, start} = 'b11;
			stop = 0;
			num1 = weight + 9;
			num3 = weight;
			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 1) begin
				next_mode_state = 0;
				next_work_state = work_state;
			end
			else begin 
			next_mode_state = 2;
			case (work_state)
			0:	begin 	//start
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				hold = 1;
				next_work_state = 1;
				recount = 'b11;
			end
			1:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 2;
					num2 = 9;
					recount = 'b10;
				end
				else begin
					next_work_state = 1;
					num2 = weight;
					recount = 'b00;
				end
			end
			2:	begin 	//washing
				{washing, rinsing, drying, water_in, water_out} = 'b10000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 2;
					num2 = 9;
					recount = 'b00;
				end
			end
			default: begin
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				next_work_state = 0;
				stop = 1;
			end
			endcase
			end
		end
		3:	begin 	//washing + rinsing
			stop = 0;
			{power_on, start} = 'b11;
			num1 = weight * 3 + 18;
			num3 = weight;
			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 1) begin
				next_mode_state = 0;
				next_work_state = work_state;
			end
			else begin 
			next_mode_state = 3;
			case (work_state)
			0:	begin 	//start
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				hold = 1;
				next_work_state = 1;
				recount = 'b11;
			end
			1:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 2;
					num2 = 9;
					recount = 'b10;
				end
				else begin
					next_work_state = 1;
					num2 = weight;
					recount = 'b00;
				end
			end
			2:	begin 	//washing
				{washing, rinsing, drying, water_in, water_out} = 'b10000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 2;
					num2 = 9;
					recount = 'b00;
				end
			end
			3:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b00;
				end
			end
			4: 	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b00;
				end
			end
			5:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b10;
				end
				else begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b00;
				end
			end
			6:	begin 	//rinsing
				{washing, rinsing, drying, water_in, water_out} = 'b01000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b00;
				end
			end
			default: begin
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				next_work_state = 0;
				stop = 1;
			end
			endcase
			end
		end
		4:	begin 	//rinsing
			{power_on, start} = 'b11;
			stop = 0;
			num1 = weight * 2 + 9;
			num3 = weight;
			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 1) begin
				next_mode_state = 0;
				next_work_state = work_state;
			end
			else begin 
			next_mode_state = 4;
			case (work_state)
			0:	begin 	//start
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				hold = 1;
				next_work_state = 3;
				recount = 'b11;
			end
			3:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b00;
				end
			end
			4: 	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b00;
				end
			end
			5:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b10;
				end
				else begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b00;
				end
			end
			6:	begin 	//rinsing
				{washing, rinsing, drying, water_in, water_out} = 'b01000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b00;
				end
			end
			default: begin
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				next_work_state = 0;
				stop = 1;
			end
			endcase
			end
		end
		5:	begin 	//rinsing + drying
			stop = 0;
			{power_on, start} = 'b11;
			num1 = weight * 3 + 12;
			num3 = weight;
			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 1) begin
				next_mode_state = 0;
				next_work_state = work_state;
			end
			else begin 
			next_mode_state = 5;
			case (work_state)
			0:	begin 	//start
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				hold = 1;
				next_work_state = 3;
				recount = 'b11;
			end
			3:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 3;
					num2 = weight;
					recount = 'b00;
				end
			end
			4: 	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 4;
					num2 = 3;
					recount = 'b00;
				end
			end
			5:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b10;
				end
				else begin
					next_work_state = 5;
					num2 = weight;
					recount = 'b00;
				end
			end
			6:	begin 	//rinsing
				{washing, rinsing, drying, water_in, water_out} = 'b01000;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b10;
				end
				else begin
					next_work_state = 6;
					num2 = 6;
					recount = 'b00;
				end
			end
			7:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 8;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b00;
				end
			end
			8:	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 9;
					num2 = 0;
					recount = 'b10;
				end
				else begin
					next_work_state = 8;
					num2 = 3;
					recount = 'b00;
				end
			end
			default: begin
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				next_work_state = 0;
				stop = 1;
			end
			endcase
			end
		end
		6:	begin 	//drying
			stop = 0;
			{power_on, start} = 'b11;
			num1 = weight + 3;
			num3 = weight;
			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 1) begin
				next_mode_state = 0;
				next_work_state = work_state;
			end
			else begin 
			next_mode_state = 6;
			case (work_state)
			0:	begin 	//start
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				hold = 1;
				next_work_state = 7;
				recount = 'b11;
			end
			7:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 8;
					num2 = 3;
					recount = 'b10;
				end
				else begin
					next_work_state = 7;
					num2 = weight;
					recount = 'b00;
				end
			end
			8:	begin 	//drying
				{washing, rinsing, drying, water_in, water_out} = 'b00100;
				hold = 0;
				if (time_up[1]) begin
					next_work_state = 9;
					num2 = 0;
					recount = 'b10;
				end
				else begin
					next_work_state = 8;
					num2 = 3;
					recount = 'b00;
				end
			end
			default: begin
				{washing, rinsing, drying, water_in, water_out} = 'b00000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				next_work_state = 0;
				stop = 1;
			end
			endcase
			end
		end
		7:	begin 	//power off
			{power_on, start} = 'b00;
			{washing, rinsing, drying, water_in, water_out} = 'b00000;
			hold = 0;
			num1 = 0;
			num2 = 0;
			num3 = 0;
			recount = 'b11;
			if (reset == 1) begin
				next_mode_state = 0;
				next_work_state = 0;
			end
			else begin
				next_mode_state = 7;
				next_work_state = 0;
			end
		end
		8:	begin 	//pre pausing mode
			{power_on, start} = 'b10;
			case (next_mode)
				0: 	begin
					num1 = weight * 4 + 21;	
					num2 = weight;
					num3 = weight;
				end
				1:	begin
					num1 = weight * 4 + 21;	
					num2 = weight;
					num3 = weight;
				end
				2:	begin
					num1 = weight + 9;
					num2 = weight;
					num3 = weight;
				end
				3:	begin
					num1 = weight * 3 + 18;
					num2 = weight;
					num3 = weight;
				end
				4:	begin
					num1 = weight * 2 + 9;
					num2 = weight;
					num3 = weight;
				end
				5:	begin
					num1 = weight * 3 + 12;
					num2 = weight;
					num3 = weight;
				end
				6:	begin
					num1 = weight + 3;
					num2 = weight;
					num3 = weight;
				end
				default: begin
					num1 = 0;
					num2 = 0;
					num3 = 0;
				end
			endcase
			recount = 'b11;
			hold = 1;

			if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (pause == 0) begin
				next_mode_state = next_mode;
				next_work_state = work_state;
			end 
			else begin
				next_mode_state = 8;
				next_work_state = work_state;
			end
		end
		endcase
	end
endmodule
