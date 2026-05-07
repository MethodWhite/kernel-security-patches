savedcmd_drivers/comedi/drivers/ni_tiocmd.mod := printf '%s\n'   ni_tiocmd.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_tiocmd.mod
