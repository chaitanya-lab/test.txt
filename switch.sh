#!/bin/bash -x
read a
isPartTime=1;
isFullTime=2;
empRatePerHr=100;
randomCheck=$((RANDOM%3));
case $a in
        1)
                if [ $isFullTime -eq $randomCheck ]
                then
                empHrs=8;
                fi
                ;;
        2)
                if [ $isPartTime -eq $randomCheck ]
                then
                empHrs=4;
                fi
                ;;
        3)
                empHrs=0;
                ;;
        *)
                echo "default"
                ;;
        esac
salary=$(($empHrs*$empRatePerHr))
echo "$salary"

