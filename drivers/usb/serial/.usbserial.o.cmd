cmd_drivers/usb/serial/usbserial.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/usb/serial/usbserial.o drivers/usb/serial/usb-serial.o drivers/usb/serial/generic.o drivers/usb/serial/bus.o ; scripts/mod/modpost drivers/usb/serial/usbserial.o
