#! /bin/bash

read -p "Enter one string:" s
len=${#s}

echo $len
rev=""
for (( i=$len-1; i>=0; i- ))
do
	rev=`echo $s | cut -c $i`
done
