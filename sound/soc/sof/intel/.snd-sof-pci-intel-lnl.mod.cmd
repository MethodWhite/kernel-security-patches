savedcmd_sound/soc/sof/intel/snd-sof-pci-intel-lnl.mod := printf '%s\n'   pci-lnl.o lnl.o | awk '!x[$$0]++ { print("sound/soc/sof/intel/"$$0) }' > sound/soc/sof/intel/snd-sof-pci-intel-lnl.mod
