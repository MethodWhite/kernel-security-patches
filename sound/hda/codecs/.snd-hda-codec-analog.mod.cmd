savedcmd_sound/hda/codecs/snd-hda-codec-analog.mod := printf '%s\n'   analog.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-analog.mod
