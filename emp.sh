#!/bin/bash
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq 1 ]
then
  echo "Employee is present"
else
echo "Empoyee is absent"
fi



