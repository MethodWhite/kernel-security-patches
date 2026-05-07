savedcmd_drivers/pwm/pwm-lpss.mod := printf '%s\n'   pwm-lpss.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-lpss.mod
