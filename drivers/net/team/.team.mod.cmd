savedcmd_drivers/net/team/team.mod := printf '%s\n'   team_core.o team_nl.o | awk '!x[$$0]++ { print("drivers/net/team/"$$0) }' > drivers/net/team/team.mod
