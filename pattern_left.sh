<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows : " row
var=$(($row-1))
for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	for j in `seq $(($row-$i))`; do
	    echo -ne " "
	done
	for k in `seq $i`; do
	    echo -ne "*"
	done
    else
	for l in `seq $(($i-$row))`; do
	    echo -ne " "
	done
	for m in `seq $var`; do
	    echo -ne "*"
	done
        var=$(($var-1))
    fi
    echo
done
	
