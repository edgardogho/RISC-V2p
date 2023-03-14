`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: Mux4
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Simple MUX, 4 inputs, 2 bits for control.
//  
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module Mux4(
    input [31:0] A,
    input [31:0] B,
    input [31:0] C,
    input [31:0] D,
    input [1:0] Sel,
    output reg [31:0] S
    );

always @*
begin
     case(Sel)
         2'd1 : S = B;
         2'd2 : S = C;
         2'd3 : S = D;
         default: S=A;
     endcase
end
endmodule