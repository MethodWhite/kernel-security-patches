savedcmd_sound/hda/codecs/snd-hda-codec-via.mod := printf '%s\n'   via.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-via.mod
