cmd_fs/devpts/devpts.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/devpts/devpts.o fs/devpts/inode.o ; scripts/mod/modpost fs/devpts/devpts.o
