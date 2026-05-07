savedcmd_drivers/platform/chrome/chromeos_tbmc.mod := printf '%s\n'   chromeos_tbmc.o | awk '!x[$$0]++ { print("drivers/platform/chrome/"$$0) }' > drivers/platform/chrome/chromeos_tbmc.mod
