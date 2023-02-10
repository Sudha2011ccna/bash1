#!/bin/bash

set -x

while read l
do

echo $l | wc -c

done < $1 


