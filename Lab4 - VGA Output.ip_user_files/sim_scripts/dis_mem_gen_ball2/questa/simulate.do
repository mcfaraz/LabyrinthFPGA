onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dis_mem_gen_ball2_opt

do {wave.do}

view wave
view structure
view signals

do {dis_mem_gen_ball2.udo}

run -all

quit -force
