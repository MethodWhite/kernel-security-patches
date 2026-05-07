savedcmd_drivers/net/arcnet/capmode.mod := printf '%s\n'   capmode.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/capmode.mod
