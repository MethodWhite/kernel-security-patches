savedcmd_sound/pci/korg1212/snd-korg1212.mod := printf '%s\n'   korg1212.o | awk '!x[$$0]++ { print("sound/pci/korg1212/"$$0) }' > sound/pci/korg1212/snd-korg1212.mod
