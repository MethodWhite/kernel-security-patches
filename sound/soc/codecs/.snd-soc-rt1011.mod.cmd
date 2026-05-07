savedcmd_sound/soc/codecs/snd-soc-rt1011.mod := printf '%s\n'   rt1011.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt1011.mod
