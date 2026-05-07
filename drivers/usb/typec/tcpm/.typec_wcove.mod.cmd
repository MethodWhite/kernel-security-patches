savedcmd_drivers/usb/typec/tcpm/typec_wcove.mod := printf '%s\n'   wcove.o | awk '!x[$$0]++ { print("drivers/usb/typec/tcpm/"$$0) }' > drivers/usb/typec/tcpm/typec_wcove.mod
