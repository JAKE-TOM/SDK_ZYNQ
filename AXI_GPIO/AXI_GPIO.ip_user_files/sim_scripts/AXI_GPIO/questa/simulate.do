onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib AXI_GPIO_opt

do {wave.do}

view wave
view structure
view signals

do {AXI_GPIO.udo}

run -all

quit -force
