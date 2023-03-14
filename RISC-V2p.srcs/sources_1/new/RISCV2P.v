`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UNLaM
// Engineer: Edgardo Gho
// 
// Create Date: 03/13/2023 11:11:42 AM
// Module Name: RISCV2P
// Project Name: RISC-V2p
// Target Devices: Xilinx Artix 7 xc7a35t csg324 (Digilent ARTY A7 35 board)
// Tool Versions: Vivado 2022.2
// Description: 
//  Top Level module. Is connected to input clock (100MHz), Reset slide switch,
//  4 leds, 4 buttons (tact switchs), RX, TX and QSPI signals.
//  Program is loaded on the InstMem using the COE file.
//  
// 
// Version 1.0
// 
//////////////////////////////////////////////////////////////////////////////////

module RISCV2P(
    input Clock,
    input Reset,
    input Rx,
    output Tx,
    output [15:0] Leds,
    input [3:0] Buttons,
    output SPI_CK,
    output SPI_SI,
    output SPI_CS,
    input SPI_SO
    );


reg [1:0] cycle;

always @(posedge Clock or posedge Reset)
begin
    if (Reset)
        cycle=2'd0;
    else 
        cycle=cycle+1;
end


wire R;
wire I;
wire LUI;
wire AUIPC;
wire B;
wire JAL;
wire JALR;
wire S;
wire L;

wire pc_ce;
assign pc_ce = (cycle==2'b11);
wire [31:0] pc_in;
wire [31:0] pc_out;
Latch PC_U0 (Clock,Reset,pc_ce,pc_in,pc_out); //Program Counter



wire [31:0] pc_plus4;
wire [31:0] pc_plusimm;
wire [31:0] aluout;

wire [31:0] jumped;
wire branch;
assign jumped = (JAL | branch)? pc_plusimm:pc_plus4;
assign pc_in = (JALR)? aluout:jumped;



Adder PC_U2 (.a(pc_out),.b(32'd4),.s(pc_plus4));
wire [31:0] imm;
Adder PC_U3 (.a(pc_out),.b(imm),.s(pc_plusimm));


wire [31:0] inst;
wire [31:0] instMemA;
wire [31:0] instMemB;
assign inst = (pc_out>=32'h10000000)?instMemB:instMemA;
InstructionMemory INSTMEM_U0 (.Address(pc_out),.CE(1'b1),.Clock(Clock),.Inst(instMemA),.Reset(Reset));




Decoder ControlUnit_U0 (inst[6:0],inst[29:24],inst[31],R,I,LUI,AUIPC,B,JAL,JALR,S,L);
IMM ControlUnit_U1(inst[31:7],S,B,(LUI | AUIPC),JAL,imm);


wire RD_CE;
wire [31:0] S1;
wire [31:0] S2;
wire [31:0] REG_IN;
RegFile RegFile_U0(Clock,Reset,RD_CE,inst[19:15],inst[24:20],inst[11:7],S1,S2,REG_IN);
assign RD_CE = ( (!(S | B)) & cycle==2'b11);

wire [1:0] rdmux;
wire [31:0] MEM_DATAOUT;
wire [31:0] mem;
assign rdmux[1]= JALR | JAL | AUIPC;
assign rdmux[0]= L | AUIPC;
Mux4 RegFile_U1(aluout,mem,pc_plus4,pc_plusimm,rdmux,REG_IN);
 

wire [31:0] a,b;
assign a = (LUI)?32'd0:S1;
assign b = (B | R)?S2:imm;

wire [2:0] ALU_SEL;
assign ALU_SEL = (R | I)?inst[14:12]:3'd0;

wire [5:0] CCR;
ALU ALU_U0(a,b,inst[30],R,ALU_SEL,aluout,CCR[5],CCR[4],CCR[3],CCR[2],CCR[1],CCR[0]);

assign branch = B & ( ((inst[14:12]==3'b000)&CCR[5]) |
                      ((inst[14:12]==3'b001)&CCR[4]) |
                      ((inst[14:12]==3'b100)&CCR[3]) |
                      ((inst[14:12]==3'b101)&CCR[2]) |
                      ((inst[14:12]==3'b110)&CCR[1]) |
                      ((inst[14:12]==3'b111)&CCR[0]) );


wire memio_ce;
wire [3:0] memio_wr;

assign memio_wr[0]= S;
assign memio_wr[1]= S & ((inst[14:12]==3'b001 | (inst[14:12]==3'b010)));
assign memio_wr[2]= S & (inst[14:12]==3'b010);
assign memio_wr[3]= S & (inst[14:12]==3'b010);

assign memio_ce = (S | L) & (cycle==2'b10);
MEMIO MEMIO_U0(Clock,Reset,memio_ce,memio_wr,aluout,S2,MEM_DATAOUT,Rx,Tx,Buttons,Leds,SPI_CK,SPI_SI,SPI_CS,SPI_SO,pc_out,instMemB,1'b1);


SignExt signExt(MEM_DATAOUT,mem,inst[14:12]);


endmodule