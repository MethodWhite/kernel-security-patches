savedcmd_sound/hda/codecs/snd-hda-codec-ca0132.mod := printf '%s\n'   ca0132.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-ca0132.mod
