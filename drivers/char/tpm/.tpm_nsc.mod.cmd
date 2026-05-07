savedcmd_drivers/char/tpm/tpm_nsc.mod := printf '%s\n'   tpm_nsc.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/tpm_nsc.mod
