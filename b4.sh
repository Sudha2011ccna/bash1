#!/bin/bash

set -x


echo "enter 3 numbers"
read a
read b
read c

if [ $a -eq $b ] && [ $b -eq $c ]
then

echo " this 3 numbers are equal "

elif [ $a -gt $b ] && [ $a -gt $c ]
then

echo " $a is a big "

elif [ $b -gt $c ]
then

echo " $b is a big"

else

echo " $c is a big"

fi






