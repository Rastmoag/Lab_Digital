`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2022 16:13:22
// Design Name: 
// Module Name: Main
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


module Main(
input clk,
input gel, lub, pin, cin,
output ledg, ledl, ledp, ledr
    );
   wire sr;     
  
 Led_Roja(clk, gel, lub, pin, cin, ledr, sr);   
 Leds_Prueba(clk, gel, lub, pin, sr, cin, ledg, ledl, ledp); 

endmodule
