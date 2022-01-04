#! /bin/bash -x

read -p "Enter n number: " n
sum=0

for (( i=2; i<=(($n*2)); i+=2 ))
do
	sum=$(($sum+$i))
done

echo $sum
