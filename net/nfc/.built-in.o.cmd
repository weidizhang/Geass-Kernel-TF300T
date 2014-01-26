cmd_net/nfc/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/nfc/built-in.o net/nfc/nfc.o ; scripts/mod/modpost net/nfc/built-in.o
