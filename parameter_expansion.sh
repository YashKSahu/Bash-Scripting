#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here:

name="Yash"
echo "${name}'s toy"

samp_string="The dog climbed the tree"
echo "${samp_string//dog/cat}"

echo "I am ${name:=Sahu}"

rand_str="A random string"

echo "String lenght : ${#rand_str}"
echo "${rand_str:2}"
echo "${rand_str:2:7}"
echo "${rand_str#*A r}"

