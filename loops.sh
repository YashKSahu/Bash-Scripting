#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here:

num=1
while [ $num -le 10 ]; do
	echo $num
	num=$((num+1))
done

num=1

while [ $num -le 20 ]; do
	if (( ((num%2)) == 0 )); then
		num=$((num+1))
		continue
	fi
	
	if ((num >= 15)); then
		break
	fi
	
	echo $num
	num=$((num+1))
done

num=5
until [ $num -gt 10 ]; do
	echo $num
	num=$((num+1))
done

#loop through file contents
while read avg hrs pay; do
	printf "Avg: ${avg}\nHrs: ${hrs}\nPay: ${pay}\n"
done < runs.txt


#for loops

for (( i=0; i<=10; i=i+1 )); do
	echo $i
done

for i in {A..Z}; do
	echo $i
done
