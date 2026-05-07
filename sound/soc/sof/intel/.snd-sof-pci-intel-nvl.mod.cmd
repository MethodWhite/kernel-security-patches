savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-nvl.mod := printf '%s\n'   pci-nvl.o nvl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-nvl.mod
