#! /bin/bash

a=$(( (RANDOM % 900) + 100 ))
b=$(( (RANDOM % 900) + 100 ))
c=$(( (RANDOM % 900) + 100 ))
d=$(( (RANDOM % 900) + 100 ))
e=$(( (RANDOM % 900) + 100 ))

echo "5 random 3 digit value: "$a $b $c $d $e

if [[ ($a -gt $b) && ($a -gt $c) && ($a -gt $d) && ($a -gt $e) ]]
then
	echo "The maximum no is $a"
elif [[ ($b -gt $a) && ($b -gt $c) && ($b -gt $d) && ($b -gt $e) ]]
then
	echo "The maximum no is $b"
elif [[ ($c -gt $a) && ($c -gt $b) && ($c -gt $d) && ($c -gt $e) ]]
then
        echo "The maximum no is $c"
elif [[ ($d -gt $a) && ($d -gt $b) && ($d -gt $c) && ($d -gt $e) ]]
then
        echo "The maximum no is $d"
else
	echo "The maximum no is $e"
fi

if [[ ($a -lt $b) && ($a -lt $c) && ($a -lt $d) && ($a -lt $e) ]]
then
        echo "The minimum no is $a"
elif [[ ($b -lt $a) && ($b -lt $c) && ($b -lt $d) && ($b -lt $e) ]]
then
        echo "The minimum no is $b"
elif [[ ($c -lt $a) && ($c -lt $b) && ($c -lt $d) && ($c -lt $e) ]]
then
        echo "The minimum no is $c"
elif [[ ($d -lt $a) && ($d -lt $b) && ($d -lt $c) && ($d -lt $e) ]]
then
        echo "The minimum no is $d"
else
        echo "The minimum no is $e"
fi
