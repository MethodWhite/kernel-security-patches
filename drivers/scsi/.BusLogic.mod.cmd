savedcmd_drivers/scsi/BusLogic.mod := printf '%s\n'   BusLogic.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/BusLogic.mod
