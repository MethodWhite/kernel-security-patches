savedcmd_drivers/nvdimm/ramdax.mod := printf '%s\n'   ramdax.o | awk '!x[$$0]++ { print("drivers/nvdimm/"$$0) }' > drivers/nvdimm/ramdax.mod
