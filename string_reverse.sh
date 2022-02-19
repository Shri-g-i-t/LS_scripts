<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter the String : " string
echo $string
i=0
echo length = ${#string}
for j in `seq $((${#string}-1)) 0`; do
    rev="$rev${string:$j:1}"
done
string2=`echo $string | rev`
echo string2=$string2

