#!/bin/bash

# case-menu: a menu driven system information program

clear 
echo "
Please Select:

1. Display System Information
2. Display Disk Space
3. Display Home Space Utilization
0. Quit
"

read -p "Enter Selection [0-3] >"

case $REPLY in
	0)  echo "program terminated." 
		exit
		;;
	1)  echo "Hostname: $HOSTNAME"
		uptime
		;;
	2)  df -h
	    ;;
	*)  echo "Invalid entry" >&2
		exit 1
		;;
esac