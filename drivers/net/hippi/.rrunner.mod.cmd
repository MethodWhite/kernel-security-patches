savedcmd_drivers/net/hippi/rrunner.mod := printf '%s\n'   rrunner.o | awk '!x[$$0]++ { print("drivers/net/hippi/"$$0) }' > drivers/net/hippi/rrunner.mod
