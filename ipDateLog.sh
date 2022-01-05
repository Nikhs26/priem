#! /bin/bash

if [ -d "Day1Stage1/" ]; then
rm -rf Day1Stage1/
fi
mkdir Day1Stage1
cp access.log Day1Stage1/
cd Day1Stage1

totalRow=`cat access.log | awk 'END{print NR}'`

echo "total row: $totalRow"
prefile=''
postfile=''
for ((i=1;i<=totalRow;i++));
do
		prefile=`awk -F- "NR==$i"'{print $1}' access.log`
		postfile=`cat access.log | awk -F[ '{print $2}' | awk -F: "NR==$i"'{print $1}'`
		echo "ip is: " $prefile "date is: " $postfile
	        touch $prefile
	       	awk "NR==$i"'{print $0}' access.log >> $prefile
done
