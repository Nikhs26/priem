#! /bin/bash

read -p "Enter the number: " num

temp=$num
rev=0
while [ $num -gt 0 ]
do
	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
#	rev=$( echo ${rev}${s} )
	rev=$(($rev*10+$s))
done

if [ $temp -eq $rev ];
then
	echo "$temp is palindrome"
else
	echo "$temp is NOT palindrome"
fi
