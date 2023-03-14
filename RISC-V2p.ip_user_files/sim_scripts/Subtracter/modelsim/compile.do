vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"/home/edgardog/Verilog/RISC-V2p/RISC-V2p.gen/sources_1/bd/Subtracter/ip/Subtracter_c_addsub_0_0/Subtracter_c_addsub_0_0_sim_netlist.v" \
"../../../bd/Subtracter/sim/Subtracter.v" \


vlog -work xil_defaultlib \
"glbl.v"

