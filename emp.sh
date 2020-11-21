#!/bin/bash -x
var=$(($RANDOM%2))
if [ $var -eq 1 ]
then
	echo "employee is present"
else
	echo "employee is not present"
fi
