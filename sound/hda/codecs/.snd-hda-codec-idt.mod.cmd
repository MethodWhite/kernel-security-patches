savedcmd_sound/hda/codecs/snd-hda-codec-idt.mod := printf '%s\n'   sigmatel.o | awk '!x[$$0]++ { print("sound/hda/codecs/"$$0) }' > sound/hda/codecs/snd-hda-codec-idt.mod
