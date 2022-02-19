<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

sum=0
for i in $*; do
    sum=$(($sum+$i))
done
echo sum=$sum
echo avg=$(($sum/$#))
