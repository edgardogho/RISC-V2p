`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: SignExtender
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Expands numbers when LB, LBU, LH or LHU instructions are used.
//  Will not support unaligned loads for LB/LBU/LH/LHU
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module SignExt(
 input [31:0] DataIn,
    output reg [31:0] DataOut,
    input [2:0] inst3
    );
wire [31:0] LB;
wire [31:0] LBU;
wire [31:0] LH;
wire [31:0] LHU;

assign LB = { {28{DataIn[7]}},DataIn[7:0]};
assign LBU = { 28'd0,DataIn[7:0]};
assign LH = { {16{DataIn[15]}},DataIn[15:0]};
assign LHU = { 16'd0,DataIn[15:0]};

always @*
begin
    case (inst3)
        3'b000: DataOut=LB;
        3'b001: DataOut=LH;
        3'b100: DataOut=LBU;
        3'b101: DataOut=LHU;
        default: DataOut=DataIn;
    endcase
end
endmodule