cmd_drivers/misc/inv_mpu6050/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/misc/inv_mpu6050/built-in.o drivers/misc/inv_mpu6050/mpu6050b1.o drivers/misc/inv_mpu6050/compass/built-in.o ; scripts/mod/modpost drivers/misc/inv_mpu6050/built-in.o
