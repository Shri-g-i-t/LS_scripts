<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows " row
var=1
for i in `seq $row`; do
    for j in `seq $i`; do
	echo -ne "$var"
	var=$(($var+1))
    done
    echo
done
