# get options
echo $*
echo
while getopts a:bc:d x
do
	case $x in
		a)  echo "option a"; echo $OPTARG ;;
		b)	echo "option b";;
		c)  echo "option c";  echo $OPTARG ;;
		d)	echo "option d";;

	esac
done
echo  $1
echo $OPTIND
shift $((OPTIND - 1))
echo $*

