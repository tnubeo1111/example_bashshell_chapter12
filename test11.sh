#!/bin/bash

# kiểm tra thư mục có tồn tại không bằng options -d

jump_directory=/home/tha_lt
jump_ubuntu=/home/ubuntu

if [ -d $jum_directory ]
then
	echo "The $jump_directory thư mục tồn tại"
	echo "-------------------------------------"
	cd $jump_directory
	mkdir tha_test
	ls -al
	sudo cp -r tha_test /home/ubuntu/tha_test.bk
	echo "--------------------------------------"
	ls -al $jump_ubuntu
else
	echo "The $jump_directory thư mục không tồn tại"
fi
