savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-mtl.mod := printf '%s\n'   pci-mtl.o mtl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-mtl.mod
