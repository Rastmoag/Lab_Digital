`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2022 18:38:41
// Design Name: 
// Module Name: Main_tb
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


module Main_tb;
reg clk, gel, lub, pin, cin;
wire ledg, ledl, ledp, ledr, sr;

Main uut(
.clk(clk),
.gel(gel),
.lub(lub), 
.pin(pin), 
.cin(cin), 
.ledg(ledg),
.ledl(ledl),
.ledp(ledp),
.ledr(ledr),
.sr(sr)
);   
 initial begin
// Initialize Inputs
clk = 0;
#10 gel = 1;
#10 gel = 0;
#10 lub = 1;
#10 lub = 0;
#10 pin = 1;
#10 pin = 0;
#10 gel = 1;
#10 cin = 1;
end
always #5 clk = ~clk;
endmodule
