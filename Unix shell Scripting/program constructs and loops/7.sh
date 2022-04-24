#7.Create a directory called /store in that folder create 200 files

myfile1 to myfile100.

#!/bin/bash
mkdir store
cd store
for i in {1..200}
do
	touch myfile$i
done