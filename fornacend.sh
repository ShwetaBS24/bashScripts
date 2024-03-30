# set -x enables the debugging mode
# set -x disables the debugging mode
#This script is to display n numbers in descending order for user input

#!/bin/bash
set +x
echo "Enter a Number:"
read n
echo "Displaying numbers 1 to $n in ascending order"
for ((i=1;i<=$n;i++))
do
echo $i
done
