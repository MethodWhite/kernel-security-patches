savedcmd_drivers/iio/industrialio-backend.mod := printf '%s\n'   industrialio-backend.o | awk '!x[$$0]++ { print("drivers/iio/"$$0) }' > drivers/iio/industrialio-backend.mod
