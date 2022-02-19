#!/bin/bash
n1=2;n2=3
#using expr
sum1=`expr ${n1} + ${n2}` 
echo "Value of a is $n1 Value of b : $n2"
echo "sum using expr : $sum1"

#using bc
sum2=`echo $n1 + $n2 | bc`
echo "sum using bc : $sum2"

#using $(( ))
sum3=$((${n1}+${n2}))
echo "sum using (( )) : $sum3 "
#expr $a + $b `sum1`
#echo "Sum is $sum1"
#echo $a \* $b | bc
#sum=$((${a}+${b}))
#echo $su
