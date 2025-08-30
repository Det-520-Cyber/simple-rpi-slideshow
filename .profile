# Add the line below to the bottom of the .profile file in the home directory
[[ -z $DISPLAY && $(tty) == /dev/tty1 ]] && startx -- -nocursor > /dev/null 2>&1
