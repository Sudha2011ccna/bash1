#!/bin/bash

echo " enter the n number for sum "

set -x

read n

sum=0

while [ $n -gt 0 ]
do

sum=$(( $sum + $n ))

n=$(( $n-1 ))

done

echo " total is $sum "

