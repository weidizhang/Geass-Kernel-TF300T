cmd_fs/jbd2/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/jbd2/built-in.o fs/jbd2/jbd2.o ; scripts/mod/modpost fs/jbd2/built-in.o
