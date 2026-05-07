savedcmd_drivers/net/plip/plip.mod := printf '%s\n'   plip.o | awk '!x[$$0]++ { print("drivers/net/plip/"$$0) }' > drivers/net/plip/plip.mod
