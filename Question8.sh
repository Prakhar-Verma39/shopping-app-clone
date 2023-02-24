#!/bin/bash
# To calculate gross salary
echo "Enter basic salary"
read salary
if [ $salary -le 10000 ]
then 
HRA=`echo "scale=2; 20 / 100 * $salary"|bc` 
DA=`echo "scale=2; 80 / 100 * $salary"|bc`
elif [ $salary -ge 10001 -a $salary -lt 20000 ]
then 
HRA=`echo "scale=2; 25 / 100 * $salary"|bc` 
DA=`echo "scale=2; 90 / 100 * $salary"|bc`
elif [ $salary -ge 20001 ]
then 
HRA=`echo "scale=2; 30 / 100 * $salary"|bc` 
DA=`echo "scale=2; 95 / 100 * $salary"|bc`
else
echo "$salary is not a valid salary."
fi 
echo "Gross Salary is `echo "scale= 2; $salary + $HRA + $DA"|bc`."
