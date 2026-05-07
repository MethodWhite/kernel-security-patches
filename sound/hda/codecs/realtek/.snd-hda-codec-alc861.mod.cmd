savedcmd_sound/hda/codecs/realtek/snd-hda-codec-alc861.mod := printf '%s\n'   alc861.o | awk '!x[$$0]++ { print("sound/hda/codecs/realtek/"$$0) }' > sound/hda/codecs/realtek/snd-hda-codec-alc861.mod
