savedcmd_sound/soc/codecs/snd-soc-rt712-sdca-dmic.mod := printf '%s\n'   rt712-sdca-dmic.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt712-sdca-dmic.mod
