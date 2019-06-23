# usage: bash 1_make_backup.sh <list of files>
# moving the files and not copying
# a => a.bak
# how about this?  mv ? ?.bak  :NO

while [ -n "$1" ]   #  [ $# -ne 0 ]
do
	if [ -f $1 ] ; then
		mv $1 ${1}.bak
	else
		echo "$1 not a regular file"
	fi
	shift
done


