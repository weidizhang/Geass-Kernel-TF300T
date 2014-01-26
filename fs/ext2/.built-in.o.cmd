cmd_fs/ext2/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/ext2/built-in.o fs/ext2/ext2.o ; scripts/mod/modpost fs/ext2/built-in.o
