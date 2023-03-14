# RISC-V2p
RISC-V Verilog processor 

This is a RISC-V (RV32i) processor  written in Verilog.
It has a fixed 4 cycle instruction (no pipeline). It uses DSP Adders and BLOCKRAM.
It runs on a Digilent ARTY A7 35 Board.
Uses board LEDs, Buttons, Rx Tx (UART on USB) and QSPI Flash.

Sample programs provided to read QSPI content and send using UART back to PC. Also a C program that reads buttons and updates LEDs status every 2 seconds (sw delay).

This was designed as part of Doctoral Thesis on Computer Architecture and as a research project at Universidad Nacional de La Matanza.
![IMAGE ALT TEXT](http://img.youtube.com/vi/l1cmGXBUMbE/0.jpg)](http://www.youtube.com/watch?v=l1cmGXBUMbE "QSPI and UART test")
