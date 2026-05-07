savedcmd_drivers/iio/industrialio-gts-helper.mod := printf '%s\n'   industrialio-gts-helper.o | awk '!x[$$0]++ { print("drivers/iio/"$$0) }' > drivers/iio/industrialio-gts-helper.mod
