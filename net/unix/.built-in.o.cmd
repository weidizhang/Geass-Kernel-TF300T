cmd_net/unix/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/unix/built-in.o net/unix/unix.o ; scripts/mod/modpost net/unix/built-in.o
