<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Enter rows : " row
<<Com
column=$row
a=1
for i in `seq $row`; do
   if [ $i -eq 1 -o $i -eq $row ]; then
       for j in `seq $column`; do
	   echo -ne " $a"
	   a=$(($a+1))
       done
       column=$(($column-1))
       echo
   else
       for k in `seq $column`; do
	   if [ $k -eq 1 -o $k -eq $column ]; then
	       echo -ne " $a"
	       a=$(($a+1))
	   else
	       echo -ne "  "
	   fi 
       done
       column=$(($column-1))
       echo
   fi
done
Com
a=1
for i in `seq $row`; do
    for j in `seq $i $row`; do
	if [$i -eq 1 -o $j -eq $i -o $j -eq $row ]; then
	   echo -ne " $a"
	   a=$(($a+1))
       else
	   echo -ne "  "
	fi
    done
    echo
done



