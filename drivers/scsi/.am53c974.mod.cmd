savedcmd_drivers/scsi/am53c974.mod := printf '%s\n'   am53c974.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/am53c974.mod
