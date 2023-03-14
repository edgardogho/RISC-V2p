`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: CCR
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Checks the result of a subtract and calculates Overflow.
//  Based on that figures if EQ, NEQ, LT, GE and unsigned versions.
//  
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module CCR(
    input [31:0] Result,
    input Minuend,
    input Subtrahend,
    input Borrow,
    output EQ,
    output NEQ,
    output LT,
    output GE,
    output LTU,
    output GEU
    );
//Overflow on subtract detection    
wire V;
assign V = ( !Minuend & Subtrahend & Result[31]) | ( Minuend & !Subtrahend & !Result[31]); 
// Zero is checked vs Result
assign EQ = ~|Result; //NOR on result
assign NEQ = ~ (~|Result); //OR on Result (using reduct NOR and then NOT)
assign LT = Result[31] ^ V ; //XOR between sign bit and Overflow
assign GE = Result[31] ~^ V; //XNOR between sign bit and Overflow
assign LTU = Borrow; //Simply borrow bit
assign GEU = !Borrow; //Not Borrow
endmodule