cmd_net/ethernet/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/ethernet/built-in.o net/ethernet/eth.o ; scripts/mod/modpost net/ethernet/built-in.o
