savedcmd_sound/pci/snd-atiixp-modem.mod := printf '%s\n'   atiixp_modem.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-atiixp-modem.mod
