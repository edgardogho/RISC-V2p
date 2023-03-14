`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: UART Module
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Uses TX and RX to send and receive.
//  Clock is fixed at 100MHz so it generates 115200 bauds
//  8N1 only. Invalid Rx will not generate a raised flag.
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////


module UART(
    input Clock,
    input Reset,
    input CE,
    input [31:0] Address,
    input [7:0] DataIn,
    output reg [31:0] DataOut,
    input Rx,
    output reg Tx
    );

wire [3:0] count;
//Read TX status

    
reg [9:0] txBaudRate;
wire txBaudRateCE;
assign txBaudRateCE=~|{txBaudRate};
always @(posedge Clock or posedge Reset)
    if (Reset | txBaudRate==10'd868)
        txBaudRate=10'd0;
    else
        txBaudRate=txBaudRate+1;
        

wire [9:0] txBuffer;
assign txBuffer[0]=1'b1;//stopbit
assign txBuffer[1]=1'b0;//startbit
wire send;
assign send=CE&(Address==32'h30000000);
reg [7:0] txReg;
always @(posedge Clock or posedge Reset)
    if (Reset)
        txReg=8'd0;
    else
        if (CE & (Address==32'h30000000))
            txReg=DataIn[7:0];
assign txBuffer[9:2]=txReg;
TXCounter U1(Clock,Reset,txBaudRateCE,send,count);

always @*
begin
    case (count)
        4'd1: Tx=txBuffer[1];
        4'd2: Tx=txBuffer[2];
        4'd3: Tx=txBuffer[3];
        4'd4: Tx=txBuffer[4];
        4'd5: Tx=txBuffer[5];
        4'd6: Tx=txBuffer[6];
        4'd7: Tx=txBuffer[7];
        4'd8: Tx=txBuffer[8];
        4'd9: Tx=txBuffer[9];
        default : Tx=txBuffer[0];
    endcase
end



wire forcedReset = Reset | (CE & Address==32'h30000004);     

wire [7:0] rxData;
wire Ready;
reg isReady;
RXUnit RX_U8(Clock,Reset,Rx,rxData,Ready);
always @(posedge Clock or posedge Reset)
begin
    if (Reset | forcedReset)
        isReady=1'b0;
    else
        if (Ready)
            isReady=1'b1;
end

always @*
begin
    case (Address)
    32'h30000000: DataOut = {24'd0,txReg};
    32'h30000001: DataOut = {28'd0,count};
    32'h30000002: DataOut = {24'd0,rxData};
    32'h30000003: DataOut = {31'd0,isReady};
    default : DataOut=32'hFFFFFFFF;
    endcase
end

endmodule