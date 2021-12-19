############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project proj_array_RAM
set_top array_RAM
add_files array_RAM.c
add_files -tb result.golden.dat
add_files -tb array_RAM_test.c
open_solution "solution1"
set_part {xc7k325tffg900-2}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_export -vivado_optimization_level 2
set_clock_uncertainty 12.5%
#source "./proj_array_RAM/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
