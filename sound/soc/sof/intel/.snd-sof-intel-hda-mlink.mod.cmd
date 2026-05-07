savedcmd_sound/soc/sof/intel/snd-sof-intel-hda-mlink.mod := printf '%s\n'   hda-mlink.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-intel-hda-mlink.mod
