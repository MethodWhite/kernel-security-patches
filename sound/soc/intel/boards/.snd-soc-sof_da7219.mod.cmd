savedcmd_sound/soc/intel/boards/snd-soc-sof_da7219.mod := printf '%s\n'   sof_da7219.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof_da7219.mod
