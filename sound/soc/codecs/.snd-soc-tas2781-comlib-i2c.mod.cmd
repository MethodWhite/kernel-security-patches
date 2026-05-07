savedcmd_sound/soc/codecs/snd-soc-tas2781-comlib-i2c.mod := printf '%s\n'   tas2781-comlib-i2c.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas2781-comlib-i2c.mod
