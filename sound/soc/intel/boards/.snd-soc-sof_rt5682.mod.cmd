savedcmd_sound/soc/intel/boards/snd-soc-sof_rt5682.mod := printf '%s\n'   sof_rt5682.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof_rt5682.mod
