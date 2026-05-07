savedcmd_drivers/scsi/vmw_pvscsi.mod := printf '%s\n'   vmw_pvscsi.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/vmw_pvscsi.mod
