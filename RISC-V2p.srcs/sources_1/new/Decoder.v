`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: Decoder
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Instruction decoder based on opcode and funct7 bits
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module Decoder(
    input [6:0] Opcode,
    input [29:24] Inst,
    input [31:31] Inst31,
    output R,
    output I,
    output LUI,
    output AUIPC,
    output B,
    output JAL,
    output JALR,
    output S,
    output L
    );
//Strickly speaking, R should be all zeros on 31:24 except for SRA and SUB, so check zeros
//but the following line would support and invalid one    
assign R = (Opcode[6:0] == 7'b0110011 & Inst[29:24]==6'd0 & Inst31[31]==1'd0)? 1'b1:1'b0;
assign I = (Opcode[6:0] == 7'b0010011)? 1'b1:1'b0;
assign LUI = (Opcode[6:0] == 7'b0110111)? 1'b1:1'b0;
assign AUIPC = (Opcode[6:0] == 7'b0010111)? 1'b1:1'b0;
assign B = (Opcode[6:0] == 7'b1100011)? 1'b1:1'b0;
assign JAL = (Opcode[6:0] == 7'b1101111)? 1'b1:1'b0;
assign JALR = (Opcode[6:0] == 7'b1100111)? 1'b1:1'b0;
assign S = (Opcode[6:0] == 7'b0100011)? 1'b1:1'b0;
assign L = (Opcode[6:0] == 7'b0000011)? 1'b1:1'b0;
 
endmodule