#2.Write a scipt to extract Day of the week from date command.If the day is 'Mon' display Monday and so on.

#!/bin/bash

D=$(date +%A)

echo $D