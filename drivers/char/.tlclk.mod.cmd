savedcmd_drivers/char/tlclk.mod := printf '%s\n'   tlclk.o | awk '!x[$$0]++ { print("drivers/char/"$$0) }' > drivers/char/tlclk.mod
