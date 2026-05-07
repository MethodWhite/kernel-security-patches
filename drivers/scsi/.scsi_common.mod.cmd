savedcmd_drivers/scsi/scsi_common.mod := printf '%s\n'   scsi_common.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/scsi_common.mod
