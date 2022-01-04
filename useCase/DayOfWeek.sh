#! /bin/bash -x

read -p "Enter month number: " m
read -p "Enter day number: " d
read -p "Enter year: " y

y0 = 'expr $y − (14 − $m) / 12'
echo $y0
