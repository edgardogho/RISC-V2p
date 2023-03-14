//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 13 11:32:27 2023
//Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
//Command     : generate_target Subtracter.bd
//Design      : Subtracter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Subtracter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Subtracter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Subtracter.hwdef" *) 
module Subtracter
   (a,
    b,
    s);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef" *) input [32:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef" *) input [32:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 33}" *) output [32:0]s;

  wire [32:0]a_1;
  wire [32:0]b_1;
  wire [32:0]c_addsub_0_S;

  assign a_1 = a[32:0];
  assign b_1 = b[32:0];
  assign s[32:0] = c_addsub_0_S;
  Subtracter_c_addsub_0_0 c_addsub_0
       (.A(a_1),
        .B(b_1),
        .S(c_addsub_0_S));
endmodule
