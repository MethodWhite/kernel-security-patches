savedcmd_sound/soc/intel/avs/boards/snd-soc-avs-rt286.mod := printf '%s\n'   rt286.o | awk '!x[$$0]++ { print("sound/soc/intel/avs/boards/"$$0) }' > sound/soc/intel/avs/boards/snd-soc-avs-rt286.mod
