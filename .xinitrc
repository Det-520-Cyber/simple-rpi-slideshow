#!/bin/bash
while true
do
    ~/slideshow.sh
    echo "Slideshow application crashed or exited. Rebooting..." >> ~/slideshow.log
    sleep 5
    sudo reboot now
done
