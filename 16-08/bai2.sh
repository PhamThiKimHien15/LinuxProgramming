#!/bin/sh
echo "nhap thu muc: "
read thuMuc
if [ -d $thuMuc ]
then
	echo "$thuMuc nay ton tai"
	for a in $(ls $thuMuc)
	do
		if [ -d $thuMuc/$a ]
		then
			echo "$a"
		fi
	done
else
	echo "$thuMuc khong ton tai"
fi
exit 0
