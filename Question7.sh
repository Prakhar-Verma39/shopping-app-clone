#!/bin/bash
# to check armstrong number
echo "Enter a three digit number"
read Number
check=0
temp=$Number
until [ $temp -eq 0 ]
do
new=`expr $temp % 10`
new=`expr $new \* $new \* $new`
check=`expr $new + $check`
temp=`expr $temp / 10`
done
if [ $Number -eq $check ]
then 
echo "$Number is an armstrong number."
else
echo "$Number is either not an armstrong number or not a three digit number." 
fi
