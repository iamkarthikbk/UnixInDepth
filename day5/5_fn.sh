function f
{
	if [ $1 -eq 0 ]; then
		echo 1
	else
		res=`f $(($1 - 1))`
		((res *= $1))
		echo $res 
	fi
}
f 5

