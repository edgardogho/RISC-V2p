//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: SPI
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Simple SPI unit. CS needs to be controlled outside this module.
//  Speed is a clockDIV on input clock.
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module SPI(
 input Clock,
    input Reset,
    input Go,
    input [7:0] DataIn,
    output [7:0] DataOut,
    output SPICLK,
    output reg SPISDI,
    input SPISDO,
    output busy
    );

//Generate new clock rate
wire CE;
reg [2:0] clockDiv;
always @(posedge Clock or posedge Reset)
    if (Reset)
        clockDiv=3'd0;
    else
        clockDiv=clockDiv+1;
assign CE=~|{clockDiv}; //Pulse every 8 clocks.    
    
//Create a 5 bit counter
reg [4:0] counter;
//Create Flag to run the counter
reg go;
assign busy=go;
//Create a latch for incomming DataIn
reg [7:0] latchSend;
reg [15:0] latchReceive;

//Make it count and stop
always @(posedge Clock or posedge Reset)
begin
    if (Reset )
    begin
        counter=5'd0;
        go=1'b0; //Turn off flag
        latchSend=4'd0;
        latchReceive=16'd0;
    end
    else if ( counter==5'b10000)
    begin
        counter=5'd0;
            go=1'b0; //Turn off flag
            latchSend=4'd0;
    end
    else
    begin
        if (Go & !go) begin
            latchSend=DataIn;
            go=1'b1;
            end
        else
            if (CE & go) begin
                counter=counter+1;
                latchReceive={SPISDO,latchReceive[15:1]}; 
            end
     end
end

//Combinational Logic for Data Out
assign SPICLK  = counter[0];

always @*
    case (counter[3:1])
        default: SPISDI = latchSend[7];
        3'd1: SPISDI = latchSend[6];
        3'd2: SPISDI = latchSend[5];
        3'd3: SPISDI = latchSend[4];
        3'd4: SPISDI = latchSend[3];
        3'd5: SPISDI = latchSend[2];
        3'd6: SPISDI = latchSend[1];
        3'd7: SPISDI = latchSend[0];
    endcase

assign DataOut[7]=latchReceive[1];
assign DataOut[6]=latchReceive[3];
assign DataOut[5]=latchReceive[5];
assign DataOut[4]=latchReceive[7];
assign DataOut[3]=latchReceive[9];
assign DataOut[2]=latchReceive[11];
assign DataOut[1]=latchReceive[13];
assign DataOut[0]=latchReceive[15];
endmodule