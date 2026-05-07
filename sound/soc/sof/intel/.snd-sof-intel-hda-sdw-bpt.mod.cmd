savedcmd_sound/soc/sof/intel/snd-sof-intel-hda-sdw-bpt.mod := printf '%s\n'   hda-sdw-bpt.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-intel-hda-sdw-bpt.mod
