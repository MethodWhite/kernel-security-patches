savedcmd_drivers/input/keyboard/newtonkbd.mod := printf '%s\n'   newtonkbd.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/newtonkbd.mod
