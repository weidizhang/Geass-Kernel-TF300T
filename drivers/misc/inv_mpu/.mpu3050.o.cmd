cmd_drivers/misc/inv_mpu/mpu3050.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/misc/inv_mpu/mpu3050.o drivers/misc/inv_mpu/mldl_cfg.o drivers/misc/inv_mpu/mlsl-kernel.o drivers/misc/inv_mpu/mpuirq.o drivers/misc/inv_mpu/mpu-dev.o drivers/misc/inv_mpu/timerirq.o drivers/misc/inv_mpu/slaveirq.o drivers/misc/inv_mpu/mldl_print_cfg.o ; scripts/mod/modpost drivers/misc/inv_mpu/mpu3050.o
