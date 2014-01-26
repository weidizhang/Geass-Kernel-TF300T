cmd_fs/fat/vfat.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/fat/vfat.o fs/fat/namei_vfat.o ; scripts/mod/modpost fs/fat/vfat.o
