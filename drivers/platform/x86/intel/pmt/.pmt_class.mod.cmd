savedcmd_drivers/platform/x86/intel/pmt/pmt_class.mod := printf '%s\n'   class.o | awk '!x[$$0]++ { print("drivers/platform/x86/intel/pmt/"$$0) }' > drivers/platform/x86/intel/pmt/pmt_class.mod
