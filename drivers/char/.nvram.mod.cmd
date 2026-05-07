savedcmd_drivers/char/nvram.mod := printf '%s\n'   nvram.o | awk '!x[$$0]++ { print("drivers/char/"$$0) }' > drivers/char/nvram.mod
