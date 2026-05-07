savedcmd_drivers/net/arcnet/arc-rimi.mod := printf '%s\n'   arc-rimi.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/arc-rimi.mod
