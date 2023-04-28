echo "Enter a number"
read c
if [ `expr c % 2 == 0` ];then
	echo "Its even"
else
	echo "Its odd"
fi
