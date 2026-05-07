savedcmd_drivers/char/applicom.mod := printf '%s\n'   applicom.o | awk '!x[$$0]++ { print("drivers/char/"$$0) }' > drivers/char/applicom.mod
