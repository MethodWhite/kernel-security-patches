savedcmd_sound/soc/codecs/snd-soc-rt715-sdca.mod := printf '%s\n'   rt715-sdca.o rt715-sdca-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt715-sdca.mod
