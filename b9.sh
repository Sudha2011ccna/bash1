#!/bin/bash

mkdir Init

echo -e "netstat -a \nnetstat -l" >> Init/file1

while read a

do

$a

done < Init/file1


