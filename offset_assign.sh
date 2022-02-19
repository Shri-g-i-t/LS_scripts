<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

num=$1
echo num=$num
len=${#num}
echo len=${#num}
op=${num: -1}
echo op=$op

ans=${num:0:1}
echo ans=$ans
echo

for i in `seq $(($len-2))`; do
    ans=`echo "scale=2;$ans $op ${num:$i:1}" | bc`
    echo ans=$ans
done
echo 
echo



len1=-$len
ans2=${num: -2:1}
echo ans2=$ans2
for j in `seq -3 -1 -$len`; do
    ans2=`echo "scale=2;$ans2 $op ${num:$j:1}" | bc`
    echo ans=$ans2
done
