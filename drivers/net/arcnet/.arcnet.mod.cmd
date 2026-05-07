savedcmd_drivers/net/arcnet/arcnet.mod := printf '%s\n'   arcnet.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/arcnet.mod
