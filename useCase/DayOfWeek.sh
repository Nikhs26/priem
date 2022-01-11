#! /bin/bash

read -p "Enter month number: " m
read -p "Enter day number: " d
read -p "Enter year: " y

y0=$(( $y - $((14-$m)) / 12))
x=$(($y0 + $y0/4 - $y0/100 + $y0/400))
m0=$(($m+12 * $(($((14-$m)) /12 )) -2))
d0=$(($(($d+$x+$((31*$m0))/12))%7))
echo "the day value is: $d0"

echo "0-Sunday 1-monday ... 7-Saturday"

