savedcmd_drivers/scsi/myrs.mod := printf '%s\n'   myrs.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/myrs.mod
