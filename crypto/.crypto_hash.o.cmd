cmd_crypto/crypto_hash.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o crypto/crypto_hash.o crypto/ahash.o crypto/shash.o ; scripts/mod/modpost crypto/crypto_hash.o
