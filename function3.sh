<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash
function find_sum()
{
    if [ $# -lt 2 ]; then
	return 2 
    fi
    SUM=0
    for ARG in $@; do
	SUM=`expr $ARG + $SUM`
    done
    echo $SUM
}
echo "SUM 1"
find_sum 1 2 3 4 5

echo "SUM 2"
find_sum
