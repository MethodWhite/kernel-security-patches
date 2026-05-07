savedcmd_drivers/usb/typec/ucsi/cros_ec_ucsi.mod := printf '%s\n'   cros_ec_ucsi.o | awk '!x[$$0]++ { print("drivers/usb/typec/ucsi/"$$0) }' > drivers/usb/typec/ucsi/cros_ec_ucsi.mod
