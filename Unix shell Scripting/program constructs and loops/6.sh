#6.Display the number of 3 digits whose sum of the cube of each digit equals to the number.Eg:153,1 to the pow 3 plus 5 to the power 3 plus 5 to the power 3 is 1+125+27=153.

#!/bin/bash

echo -n "Enter num for armstrong check : "
read num
num2=$num
cube=0
while [ $num -gt 0 ]
do
	mod=$((num%10))
	cube=$(( cube + $(( $mod * $mod * $mod ))))
	num=$((num/10))
done

if [ $num2 -eq $cube ]; then
	echo "Armstrong number : True"
else
	echo "Armstrong number : False"
fi

