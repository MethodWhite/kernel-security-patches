savedcmd_sound/hda/codecs/realtek/snd-hda-codec-alc882.mod := printf '%s\n'   alc882.o | awk '!x[$$0]++ { print("sound/hda/codecs/realtek/"$$0) }' > sound/hda/codecs/realtek/snd-hda-codec-alc882.mod
