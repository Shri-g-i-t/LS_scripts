<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows : " row
var=$(($row*2-1))

for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	for j in `seq $(($row-$i))`; do
	    echo -ne " "
	done
	for k in `seq $(($i*2-1))`; do
	   echo -ne "*"
       done
       echo
   else
    var=$(($var-2))  
       for l in `seq $(($i-$row))`; do
	   echo -ne " "
       done
       for m in `seq $var`; do
	   echo -ne "*"
       done
    echo
   fi
done 
