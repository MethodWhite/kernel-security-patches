savedcmd_sound/soc/codecs/snd-soc-rt711.mod := printf '%s\n'   rt711.o rt711-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt711.mod
