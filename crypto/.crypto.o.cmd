cmd_crypto/crypto.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o crypto/crypto.o crypto/api.o crypto/cipher.o crypto/compress.o ; scripts/mod/modpost crypto/crypto.o
