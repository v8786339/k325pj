connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 852233121975A" && level==0} -index 0
fpga -file G:/BaiduNetdiskDownload/memblaze/k325pj_finalok/k325pj/project_1.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 852233121975A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 852233121975A"} -index 0
dow G:/BaiduNetdiskDownload/memblaze/k325pj_finalok/k325pj/project_1.sdk/vip/Debug/vip.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 852233121975A"} -index 0
con
