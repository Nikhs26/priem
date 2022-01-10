#! /bin/bash

read -p "Enter number between 1-9999: " n

if [[ $(($n/10)) -eq 0 ]]
then
	echo "Units"
elif [[ $(($n/100)) -eq 0  ]]
then
	echo "Tens"
elif [[ $(($n/1000)) -eq 0  ]]
then
	echo "Hundreds"
elif [[ $(($n/10000)) -eq 0 ]]
then
	echo "Thousands"
else
	echo "Please give the number between 1-9999"
fi
