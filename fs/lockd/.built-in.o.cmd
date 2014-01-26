cmd_fs/lockd/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/lockd/built-in.o fs/lockd/lockd.o ; scripts/mod/modpost fs/lockd/built-in.o
