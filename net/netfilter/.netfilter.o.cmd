cmd_net/netfilter/netfilter.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/netfilter/netfilter.o net/netfilter/core.o net/netfilter/nf_log.o net/netfilter/nf_queue.o net/netfilter/nf_sockopt.o ; scripts/mod/modpost net/netfilter/netfilter.o
