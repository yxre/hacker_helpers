

set -e #causes an exit on any command failing
# exit code for last command
echo $?

long_running_command &> /dev/null &
disown $!
