savedcmd_drivers/scsi/scsi_debug.mod := printf '%s\n'   scsi_debug.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/scsi_debug.mod
