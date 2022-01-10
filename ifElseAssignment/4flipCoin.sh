#! /bin/bash

h=1
coin=$((RANDOM%2))
if [[ $coin -eq $h ]]
then
	 echo "H"
else
	echo "T"
fi
