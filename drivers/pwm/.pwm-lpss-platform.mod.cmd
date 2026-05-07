savedcmd_drivers/pwm/pwm-lpss-platform.mod := printf '%s\n'   pwm-lpss-platform.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-lpss-platform.mod
