savedcmd_sound/soc/sof/intel/snd-sof-intel-atom.mod := printf '%s\n'   atom.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-intel-atom.mod
