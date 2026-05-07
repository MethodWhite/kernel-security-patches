savedcmd_sound/hda/codecs/hdmi/snd-hda-codec-tegrahdmi.mod := printf '%s\n'   tegrahdmi.o | awk '!x[$$0]++ { print("sound/hda/codecs/hdmi/"$$0) }' > sound/hda/codecs/hdmi/snd-hda-codec-tegrahdmi.mod
