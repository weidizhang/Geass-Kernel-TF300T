cmd_drivers/video/omap2/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/video/omap2/built-in.o drivers/video/omap2/displays/built-in.o ; scripts/mod/modpost drivers/video/omap2/built-in.o
