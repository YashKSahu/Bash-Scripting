#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here:

#regular expressions

read -p "Validate date: " date
pat="^[0-9]{8}$"
if [[ $date =~ $pat ]]; then
	echo "$date is valid"
else
	echo "$date is invalid"
fi

read -p "Enter 2 numbers to sum: " num1 num2
sum=$((num1 + num2))
echo "$num1 + $num2 = $sum"

read -sp "Enter the secret code: " secret
if [ "$secret" == "password" ]; then
	echo "Welocome"
else
	echo "Wrong Password"
fi

OIFS="$IFS"
IFS=","
read -p "Enter to numbers, separated by a comma: " num1 num2
num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}
sum=$((num1+num2))
echo "$num1 + $num2 = $sum"
IFS="OIFS"


name="Yash"
echo "${name}'s toy"
