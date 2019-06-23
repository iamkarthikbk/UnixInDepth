# usage : bash dow.sh dd mm yyyy
dd=$1; mm=$2; yy=$3
if test $dd -lt 7 ; then
	dd=`expr $dd + 7`
fi
set `cal -h $mm $yy | sed '1d' | grep -w $dd`
echo $*
if [ $1 -eq $dd ]; then
	echo Sun
elif [ $2 -eq $dd ]; then
	echo Mon
elif [ $3 -eq $dd ]; then
	echo Tue
elif [ $4 -eq $dd ]; then
	echo Wed
elif [ $5 -eq $dd ]; then
	echo Thu
elif [ $6 -eq $dd ]; then
	echo Fri
elif [ $7 -eq $dd ]; then
	echo Sat
fi

