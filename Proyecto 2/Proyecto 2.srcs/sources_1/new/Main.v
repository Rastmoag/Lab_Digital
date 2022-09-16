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
input [2:0] sel, 
input cin, 
output [2:0] led,
output LEDR
    );
   wire inicio; 
   wire [7:0] sus;     
  
 Activador(clk, cin, inicio); 
 Seleccionador(clk, sel, sus); 
 Leds_Prueba(clk, sus, inicio, led); 
 Led_Roja(clk, sus, inicio, LEDR); 
endmodule
