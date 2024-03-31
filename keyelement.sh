#This script is to find tind the key element
#!/bin/bash
num="10 35 45 20 22"
key=20
found=0
for i in $num
do
if [ $key -eq $i ]
then
found=1
fi
done
if [$found -eq 1 ]
then
echo "Key element found"
else 
echo "Key element not found"
fi
