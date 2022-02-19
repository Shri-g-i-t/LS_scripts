<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash


arr=(5 2 7 4 8)
echo ${arr[*]}
for i in `seq 0 $((${#arr[*]}-1))`;do
    for j in `seq 0 $(((${#arr[*]}-1) - ($i+1)))`; do
	if [ ${arr[$j]} -gt ${arr[$j+1]} ]; then
	    temp=${arr[$j]}
	    arr[$j]=${arr[$j+1]}
	    arr[$j+1]=$temp
	fi
    done
done

echo ${arr[*]}

