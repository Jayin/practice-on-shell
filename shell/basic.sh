#simple
words="hello shell"
echo $words

#单引号
# 单引号字符串的限制：
#    1.单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的
#    2.单引号字串中不能出现单引号（对单引号使用转义符后也不行）
str='this is a string'
echo $str

# 双引号
#    1.双引号里可以有变量
#    2.双引号里可以出现转义字符
name='Jayin'
str="I'm shell, I know your are \"$name\"! \n"
echo $str


#回退引号
#  里面可以放置命令，用户与在双引号中执行
cmd=`date`
echo "Current date is : $cmd"




