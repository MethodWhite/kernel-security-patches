savedcmd_sound/soc/codecs/snd-soc-cx2072x.mod := printf '%s\n'   cx2072x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cx2072x.mod
