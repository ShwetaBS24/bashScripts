# This script is to display the sum of n number
#first line of shell script is called she bang
#!/bin/bash
#ask user input first
echo Enter the value of n1
#read the input
read n1
#reassign n1 value to n2
n2=$n1
#for sum of number initialize a variable sum
sum=0
#use do while loop to iterate through n numbers
#logic
while [ $n1 -ge 0 ]
do
sum=`expr $sum + $n1`
n1=`expr $n1 - 1`
done
#printing output
echo The sum of number $n2 is $sum
