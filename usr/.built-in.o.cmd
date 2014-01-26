cmd_usr/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o usr/built-in.o usr/initramfs_data.o ; scripts/mod/modpost usr/built-in.o
