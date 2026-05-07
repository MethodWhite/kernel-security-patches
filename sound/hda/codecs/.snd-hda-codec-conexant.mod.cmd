savedcmd_sound/hda/codecs/snd-hda-codec-conexant.mod := printf '%s\n'   conexant.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-conexant.mod
