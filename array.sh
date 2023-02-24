#!/bin/bash
#
array=( 10 2 4 )
x=([0]=12 [9]=23)
x[4]=46
declare -a y
echo ${#array[2]}
echo ${#array[*]}
echo ${#array[@]}
echo ${#array[@]:1:2}
echo ${#array}
echo ${#array[0]}
echo #{#array}
