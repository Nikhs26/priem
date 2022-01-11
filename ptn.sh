#! /bin/bash
r=12
for (( i=1; i<=r; i++))
do
  for (( j=1; j<=r-i; j++))
	do
	echo -n  " "
  done
for (( j=1; j<2*i-1; j++))
do
	echo -n "*"
done
echo
done

for(( i=r; i>=1; i--))
do
  for((j=1;j<=r-i;j++))
  do
	echo -n " "
  done
for ((j=1;  j<2*i-1;j++))
do
	echo -n "*"
done
 echo
done
