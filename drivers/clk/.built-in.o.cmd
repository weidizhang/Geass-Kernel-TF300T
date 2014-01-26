cmd_drivers/clk/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/clk/built-in.o drivers/clk/clkdev.o ; scripts/mod/modpost drivers/clk/built-in.o
