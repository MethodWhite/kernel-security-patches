savedcmd_drivers/watchdog/iTCO_vendor_support.mod := printf '%s\n'   iTCO_vendor_support.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/iTCO_vendor_support.mod
