#!/bin/bash

echo "enter service name"
read service_name
command=$(which $service_name)
status=$(echo $?)
#echo $command
#echo $status
if [[ $status -eq 0 ]]
then
	echo "$service_name is installed on this machine"
	echo "$service_name version is $($service_name --version) "
else
	echo "$service_name is not installed"
fi
