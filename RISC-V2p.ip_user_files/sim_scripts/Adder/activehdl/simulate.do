onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Adder  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Adder xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Adder.udo}

run

endsim

quit -force
