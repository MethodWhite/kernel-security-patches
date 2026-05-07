savedcmd_drivers/platform/chrome/cros_ec_ishtp.mod := printf '%s\n'   cros_ec_ishtp.o | awk '!x[$$0]++ { print("drivers/platform/chrome/"$$0) }' > drivers/platform/chrome/cros_ec_ishtp.mod
