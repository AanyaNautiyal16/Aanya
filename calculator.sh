#!/bin/bash
echo "A SIMPLE CALCULATOR"
echo "input the first number"
read first
echo "input the second number"
read second
echo "input the function you want to perform"
read function
if [ "$function" == "+" ];then
	echo " $((first+second)) "
elif [ "$function" == "-" ];then
	echo " $((first-second)) "
elif [ "$function" == "/" ];then
	echo " $((first/second)) "
elif [ "$function" == "*" ];then
	echo " $((first*second)) "
else 
	echo " The function you entered is not defined "
fi
