savedcmd_drivers/comedi/kcomedilib/kcomedilib.mod := printf '%s\n'   kcomedilib_main.o | awk '!x[$$0]++ { print("drivers/comedi/kcomedilib/"$$0) }' > drivers/comedi/kcomedilib/kcomedilib.mod
