cmd_drivers/media/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/media/built-in.o drivers/media/common/built-in.o drivers/media/rc/built-in.o drivers/media/video/built-in.o drivers/media/radio/built-in.o ; scripts/mod/modpost drivers/media/built-in.o
