savedcmd_drivers/ata/pata_oldpiix.mod := printf '%s\n'   pata_oldpiix.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_oldpiix.mod
