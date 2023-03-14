`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: BarrelShifterRightArith
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Shift right (arith) input a by b (less significant 5 bits only)
//  Replicates a[31] on the leftmost bits (since it is logical)
//  Done as 32 inputs (32bit each) MUX selection
//  
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module BarrelShifterRightArith(
    input [31:0] a,
    input [4:0] b,
    output reg [31:0] s
    );
always @*
    begin
        case( b)
            5'h00: s = a;
            5'h01: s = { {1{a[31]}}, a[31:1]};
            5'h02: s = { {2{a[31]}}, a[31:2]};
            5'h03: s = { {3{a[31]}}, a[31:3]};
            5'h04: s = { {4{a[31]}}, a[31:4]};
            5'h05: s = { {5{a[31]}}, a[31:5]};
            5'h06: s = { {6{a[31]}}, a[31:6]};
            5'h07: s = { {7{a[31]}}, a[31:7]};
            5'h08: s = { {8{a[31]}}, a[31:8]};
            5'h09: s = { {9{a[31]}}, a[31:9]};
            5'h0A: s = { {10{a[31]}}, a[31:10]};
            5'h0B: s = { {11{a[31]}}, a[31:11]};
            5'h0C: s = { {12{a[31]}}, a[31:12]};
            5'h0D: s = { {13{a[31]}}, a[31:13]};
            5'h0E: s = { {14{a[31]}}, a[31:14]};
            5'h0F: s = { {15{a[31]}}, a[31:15]};
            5'h10: s = { {16{a[31]}}, a[31:16]};
            5'h11: s = { {17{a[31]}}, a[31:17]};
            5'h12: s = { {18{a[31]}}, a[31:18]};
            5'h13: s = { {19{a[31]}}, a[31:19]};
            5'h14: s = { {20{a[31]}}, a[31:20]};
            5'h15: s = { {21{a[31]}}, a[31:21]};
            5'h16: s = { {22{a[31]}}, a[31:22]};
            5'h17: s = { {23{a[31]}}, a[31:23]};
            5'h18: s = { {24{a[31]}}, a[31:24]};
            5'h19: s = { {25{a[31]}}, a[31:25]};
            5'h1A: s = { {26{a[31]}}, a[31:26]};
            5'h1B: s = { {27{a[31]}}, a[31:27]};
            5'h1C: s = { {28{a[31]}}, a[31:28]};
            5'h1D: s = { {29{a[31]}}, a[31:29]};
            5'h1E: s = { {30{a[31]}}, a[31:30]};
            default s = {{31{a[31]}}, a[31]};
        endcase
    
    end

endmodule