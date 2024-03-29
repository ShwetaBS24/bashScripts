#This script is to display the array items line by line
#!/bin/bash
myarr=("abc" "xyz" "C#" "lmn")
for i in "${myarr[@]}"
do
echo $i
done
