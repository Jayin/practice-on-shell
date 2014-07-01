echo 'Input a number between 1 to 3'
echo 'Your input is :'
read num
case $num in
	1)  echo '11'
		echo '12'	
	;;
	2) 	echo '21'
		echo '22'
	;;
	3)  echo '31'
		echo '32'
	;;
	*) echo 'out of range'
esac