savedcmd_sound/hda/codecs/cirrus/snd-hda-codec-cs420x.mod := printf '%s\n'   cs420x.o | awk '!x[$$0]++ { print("sound/hda/codecs/cirrus/"$$0) }' > sound/hda/codecs/cirrus/snd-hda-codec-cs420x.mod
