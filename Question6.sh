#!/bin/bash
# to check a prime number
echo "Enter a number"
read Num
temp=0
check=1
while [ $check -lt `echo "$Num / $check"|bc` ]
do
check=`echo "$check + 1"|bc`
if [ $Num -eq 2 ]
then
echo "$Num is a prime number."
break
fi
if [ `echo "$Num % $check"|bc` -ne 0 ]
then  
temp=1
continue
else
temp=0
echo "$Num is not a prime number."
break
fi
done
if [ $temp -eq 1 ]
then
echo "$Num is a prime number."
fi
