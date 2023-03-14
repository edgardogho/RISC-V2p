`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: ALU
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Combinational logic, gets 2 values (A and B) and applies
//  all logic and arith operations, then selects the output
//  based on Sel.
//  R and Funct7 are used to select ADD/SUB (R&Funct7)
//  Funct7 is used to select SRL or SRA
// 
//  Outputs CCR values for branch decision
//  Default Selection is 3'b000 for a+b (used on most types).
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU(
    input [31:0] a,
    input [31:0] b,
    input funct7,
    input R,
    input [2:0] sel,
    output reg [31:0] s,
    output EQ,
    output NE,
    output LT,
    output GE,
    output LTU,
    output GEU
    );
wire Borrow;

//Subtracter
wire [32:0] subRes;
//Need to get Borrow from MSbit, so use a 33 bit subtracter, and expand
//input with leading zeros. Get Borrow bit from result MSbit.
assign Borrow=subRes[32];
Subtracter U0(.a({1'b0,a}),.b({1'b0,b}),.s(subRes));

//Adder
wire [31:0] adderRes;
Adder U1(.a(a),.b(b),.s(adderRes));
      
// Mux to decide if ADD or SUB.
wire [31:0] addSubRes;      
assign addSubRes = (funct7 & R)? subRes[31:0]:adderRes;    

      
wire [31:0] SLL;
BarrelShifterLeft U2 (a,b[4:0],SLL);

wire [31:0] SRL;
BarrelShifterRight U3 (a,b[4:0],SRL);

wire [31:0] SRA;
BarrelShifterRightArith U4 (a,b[4:0],SRA);

wire [31:0] SrlSraRes;
assign SrlSraRes = (funct7)? SRA:SRL;

//Doing Logic ops using Verilog operators
wire [31:0] OR;
assign OR = a | b;

wire [31:0] AND;
assign AND = a & b;

wire [31:0] XOR;
assign XOR = a ^ b;

//CCR takes Result, borrow and sign bits
//Keep local LT and LTU for SLT and STLU ops
wire innerLT;
assign LT = innerLT;
wire innerLTU;
assign LTU = innerLTU;
CCR U5 (.Result(subRes[31:0]),
        .Minuend(a[31]),
        .Subtrahend(b[31]),
        .Borrow(Borrow),
        .EQ(EQ),
        .NEQ(NE),
        .LT(innerLT),
        .GE(GE),
        .LTU(innerLTU),
        .GEU(GEU));
        
    



always @*
begin
    case(sel)
         default: s = addSubRes;
         3'd1 : s = SLL;
         3'd2 : s = {31'd0, innerLT};
         3'd3 : s = {31'd0, innerLTU};
         3'd4 : s = XOR;
         3'd5 : s = SrlSraRes;
         3'd6 : s = OR;
         3'd7 : s = AND;
    endcase
end

endmodule