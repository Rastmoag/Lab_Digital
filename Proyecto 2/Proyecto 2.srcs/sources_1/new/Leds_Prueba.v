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
   input [7:0] sus,
   input inicio,
    output reg [2:0] Led
    );
    
    always @(posedge clk)
    begin
    if (inicio) begin
        case (sus)
        8'b00000001: Led[0] <= 1;
        8'b00000010: Led[1] <= 1;
        8'b00000100: Led[2] <= 1;
        default Led[2:0] <=0;
        endcase
    end
    end
endmodule
