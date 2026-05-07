savedcmd_drivers/gpu/drm/drm_gpuvm.mod := printf '%s\n'   drm_gpuvm.o | awk '!x[$$0]++ { print("drivers/gpu/drm/"$$0) }' > drivers/gpu/drm/drm_gpuvm.mod
