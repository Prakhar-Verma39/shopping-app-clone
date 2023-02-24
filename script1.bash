#!/bin/bash

echo "Enter the scores of five subjects :"
read S1 S2 S3 S4 S5
echo "Enter the maximum marks that can be obtained in a subject : "
read max
total="$S1 + $S2 + $S3 + $S4 + $S5"
max='$max \* 5'
echo "total marks is $total and percentage is `echo "scale=2; ($total * 100) / $max"|bc` "
