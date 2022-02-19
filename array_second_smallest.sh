<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter n : " n
for i in `seq 0 $(($n-1))`; do
    read arr[i]
done
echo ${arr[*]}
if [ ${arr[0]} -lt ${arr[1]} ]; then
    small=${arr[0]}
    sec_small=${arr[1]}
else
    small=${arr[1]}
    sec_small=${arr[0]}
fi

for i in `seq 2 $(( ${#arr[*]}-1))`; do
    if [ ${arr[$i]} -lt $small ]; then
	sec_small=$small
	small=${arr[$i]}
    elif [ ${arr[$i]} -lt $sec_small ]; then
	sec_small=${arr[$i]}
    fi
done
echo smallest=$small
echo sec_small=$sec_small


