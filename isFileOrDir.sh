#!/bin/bash

for each in $(ls)
do
	if [[ -f $each ]]
	then
		echo "$each is  a file "
	else
		echo "$each is a directory"
	fi
done





