#3.Write a script that will show a menu, In the menu there will be 3 options as :
a) Disk free statistics 
b) Virtual statistics
c) real-time processes User should be able to get appropriate output once enter 1,2 or 3

#1.df command to show the amount of free disk space on each mounted disk

#!/bin/bash

ch=1

echo '          Menu'
echo '1) Disk free statistics'
echo '2)Virtual statistics'
echo '3) real-time processes'

echo 'Enter Choice : '
read ch

case $ch in
	#Disk free statistics
	1) df -h
	;;
	#virtual memory statistics
	2) vmstat
	;;
	#Real time processes
	3) top
	;;
	*) exit 1 ;;
esac