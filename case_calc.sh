<< Documentation
Name	      : Shridhar Pujar 
Date 	      :
Description   :
Sample input  :
Sample output :
Documentation
#!/bin/bash

echo "Enter two numbers along with opeartor : "; read n1 op n2
if [ ${op} = "+" -o ${op} = "-" -o ${op} = "x" -o ${op} = "/" ]; then

case ${op} in
    +)
	ans=$((${n1} + ${n2}))
	echo "${n1} ${op} ${n2} = ${ans}"
	;;
    -)
	ans=$((${n1} - ${n2}))
	echo "${n1} ${op} ${n2} = ${ans}"
	;;
    "x")
	ans=$((${n1} * ${n2}))
	echo "${n1} ${op} ${n2} = ${ans}"
	;;
    "/")
	ans=`echo "scale=2;${n1} / ${n2}"| bc` 
	echo "${n1} ${op} ${n2} = ${ans}"
	;;
    *)
	echo Invalid input
esac

else 
    echo "Use valid operator "
fi


