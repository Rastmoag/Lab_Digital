`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.09.2022 20:05:40
// Design Name: 
// Module Name: Activador
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


module Activador(
input act, 
output reg inicio
    );
    always @(*)
    if (act) begin
        inicio <= 1; 
    end else begin
        inicio <= 0; 
        end
endmodule
