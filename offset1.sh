<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

num=12345
echo ${num:1:1}
echo ${num:3:1}
echo ${num:1:3}
echo ${#num}
echo last number ${num:$((${#num}-1))}
echo last 2 number ${num:$((${#num}-1)):2}
echo ${num: -2:1}



arr=(4 "Hi" "Hello Prasad" 8.6)
echo ${arr[2]}
echo ${arr[-1]}
echo ${arr[-2]:0:5}
echo ${arr[-2]: -6:3}
echo all elements :${arr[*]:0}
echo second ele and third: ${arr[*]:1:2}
