#! /usr/bin/bash

read -p 'Enter your marks: ' mark
if ((  $mark >= 90  ))
  then
 echo "You are A grade student"

elif ((  $mark >= 80 ))
then
echo "You are B grade student"	

else
	echo "Choti bachi ho kya"
fi	

