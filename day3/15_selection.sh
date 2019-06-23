# which is greater?
echo -n "enter two numbers : "
read a b
test $a -gt $b
if test $? -eq 0 
then
	echo "a is greater : $a"
else
	echo "b is greater : $b"
fi

