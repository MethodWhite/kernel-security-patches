savedcmd_sound/soc/intel/boards/snd-soc-sof_nau8825.mod := printf '%s\n'   sof_nau8825.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof_nau8825.mod
