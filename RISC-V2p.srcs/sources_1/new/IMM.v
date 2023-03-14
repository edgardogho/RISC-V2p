`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: IMM Generator
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Based on the instruction types it generates the valid IMM number
//  This could be implemented with OR gates like on RISC-Vp (VHDL) but
//  decided to do it less efficient but simpler to understand
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module IMM(
    input [31:7] Inst,
    input S,
    input B,
    input U,
    input J,
    output reg [31:0] Imm
    );
wire [31:0] IIMM, SIMM, BIMM, UIMM,JIMM; 
assign IIMM = {    {21{Inst[31]}} , Inst[30:25], Inst[24:21],Inst[20]};
assign SIMM = {    {21{Inst[31]}} , Inst[30:25],Inst[11:8],Inst[7]};
assign BIMM = {    {20{Inst[31]}} , Inst[7], Inst[30:25],Inst[11:8], 1'b0 };
assign UIMM = { Inst[31:12],12'd0};
assign JIMM = { {12{Inst[31]}} , Inst[19:12],Inst[20],Inst[30:25],Inst[24:21],1'b0};
always @*
begin
    if       (J) Imm = JIMM;
    else if  (U) Imm = UIMM;
    else if  (B) Imm = BIMM;
    else if  (S) Imm = SIMM;
    else Imm = IIMM;
end                    
endmodule