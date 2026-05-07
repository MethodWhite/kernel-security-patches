savedcmd_sound/soc/codecs/snd-soc-rt1320-sdw.mod := printf '%s\n'   rt1320-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt1320-sdw.mod
