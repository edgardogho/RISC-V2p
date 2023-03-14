`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: RXUnit
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Reads RX input pin and raises a flag when a value is received
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module RXUnit(
    input Clock,
    input Reset,
    input Rx,
    output [7:0] Rxdata,
    output Ready
    );

//Buffer the received data
reg [8:0] rxBuffer;
reg [7:0] rxReceived;
assign Rxdata = rxReceived;

//Generate a 100Mhz based counter...
//For 115200 need a clock 16X faster
//so 115200*16=1843200, so its
//54.25 counts
reg [5:0] baudRate;
wire baudRateCE;
assign baudRateCE=~|{baudRate};
always @(posedge Clock or posedge Reset)
    if (Reset | baudRate==6'd54)
        baudRate=6'd0;
    else
        baudRate=baudRate+1;

//Now create a FF chain to detect the start bit
reg [8:0] delay;

always @(posedge Clock or posedge Reset)
    if (Reset)
        delay = 9'd0;
    else
       if(baudRateCE)
        delay = {delay[7:0],Rx};

wire startBitDetected;
assign startBitDetected= delay[8] & !delay[7] & !delay[0];

//When a start bit is detected a counter should start
wire [7:0] rxCount;
RXCounter U0_counter(Clock,Reset,baudRateCE,startBitDetected,rxCount);

reg [8:0] decoder;
always @*
begin
    case (rxCount)
        default: decoder=9'b000000000;
        8'h0F: decoder=9'b100000000;
        8'h1F: decoder=9'b010000000;
        8'h2F: decoder=9'b001000000;
        8'h3F: decoder=9'b000100000;
        8'h4F: decoder=9'b000010000;
        8'h5F: decoder=9'b000001000;
        8'h6F: decoder=9'b000000100;
        8'h7F: decoder=9'b000000010;
        8'h8F: decoder=9'b000000001;
        endcase   
end

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[0]=1'b0;
    else
    if (baudRateCE & decoder[8])
        rxBuffer[0]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[1]=1'b0;
    else
    if (baudRateCE & decoder[7])
        rxBuffer[1]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[2]=1'b0;
    else
    if (baudRateCE & decoder[6])
        rxBuffer[2]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[3]=1'b0;
    else
    if (baudRateCE & decoder[5])
        rxBuffer[3]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[4]=1'b0;
    else
    if (baudRateCE & decoder[4])
        rxBuffer[4]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[5]=1'b0;
    else
    if (baudRateCE & decoder[3])
        rxBuffer[5]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[6]=1'b0;
    else
    if (baudRateCE & decoder[2])
        rxBuffer[6]=Rx;

always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[7]=1'b0;
    else
    if (baudRateCE & decoder[1])
        rxBuffer[7]=Rx;
        
always @(posedge Clock or posedge Reset)
if (Reset)
    rxBuffer[8]=1'b0;
    else
    if (baudRateCE & decoder[0])
        rxBuffer[8]=Rx;        
        
wire done;
assign done = rxBuffer[8] & (rxCount==8'h90);
assign Ready = done;

always @(posedge Clock or posedge Reset)
    if (Reset)
        rxReceived=8'd0;
    else
        if (done)
            rxReceived=rxBuffer[7:0];

endmodule