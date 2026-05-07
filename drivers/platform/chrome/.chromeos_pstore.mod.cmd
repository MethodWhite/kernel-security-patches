savedcmd_drivers/platform/chrome/chromeos_pstore.mod := printf '%s\n'   chromeos_pstore.o | awk '!x[$$0]++ { print("drivers/platform/chrome/"$$0) }' > drivers/platform/chrome/chromeos_pstore.mod
