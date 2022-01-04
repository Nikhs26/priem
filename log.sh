#! /bin/bash -x

if [ -d "log/" ]; then
rm -r log/
fi
mkdir log
touch p.log q.log
cd log/
mv /c/Users/welcome/Desktop/prime/*.log .

todayDate=$(date +%d-%m-%y)
prefile=''
postfile=''
for file in `ls *.log`
do
        prefile=`echo $file | awk -F. '{print $1}'`
	postfile=`echo $file | awk -F. '{print $2}'`
        mv $file $prefile-$todayDate.$postfile
	echo "file rename successfully"
done
ls
