#!/bin/bash

for each in $(ls)
do
	if [[ -x $each ]]
	then
	
		echo "$each have execute permission"
	else
		echo "$each don't have execute permission"
	fi
done
