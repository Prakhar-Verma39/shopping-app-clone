#!/bin/bash
#
echo "Enter a postive number"
read Num
if [ $Num -ge 0 ]
then
echo "The number of digits in $Num is `expr length $Num`"
else
echo "Error! Enter a valid number."
fi
