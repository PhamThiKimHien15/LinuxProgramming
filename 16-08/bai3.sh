#!/bin/sh
i=0
tong=0
for i in `seq 1510`
do	
	var=`expr $i % 2`
	if [ $var -eq 1 ]
	then
		tong=$(($tong + $i))
	fi	
done
echo "$tong"
exit 0
