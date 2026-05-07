savedcmd_drivers/net/arcnet/com20020.mod := printf '%s\n'   com20020.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/com20020.mod
