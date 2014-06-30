#definition

# () means array,the element split with the blank " " 
array1=(1 2 3 4)
v=${array1[0]}
echo $v
echo ${array1[3]}

# or
array2=(1 
2
3
4)
v=${array2[1]}
echo $v
echo ${array2[2]}

#the length of array
length=${#array1[@]}
echo "length of array1 is " $length

# or
length=${#array2[*]}
echo "length of array2 is " $length

