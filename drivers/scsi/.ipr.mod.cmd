savedcmd_drivers/scsi/ipr.mod := printf '%s\n'   ipr.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/ipr.mod
