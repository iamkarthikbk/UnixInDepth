for name in `ls -A`
do
#	echo $name
	if [ -d $name ]
	then
		echo "dir : " `pwd`"/"$name
		if cd $name 2>/dev/null
		then
			bash ~/2019/unix_in_depth/day4/14_traverse.sh
			cd ..
		else
			echo "cannot enter " `pwd`"/"$name
		fi
	else
		echo "file : " `pwd`"/"$name
	fi
done
