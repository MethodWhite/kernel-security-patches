savedcmd_drivers/char/tpm/st33zp24/tpm_st33zp24_i2c.mod := printf '%s\n'   i2c.o | awk '!x[$$0]++ { print("drivers/char/tpm/st33zp24/"$$0) }' > drivers/char/tpm/st33zp24/tpm_st33zp24_i2c.mod
