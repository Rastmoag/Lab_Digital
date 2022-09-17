`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2022 16:05:14
// Design Name: 
// Module Name: Led_Roja
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


module Led_Roja(
   input clk,
   input gel, lub, pin,
   input inicio,
   output reg ledr, sr
    );
    
    always @(posedge clk)
    begin
    if (inicio*((gel & lub)+(gel & pin)+(lub & pin))) begin
       ledr <= 1; 
       sr <= 1; 
    end else if (~inicio)
       ledr <= 0; 
       sr <= 0; 
       end

    
endmodule
