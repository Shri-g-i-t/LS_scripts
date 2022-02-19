#!/bin/bash

#To read ip one by one
#echo "Enter num1 : "
#read n1
#echo "Enter num2 : "
#read n2

#To read multiple ip at a time
#echo "Enter two numbers : "
#read n1 n2

#both in one cmd
read -p "Enter two numbers : " n1 n2
echo "n1 = ${n1}"
echo "n2 = ${n2}"
sum=`echo "scale =2;${n1}+${n2}" | bc`
echo -e "Addition of two numbers is :\t\t$sum"
subs=`echo "scale =2;${n1} - ${n2}" | bc`
echo -e  "Substraction  of two numbers is :\t$subs"
mul=`echo "scale =2;${n1}*${n2}" | bc`
echo -e "Multiplication of two numbers is :\t$mul"
div=`echo "scale =2;${n1}/${n2}" | bc`
echo -e  "Division of two numbers is :\t\t$div"
mod=`echo "${n1}%${n2}" | bc`
echo -e "Modulo of two numbers is :\t\t$mod"

