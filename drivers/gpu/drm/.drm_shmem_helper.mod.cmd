savedcmd_drivers/gpu/drm/drm_shmem_helper.mod := printf '%s\n'   drm_gem_shmem_helper.o drm_fbdev_shmem.o | awk '!x[$$0]++ { print("drivers/gpu/drm/"$$0) }' > drivers/gpu/drm/drm_shmem_helper.mod
