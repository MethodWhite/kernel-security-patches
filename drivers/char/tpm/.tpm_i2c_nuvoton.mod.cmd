savedcmd_drivers/char/tpm/tpm_i2c_nuvoton.mod := printf '%s\n'   tpm_i2c_nuvoton.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/tpm_i2c_nuvoton.mod
