cmd_drivers/hid/usbhid/usbhid.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/hid/usbhid/usbhid.o drivers/hid/usbhid/hid-core.o drivers/hid/usbhid/hid-quirks.o ; scripts/mod/modpost drivers/hid/usbhid/usbhid.o
