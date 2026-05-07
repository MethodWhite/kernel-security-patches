savedcmd_sound/hda/codecs/snd-hda-codec-generic.mod := printf '%s\n'   generic.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-generic.mod
