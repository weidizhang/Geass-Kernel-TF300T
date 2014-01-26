cmd_crypto/cryptomgr.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o crypto/cryptomgr.o crypto/algboss.o crypto/testmgr.o ; scripts/mod/modpost crypto/cryptomgr.o
