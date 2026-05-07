savedcmd_drivers/char/tpm/xen-tpmfront.mod := printf '%s\n'   xen-tpmfront.o | awk '!x[$$0]++ { print("drivers/char/tpm/"$$0) }' > drivers/char/tpm/xen-tpmfront.mod
