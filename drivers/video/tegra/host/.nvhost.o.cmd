cmd_drivers/video/tegra/host/nvhost.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o drivers/video/tegra/host/nvhost.o drivers/video/tegra/host/nvhost_acm.o drivers/video/tegra/host/nvhost_syncpt.o drivers/video/tegra/host/nvhost_cdma.o drivers/video/tegra/host/nvhost_intr.o drivers/video/tegra/host/nvhost_channel.o drivers/video/tegra/host/nvhost_job.o drivers/video/tegra/host/bus.o drivers/video/tegra/host/dev.o drivers/video/tegra/host/debug.o drivers/video/tegra/host/bus_client.o drivers/video/tegra/host/chip_support.o drivers/video/tegra/host/nvhost_memmgr.o ; scripts/mod/modpost drivers/video/tegra/host/nvhost.o
