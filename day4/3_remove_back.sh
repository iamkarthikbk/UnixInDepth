# remve .bak from names of the file
for name in *.bak
do
	newname=`echo $name | rev | cut -d"." -f2- | rev`
	mv $name $newname
done
