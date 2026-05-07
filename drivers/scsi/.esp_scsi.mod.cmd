savedcmd_drivers/scsi/esp_scsi.mod := printf '%s\n'   esp_scsi.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/esp_scsi.mod
