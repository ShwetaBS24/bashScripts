#This script is to display words from each line 
#while read line is used loop through each line of input
#!/bin/bash
linenum=1
while read line
do
#countwords from each line
words=`echo $line | wc -w`
echo $line
echo Number of words in line number $linenum are $words.
#to increase linenumber one by one
linenum=`expr $linenum + 1`
#to pass the input as first argument to whole loop
done < $1
