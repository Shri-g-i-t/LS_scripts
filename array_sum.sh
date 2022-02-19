<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash


arr=($*)
sum=0
for i in ${arr[*]}; do
    sum=$(($sum+$i))
done
echo sum=$sum
