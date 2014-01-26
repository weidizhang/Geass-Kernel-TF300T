cmd_net/key/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/key/built-in.o net/key/af_key.o ; scripts/mod/modpost net/key/built-in.o
