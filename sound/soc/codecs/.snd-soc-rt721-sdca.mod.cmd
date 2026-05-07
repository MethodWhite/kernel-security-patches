savedcmd_sound/soc/codecs/snd-soc-rt721-sdca.mod := printf '%s\n'   rt721-sdca.o rt721-sdca-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt721-sdca.mod
