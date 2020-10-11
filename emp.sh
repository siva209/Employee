#!/bin/bash -x
randomcheck=$(( RANDOM%3 ))
if [ $randomcheck -eq 1 ]
then
        ratehour=10
        hour=4
        salary=$(($ratehour*$hour))
elif [ $randomcheck -eq 2 ]
then
        ratehour=20
        hour=8
        salary=$(($ratehour*$hour))
else
        salary=0
fi
echo "the salary is:" $salary



