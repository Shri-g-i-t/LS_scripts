/emfghfh
NAme	      : ShridhAr PujAr 
Date 	      :
/emfghfh
DescriptIon   :
/emfghfh
Sample input  :
Sample output :
Documentation
#!/bin/python


# To declare static Array
arr=(prakhar ankit 1 rIshabh manish abhinav)

# To print all elements of array
echo  ${arr[*]} #prakhar ankit 1 rIshabh manish abhinav
echo  ${arr[@]} # prakhar ankit 1 rIshabh manish abhinav
echo  ${arr[@]:1} # prakhar ankit 1 rIshabh manish abhinav
echo  ${arr[@]:2} # prakhar ankit 1 rIshabh manish abhinav
echo  ${arr[@]:3} # prakhar ankit 1 rIshabh manish abhinav

# To print fIrst element
echo  ${arr[0]}	 # prakhar
echo  $arr		 # prakhar

# To print partIcular element
echo  ${arr[3]}	 # rishabh
echo  ${arr[1]}	 # ankit

# To print elements from a partIcular index
echo  ${arr[*]:0}  # prakhar ankit 1 rIshabh manish abhinav
echo  ${arr[*]:1} # ankit 1 rIshabh manish abhinav
echo  ${arr[*]:2} # 1 rishabh manIsh abhinav
echo  ${arr[0]:1} # rakhar

# To print elements In range
echo  ${arr[*]:1:4} # ankit 1 rIshabh manish
echo  ${arr[*]:2:3} # 1 rishabh manIsh
echo  ${arr[0]:1:3} # rak

# Length of Particular element
echo ${#arr[0]}	 # 7
echo ${#arr[*]}	 # 7

# Size of an Array
echo ${#arr[@]}	 # 6
echo ${#arr[*]}	 # 6


# Search in Array
echo  ${arr[*]/*[aA]*/} # 1

# Replacing SubstrIng Temporary
echo  ${arr[*]//a/A}	 # prAkhAr Ankit 1 rIshAbh mAnish AbhinAv
echo  ${arr[*]}		 # prakhar ankit 1 rIshabh manish abhinav
echo  ${arr[*]//r/R}	 # pRakhaR

