//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Tue Mar 14 10:46:13 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target InstructionMemory_wrapper.bd
//Design      : InstructionMemory_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module InstructionMemory_wrapper
   (Address,
    CE,
    Clock,
    Inst,
    Reset);
  input [31:0]Address;
  input CE;
  input Clock;
  output [31:0]Inst;
  input Reset;

  wire [31:0]Address;
  wire CE;
  wire Clock;
  wire [31:0]Inst;
  wire Reset;

  InstructionMemory InstructionMemory_i
       (.Address(Address),
        .CE(CE),
        .Clock(Clock),
        .Inst(Inst),
        .Reset(Reset));
endmodule
