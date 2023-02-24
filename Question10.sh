#!/bin/bash
# power of a number
echo "Enter a base and exponent"
read Base Exponent
Power=1
echo " Power of $Base raised to $Exponent is "
until [ $Exponent -eq 0 ]
do
Power=`expr $Power \* $Base`
Exponent=`expr $Exponent - 1`
done
echo "$Power"
