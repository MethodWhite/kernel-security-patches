savedcmd_drivers/ata/pata_amd.mod := printf '%s\n'   pata_amd.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_amd.mod
