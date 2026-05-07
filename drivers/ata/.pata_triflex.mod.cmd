savedcmd_drivers/ata/pata_triflex.mod := printf '%s\n'   pata_triflex.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_triflex.mod
