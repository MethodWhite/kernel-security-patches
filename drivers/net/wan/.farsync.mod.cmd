savedcmd_drivers/net/wan/farsync.mod := printf '%s\n'   farsync.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/farsync.mod
