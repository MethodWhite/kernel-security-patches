savedcmd_sound/soc/codecs/snd-soc-sdw-mockup.mod := printf '%s\n'   sdw-mockup.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sdw-mockup.mod
