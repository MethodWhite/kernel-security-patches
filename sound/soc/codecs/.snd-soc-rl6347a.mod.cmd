savedcmd_sound/soc/codecs/snd-soc-rl6347a.mod := printf '%s\n'   rl6347a.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rl6347a.mod
