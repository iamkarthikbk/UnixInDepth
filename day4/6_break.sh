# break tar file out.tar into its input files 
#while read line <out.tar # becomes an infinite loop

#while read line 
#do
#	echo $line
#done <out.tar

#while read  
#do
#	echo $REPLY
#done <out.tar

while read line 
do
#	echo $line
	if echo $line | grep "^file" >/dev/null
	then
		name=`echo $line | awk '{ print $NF }'`
		echo -n "">$name
	else
		echo $line >>$name		
	fi
done <out.tar




