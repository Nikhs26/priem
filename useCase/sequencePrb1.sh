#! /bin/bash

num=$(( ( RANDOM % 90 )  + 10 ))
echo "random no is: $num"
n1=$(($num%10))
num=$num/10
n2=$(($num%10))

sum=$(($n1+$n2))
echo "sum is: $sum"

avg=$(($sum/2))
echo "avg is: $avg"
