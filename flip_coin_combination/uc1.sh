#! /bin/bash

IS_HEAD=1
flipCoinResult=$((RANDOM%2))
#echo $flipCoinResult

if [ $flipCoinResult -eq $IS_HEAD ]
then
	echo "H"
else
	echo "T"
fi

