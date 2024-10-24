#!/bin/bash
read -p "enter the number of directories you want to create: " dirnum
for (( i=1; i<=$dirnum; i++))
do
	mkdir "demo$i"
	

done
