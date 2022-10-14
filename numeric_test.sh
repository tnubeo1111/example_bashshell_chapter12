#!/bin/bash

#Using numeric test evaluations

value1=10
value2=11


if [ $value1 -gt 5 ]
then
	echo "Giá trị $value1 lớn hơn 5"
fi
#
if [ $value1 -eq $value2 ]
then
	echo "Hai giá trị bằng nhau: $value1 = $value2"
else
	echo "Hai giá trị khác nhau: $value1 =/ $value2"
fi

echo ---------------------------------------------------


