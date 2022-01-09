#! /bin/bash

read -p "Enter two word for Anagram: " s1 s2

l1=${#s1}
l2=${#s2}
if [ $l1 -eq $l2 ]
then
#	s3=`echo $s1 | grep -o . | sort | tr -d "\n"`
	s3=`echo $s1 | tr '' "\n" | sort | tr -d "\n"`
	s4=`echo $s2 | grep -o . | sort | tr -d "\n"`
	if [ $s3 == $s4 ]
	then
		echo "Anagram"
	else
		echo "Not Anagram"
	fi
else
	echo "Not Anagram"
fi
