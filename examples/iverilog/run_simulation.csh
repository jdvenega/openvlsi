#!/bin/csh
set src = " \
./rtl/counter.v \
./rtl/counter_tb.v"


iverilog -o my_design $src -v
vvp my_design
