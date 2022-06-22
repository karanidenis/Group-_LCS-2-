#!/usr/bin/env bash
# script that asks the user for two numbers and outputs their products. The expected output should be a statement such as: The product of 3 and 3 is 9

while :
do
	read -r -p "Enter two numbers: " var1 var2;
	printf "The product of %d and %d is %d\n" "$var1" "$var2" "$(( var1 * var2 ))";
	break;
done
