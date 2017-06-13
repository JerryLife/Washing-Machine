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
	input child,
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
	output reg water_out,
	output reg final_mode_wash,
	output reg final_mode_rinse,
	output reg final_mode_dry

	//debug
	/*,output [3:0] work_state,
	//output time_up,
	output ending,
	output force_end,
	output end_reset */ /*,

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
	reg flag_reset;
	reg flag;
	reg [1:0] end_count;
	reg [3:0] end_state;
	reg end_reset, ending;
	reg force_end;
	wire clear;
	reg clear_reg;

	reg mode_wash, mode_rinse, mode_dry;

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

		flag = 0;
		flag_reset = 0;
		end_count = 0;
		end_state = 0;
		end_reset = 0;
		ending = 0;
		force_end = 0;
		clear_reg = 0;
	end

	divider d (clk, cp);

	countdown cd (clk, cp, recount, hold, num1, num2, num3, time_up, show_num, show_port, clear);

	sel_mode cm (choose_mode, next_mode);

	always @(posedge clk) begin
		if (mode_wash == 1) begin
			final_mode_wash = mode_wash & cp;
			final_mode_rinse = mode_rinse;
			final_mode_dry = mode_dry;
		end
		else begin
			if (mode_rinse == 1) begin
				final_mode_wash = mode_wash;
				final_mode_rinse = mode_rinse & cp;
				final_mode_dry = mode_dry;
			end
			else begin
				final_mode_wash = mode_wash;
				final_mode_rinse = mode_rinse;
				final_mode_dry = mode_dry & cp;
			end
		end
	end

	assign clear = clear_reg;

	always @(*) begin
		bee = choose_mode | ((time_up[0] | time_up[1]) & cp);
	end

	always @(posedge cp or posedge end_reset) begin
		if (end_reset) begin
			// reset
			end_count <= 0;
			force_end <= 0;
		end
		else if (end_count == 3) begin
			force_end <= 1;
		end
		else if (ending == 1) begin
			end_count = end_count + 1;
		end
	end

	always @(posedge clk) begin
		if (flag_reset) begin
			// reset
			flag <= 0;
		end
		else if ((mode_state == 'b0000) & choose_mode) begin
			flag <= 1;
		end
	end

	always @(posedge cp) begin
		if (reset == 0 && child == 0) begin
			// reset
			last_mode_state <= 7;
			mode_state <= 7;
		end
		else begin
			mode_state <= next_mode_state;
		end
	end

	always @(posedge cp) begin
		if (reset == 0 && child == 0) begin
			// reset
			work_state <= 0;
			last_work_state <= 0;
		end
		else begin
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
		0:	begin 	//pre pausing mode
			{power_on, start} = 'b10;
			hold = 1;
			clear_reg = 0;
			ending = 0;
			end_reset = 0;
			if (flag) begin
				next_mode_state = 8;
				next_work_state = 0;
			end
			else begin
				flag_reset = 0;
				if (force_end & reset) begin
					next_mode_state = 7;
					next_work_state = 0;
				end
				else if (reset == 0 && child) begin
					next_mode_state = 7;
					next_work_state = 0;
					end_reset = 1;
				end
				else if (pause == 0) begin
					next_mode_state = next_mode;
					next_work_state = work_state;
				end
				else begin //pause == 1
					next_mode_state = 0;
					next_work_state = work_state;
				end
			end
		end
		1: 	begin 	//washing + rinsing + drying
			{mode_wash, mode_rinse, mode_dry} = 'b000;
			{power_on, start} = 'b11;
			{mode_wash, mode_rinse, mode_dry} = 'b111;
			stop = 0;
			clear_reg = 0;
			ending = 0;
			num1 = weight * 4 + 21;
			num3 = weight;
			if (reset == 0 && child == 0) begin
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
				{mode_wash, mode_rinse, mode_dry} = 'b111;
				end_reset = 1;
				num2 = weight;
				hold = 1;
				next_work_state = 1;
				recount = 'b11;
			end
			1:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				{mode_wash, mode_rinse, mode_dry} = 'b111;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b111;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				hold = 0;
				end_reset = 0;
				if (time_up[1] | time_up[0]) begin
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
				{mode_wash, mode_rinse, mode_dry} = 'b000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				ending = 1;
				next_work_state = 8;
				if (force_end) begin
					next_mode_state = 7;
				end 
				else begin
					next_mode_state = mode_state;
				end
			end
			endcase
			end
		end
		2:	begin 	//washing
			{power_on, start} = 'b11;
			stop = 0;
			clear_reg = 0;
			ending = 0;
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
				end_reset = 1;
				num2 = weight;
				hold = 1;
				next_work_state = 1;
				recount = 'b11;
				{mode_wash, mode_rinse, mode_dry} = 'b100;
			end
			1:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				{mode_wash, mode_rinse, mode_dry} = 'b100;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b100;
				hold = 0;
				end_reset = 0;
				if (time_up[1] | time_up[0]) begin
					next_work_state = 3;
					num2 = 0;
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
				ending = 1;
				next_work_state = 3;
				if (force_end) begin
					next_mode_state = 7;
				end 
				else begin
					next_mode_state = mode_state;
				end
			end
			endcase
			end
		end
		3:	begin 	//washing + rinsing
			stop = 0;
			clear_reg = 0;
			ending = 0;
			{power_on, start} = 'b11;
			{mode_wash, mode_rinse, mode_dry} = 'b110;
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
				{mode_wash, mode_rinse, mode_dry} = 'b110;
				end_reset = 1;
				num2 = weight;
				hold = 1;
				next_work_state = 1;
				recount = 'b11;
			end
			1:	begin 	//water in
				{washing, rinsing, drying, water_in, water_out} = 'b00010;
				{mode_wash, mode_rinse, mode_dry} = 'b110;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b110;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
				if (time_up[1] | time_up[0]) begin
					next_work_state = 7;
					num2 = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				ending = 1;
				next_work_state = 7;
				if (force_end) begin
					next_mode_state = 7;
				end 
				else begin
					next_mode_state = mode_state;
				end
			end
			endcase
			end
		end
		4:	begin 	//rinsing
			{power_on, start} = 'b11;
			{mode_wash, mode_rinse, mode_dry} = 'b010;
			stop = 0;
			clear_reg = 0;
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
				end_reset = 1;
				hold = 1;
				next_work_state = 3;
				recount = 'b11;
				{mode_wash, mode_rinse, mode_dry} = 'b010;
			end
			3:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b010;
				hold = 0;
				end_reset = 0;
				if (time_up[1] | time_up[0]) begin
					next_work_state = 7;
					num2 = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				ending = 1;
				next_work_state = 7;
				if (force_end) begin
					next_mode_state = 7;
				end 
				else begin
					next_mode_state = mode_state;
				end
			end
			endcase
			end
		end
		5:	begin 	//rinsing + drying
			stop = 0;
			clear_reg = 0;
			{power_on, start} = 'b11;
			{mode_wash, mode_rinse, mode_dry} = 'b011;
			num1 = weight * 3 + 12;
			num3 = weight;
			ending = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				num2 = weight;
				end_reset = 1;
				hold = 1;
				next_work_state = 3;
				recount = 'b11;
			end
			3:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b011;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				hold = 0;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				hold = 0;
				end_reset = 0;
				if (time_up[1] | time_up[0]) begin
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
				{mode_wash, mode_rinse, mode_dry} = 'b000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				ending = 1;
				next_work_state = 9;
				if (force_end) begin
					next_mode_state = 7;
				end 
				else begin
					next_mode_state = mode_state;
				end
			end
			endcase
			end
		end
		6:	begin 	//drying
			stop = 0;
			{power_on, start} = 'b11;
			{mode_wash, mode_rinse, mode_dry} = 'b001;
			ending = 0;
			clear_reg = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				end_reset = 1;
				num2 = weight;
				hold = 1;
				next_work_state = 7;
				recount = 'b11;
			end
			7:	begin 	//water out
				{washing, rinsing, drying, water_in, water_out} = 'b00001;
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				end_reset = 0;
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
				{mode_wash, mode_rinse, mode_dry} = 'b001;
				hold = 0;
				end_reset = 0;
				if (time_up[1] | time_up[0]) begin
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
				{mode_wash, mode_rinse, mode_dry} = 'b000;
				num2 = weight;
				recount = 'b00;
				hold = 0;
				ending = 1;
				next_work_state = 9;
				if (force_end) begin
					next_mode_state = 7;
				end 
				else begin
					next_mode_state = mode_state;
				end
			end
			endcase
			end
		end
		7:	begin 	//power off
			{power_on, start} = 'b00;
			{washing, rinsing, drying, water_in, water_out} = 'b00000;
			clear_reg = 1;
			end_reset = 0;
			hold = 0;
			num1 = 0;
			num2 = 0;
			num3 = 0;
			recount = 'b11;
			if (force_end & reset) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (reset == 1) begin
				next_mode_state = 8;
				next_work_state = 0;
			end
			else begin
				next_mode_state = 7;
				next_work_state = 0;
				end_reset = 1;
			end
		end
		8:	begin 	//pausing mode
			{power_on, start} = 'b10;
			flag_reset = 1;
			clear_reg = 0;
			case (next_mode)
				0: 	begin
					num1 = weight * 4 + 21;	
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b000;
				end
				1:	begin
					num1 = weight * 4 + 21;	
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b111;
				end
				2:	begin
					num1 = weight + 9;
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b100;
				end
				3:	begin
					num1 = weight * 3 + 18;
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b110;
				end
				4:	begin
					num1 = weight * 2 + 9;
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b010;
				end
				5:	begin
					num1 = weight * 3 + 12;
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b011;
				end
				6:	begin
					num1 = weight + 3;
					num2 = weight;
					num3 = weight;
					{mode_wash, mode_rinse, mode_dry} = 'b001;
				end
				default: begin
					num1 = 0;
					num2 = 0;
					num3 = 0;
					{mode_wash, mode_rinse, mode_dry} = 'b000;
				end
			endcase
			recount = 'b11;
			hold = 1;

			if (force_end & reset) begin
				next_mode_state = 7;
				next_work_state = 0;
			end
			else if (reset == 0) begin
				next_mode_state = 7;
				next_work_state = 0;
				end_reset = 1;
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
