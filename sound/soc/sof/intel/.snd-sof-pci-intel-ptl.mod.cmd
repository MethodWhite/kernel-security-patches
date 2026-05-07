savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-ptl.mod := printf '%s\n'   pci-ptl.o ptl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-ptl.mod
