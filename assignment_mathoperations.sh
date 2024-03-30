#!/bin/bash
echo "Enter the inputs for the below Operations "
echo "Enter the value of n1:"
read n1
echo "Enter the value of n2:"
read n2

addition=`expr $n1 + $n2`
substraction=`expr $n1 - $n2`
multiplication=`expr $n1 \* $n2`
division=`expr $n1 / $n2`

echo "Sum of $n1 and $n2 is $addition"
echo "Substraction of $n1 and $n2 is $substractio.n"
echo "Product of $n1 and $n2 is $multiplication"
echo "Division of $n1 and $n2 is $division"
