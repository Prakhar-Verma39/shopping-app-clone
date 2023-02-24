#!/bin/bash
#
echo "enter"
read num
i=9223000000000000000
while true
do
echo $i 
i=`expr $i + 100000000000000`
done
