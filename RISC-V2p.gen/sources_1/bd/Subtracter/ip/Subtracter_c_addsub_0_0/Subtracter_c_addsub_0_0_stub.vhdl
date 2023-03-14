-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Mar 13 11:32:53 2023
-- Host        : pop-os running 64-bit Pop!_OS 20.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Subtracter/ip/Subtracter_c_addsub_0_0/Subtracter_c_addsub_0_0_stub.vhdl
-- Design      : Subtracter_c_addsub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Subtracter_c_addsub_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 32 downto 0 );
    B : in STD_LOGIC_VECTOR ( 32 downto 0 );
    S : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );

end Subtracter_c_addsub_0_0;

architecture stub of Subtracter_c_addsub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[32:0],B[32:0],S[32:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;
