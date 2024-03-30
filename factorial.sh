#This script is to find the factorial of a number
#first line of shell script is called she bang
#!/bin/bash
#ask user to enter the input
echo Enter the number to find the factorial :
read n1
#for factorial we find the product so initialize the product variable
#cant initialize with 0 as op will be 0
product=1
n2=$n1
#logic
while [ $n1 -gt 0 ]
do
product=`expr $product \* $n1`
n1=`expr $n1 - 1`
done
#print the output
echo Factorial of the number $n2 is $product.
