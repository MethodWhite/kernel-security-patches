savedcmd_sound/hda/codecs/hdmi/snd-hda-codec-hdmi.mod := printf '%s\n'   hdmi.o eld.o | awk '!x[$$0]++ { print("sound/hda/codecs/hdmi/"$$0) }' > sound/hda/codecs/hdmi/snd-hda-codec-hdmi.mod
