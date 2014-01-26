cmd_net/sunrpc/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/sunrpc/built-in.o net/sunrpc/sunrpc.o ; scripts/mod/modpost net/sunrpc/built-in.o
