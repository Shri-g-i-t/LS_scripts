#!/bin/bash

read -p "Enter three numbers : " num1 num2 num3
if [ ${num1} -gt ${num2} ]
then
    if [ ${num1} -gt ${num3} ]
    then 
   	 echo "$num1 is GREATER"
    else
        echo "$num3 is GREATER"
    fi

elif [ ${num2} -gt ${num3} ]
then
    echo "${num2} is GREATER"
    else
    echo "${num3} is GREATER"
       
fi
