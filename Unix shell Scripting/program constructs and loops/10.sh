#10.Script to accept two numbers from user's input. Using select loop create a menu driven tool to add, subtract, and multiply then show the result.

#!/bin/bash

echo -n "Enter number 1 : "
read NUM1

echo -n "Enter number 2 : "
read NUM2


select CH in "add" "sub" "mul" "div" "exit"	
do
	case $CH in "add")
	echo " $NUM1 + $NUM2 = $(( $NUM1 + $NUM2 )) "
	;;
	
	"sub")
	echo " $NUM1 - $NUM2 = $(( $NUM1 - $NUM2 )) "
	;;
	
	"mul")
	echo " $NUM1 * $NUM2 = $(( $NUM1 * $NUM2 )) "
	;;
	
	"div")
	echo " $NUM1 / $NUM2 = $(( $NUM1 / $NUM2 )) "
	;;
	
	"exit")
	break
	;;
	
	*)
	echo " Invalid option"
	exit
	esac
	
done 

