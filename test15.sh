#!/bin/bash

file_name=$HOME/checktest

if [ -f $file_name ]
then
	if [ -s $file_name ]
	then
		echo "The $file_name file exists and has data in it."
		echo "Will not remove this file."
		echo 
		echo "Data in it: "
		cat $file_name
	else
		echo "The $file_name file exist, but... is empty."
		echo "Deleting empty file..."
		rm $file_name
	fi
else
	echo "File, $file_name, does not exist."
fi
