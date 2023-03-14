`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: RXCounter
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  A counter that devides input clock (100MHz) to generate a proper RX 
//  baudrate reference (115200 * 16)
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module RXCounter(
    input Clock,
    input Reset,
    input CE,
    input Go,
    output [7:0] Count
    );
reg [7:0] count;
reg go;
assign Count = count;


always @(posedge Clock or posedge Reset)
begin
    if (Reset | count==8'd145)
    begin
    count=4'd0;
    go=1'b0;
    end
    else
        if (Go)
            go=1'b1;
        else
            if (CE & go)
                count=count+1;
       
end
endmodule