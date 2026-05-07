savedcmd_sound/hda/codecs/realtek/snd-hda-codec-alc268.mod := printf '%s\n'   alc268.o | awk '!x[$$0]++ { print("sound/hda/codecs/realtek/"$$0) }' > sound/hda/codecs/realtek/snd-hda-codec-alc268.mod
