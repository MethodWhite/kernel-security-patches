savedcmd_drivers/dca/dca.mod := printf '%s\n'   dca-core.o dca-sysfs.o | awk '!x[$$0]++ { print("drivers/dca/"$$0) }' > drivers/dca/dca.mod
