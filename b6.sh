#!/bin/bash

echo " enter the n number for factorial "

set -x

read n

fact=1

while [ $n -gt 0 ]
do

fact=$(( $fact * $n ))

n=$(( $n-1 ))

done

echo " total factorial = $fact "

