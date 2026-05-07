savedcmd_drivers/input/keyboard/xtkbd.mod := printf '%s\n'   xtkbd.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/xtkbd.mod
