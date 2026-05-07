savedcmd_drivers/net/arcnet/com20020_cs.mod := printf '%s\n'   com20020_cs.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/com20020_cs.mod
