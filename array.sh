#This script is to display the array items line by line
#!/bin/bash
arr=("dotnet" "java" "c++" "C#" "python")
for i in ${arr[@]};
do
echo $i
done
