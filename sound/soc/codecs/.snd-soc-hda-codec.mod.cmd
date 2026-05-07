savedcmd_sound/soc/codecs/snd-soc-hda-codec.mod := printf '%s\n'   hda.o hda-dai.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-hda-codec.mod
