# create files and put some content into it
# command line will have the filenames
for name in $*
do
	echo "this is $name" >$name
done
