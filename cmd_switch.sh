<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash
<<A
case "$2" in
    +)
	echo "$1 + $2 = $(($1+$3))"
	;;
    -)
	echo "$1 - $2 = $(($1-$3))"
	;;
    "*")
	echo  "$1 * $2 = $(($1*$3))"
	;;
    "/")
	echo "$1 / $2 = $(($1/$3))"
	;;
    *)
	echo Invalid
	;;
esac
A
echo "$1 $2 $3 = $(($1 $2 $3))"
