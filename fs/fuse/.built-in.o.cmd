cmd_fs/fuse/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/fuse/built-in.o fs/fuse/fuse.o ; scripts/mod/modpost fs/fuse/built-in.o
