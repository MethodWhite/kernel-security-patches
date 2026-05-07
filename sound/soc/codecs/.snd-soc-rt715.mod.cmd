savedcmd_sound/soc/codecs/snd-soc-rt715.mod := printf '%s\n'   rt715.o rt715-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt715.mod
