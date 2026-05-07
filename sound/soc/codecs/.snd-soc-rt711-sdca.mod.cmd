savedcmd_sound/soc/codecs/snd-soc-rt711-sdca.mod := printf '%s\n'   rt711-sdca.o rt711-sdca-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt711-sdca.mod
