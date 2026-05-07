savedcmd_sound/hda/codecs/realtek/snd-hda-codec-alc680.mod := printf '%s\n'   alc680.o | awk '!x[$$0]++ { print("sound/hda/codecs/realtek/"$$0) }' > sound/hda/codecs/realtek/snd-hda-codec-alc680.mod
