savedcmd_drivers/ata/pata_pdc202xx_old.mod := printf '%s\n'   pata_pdc202xx_old.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_pdc202xx_old.mod
