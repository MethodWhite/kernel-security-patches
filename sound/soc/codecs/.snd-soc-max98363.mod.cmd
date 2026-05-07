savedcmd_sound/soc/codecs/snd-soc-max98363.mod := printf '%s\n'   max98363.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max98363.mod
