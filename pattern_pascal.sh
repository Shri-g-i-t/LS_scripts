<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows " row
for i in `seq 0 $(($row-1))`; do
    for j in `seq $(($row-$i))`; do
	echo -ne " "
    done
    n=1
    for k in `seq 0 $i`; do
       echo -ne " $n"
       n=$(($n*($i-$k)/($k+1)))
   done
echo   
done




 <<C
    for k in `seq $(($i*2-1))`; do
	if [ $k -eq 1 -o $k -eq $(($i*2-1)) ]; then
	    echo -ne "1"
        elif [ $(($k%2)) -eq 0 ]; then
	    echo -ne " "
	else 
	    echo -ne "*"
	fi
    done
C
