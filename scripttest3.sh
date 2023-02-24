#!/bin/bash
#
declare -a array
echo "enter no"
read en
check=0
small=100
echo "enter element"
while [ $check -lt $en ]
do 
	read var
 array[$check]="$var"
if [ ${array[$check]} -lt $small ]
then 
	small=${array[$check]}
fi
check=`expr $check + 1`
done
echo "$small"


