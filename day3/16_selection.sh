# which is greater?
echo -n "enter two numbers : "
read a b

#if test $a -gt $b
if expr $a \> $b
then
	echo "a is greater : $a"
else
	echo "b is greater : $b"
fi

# elif for nested if

