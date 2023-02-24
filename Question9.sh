#!/bin/bash
# script to check palindrome number
echo "Enter a number"
read Num
New=0
Check=$Num
until [ $Num -eq 0 ]
do 
C=`expr $Num % 10`
Num=`expr $Num / 10`
#New=`expr $New \* 10`
New=`expr $New \* 10 + $C`
done
if [ $Check -eq $New ]
then
echo "The number $Check is palindrome"
else
echo "The number $Check is not palindrome"
fi
