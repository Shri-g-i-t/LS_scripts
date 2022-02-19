<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Number : " num
natural ()
{
    if [ $1 = 1 ]; then
	echo 1
    else
       echo `natural $(($1-1))`
    fi
}
natural $num

sum ()
{
    if [ $1 = 1 ];then
	echo 1
    else
	sum=$(($1*`sum $(($1-1))`))
	echo $sum
    fi
}
echo "sum=`sum $num`"

