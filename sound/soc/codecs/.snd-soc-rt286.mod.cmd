savedcmd_sound/soc/codecs/snd-soc-rt286.mod := printf '%s\n'   rt286.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt286.mod
