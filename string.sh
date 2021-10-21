#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here: 

str1=""
str2="Sad"
str3="Happy"

if [ "str1" ]; then
	echo "$str is not null"
fi

if [ -z "$str1" ]; then
	echo "str1 has no value"
fi

if [ "$str2" == "$str3" ]; then
	echo "$str2 equals $str3"
elif [ "$str2" != "$str3" ]; then
	echo "$str2 is not equal to $str3"
fi

if [ "$str2" > "$str3" ]; then
	echo "$str2 is greater than $str3"
elif ["$str2" < "$str3"]; then
	echo "$str is less than $str3"
fi
