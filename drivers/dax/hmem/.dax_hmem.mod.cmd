savedcmd_drivers/dax/hmem/dax_hmem.mod := printf '%s\n'   hmem.o | awk '!x[$$0]++ { print("drivers/dax/hmem/"$$0) }' > drivers/dax/hmem/dax_hmem.mod
