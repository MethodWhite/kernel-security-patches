savedcmd_sound/hda/codecs/hdmi/snd-hda-codec-nvhdmi.mod := printf '%s\n'   nvhdmi.o | awk '!x[$$0]++ { print("sound/hda/codecs/hdmi/"$$0) }' > sound/hda/codecs/hdmi/snd-hda-codec-nvhdmi.mod
