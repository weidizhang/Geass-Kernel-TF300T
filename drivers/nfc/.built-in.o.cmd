cmd_drivers/nfc/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/nfc/built-in.o drivers/nfc/pn544.o ; scripts/mod/modpost drivers/nfc/built-in.o
