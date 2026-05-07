savedcmd_sound/soc/intel/boards/snd-soc-sof-ssp-amp.mod := printf '%s\n'   sof_ssp_amp.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof-ssp-amp.mod
