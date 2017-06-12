`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/18 14:15:35
// Design Name: 
// Module Name: divider
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


module divider(clk, clk_N);
    input clk;                                   
    output reg clk_N;                                   
    parameter dely500us = 50_000_000; 
    //debug
    //parameter dely500us = 8;           
    reg [31:0] counter;
    initial begin
        clk_N = 0;
        counter = 0;
    end 
    always @(posedge clk) begin
        if(counter==dely500us) begin
            clk_N <= ~clk_N;
            counter <= 0;
        end 
        else begin
            counter <= counter + 1;
        end
    end
endmodule
