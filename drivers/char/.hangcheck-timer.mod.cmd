savedcmd_drivers/char/hangcheck-timer.mod := printf '%s\n'   hangcheck-timer.o | awk '!x[$$0]++ { print("drivers/char/"$$0) }' > drivers/char/hangcheck-timer.mod
