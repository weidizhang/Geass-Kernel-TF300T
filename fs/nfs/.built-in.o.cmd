cmd_fs/nfs/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/nfs/built-in.o fs/nfs/nfs.o ; scripts/mod/modpost fs/nfs/built-in.o
