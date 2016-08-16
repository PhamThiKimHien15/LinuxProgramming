#!/bin/sh
echo "Nhap vao 1 so: "
read so
var=`expr $so % 2`
if [ $var -eq 0 ]
then
	echo "So $so la so chan"
else
	echo "So $so la so le"
fi

