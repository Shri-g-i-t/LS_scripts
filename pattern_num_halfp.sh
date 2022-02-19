<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "enter rows : " row
var=$row
for i in `seq $row`; do
    for j in `seq $(($i-1))`; do
	echo -ne " "
    done

    for  k in `seq $var -1 1`; do
	echo -ne "$k"
    done
    var=$(($var-1))
    echo

   
done
