#! /usr/bin/bash

read -p 'Enter file name: ' filename
if [ -f $filename ]
then
	if [ -w $filename ]
	then
	echo "You can append any line to exit press ctrl+d"
	cat >> $filename
	else
	echo "You dont have write permission"
	fi
else
echo "$filename not exist"
fi
