savedcmd_drivers/mtd/maps/sbc_gxx.mod := printf '%s\n'   sbc_gxx.o | awk '!x[$$0]++ { print("drivers/mtd/maps/"$$0) }' > drivers/mtd/maps/sbc_gxx.mod
