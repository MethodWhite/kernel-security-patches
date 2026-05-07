savedcmd_drivers/input/keyboard/sunkbd.mod := printf '%s\n'   sunkbd.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/sunkbd.mod
