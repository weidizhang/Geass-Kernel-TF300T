cmd_security/tf_driver/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o security/tf_driver/built-in.o security/tf_driver/tf_driver.o ; scripts/mod/modpost security/tf_driver/built-in.o
