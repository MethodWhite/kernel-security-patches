savedcmd_sound/hda/codecs/snd-hda-codec-ca0110.mod := printf '%s\n'   ca0110.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-ca0110.mod
