#! /bin/bash

read -p "Enter two word for Anagram: " s1 s2

l1=${#s1}
l2=${#s2}

if [ $l1 -eq $l2 ]
then
	
else
	echo "Not Anagram"
fi
