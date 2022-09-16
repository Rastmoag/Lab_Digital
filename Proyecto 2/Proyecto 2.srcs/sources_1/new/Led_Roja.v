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
   input [7:0] sus,
   input inicio,
    output reg Led_R
    );
    
    always @(posedge clk)
    begin
    if (inicio) begin
        case (sus)
        8'b00000001: Led_R <= 0;
        8'b00000010: Led_R <= 0;
        8'b00000100: Led_R <= 0;
        default Led_R <=1;
        endcase
    end
    end
    
endmodule
