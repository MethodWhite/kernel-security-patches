savedcmd_sound/soc/codecs/snd-soc-tas2781-fmwlib.mod := printf '%s\n'   tas2781-fmwlib.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas2781-fmwlib.mod
