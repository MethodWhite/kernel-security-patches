savedcmd_sound/soc/intel/boards/snd-soc-sof_cs42l42.mod := printf '%s\n'   sof_cs42l42.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof_cs42l42.mod
