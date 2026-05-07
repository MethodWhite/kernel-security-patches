savedcmd_sound/soc/codecs/snd-soc-rt-sdw-common.mod := printf '%s\n'   rt-sdw-common.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt-sdw-common.mod
