#9.Write a script to count and display the number of regular files, directories, block device files and character device files in any given directory. 
The directory name should be provided as command line argument.Hints: use file comparison operators

#!/bin/bash

#For including nested dirs
#echo -n 'No of regular directories : '
#ls -lR | grep ^d | wc -l

# Optional
# No of reg files and dirs
# tree -l | tail -1


#Regular files count
echo  -n 'No of regular files :'
ls -l | wc -l


#Regular dirs count
echo -n 'No of regular directories :'
ls -l | grep ^d | wc -l


#Block special file count
BLOCK_FILES_COUNT=0
for FILE in * 
do 
	if [ -b $FILE ]
	then
		BLOCK_FILES_COUNT = $(( $BLOCK_FILES_COUNT+1 ))
	fi		
done
echo "No of Block special files :"$BLOCK_FILES_COUNT

#Character special file count
CHAR_FILES_COUNT=0
for FILE in * 
do 
	if [ -c $FILE ]
	then
		CHAR_FILES_COUNT = $(( $CHAR_FILES_COUNT+1 ))
	fi		
done
echo "No of CHAR special files : "$CHAR_FILES_COUNT

