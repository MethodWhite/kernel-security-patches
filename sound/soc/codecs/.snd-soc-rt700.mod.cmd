savedcmd_sound/soc/codecs/snd-soc-rt700.mod := printf '%s\n'   rt700.o rt700-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt700.mod
