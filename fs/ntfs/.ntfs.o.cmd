cmd_fs/ntfs/ntfs.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o fs/ntfs/ntfs.o fs/ntfs/aops.o fs/ntfs/attrib.o fs/ntfs/collate.o fs/ntfs/compress.o fs/ntfs/debug.o fs/ntfs/dir.o fs/ntfs/file.o fs/ntfs/index.o fs/ntfs/inode.o fs/ntfs/mft.o fs/ntfs/mst.o fs/ntfs/namei.o fs/ntfs/runlist.o fs/ntfs/super.o fs/ntfs/sysctl.o fs/ntfs/unistr.o fs/ntfs/upcase.o ; scripts/mod/modpost fs/ntfs/ntfs.o
