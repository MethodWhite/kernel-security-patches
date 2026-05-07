savedcmd_drivers/net/arcnet/com20020-pci.mod := printf '%s\n'   com20020-pci.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/com20020-pci.mod
