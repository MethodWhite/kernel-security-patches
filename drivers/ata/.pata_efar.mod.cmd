savedcmd_drivers/ata/pata_efar.mod := printf '%s\n'   pata_efar.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_efar.mod
