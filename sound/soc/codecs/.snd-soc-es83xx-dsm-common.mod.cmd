savedcmd_sound/soc/codecs/snd-soc-es83xx-dsm-common.mod := printf '%s\n'   es83xx-dsm-common.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-es83xx-dsm-common.mod
