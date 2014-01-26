cmd_fs/jbd/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/jbd/built-in.o fs/jbd/jbd.o ; scripts/mod/modpost fs/jbd/built-in.o
