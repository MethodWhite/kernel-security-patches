savedcmd_drivers/mfd/kempld-core.mod := printf '%s\n'   kempld-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/kempld-core.mod
