<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

read -p "Rows : " row
for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	for j in `seq $(($i-1))`; do
	    echo -ne " "
	done
	for k in `seq $i $row`; do
	    echo -ne " *"
	done
    else
	for l in `seq $(($row*2-1-$i))`; do
	    echo -ne " "
	done
	for m in `seq $row $i`; do
	    echo -ne " *"
	done
    fi
echo 
done
echo 
echo


for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	for j in `seq $(($i-1))`; do
	    echo -ne " "
	done
	for k in `seq $i $row`; do
	    if [ $k -eq $i -o $k -eq $row ];then
	        echo -ne " *"
	    else
		echo -ne "  "
	    fi
	done
    else
	for l in `seq $(($row*2-1-$i))`; do
	    echo -ne " "
	done
	for m in `seq $row $i`; do
	    if [ $m -eq $row -o $m -eq $i ]; then
		echo -ne " *"
	    else
		echo -ne "  "
	    fi
	done
    fi
echo 
done
echo 
echo



for i in `seq $(($row*2-1))`; do
    if [ $i -le $row ]; then
	for j in `seq $(($i-1))`; do
	    echo -ne " "
	done
	for k in `seq $i $row`; do
	    if [ $k -eq $i -o $k -eq $row -o $i -eq 1 ];then
	        echo -ne " *"
	    else
		echo -ne "  "
	    fi
	done
    else
	for l in `seq $(($row*2-1-$i))`; do
	    echo -ne " "
	done
	for m in `seq $row $i`; do
	    if [ $m -eq $row -o $m -eq $i -o $i -eq $(($row*2-1)) ]; then
		echo -ne " *"
	    else
		echo -ne "  "
	    fi
	done
    fi
echo 
done
echo
echo


for i in `seq $(($row*2-1))`; do
    for j in `seq $(($row*2-1))`; do
	if [ $j -eq $i -o $j -eq $((($row*2-1)-$i)) -o $i -eq 1 -o $i -eq $(($row*2-1)) ];then
	      echo -ne "*"
	else
              echo -ne " "
	fi
    done
echo
done
echo
echo



for i in `seq $(($row*2-1))`; do
    for j in `seq $(($row*2-1))`; do
	if [ $j -ge $i -a $j -le $((($row*2-1)-$i+1)) ];then 
	      echo -ne "*"
	  elif [ $j -ge $((($row*2-1)-$i+1)) -a $j -le $i ];then
	      echo -ne "*"
	  else
              echo -ne " "
	fi
    done
echo
done
