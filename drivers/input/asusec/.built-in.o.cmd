cmd_drivers/input/asusec/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/input/asusec/built-in.o drivers/input/asusec/asuspec.o drivers/input/asusec/asusdec.o drivers/input/asusec/elan_i2c_asus.o ; scripts/mod/modpost drivers/input/asusec/built-in.o
