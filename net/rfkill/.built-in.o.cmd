cmd_net/rfkill/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/rfkill/built-in.o net/rfkill/rfkill.o ; scripts/mod/modpost net/rfkill/built-in.o
