#!/bin/bash
# Accepting numbers using Command line argument And printing largest among them
if [ $# -lt 3 ]
then 
echo "Less than three numbers are entered."
elif [ $# -eq 3 ]
then
if [ $1 -ge $2 -a $1 -ge $3 ]
then
echo "$1 is the largest number among them."
elif [ $2 -ge $1 -a $2 -ge $3 ]
then
echo "$2 is the largest number among them."
else
echo "$3 is the largest number among them."
fi
else 
echo "More than three numbers are entered."
fi

