############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project VIP
set_top vip_maskMerge
add_files VIP/vip.h
add_files VIP/vip.cpp
add_files -tb VIP/testvip.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "VIP"
set_part {xc7k325t-ffg900-2}
create_clock -period 10 -name default
config_sdx -target none
config_export -display_name VideoMerger -format ip_catalog -rtl verilog -vendor zqp -vivado_optimization_level 2
set_clock_uncertainty 12.5%
#source "./VIP/VIP/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -flow impl -rtl verilog -format ip_catalog -vendor "zqp" -display_name "VideoMerger"
