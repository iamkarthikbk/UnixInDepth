rm res 2>/dev/null
while [ -n "$1" ] 
do
	echo $1 >>res
	shift
done
tac res
rm res

