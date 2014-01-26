cmd_sound/i2c/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o sound/i2c/built-in.o sound/i2c/other/built-in.o ; scripts/mod/modpost sound/i2c/built-in.o
