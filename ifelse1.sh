#!/bin/bash

read -p "Number : " num
if [ ${num} = 3 ]
then
    echo " Number is 3"
elif [ ${num} -gt 3 ]
then
    echo "Number is greater than 3"
else
    echo " Number is less than 3"
fi
