#!/bin/bash

read -p "Enter three numbers : " num1 num2 num3
if [ ${num1} -lt ${num2} ]
then
    if [ ${num1} -lt ${num3} ]
    then 
    echo "$num1 is SMALLEST"
    else
        echo "$num3 is SMALLEST"
    fi
else
    if [ ${num2} -lt ${num3} ]
    then
    echo "${num2} is SMALLEST"
    else
    echo "${num3} is SMALLEST"
    fi
fi
echo "Numbers are EQUAL"
