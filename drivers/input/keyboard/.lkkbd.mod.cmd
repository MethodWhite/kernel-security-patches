savedcmd_drivers/input/keyboard/lkkbd.mod := printf '%s\n'   lkkbd.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/lkkbd.mod
