#!/bin/sh
#
read -p "enter" num
new=""
while [ $num -gt 0 ]
do
	temp=`expr $num % 10` 
	new=$new$temp
	num=`expr $num / 10`
done
echo "reverse is $new"

