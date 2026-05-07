savedcmd_drivers/net/arcnet/arc-rawmode.mod := printf '%s\n'   arc-rawmode.o | awk '!x[$$0]++ { print("drivers/net/arcnet/"$$0) }' > drivers/net/arcnet/arc-rawmode.mod
