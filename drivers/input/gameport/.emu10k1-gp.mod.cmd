savedcmd_drivers/input/gameport/emu10k1-gp.mod := printf '%s\n'   emu10k1-gp.o | awk '!x[$$0]++ { print("drivers/input/gameport/"$$0) }' > drivers/input/gameport/emu10k1-gp.mod
