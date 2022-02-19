#!/bin/bash

read -p "Enter two numbers : " num1 num2
if [ ${num1} -eq ${num2} ]
then
    echo "$num1 and $num2 are EQUAL"
elif [ ${num1} -gt ${num2} ]
then
    echo "${num1} is GREATER THAN ${num2}"
else
    echo "${num1} is LESSER THAN ${num3}"
fi
