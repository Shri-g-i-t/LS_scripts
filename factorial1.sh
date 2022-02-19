<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter number : " num
ans=$num

while [ $num -gt 1 ]; do
    echo "num=$num"
    echo ans=$ans
    echo
    ans=$((${ans} * $((${num} - 1))))
    num=$((${num} - 1))
done
echo final ans = $ans
