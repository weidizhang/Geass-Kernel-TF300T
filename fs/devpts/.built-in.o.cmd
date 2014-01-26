cmd_fs/devpts/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/devpts/built-in.o fs/devpts/devpts.o ; scripts/mod/modpost fs/devpts/built-in.o
