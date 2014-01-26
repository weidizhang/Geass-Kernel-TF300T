cmd_fs/fat/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/fat/built-in.o fs/fat/fat.o fs/fat/vfat.o ; scripts/mod/modpost fs/fat/built-in.o
