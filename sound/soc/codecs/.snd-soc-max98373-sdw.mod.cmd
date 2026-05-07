savedcmd_sound/soc/codecs/snd-soc-max98373-sdw.mod := printf '%s\n'   max98373-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max98373-sdw.mod
