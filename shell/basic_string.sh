#string operation

#connect
name1="Jayin"
name2="Mike"

word1="Hello \"$name1\" "
word2=" I'm ${name2}"
echo $word1 $word2

#get lengthn
name1="Jayin"
echo "lenth is " ${#name1}

#get substring
string="Jayin is a nice man"
echo ${string:0:5} #start on 0 and length is 5
#out put "Jayin"



