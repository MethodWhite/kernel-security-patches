savedcmd_sound/soc/intel/boards/snd-soc-hsw-rt5640.mod := printf '%s\n'   hsw_rt5640.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-hsw-rt5640.mod
