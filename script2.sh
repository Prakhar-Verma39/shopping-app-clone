#!/bin/sh
# a script to calculate simple interest
PA=1 RoI=1 TiY=1
echo "Enter the principal amount , rate of interest and time in year :"
read PA
read RoI
read TiY
echo "The value of simple interest is `echo "scale=4; ($PA * $RoI * $TiY) / 100 "|bc` "
