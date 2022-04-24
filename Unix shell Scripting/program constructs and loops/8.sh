#8.Changing file extension to .txt file extension

#!/bin/bash
cd store

for i in {1..200}
do
    mv myfile$i myfile$i.txt	
done

