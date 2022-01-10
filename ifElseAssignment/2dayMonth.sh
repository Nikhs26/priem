#! /bin/bash

read -p "Enter day and month value in number " d m
if [[ ($m -lt 13) && ($d -lt 32) ]]
then
	if [[ (($m -gt 2) && ($d -gt 19)) && (($m -lt 7) && ($d -lt 21)) ]]
	then
		echo "true"
	else
		echo "false"
	fi
else
	echo "give the right input"
fi
