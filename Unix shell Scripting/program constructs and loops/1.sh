#1.Write a program to test whether current directory is the home
directory of the user. Provide appropriate msg for the same.

#!/bin/bash

echo $PWD

DIR_PATH='/home'

if [ $PWD = $DIR_PATH ];then
	echo 'current dir is home dir'
else
	echo 'current dir is not home dir'
fi