savedcmd_sound/soc/codecs/snd-soc-cs42l43.mod := printf '%s\n'   cs42l43.o cs42l43-jack.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs42l43.mod
