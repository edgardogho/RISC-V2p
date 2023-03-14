`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: RegFile
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  An array of 32 registers (Latch) with shared Clock and Reset.
//  Each latch has its own CE controlled by RD.
//  RS1 and RS2 select 2 registers that out on S1 and S2 respectively.
//  Register 0 (x0) always reads 0.
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module RegFile(
    input Clock,
    input Reset,
    input CE,
    input [4:0] RS1,
    input [4:0] RS2,
    input [4:0] RD,
    output reg [31:0] S1,
    output reg [31:0] S2,
    input [31:0] D
    );
wire [31:0] latchce;
wire [31:0] x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15;
wire [31:0] x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31;

assign latchce[0] = (RD==5'd0)? CE : 1'b0;
assign latchce[1] = (RD==5'd1)? CE : 1'b0;
assign latchce[2] = (RD==5'd2)? CE : 1'b0;
assign latchce[3] = (RD==5'd3)? CE : 1'b0;
assign latchce[4] = (RD==5'd4)? CE : 1'b0;
assign latchce[5] = (RD==5'd5)? CE : 1'b0;
assign latchce[6] = (RD==5'd6)? CE : 1'b0;
assign latchce[7] = (RD==5'd7)? CE : 1'b0;
assign latchce[8] = (RD==5'd8)? CE : 1'b0;
assign latchce[9] = (RD==5'd9)? CE : 1'b0;
assign latchce[10] = (RD==5'd10)? CE : 1'b0;
assign latchce[11] = (RD==5'd11)? CE : 1'b0;
assign latchce[12] = (RD==5'd12)? CE : 1'b0;
assign latchce[13] = (RD==5'd13)? CE : 1'b0;
assign latchce[14] = (RD==5'd14)? CE : 1'b0;
assign latchce[15] = (RD==5'd15)? CE : 1'b0;
assign latchce[16] = (RD==5'd16)? CE : 1'b0;
assign latchce[17] = (RD==5'd17)? CE : 1'b0;
assign latchce[18] = (RD==5'd18)? CE : 1'b0;
assign latchce[19] = (RD==5'd19)? CE : 1'b0;
assign latchce[20] = (RD==5'd20)? CE : 1'b0;
assign latchce[21] = (RD==5'd21)? CE : 1'b0;
assign latchce[22] = (RD==5'd22)? CE : 1'b0;
assign latchce[23] = (RD==5'd23)? CE : 1'b0;
assign latchce[24] = (RD==5'd24)? CE : 1'b0;
assign latchce[25] = (RD==5'd25)? CE : 1'b0;
assign latchce[26] = (RD==5'd26)? CE : 1'b0;
assign latchce[27] = (RD==5'd27)? CE : 1'b0;
assign latchce[28] = (RD==5'd28)? CE : 1'b0;
assign latchce[29] = (RD==5'd29)? CE : 1'b0;
assign latchce[30] = (RD==5'd30)? CE : 1'b0;
assign latchce[31] = (RD==5'd31)? CE : 1'b0;

always @*
begin
    case (RS1)
    default : S1 = 32'd0;
    5'd1 : S1 = x1;
    5'd2 : S1 = x2;
    5'd3 : S1 = x3;
    5'd4 : S1 = x4;
    5'd5 : S1 = x5;
    5'd6 : S1 = x6;
    5'd7 : S1 = x7;
    5'd8 : S1 = x8;
    5'd9 : S1 = x9;
    5'd10 : S1 = x10;
    5'd11 : S1 = x11;
    5'd12 : S1 = x12;
    5'd13 : S1 = x13;
    5'd14 : S1 = x14;
    5'd15 : S1 = x15;
    5'd16 : S1 = x16;
    5'd17 : S1 = x17;
    5'd18 : S1 = x18;
    5'd19 : S1 = x19;
    5'd20 : S1 = x20;
    5'd21 : S1 = x21;
    5'd22 : S1 = x22;
    5'd23 : S1 = x23;
    5'd24 : S1 = x24;
    5'd25 : S1 = x25;
    5'd26 : S1 = x26;
    5'd27 : S1 = x27;
    5'd28 : S1 = x28;
    5'd29 : S1 = x29;
    5'd30 : S1 = x30;
    5'd31 : S1 = x31;
endcase
end

always@*
begin
    case (RS2)
    default : S2 = 32'd0;
    5'd1 : S2 = x1;
    5'd2 : S2 = x2;
    5'd3 : S2 = x3;
    5'd4 : S2 = x4;
    5'd5 : S2 = x5;
    5'd6 : S2 = x6;
    5'd7 : S2 = x7;
    5'd8 : S2 = x8;
    5'd9 : S2 = x9;
    5'd10 : S2 = x10;
    5'd11 : S2 = x11;
    5'd12 : S2 = x12;
    5'd13 : S2 = x13;
    5'd14 : S2 = x14;
    5'd15 : S2 = x15;
    5'd16 : S2 = x16;
    5'd17 : S2 = x17;
    5'd18 : S2 = x18;
    5'd19 : S2 = x19;
    5'd20 : S2 = x20;
    5'd21 : S2 = x21;
    5'd22 : S2 = x22;
    5'd23 : S2 = x23;
    5'd24 : S2 = x24;
    5'd25 : S2 = x25;
    5'd26 : S2 = x26;
    5'd27 : S2 = x27;
    5'd28 : S2 = x28;
    5'd29 : S2 = x29;
    5'd30 : S2 = x30;
    5'd31 : S2 = x31;
endcase
end

Latch lx0(Clock,Reset,latchce[0],D,x0);
Latch lx1(Clock,Reset,latchce[1],D,x1);
Latch lx2(Clock,Reset,latchce[2],D,x2);
Latch lx3(Clock,Reset,latchce[3],D,x3);
Latch lx4(Clock,Reset,latchce[4],D,x4);
Latch lx5(Clock,Reset,latchce[5],D,x5);
Latch lx6(Clock,Reset,latchce[6],D,x6);
Latch lx7(Clock,Reset,latchce[7],D,x7);
Latch lx8(Clock,Reset,latchce[8],D,x8);
Latch lx9(Clock,Reset,latchce[9],D,x9);
Latch lx10(Clock,Reset,latchce[10],D,x10);
Latch lx11(Clock,Reset,latchce[11],D,x11);
Latch lx12(Clock,Reset,latchce[12],D,x12);
Latch lx13(Clock,Reset,latchce[13],D,x13);
Latch lx14(Clock,Reset,latchce[14],D,x14);
Latch lx15(Clock,Reset,latchce[15],D,x15);
Latch lx16(Clock,Reset,latchce[16],D,x16);
Latch lx17(Clock,Reset,latchce[17],D,x17);
Latch lx18(Clock,Reset,latchce[18],D,x18);
Latch lx19(Clock,Reset,latchce[19],D,x19);
Latch lx20(Clock,Reset,latchce[20],D,x20);
Latch lx21(Clock,Reset,latchce[21],D,x21);
Latch lx22(Clock,Reset,latchce[22],D,x22);
Latch lx23(Clock,Reset,latchce[23],D,x23);
Latch lx24(Clock,Reset,latchce[24],D,x24);
Latch lx25(Clock,Reset,latchce[25],D,x25);
Latch lx26(Clock,Reset,latchce[26],D,x26);
Latch lx27(Clock,Reset,latchce[27],D,x27);
Latch lx28(Clock,Reset,latchce[28],D,x28);
Latch lx29(Clock,Reset,latchce[29],D,x29);
Latch lx30(Clock,Reset,latchce[30],D,x30);
Latch lx31(Clock,Reset,latchce[31],D,x31);
endmodule
