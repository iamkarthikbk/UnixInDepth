
res=""
while [ -n "$1" ] 
do
	res="$1 $res"
	shift
done
echo $res
