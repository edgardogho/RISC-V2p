//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 13 15:16:27 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target SharedRAM_wrapper.bd
//Design      : SharedRAM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SharedRAM_wrapper
   (Clock,
    DataAddress,
    DataCE,
    DataIn,
    DataOut,
    DataWrite,
    InstructionAddress,
    InstructionCE,
    InstructionOut,
    Reset);
  input Clock;
  input [31:0]DataAddress;
  input DataCE;
  input [31:0]DataIn;
  output [31:0]DataOut;
  input [3:0]DataWrite;
  input [31:0]InstructionAddress;
  input InstructionCE;
  output [31:0]InstructionOut;
  input Reset;

  wire Clock;
  wire [31:0]DataAddress;
  wire DataCE;
  wire [31:0]DataIn;
  wire [31:0]DataOut;
  wire [3:0]DataWrite;
  wire [31:0]InstructionAddress;
  wire InstructionCE;
  wire [31:0]InstructionOut;
  wire Reset;

  SharedRAM SharedRAM_i
       (.Clock(Clock),
        .DataAddress(DataAddress),
        .DataCE(DataCE),
        .DataIn(DataIn),
        .DataOut(DataOut),
        .DataWrite(DataWrite),
        .InstructionAddress(InstructionAddress),
        .InstructionCE(InstructionCE),
        .InstructionOut(InstructionOut),
        .Reset(Reset));
endmodule
