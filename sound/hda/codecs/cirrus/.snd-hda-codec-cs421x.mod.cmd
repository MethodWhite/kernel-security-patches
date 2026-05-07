savedcmd_sound/hda/codecs/cirrus/snd-hda-codec-cs421x.mod := printf '%s\n'   cs421x.o | awk '!x[$$0]++ { print("sound/hda/codecs/cirrus/"$$0) }' > sound/hda/codecs/cirrus/snd-hda-codec-cs421x.mod
