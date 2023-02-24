#!/bin/bash
# script to check a valid triangle
echo "Enter three sides of a triangle"
read S1 S2 S3
if [ `expr $S1 + $S2` -gt $S3 -a `expr $S3 + $S1` -gt $S2 -a `expr $S2 + $S3` -gt $S1 ]
then
echo "It is a Valid Triangle"
else 
echo "It is not a Valid Triangle"
fi

