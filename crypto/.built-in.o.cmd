cmd_crypto/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o crypto/built-in.o crypto/crypto.o crypto/crypto_wq.o crypto/crypto_algapi.o crypto/aead.o crypto/crypto_blkcipher.o crypto/chainiv.o crypto/eseqiv.o crypto/crypto_hash.o crypto/pcompress.o crypto/cryptomgr.o crypto/hmac.o crypto/md5.o crypto/sha1_generic.o crypto/sha256_generic.o crypto/ecb.o crypto/cbc.o crypto/des_generic.o crypto/twofish_generic.o crypto/twofish_common.o crypto/aes_generic.o crypto/arc4.o crypto/deflate.o crypto/crc32c.o crypto/authenc.o crypto/authencesn.o crypto/rng.o crypto/krng.o ; scripts/mod/modpost crypto/built-in.o
