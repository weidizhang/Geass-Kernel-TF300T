cmd_drivers/staging/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/staging/built-in.o drivers/staging/staging.o drivers/staging/android/built-in.o drivers/staging/iio/built-in.o ; scripts/mod/modpost drivers/staging/built-in.o
