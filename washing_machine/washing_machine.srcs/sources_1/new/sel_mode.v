`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/12 08:05:51
// Design Name: 
// Module Name: sel_mode
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


module sel_mode(
	input btn,
	output reg [3:0] next_mode
    );

	initial begin
		next_mode = 6;	
	end

	always @(posedge btn) begin
			if (next_mode == 6) begin
				next_mode <= 1;
			end
			else begin
				next_mode <= next_mode + 1;
			end
	end
endmodule
