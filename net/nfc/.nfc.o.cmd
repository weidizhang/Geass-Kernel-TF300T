cmd_net/nfc/nfc.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/nfc/nfc.o net/nfc/core.o net/nfc/netlink.o net/nfc/af_nfc.o net/nfc/rawsock.o ; scripts/mod/modpost net/nfc/nfc.o
