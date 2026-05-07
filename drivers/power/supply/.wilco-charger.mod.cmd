savedcmd_drivers/power/supply/wilco-charger.mod := printf '%s\n'   wilco-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/wilco-charger.mod
