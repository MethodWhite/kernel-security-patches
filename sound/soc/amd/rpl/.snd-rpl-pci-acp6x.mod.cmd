savedcmd_sound/soc/amd/rpl/snd-rpl-pci-acp6x.mod := printf '%s\n'   rpl-pci-acp6x.o | awk '!x[$$0]++ { print("sound/soc/amd/rpl/"$$0) }' > sound/soc/amd/rpl/snd-rpl-pci-acp6x.mod
