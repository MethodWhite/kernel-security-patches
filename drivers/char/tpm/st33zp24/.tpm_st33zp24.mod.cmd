savedcmd_drivers/char/tpm/st33zp24/tpm_st33zp24.mod := printf '%s\n'   st33zp24.o | awk '!x[$$0]++ { print("drivers/char/tpm/st33zp24/"$$0) }' > drivers/char/tpm/st33zp24/tpm_st33zp24.mod
