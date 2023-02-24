#!/bin/sh
#
big=0
small=100
index=0
while true
do 
	read -p "Enter element" x
	[ "$x" = "" ] && break
	array[$index]=$x
	index=expr $index + 1
done
echo "The array contains ${#array[*]} elements"
for var in "${array[@]}"
do
	if [ $var -lt $small ]
	then small=$var
	fi
	if [ $var -gt $big ]
	then big=$var
	fi
done
