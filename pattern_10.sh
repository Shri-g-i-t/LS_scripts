<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter rows : " row
a=1
for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	a=$(($row-$i+1))
        for j in `seq $i`; do
	    if [ $j -eq 1 ]; then
	        echo -ne " $a"
            else
	        a=$(($a+1))
       	        echo -ne " $a"
	    fi
	done
    else
	for k in `seq $(($i-$row+1)) $row`; do
	    echo -ne " $k"
	done
    fi
  echo
done

