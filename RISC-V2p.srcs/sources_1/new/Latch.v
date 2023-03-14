`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: Latch
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Plain and simple Latch Register (used on Register File and PC)
//  Value is latched on CE 
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module Latch(
    input Clock,
    input Reset,
    input CE,
    input [31:0] D,
    output reg [31:0] Q
    );
    
always @(posedge Clock or posedge Reset)
begin
   if (Reset)
      Q <= 32'd0;
      else if (CE)
          Q <= D;
end
endmodule
