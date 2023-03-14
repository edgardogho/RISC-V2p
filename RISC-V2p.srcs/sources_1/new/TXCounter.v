`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: TXCounter
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Plain and simple counter that generates a pulse 115200 times a second.
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////
module TXCounter(
    input Clock,
    input Reset,
    input CE,
    input Go,
    output [3:0] Count
    );
reg [3:0] count;
reg go;
assign Count = count;


always @(posedge Clock or posedge Reset)
begin
    if (Reset | count==4'd10)
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