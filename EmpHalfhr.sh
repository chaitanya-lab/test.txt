#!/bin/bash -x
WagePerHr=20
FullDayHrs=8
halfday=4
var=$(($RANDOM%2))
if [ $var -eq 1 ]
then
        dailywages=$(($WagePerHr*$FullDayHrs))
else
        dailywages=$(($WagePerHr*$halfday))

fi
echo "the daily wages of empoyee is :$dailywages"
