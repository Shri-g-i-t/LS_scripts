<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows : " row
col=$(($row*2-1-2))
for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	for j in `seq $(($row-$i))`; do
	    echo -ne " "
	done
	for k in `seq $(($i*2-1))`; do
	    if [ $k -eq 1 -o $k -eq $(($i*2-1)) ]; then
		echo -ne "*"
	    else
		echo -ne " "
	    fi
	done
    else
	for l in `seq $row $(($i-1))`; do
	    echo -ne " "
	done
	for m in `seq $col`; do
	    if [ $m -eq 1 -o $m -eq $col ]; then
		echo -ne "*"
	    else
		echo -ne " "
	    fi
	done
	col=$(($col-2))
    fi
    echo
done
