`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2023 05:17:21 PM
// Design Name: 
// Module Name: RISCV2P_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RISCV2P_TB();

reg Clock;
reg Reset;
reg Rx;
wire Tx;
wire [15:0] Leds;
reg [3:0] Buttons;
wire SPI_CS,SPI_CK,SPI_SI;
reg SPI_SO;

RISCV2P U0 (Clock,Reset,Rx,Tx,Leds,Buttons,SPI_CK,SPI_SI,SPI_CS,SPI_SO);

initial begin
    Clock=0;
    Reset=1;
    Rx=1;
    SPI_SO=0;
    Buttons=4'b0000;
    forever #2 Clock=~Clock;
end

initial begin
    #4;
    Reset=0;
    #4;
    Buttons=4'b0001;
    #4;
    Buttons=4'b0001;
    #128;
    Buttons=4'b0001;
end
endmodule

