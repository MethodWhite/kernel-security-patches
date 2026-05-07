savedcmd_sound/soc/sof/amd/snd-sof-amd-rembrandt.mod := printf '%s\n'   pci-rmb.o rembrandt.o | awk '!x[$$0]++ { print("sound/soc/sof/amd/"$$0) }' > sound/soc/sof/amd/snd-sof-amd-rembrandt.mod
