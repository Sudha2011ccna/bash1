#!/bin/bash

size=`df -h | awk -F " " '{print$(NF-1)}' | sed -n 5p | sed s/%//g`

if [ $size -gt 80 ]
then

echo " disk is near full $size"

else

echo "size is $size"

fi
