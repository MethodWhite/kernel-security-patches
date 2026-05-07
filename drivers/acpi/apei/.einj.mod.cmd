savedcmd_drivers/acpi/apei/einj.mod := printf '%s\n'   einj-core.o | awk '!x[$$0]++ { print("drivers/acpi/apei/"$$0) }' > drivers/acpi/apei/einj.mod
