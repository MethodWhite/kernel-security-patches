savedcmd_sound/soc/intel/boards/snd-soc-sof_es8336.mod := printf '%s\n'   sof_es8336.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof_es8336.mod
