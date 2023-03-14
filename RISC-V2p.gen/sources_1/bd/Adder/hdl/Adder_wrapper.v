//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 13 11:37:40 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target Adder_wrapper.bd
//Design      : Adder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Adder_wrapper
   (a,
    b,
    s);
  input [31:0]a;
  input [31:0]b;
  output [31:0]s;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]s;

  Adder Adder_i
       (.a(a),
        .b(b),
        .s(s));
endmodule
