#!/bin/sh
#read month name and year and print the calendar for same
 Month=0 
i Year=0
echo "Enter the month in words and year of a calendar :"
read Month
read Year
cal "$Month" "$Year"
