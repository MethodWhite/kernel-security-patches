savedcmd_drivers/gpu/drm/tiny/cirrus-qemu.mod := printf '%s\n'   cirrus-qemu.o | awk '!x[$$0]++ { print("drivers/gpu/drm/tiny/"$$0) }' > drivers/gpu/drm/tiny/cirrus-qemu.mod
