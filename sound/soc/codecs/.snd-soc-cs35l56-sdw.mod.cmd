savedcmd_sound/soc/codecs/snd-soc-cs35l56-sdw.mod := printf '%s\n'   cs35l56-sdw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs35l56-sdw.mod
