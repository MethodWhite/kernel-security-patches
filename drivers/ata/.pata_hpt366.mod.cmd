savedcmd_drivers/ata/pata_hpt366.mod := printf '%s\n'   pata_hpt366.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_hpt366.mod
