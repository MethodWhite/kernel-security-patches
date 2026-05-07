savedcmd_sound/soc/codecs/snd-soc-rt722-sdca.mod := printf '%s\n'   rt722-sdca.o rt722-sdca-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt722-sdca.mod
