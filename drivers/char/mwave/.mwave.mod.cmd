savedcmd_drivers/char/mwave/mwave.mod := printf '%s\n'   mwavedd.o smapi.o tp3780i.o 3780i.o | awk '!x[$$0]++ { print("drivers/char/mwave/"$$0) }' > drivers/char/mwave/mwave.mod
