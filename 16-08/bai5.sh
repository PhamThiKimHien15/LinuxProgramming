#!/bin/bash
echo "chuong trinh hoi dap."
echo "Ban hay chon cau hoi(1 hoac 2)"
read chon
case $chon in
	"1" )	echo "Hom nay la thu may?"
		read dapAn
		thu=$(date +%a)
		echo "$thu"
		echo "$dapAn"
		if [ ${dapAn,,} = ${thu,,} ]
		then
			echo "Dung"
		else
			echo "Sai"
		fi 
		;;
	"2" )	echo "Bay gio la sang hay chieu toi(AM or PM)?"
		read dapAn
		thu=$(date +%p)
		if [ ${dapAn,,} = ${thu,,} ]
		then 
			echo "Dung"
		else
			echo "Sai"
		fi 
		;;
	* )	echo "Ban chon khong phu hop"
		exit 1
		;;
esac
exit 0

