#!/bin/sh
#

while [ "true" ]
do

read -p "MENU :
1) Adition
2) Subtraction
3) Multiplication
4) Division
" choice

case $choice in
	1)
		read -p " Enter two numbers " one two
		echo "Adition is `expr $one + $two`"
		;;
	2)
		read -p " Enter two numbers " one two
		echo "Subtraction is `expr $one - $two`"
		;;
	3)
		read -p " Enter two numbers " one two 
		echo "Multiplication is `expr $one \* $two`"
		;;
	4)
		read -p " Enter two numbers " one two 
		echo "Division is `expr $one / $two `"
		;;
	*)
		echo " Wrong choice "
		exit
esac
done
