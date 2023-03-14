`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: BarrelShifterLeft
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Shift left input A by B (only last 5 bits)
//  Written as MUX output (32 x 32bit inputs)
//  
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module BarrelShifterLeft(
    input [31:0] a,
    input [4:0] b,
    output reg [31:0] s
    );
always @*
    begin
        case( b)
            5'd0: s = a;
            5'd1: s = {  a[30:0],1'd0};
            5'd2: s = {  a[29:0],2'd0};
            5'd3: s = {  a[28:0],3'd0};
            5'd4: s = {  a[27:0],4'd0};
            5'd5: s = {  a[26:0],5'd0};
            5'd6: s = {  a[25:0],6'd0};
            5'd7: s = {  a[24:0],7'd0};
            5'd8: s = {  a[23:0],8'd0};
            5'd9: s = {  a[22:0],9'd0};
            5'd10: s = {  a[21:0],10'd0};
            5'd11: s = {  a[20:0],11'd0};
            5'd12: s = {  a[19:0],12'd0};
            5'd13: s = {  a[18:0],13'd0};
            5'd14: s = {  a[17:0],14'd0};
            5'd15: s = {  a[16:0],15'd0};
            5'd16: s = {  a[15:0],16'd0};
            5'd17: s = {  a[14:0],17'd0};
            5'd18: s = {  a[13:0],18'd0};
            5'd19: s = {  a[12:0],19'd0};
            5'd20: s = {  a[11:0],20'd0};
            5'd21: s = {  a[10:0],21'd0};
            5'd22: s = {  a[9:0],22'd0};
            5'd23: s = {  a[8:0],23'd0};
            5'd24: s = {  a[7:0],24'd0};
            5'd25: s = {  a[6:0],25'd0};
            5'd26: s = {  a[5:0],26'd0};
            5'd27: s = {  a[4:0],27'd0};
            5'd28: s = {  a[3:0],28'd0};
            5'd29: s = {  a[2:0],29'd0};
            5'd30: s = {  a[1:0],30'd0};
            default: s = { a[0],31'd0}; 
        endcase
    end
endmodule