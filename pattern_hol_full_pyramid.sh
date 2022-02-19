<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows : " row
for i in `seq $row`; do
    for j in `seq $(($row-$i))`; do
	echo -ne " "
    done
    for k in `seq $i`; do
	if [ $k -eq 1 -o $k -eq $i -o $i -eq $row ]; then
             echo -ne " *"
	 else
	     echo -ne "  "
	fi
    done
    echo
done

