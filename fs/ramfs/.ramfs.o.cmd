cmd_fs/ramfs/ramfs.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/ramfs/ramfs.o fs/ramfs/inode.o fs/ramfs/file-mmu.o ; scripts/mod/modpost fs/ramfs/ramfs.o
