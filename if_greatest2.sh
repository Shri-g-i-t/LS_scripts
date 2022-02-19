#!/bin/bash

read -p "Enter three numbers : " num1 num2 num3
if (( ${num1} > ${num2} )) && (( ${num1} > ${num2} )) 
then	 
    echo "$num1 is GREATER"
elif [ ${num2} -gt ${num1} -a ${num2} -gt ${num3} ];then
       echo "$num2 is GREATER"
elif [ ${num3} -gt ${num2} -a ${num3} -gt ${num2} ];then
    echo "$num3 is GREATER"
else
    echo "ALL are EQUAL"
fi
