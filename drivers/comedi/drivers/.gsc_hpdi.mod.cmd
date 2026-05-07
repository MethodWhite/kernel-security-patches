savedcmd_drivers/comedi/drivers/gsc_hpdi.mod := printf '%s\n'   gsc_hpdi.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/gsc_hpdi.mod
