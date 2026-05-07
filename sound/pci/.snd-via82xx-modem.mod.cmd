savedcmd_sound/pci/snd-via82xx-modem.mod := printf '%s\n'   via82xx_modem.o | awk '!x[$$0]++ { print("sound/pci/"$$0) }' > sound/pci/snd-via82xx-modem.mod
