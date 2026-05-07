savedcmd_sound/soc/intel/boards/snd-soc-sof-sdw.mod := printf '%s\n'   sof_sdw.o sof_sdw_hdmi.o | awk '!x[$$0]++ { print("sound/soc/intel/boards/"$$0) }' > sound/soc/intel/boards/snd-soc-sof-sdw.mod
