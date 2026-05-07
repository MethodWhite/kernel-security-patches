savedcmd_sound/hda/codecs/hdmi/snd-hda-codec-atihdmi.mod := printf '%s\n'   atihdmi.o | awk '!x[$$0]++ { print("sound/hda/codecs/hdmi/"$$0) }' > sound/hda/codecs/hdmi/snd-hda-codec-atihdmi.mod
