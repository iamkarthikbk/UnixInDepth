for name in `ls -a`
do
#	echo $name
	if [ -d $name -a $name != "." -a $name != ".." ]
	then
		echo "dir : " `pwd`"/"$name
		if cd $name 2>/dev/null
		then
			bash ~/2019/unix_in_depth/day4/13_traverse.sh
			cd ..
		else
			echo "cannot enter " `pwd`"/"$name
		fi
	else
		echo "file : " `pwd`"/"$name
	fi
done
