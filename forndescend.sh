#This script is to display n numbers in descending order for user input
#!/bin/bash
# set -x enables the debugging mode
# set +x disables the debugging mode
set +x
echo "Enter a Number:"
read n
echo "Displaying numbers in descending order"
for ((i=$n;i>=0;i--))
do
echo $i
done
