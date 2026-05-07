savedcmd_drivers/power/supply/cros_charge-control.mod := printf '%s\n'   cros_charge-control.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/cros_charge-control.mod
