savedcmd_sound/hda/codecs/hdmi/snd-hda-codec-intelhdmi.mod := printf '%s\n'   intelhdmi.o | awk '!x[$$0]++ { print("sound/hda/codecs/hdmi/"$$0) }' > sound/hda/codecs/hdmi/snd-hda-codec-intelhdmi.mod
