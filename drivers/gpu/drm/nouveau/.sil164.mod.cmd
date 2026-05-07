savedcmd_drivers/gpu/drm/nouveau/sil164.mod := printf '%s\n'   dispnv04/i2c/sil164_drv.o | awk '!x[$$0]++ { print("drivers/gpu/drm/nouveau/"$$0) }' > drivers/gpu/drm/nouveau/sil164.mod
