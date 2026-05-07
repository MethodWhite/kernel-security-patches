savedcmd_drivers/scsi/qla1280.mod := printf '%s\n'   qla1280.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/qla1280.mod
