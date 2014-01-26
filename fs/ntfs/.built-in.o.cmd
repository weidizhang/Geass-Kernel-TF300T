cmd_fs/ntfs/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/ntfs/built-in.o fs/ntfs/ntfs.o ; scripts/mod/modpost fs/ntfs/built-in.o
