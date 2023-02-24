#!/bin/sh
# Accepting a number using Command line argument And reversing it
if [ $# -lt 1 ]
then 
echo "No number is entered."
elif [ $# -eq 1 ]
then
echo "Way 1----using 'rev' command."
echo "The reverse of $1 is `echo $1|rev`"
echo "Way 2----using 'while' loop."
temp=$1
rev=" "
while [ ${#temp} -ne 1 ]
do
rev=$( echo ${rev}`expr $temp % 10` )
temp=`expr $temp / 10`
done
rev=$( echo ${rev}${temp} )
echo " The Reverese of $1 is $rev "
else 
echo "More than one number are entered."
fi
