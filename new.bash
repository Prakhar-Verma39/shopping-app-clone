#!/bin/bash
#
read -p "Enter a file " FILE
read -p "Enter another file " FILE1
if [ -r $FILE ]
then
	echo "" > $FILE1
       for var in `cat $FILE`
       do
	       count=0
	       for var1 in `cat $FILE`
	       do
		       if [ "$var1" = "$var" ]
		       then
			       count=$((count + 1))
		       fi
	       done
	       echo "{$var} occurs (($count)) times." >> $FILE1
       done		
       sort -u $FILE1
else 
	echo "Enter right"
fi
