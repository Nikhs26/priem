#! /bin/bash

read -p "how much time flip coin: " f
declare -A dict
a=1
count=0
function flipCoin(){
	coin=$((RANDOM%2))
	if [ $coin -eq $a ]
        then
                echo "H"
        else
                echo "T"
        fi
}

while [ $count -lt $f ]
do
                res=`flipCoin`
                dict[$count]=$res
                ((count++))
done

for key in "${!dict[@]}"; do
    echo "key is: $key and value is: ${dict[$key]}"
done
