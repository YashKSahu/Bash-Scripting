#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here: 

getDate(){
	date
	return 
}

getDate

name="Yash" #global
s="string"  #global

f1(){
	local name="Sahu" #local
	s="banana"        #global
	return
}
f1
echo $name
echo $s

f2(){
	local num3=$1
	local num4=$2
	local sum=$((num3+num4))
	echo $sum
}

num1=56
num2=87

sum=$(f2 num1 num2)

echo $sum

read -p "What is your name?" name
echo "hi, $name"

read -p "How old are you?" age
if [ $age -ge 16 ]
then
	echo "You can drive"
elif [ $age -eq 15 ]
then
	echo "You can drive next year"
else
	echo "Fuck you"
fi

echo "--------"

read -p "Enter a number: " num
if ((num==10)); then #eq ne le lt ge gt
	echo "Your number equals 10"
fi

if ((num>10)); then
	echo "It is greater than 10"
else
	echo "It is less than 10"
fi

if (( ((num%2))==0 )); then
	echo "It is even"
else
	echo "It is odd"
fi

if (( ((num>0)) && ((num<11)) )); then
	echo "$num is between 1 and 10"
fi

echo "--------"

touch sample_file && geany sample_file
[ -d samp_dir ] || mkdir samp_dir

