cmd_net/caif/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/caif/built-in.o net/caif/caif.o net/caif/chnl_net.o net/caif/caif_socket.o ; scripts/mod/modpost net/caif/built-in.o
