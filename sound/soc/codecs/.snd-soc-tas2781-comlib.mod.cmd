savedcmd_sound/soc/codecs/snd-soc-tas2781-comlib.mod := printf '%s\n'   tas2781-comlib.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas2781-comlib.mod
