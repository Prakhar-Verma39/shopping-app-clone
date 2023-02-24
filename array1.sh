#!/bin/bash
#
index=0 
declare -a array
while [ "true" ]
do
	read -p "enter elements" x
	if [ "$x" = "" ] 
	then
		break
	fi
	array[$index]=$x
	index=`expr $index + 1`
done
echo "the array contains ${#array[*]} elements"
for var in "${array[@]}"
do 
	if [ `expr $var % 2` -ne 0 ]
	then
	echo "$var"
	fi
done
