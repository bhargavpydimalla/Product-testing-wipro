#3.Checking path of folders are same and checking whether they are readable and writeable.

#!/bin/bash
DIR=$1
echo -n 'Enter dir path : '
read DIR2

echo $1 $DIR2
echo ${#DIR} ${#DIR2}

if [ $DIR = $DIR2 ];then
	echo 'Same path'
	if [ -r $DIR ];then
		echo 'dir is readable'
	else
		echo 'dir is not readable'
	fi
	if [ -w $DIR ];then
		echo 'dir is writeable'
	else
		echo 'dir is not writeable'
	fi
else
	echo 'Diff path'
fi