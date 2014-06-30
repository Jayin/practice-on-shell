#  test

## number test
### -eq ==
### -ne !=
### -gt >
### -ge >=
### -lt <
### -le <=

num1=100
num2=100
if test $num1 -ne $num2
then
	echo 'equal!'
else
	echo 'not equal'
fi

##string test
### =  等于则为真
### !=
### -z 字符串长度伪则为真
### -n 字符串长度不伪则为真
str1="100"
str2="1001"
if test str1 = str2
then
    echo 'The two strings are equal!'
else
    echo 'The two strings are not equal!'
fi

#http://see.xidian.edu.cn/cpp/view/7004.html