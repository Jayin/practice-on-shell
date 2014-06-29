# simple
if test $1 = $1;
then
  echo "command11"
  echo "command12"
fi


# if else
if test 1 != 2;
then
	echo "command21"
else 
	echo "command22"
fi

# if else-if else
if test 1 = 2;
then 
	echo "command31"
else
	if test $1 = $3; then
		echo "command32"
	else
		echo "command33"
	fi
fi



#   echo "command2"
# elif false;
#   echo "command3"
# # else echo "command4"
# fi













