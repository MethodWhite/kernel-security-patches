savedcmd_sound/hda/codecs/snd-hda-codec-si3054.mod := printf '%s\n'   si3054.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-si3054.mod
