savedcmd_drivers/ata/pata_legacy.mod := printf '%s\n'   pata_legacy.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_legacy.mod
