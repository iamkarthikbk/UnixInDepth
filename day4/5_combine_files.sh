# combine (tar) files into a single file
# output filename : out.tar
for name in $* 
do
	echo "file: $name"
	cat $name 
done >out.tar
