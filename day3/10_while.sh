if ((0))
then
	# misses the first argument 
	while shift 
	do
		echo $1
	
	done
fi

if ((0))
then
	# loop is executed $# times; we have one extra new line output
	while echo $1; shift 
	do
		echo "what"
	done
fi

while [ -n "$1" ] 
do
	echo $1
	shift
done
