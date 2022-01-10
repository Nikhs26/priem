#! /bin/bash

read -p "Enter year (YYYY): " y

a=$(( $y % 4 ))
b=$(( $y % 100 ))
c=$(( $y % 400 ))
echo $a $b $c
if [[ $a -eq 0  ]]
then
	if [[ $b -eq 0 ]]
	then
		if [[ $c -eq 0 ]]
		then
		echo "$y is leap year"
		else
		echo "$y is not a leap year"
		fi
	else
	echo "$y is leap year"
	fi
else
echo "$y is not a leap year"
fi
