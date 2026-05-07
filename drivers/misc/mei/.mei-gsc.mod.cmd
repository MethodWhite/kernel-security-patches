savedcmd_drivers/misc/mei/mei-gsc.mod := printf '%s\n'   gsc-me.o | awk '!x[$$0]++ { print("drivers/misc/mei/"$$0) }' > drivers/misc/mei/mei-gsc.mod
