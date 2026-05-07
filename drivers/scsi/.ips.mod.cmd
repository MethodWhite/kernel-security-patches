savedcmd_drivers/scsi/ips.mod := printf '%s\n'   ips.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/ips.mod
