savedcmd_drivers/rtc/rtc-wilco-ec.mod := printf '%s\n'   rtc-wilco-ec.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-wilco-ec.mod
