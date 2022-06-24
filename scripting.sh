#! /usr/bin/bash
echo "Hello World"

echo $BASH
echo $PWD
echo $HOME

name=Jitender 
roll=212

#variable name not start with number

echo The name is $name
echo roll no is $roll

#read command take input from user it may be multiple

echo "Enter the more name: "

read name1
read name2
read name3

echo "All given name are  : $name1, $name2 , $name3"

read -p 'VIP name: ' name4 #print name in the same line
echo "user name is $name4"

read -sp 'Enter password: ' password    # -sp is used for invisiability of alphabet at terminal
echo "Password for all user is $password"
