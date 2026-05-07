savedcmd_drivers/scsi/sd_mod.mod := printf '%s\n'   sd.o sd_dif.o sd_zbc.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/sd_mod.mod
