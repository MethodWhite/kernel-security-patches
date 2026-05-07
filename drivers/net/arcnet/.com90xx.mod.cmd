savedcmd_drivers/net/arcnet/com90xx.mod := printf '%s\n'   com90xx.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/com90xx.mod
