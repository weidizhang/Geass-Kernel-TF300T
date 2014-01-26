cmd_net/packet/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/packet/built-in.o net/packet/af_packet.o ; scripts/mod/modpost net/packet/built-in.o
