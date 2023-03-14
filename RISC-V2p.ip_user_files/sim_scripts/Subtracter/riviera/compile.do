vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"/home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Subtracter/ip/Subtracter_c_addsub_0_0/Subtracter_c_addsub_0_0_sim_netlist.v" \
"../../../bd/Subtracter/sim/Subtracter.v" \


vlog -work xil_defaultlib \
"glbl.v"

