cmd_sound/soc/snd-soc-core.o := /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o sound/soc/snd-soc-core.o sound/soc/soc-core.o sound/soc/soc-dapm.o sound/soc/soc-jack.o sound/soc/soc-cache.o sound/soc/soc-utils.o sound/soc/soc-pcm.o sound/soc/soc-io.o ; scripts/mod/modpost sound/soc/snd-soc-core.o
