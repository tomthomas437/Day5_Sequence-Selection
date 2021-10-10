#!/bin/bash -x

num1=$((RANDOM%10));
num2=$((RANDOM%10));
sum=$(( $num1 + $num2));
echo "The sum of two random number is : " $sum
