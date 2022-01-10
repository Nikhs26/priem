#! /bin/bash

read -p "Enter number between 1-9999: " n
res=$(($(($n/10))+1))
echo $res

case $res in

1)
	echo "Units" ;;
10)
	echo "Tens" ;;
100)
	echo "Hundreds" ;;
1000)
	echo "Thousands" ;;
*)
	echo "Please give the number between 1-9999"
esac
