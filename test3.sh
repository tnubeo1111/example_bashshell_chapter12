#!/bin/bash

#kiểm tra nhiều câu lệnh trong phần then

testuser=Le
forder=/etc/passwd

if grep $testuser $forder
then
	echo "$testuser này có trong thư mục $forder"
	echo "Tôi còn có thể chạy các câu lệnh khác: "
	ls -a ~/bash_sell/chapter11
else
	echo "$testuser không có trong $forder"
	cat $forder | sort
fi
