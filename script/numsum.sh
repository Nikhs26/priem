#forLoop example
#! /bin/bash/ 

nsum=0
for((i=2;i<=10;i=$i+2))
do
        nsum=$(($nsum+$i))
done
echo $nsum
