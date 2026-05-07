savedcmd_drivers/platform/x86/compal-laptop.mod := printf '%s\n'   compal-laptop.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/compal-laptop.mod
