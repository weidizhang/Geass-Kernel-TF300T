cmd_fs/ext4/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/ext4/built-in.o fs/ext4/ext4.o ; scripts/mod/modpost fs/ext4/built-in.o
