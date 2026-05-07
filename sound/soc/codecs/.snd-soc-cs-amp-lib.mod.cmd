savedcmd_sound/soc/codecs/snd-soc-cs-amp-lib.mod := printf '%s\n'   cs-amp-lib.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs-amp-lib.mod
