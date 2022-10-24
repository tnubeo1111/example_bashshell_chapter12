#!/bin/bash

testuser=rich

if [ $USER = $testuser ]
then
	echo "Wellcome $testuser"
else
	echo "Đầy không phải User đang vào hệ thống"
fi

