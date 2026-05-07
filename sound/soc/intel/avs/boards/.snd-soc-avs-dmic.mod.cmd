savedcmd_sound/soc/intel/avs/boards/snd-soc-avs-dmic.mod := printf '%s\n'   dmic.o | awk '!x[$$0]++ { print("sound/soc/intel/avs/boards/"$$0) }' > sound/soc/intel/avs/boards/snd-soc-avs-dmic.mod
