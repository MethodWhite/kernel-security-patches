savedcmd_drivers/char/tpm/tpm_infineon.mod := printf '%s\n'   tpm_infineon.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/tpm_infineon.mod
