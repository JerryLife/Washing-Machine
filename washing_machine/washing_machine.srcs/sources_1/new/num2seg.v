`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/09 00:58:31
// Design Name: 
// Module Name: num2seg
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


module num2seg(
	input [3:0] num,
	output reg [6:0] seg
    );
	
	always @(num) begin
		case (num)
			0:  seg <= ~'b1111110;
            1:  seg <= ~'b0110000;
            2:  seg <= ~'b1101101;
            3:  seg <= ~'b1111001;
            4:  seg <= ~'b0110011;
            5:  seg <= ~'b1011011;
            6:  seg <= ~'b1011111;
            7:  seg <= ~'b1110000;
            8:  seg <= ~'b1111111;
            9:  seg <= ~'b1111011;
            default: seg <= ~'b0000001;
        endcase
	end
	
endmodule
