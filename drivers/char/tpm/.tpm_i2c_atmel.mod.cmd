savedcmd_drivers/char/tpm/tpm_i2c_atmel.mod := printf '%s\n'   tpm_i2c_atmel.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/tpm_i2c_atmel.mod
