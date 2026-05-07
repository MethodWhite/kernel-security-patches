savedcmd_drivers/misc/mei/mei-vsc.mod := printf '%s\n'   platform-vsc.o | awk '!x[$$0]++ { print("drivers/misc/mei/"$$0) }' > drivers/misc/mei/mei-vsc.mod
