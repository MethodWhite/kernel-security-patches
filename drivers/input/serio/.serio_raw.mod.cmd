savedcmd_drivers/input/serio/serio_raw.mod := printf '%s\n'   serio_raw.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/serio_raw.mod
