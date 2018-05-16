connect -url tcp:127.0.0.1:3121
source C:/cojt/blink/cojt_blink.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 00001292870001"} -index 0
loadhw C:/cojt/blink/cojt_blink.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 00001292870001"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 00001292870001"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 00001292870001"} -index 0
dow C:/cojt/blink/cojt_blink.sdk/blink/Debug/blink.elf
bpadd -addr &main
