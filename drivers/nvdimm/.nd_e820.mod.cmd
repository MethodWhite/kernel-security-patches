savedcmd_drivers/nvdimm/nd_e820.mod := printf '%s\n'   e820.o | awk '!x[$$0]++ { print("drivers/nvdimm/"$$0) }' > drivers/nvdimm/nd_e820.mod
