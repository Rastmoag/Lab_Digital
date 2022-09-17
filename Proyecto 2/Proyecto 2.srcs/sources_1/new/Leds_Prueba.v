`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2022 22:23:43
// Design Name: 
// Module Name: Leds_Prueba
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


module Leds_Prueba(
   input clk, 
   input gel, lub, pin, sr, 
   input inicio,
   output reg ledg, ledl, ledp
    );
    
    always @(posedge clk)
    begin
    if (inicio & gel & ~sr) begin
       ledg <=1; 
       ledl <=0;
       ledp <=0;
    end else if (inicio & lub & ~sr) begin
       ledg <=0; 
       ledl <=1;
       ledp <=0;
    end else if (inicio & pin & ~sr) begin
       ledg <=0; 
       ledl <=0;
       ledp <=1;
    end else
       ledg <=0; 
       ledl <=0;
       ledp <=0;
       end
    
endmodule
