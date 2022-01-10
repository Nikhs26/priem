#! /bin/bash

read -p "Please give me three number: " a b c

w=$(($a+$b*$c))
x=$(($c+$a/$b))
y=$(($a%$b+$c))
z=$(($a*$b+$c))
echo $w $x $y $z

if [[ ($w -gt $x) && ($w -gt $y) && ($w -gt $z) ]]
then
	echo "The maximum result is: $w"
elif [[ ($x -gt $w) && ($x -gt $y) && ($x -gt $z) ]]
then
        echo "The maximum result is: $x"
elif [[ ($y -gt $w) && ($y -gt $x) && ($y -gt $z) ]]
then
        echo "The maximum result is: $y"
else
	echo "The maximum result is: $z"
fi

if [[ ($w -lt $x) && ($w -lt $y) && ($w -lt $z) ]]
then
        echo "The minimum result is: $w"
elif [[ ($x -lt $w) && ($x -lt $y) && ($x -lt $z) ]]
then
        echo "The minimum result is: $x"
elif [[ ($y -lt $w) && ($y -lt $x) && ($y -lt $z) ]]
then
        echo "The minimum result is: $y"
else
        echo "The minimum result is: $z"
fi

