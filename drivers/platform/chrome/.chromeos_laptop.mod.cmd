savedcmd_drivers/platform/chrome/chromeos_laptop.mod := printf '%s\n'   chromeos_laptop.o | awk '!x[$$0]++ { print("drivers/platform/chrome/"$$0) }' > drivers/platform/chrome/chromeos_laptop.mod
