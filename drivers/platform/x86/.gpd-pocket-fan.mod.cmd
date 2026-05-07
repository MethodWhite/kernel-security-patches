savedcmd_drivers/platform/x86/gpd-pocket-fan.mod := printf '%s\n'   gpd-pocket-fan.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/gpd-pocket-fan.mod
