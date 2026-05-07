savedcmd_sound/soc/codecs/snd-soc-rt5677-spi.mod := printf '%s\n'   rt5677-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt5677-spi.mod
