savedcmd_sound/soc/codecs/snd-soc-rt1019.mod := printf '%s\n'   rt1019.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt1019.mod
