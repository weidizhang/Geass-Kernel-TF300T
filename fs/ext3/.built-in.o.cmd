cmd_fs/ext3/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/ext3/built-in.o fs/ext3/ext3.o ; scripts/mod/modpost fs/ext3/built-in.o
