#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here:

read -p "How old are you: " age

case $age in
[0-4])
	echo "Too young"
	;;
5)
	echo "Kindergarden"
	;;
[6-9]|1[0-8])
	grade=$((age-5))
	echo "Go to $grade"
	;;
*)								#defalut case
	echo "You are too old"
esac

#ternary
can_vote=0
age=18

((age >= 18?(can_vote=1):(can_vote=0)))
echo "Can Vote : $can_vote"
