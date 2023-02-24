#!/bin/sh
# a shell script to print date(dd-mm-yyyy), time(hh-mm-ss), the name of working shell and terminal 
date +"Today's date is %d-%m-%Y and time is %H-%M-%S %p"
echo "The name of working shell is $SHELL and the name of terminal is $TERM" 
