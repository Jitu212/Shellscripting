#! /usr/bin/bash

read -p 'Enter your age: ' age
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
	echo "Hua Chokra jawan re"
else
 echo "Choti bachi ho kya"
fi 
