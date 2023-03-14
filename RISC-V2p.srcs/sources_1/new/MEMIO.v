`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: MEMIO
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Memory and InputOutput Unit.
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module MEMIO 
#(parameter LED_ADDRESS=32'h20000000,
  parameter BUTTON_ADDRESS=32'h20000001)
(
    input Clock,
    input Reset,
    input CE,
    input [3:0] Write,
    input [31:0] Address,
    input [31:0] DataIn,
    output reg [31:0] DataOut,
    input Rx,
    output  Tx,
    input [3:0] Buttons,
    output [15:0] Leds,
    output SPI_CK,
    output SPI_SI,
    output SPI_CS,
    input SPI_SO,
    input [31:0] InstructionAddress,
    output [31:0] instruction,
    input InstructionCE
    );


  
//Define a Latch to hold LEDs value
reg [15:0] leds;
wire[31:0] leds32;
assign leds32[15:0]=leds;
assign leds32[31:16]=16'd0;
assign Leds = leds;
always @(posedge Clock or posedge Reset)
if (Reset)
    leds=7'b1000000;
else
    if (Write[0]==1'b1 && Address==LED_ADDRESS && CE)
        leds = DataIn;

//Buttons are read from input port, adjust size to 32bits
wire [31:0] buttons;
assign buttons[3:0]= Buttons;
assign buttons[31:4]=28'd0;

wire [31:0] UARTOut;
wire [31:0] SPIout;
wire [31:0] ramout;
always @*
begin
    if (Address==LED_ADDRESS) DataOut=leds32;
    else if (Address==BUTTON_ADDRESS) DataOut=buttons;
    else if (Address>=32'h30000000 && Address<=32'h30000005) DataOut=UARTOut;
    else if (Address==32'h40000000) DataOut=SPIout; //Only read data received
    
    else DataOut=ramout;
end


UART UART_U0(Clock,Reset,CE,Address,DataIn[7:0],UARTOut,Rx,Tx);


assign SPIout[31:8]=28'd0;
wire spiGO;

wire spiBUSY;

reg spiCS;
always @(posedge Clock or posedge Reset)
    if (Reset)
        spiCS=1'b1;
    else
        if (Address==32'h40000001 & Write[0]==1'b1 & CE)
            spiCS=DataIn[0];
assign SPI_CS=spiCS;

assign spiGO = (Address==32'h40000000 & Write[0]==1'b1 & CE);

SPI SPI_U0(Clock,Reset,spiGO,DataIn[7:0],SPIout[7:0],SPI_CK,SPI_SI,SPI_SO,spiBUSY);


wire [3:0] ramwrite;
assign ramwrite[0]=Write[0]& (Address[31:28]==4'h1);
assign ramwrite[1]=Write[1]& (Address[31:28]==4'h1);
assign ramwrite[2]=Write[2]& (Address[31:28]==4'h1);
assign ramwrite[3]=Write[3]& (Address[31:28]==4'h1);


  SharedRAM RAM_WR
       (.Clock(Clock),
        .DataAddress(Address),
        .DataCE(CE),
        .DataIn(DataIn),
        .DataOut(ramout),
        .DataWrite(ramwrite),
        .InstructionAddress(InstructionAddress),
        .InstructionCE(InstructionCE),
        .InstructionOut(instruction),
        .Reset(Reset));


endmodule