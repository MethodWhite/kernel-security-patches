savedcmd_drivers/media/platform/via/via-camera.mod := printf '%s\n'   via-camera.o | awk '!x[$$0]++ { print("drivers/media/platform/via/"$$0) }' > drivers/media/platform/via/via-camera.mod
