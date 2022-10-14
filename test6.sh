#!/bin/bash

#kiểm tra nhiều câu lệnh trong phần then

testuser=NoSuchUser
forder=/etc/passwd

if grep $testuser $forder
then
	echo "$testuser hoạt động trong hệ thống"

elif ls -al /home
then
	echo "$testuser không hoạt động trên hệ thống của bạn"
	echo "Tuy nhiên, $testuser là một thư mục"
fi
