savedcmd_drivers/net/arcnet/com90io.mod := printf '%s\n'   com90io.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/com90io.mod
