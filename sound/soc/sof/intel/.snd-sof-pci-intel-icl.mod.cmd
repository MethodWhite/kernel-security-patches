savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-icl.mod := printf '%s\n'   pci-icl.o icl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-icl.mod
