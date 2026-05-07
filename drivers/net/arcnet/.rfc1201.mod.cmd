savedcmd_drivers/net/arcnet/rfc1201.mod := printf '%s\n'   rfc1201.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/rfc1201.mod
