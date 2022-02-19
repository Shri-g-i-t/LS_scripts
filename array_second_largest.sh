<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

 read -p "Enter no of elements : " n
 
 for i in `seq 0 $((n-1))`; do
     echo "Enter $i element : "
     read arr[$i]
 done
<<C
 for j in `seq 0 $(($n-1))`; do
     echo -ne "${arr[j]}\t"
 done
 echo
 echo ${arr[@]}

 largest=0
 smallest=100000
 for k in ${arr[*]}; do
     if [ $k -ge $largest  ]; then
	 largest=$k
     fi
     if [ $k -le $smallest ]; then
	 smallest=$k
     fi
 done
 echo largest=$largest
echo smallest=$smallest     
C
<<C
larg=${arr[0]}
small=${arr[0]}
for l in ${arr[*]}; do
    if [ $l -ge $larg ]; then
	second_larg=$larg
	larg=$l
    elif [ $l -gt $second_larg -a $l -lt $larg ]; then
	second_larg=$l
    fi
  
done
echo "second larg=$second_larg"
echo "second smallest=$second_small"
C

echo ${arr[*]}
if [ ${arr[0]} -gt ${arr[1]} ]; then
    larg=${arr[0]}
    sec_larg=${arr[1]}
elif [ ${arr[0]} -lt ${arr[1]} ]; then
    larg=${arr[1]}
    sec_larg=${arr[0]}
else
    larg=${arr[0]}
    sec_larg=-100000000
fi
 

for i in `seq 2 $(( ${#arr[*]}-1))`; do
    if [ ${arr[$i]} -ge $larg ]; then
	if [ ${arr[$i]} -ne $larg ]; then
	    sec_larg=$larg
	fi
	larg=${arr[$i]}
    elif [ ${arr[$i]} -ge $sec_larg ]; then
	sec_larg=${arr[$i]}
    fi
done
echo largest=$larg
echo sec_larg=$sec_larg


