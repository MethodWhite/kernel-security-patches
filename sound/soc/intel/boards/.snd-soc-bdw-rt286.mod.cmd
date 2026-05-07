savedcmd_sound/soc/intel/boards/snd-soc-bdw-rt286.mod := printf '%s\n'   bdw_rt286.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-bdw-rt286.mod
