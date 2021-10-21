#!/bin/bash

# Author : Yash Sahu
# Copyright (c) MaRS
# Script follows here: 

a[0]=1
a[1]=2
a[2]=4
a[3]=9

echo ${a[0]}
echo ${a[1]}
echo ${a[*]}
echo ${a[@]}
echo ${a[0]}+${a[1]}
echo `expr ${a[0]} + ${a[1]}`
val=`expr ${a[2]} + ${a[3]}`
echo $val
val=`expr 2 + 3`
echo $val

a=10
b=20
echo "--------"
echo `expr $a + $b`  #addition
echo `expr $a - $b`  #substraction
echo `expr $a \* $b` #multiply
echo `expr $b / $a`  #divide
echo `expr $a % $b`  #remainder
echo "--------"
c=$b
echo $c
echo `expr $c == $b` #c==b,1
echo `expr $c => $b`
echo "--------"

declare -r NUM1=5
NUM2=4
num3=$((NUM1+NUM2))
num4=$((NUM1-NUM2))
num5=$((NUM1*NUM2))
num6=$((NUM1/NUM2))

echo "$NUM1"
echo "$NUM2"
echo "$num3"
echo "$num4"
echo "$num5"
echo "$num6"
echo "--------"

echo $((5**2))  #exponenetiation
echo $((5%4))

rand=5
let rand+=4     #"let" arithmatic addition
echo $rand
rand=rand+9
echo $rand
rand+=54
echo $rand
rand=5
let rand+=4
echo $((++rand))  #pre-increment
echo $((rand++))  #post-increment
echo $((rand--))  #post-decrement
echo $((--rand))  #pre-decrement
echo "--------"

num7=1.2
num8=3.4
num9=$(python -c "print $num7+$num8")
echo $num9

cat<< END
This text here
prints on
many lines
END

