cmd_security/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o security/built-in.o security/commoncap.o security/min_addr.o security/security.o security/capability.o security/selinux/built-in.o security/lsm_audit.o security/tf_driver/built-in.o ; scripts/mod/modpost security/built-in.o
