<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter no of terms : " n
#arr=()
function readnum()
{
    read -p "Enter $1 Element : " arr[$1]
}
largest ()
{
    arr2=($*)
    larg=${arr2[0]}
    for i in `seq 1 $((${#arr2[*]}-1))`; do
	if [ ${arr2[$i]} -gt $larg ]; then
	   larg=${arr[$i]}
	fi
    done	
    echo $larg
}
largest2 ()
{
    larg=$1
    for i in $*; do
	if [ $i -gt $larg ]; then
	    larg=$i
	fi
    done
    echo $larg
}

for i in `seq 0 $(($n-1))`; do
    readnum $i
done
echo ${arr[*]}   
larg=`largest ${arr[*]}`
echo "l=$larg"
echo "l2=`largest2 ${arr[*]}`"

