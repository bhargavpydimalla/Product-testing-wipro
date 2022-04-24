#5.Display given number in reverse order 

#!/bin/bash

echo -n "Enter number to reverse : "
read num

rev=0

while [ $num -gt 0 ]
do
    lim=$(( $num % 10 ))
	rev=$(( (( $rev * 10)) + $lim ))
	num=$(( $num / 10 ))
done

echo $rev

