#!/bin/bash -x
var=$(($RANDOM%2))
if [ $var -eq 1 ]
then
	echo "employee is present"
else
	echo "employee is not present"
fi
isPartTime=1
isFullTime=2
Totalsalary=0
EmpRateperHr=20
WorkingDays=20
for ((day=1;day<=WorkingDays;day++))
do
        empcheck=$(($RANDOM%3))
        case $empcheck in
                        $isFullTime)
                                        empHrs=8
                                ;;
                        $isPartTime)
                                        empHrs=4
                                ;;

                                *)
                                        empHrs=0
                                ;;

                esac
        salary=$(($empHrs*$EmpRateperHr))
 Totalsalary=$(($Totalsalary+$salary))
done


echo "totoal salary : $Totalsalary"


