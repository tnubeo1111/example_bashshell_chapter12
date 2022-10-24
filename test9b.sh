#!/bin/bash

#kiểm tra thứ tự xếp chuỗi

val1=Testing
val2=testing

if [ $val1 \> $val2 ]
then
	echo "$val1 lớn hơn $val2"
else
	echo "$val1 bé hơn $val2"
fi
