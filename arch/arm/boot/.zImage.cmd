cmd_arch/arm/boot/zImage := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
