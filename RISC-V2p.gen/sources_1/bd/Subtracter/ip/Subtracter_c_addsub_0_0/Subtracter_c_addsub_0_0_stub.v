// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 13 11:32:53 2023
// Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Subtracter/ip/Subtracter_c_addsub_0_0/Subtracter_c_addsub_0_0_stub.v
// Design      : Subtracter_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module Subtracter_c_addsub_0_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[32:0],B[32:0],S[32:0]" */;
  input [32:0]A;
  input [32:0]B;
  output [32:0]S;
endmodule
