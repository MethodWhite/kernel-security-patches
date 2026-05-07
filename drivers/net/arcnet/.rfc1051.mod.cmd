savedcmd_drivers/net/arcnet/rfc1051.mod := printf '%s\n'   rfc1051.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/rfc1051.mod
