cmd_net/rfkill/rfkill.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/rfkill/rfkill.o net/rfkill/core.o ; scripts/mod/modpost net/rfkill/rfkill.o
