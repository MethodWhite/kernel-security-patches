savedcmd_drivers/misc/c2port/c2port-duramar2150.mod := printf '%s\n'   c2port-duramar2150.o | awk '!x[$$0]++ { print("drivers/misc/c2port/"$$0) }' > drivers/misc/c2port/c2port-duramar2150.mod
