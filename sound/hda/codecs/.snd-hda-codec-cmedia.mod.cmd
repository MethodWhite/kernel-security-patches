savedcmd_sound/hda/codecs/snd-hda-codec-cmedia.mod := printf '%s\n'   cmedia.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-cmedia.mod
