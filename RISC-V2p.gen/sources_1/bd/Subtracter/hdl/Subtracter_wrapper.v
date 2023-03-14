//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 13 11:32:27 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target Subtracter_wrapper.bd
//Design      : Subtracter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Subtracter_wrapper
   (a,
    b,
    s);
  input [32:0]a;
  input [32:0]b;
  output [32:0]s;

  wire [32:0]a;
  wire [32:0]b;
  wire [32:0]s;

  Subtracter Subtracter_i
       (.a(a),
        .b(b),
        .s(s));
endmodule
