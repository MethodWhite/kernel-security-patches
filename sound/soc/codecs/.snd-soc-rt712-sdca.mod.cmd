savedcmd_sound/soc/codecs/snd-soc-rt712-sdca.mod := printf '%s\n'   rt712-sdca.o rt712-sdca-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt712-sdca.mod
