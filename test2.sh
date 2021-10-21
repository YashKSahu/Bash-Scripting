#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here: 

echo "File Name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters: $#"

for ARG in $@
do 
	echo $ARG
done
echo $?
