`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.09.2022 19:44:51
// Design Name: 
// Module Name: Seleccionador
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


module Seleccionador(
input [2:0] sel, 
output reg [7:0] sus
);
    always @(*)
    begin
    case (sel)
    0: sus <= 8'b00000001;
    1: sus <= 8'b00000010;
    2: sus <= 8'b00000100;
    3: sus <= 8'b00001000;
    4: sus <= 8'b00010000; 
    5: sus <= 8'b00100000; 
    6: sus <= 8'b01000000; 
    7: sus <= 8'b10000000; 
    default sus <= 8'b0; 
    endcase  
    end
endmodule
