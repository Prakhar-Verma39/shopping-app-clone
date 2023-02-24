#!/bin/sh 
# script for fibonacci numbers
read -p "Enter a number" NUM
i=0
j=1
echo "$i"
temp=0
CHECK=$NUM
while [ `expr $NUM - 1` -gt 0 ]
do
	j=`echo "$temp + $j"|bc` 
	temp=$i
	i=$j
	NUM=`expr $NUM - 1`
done
if [ $CHECK -gt 1 ]
then
	echo "$j"
	echo "length($j)"|bc
fi
