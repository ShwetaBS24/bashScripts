#!/bin/bash
set +x
sed -i '1d' $1
while read line
do
age=`echo $line | awk -F " " '{print $3}'`
if [ $age -lt 40 ]
then
echo $line | awk -F " " '{print $2,$3}'
fi
done < $1
