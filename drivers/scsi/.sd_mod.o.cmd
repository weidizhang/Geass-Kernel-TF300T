cmd_drivers/scsi/sd_mod.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/scsi/sd_mod.o drivers/scsi/sd.o ; scripts/mod/modpost drivers/scsi/sd_mod.o
