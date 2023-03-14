`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: BarrelShifterRight
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Shift right (logical) input a by b (less significant 5 bits only)
//  Inserts zero on the leftmost bits (since it is logical)
//  Done as 32 inputs (32bit each) MUX selection
//  
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module BarrelShifterRight(
    input [31:0] a,
    input [4:0] b,
    output reg [31:0] s
    );
always @*
begin
    case( b)
        5'h00: s = a;
        5'h01: s = { 1'h0, a[31:1]};
        5'h02: s = { 2'h0, a[31:2]};
        5'h03: s = { 3'h0, a[31:3]};
        5'h04: s = { 4'h0, a[31:4]};
        5'h05: s = { 5'h00, a[31:5]};
        5'h06: s = { 6'h00, a[31:6]};
        5'h07: s = { 7'h00, a[31:7]};
        5'h08: s = { 8'h00, a[31:8]};
        5'h09: s = { 9'h000, a[31:9]};
        5'h0A: s = { 10'h000, a[31:10]};
        5'h0B: s = { 11'h000, a[31:11]};
        5'h0C: s = { 12'h000, a[31:12]};
        5'h0D: s = { 13'h0000, a[31:13]};
        5'h0E: s = { 14'h0000, a[31:14]};
        5'h0F: s = { 15'h0000, a[31:15]};
        5'h10: s = { 16'h0000, a[31:16]};
        5'h11: s = { 17'h00000, a[31:17]};
        5'h12: s = { 18'h00000, a[31:18]};
        5'h13: s = { 19'h00000, a[31:19]};
        5'h14: s = { 20'h00000, a[31:20]};
        5'h15: s = { 21'h000000, a[31:21]};
        5'h16: s = { 22'h000000, a[31:22]};
        5'h17: s = { 23'h000000, a[31:23]};
        5'h18: s = { 24'h000000, a[31:24]};
        5'h19: s = { 25'h0000000, a[31:25]};
        5'h1A: s = { 26'h0000000, a[31:26]};
        5'h1B: s = { 27'h0000000, a[31:27]};
        5'h1C: s = { 28'h0000000, a[31:28]};
        5'h1D: s = { 29'h00000000, a[31:29]};
        5'h1E: s = { 30'h00000000, a[31:30]};
        default: s = {31'h0000000, a[31]};
    endcase

end

endmodule