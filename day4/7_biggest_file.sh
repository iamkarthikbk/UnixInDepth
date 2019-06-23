# find the biggest file
# -- on command line : no more options
set -- `ls -l | sed '1d'`
max=0

while [ $# -ne 0 ];
do
	if [ -f $9 ]
	then
		#echo $5 $9
		if(($5 > max))
		then
			max=$5
			name=$9
			
		fi
		if [ -L $9 ]; then
			#echo "L : " $5 $9
			shift 2
		fi
	fi
	shift 9
done
echo $name
#echo $*




