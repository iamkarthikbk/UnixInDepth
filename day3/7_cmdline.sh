# command line arguments
echo "program name : " $0
echo "first argument : " $1
echo "count of arguments : " $#
echo "all arguments : " $*

# left shift the command line arguments
shift
echo "program name : " $0
echo "first argument : " $1
echo "count of arguments : " $#
echo "all arguments : " $*

# shift left # of times
shift 2
echo "status : " $?
echo "program name : " $0
echo "first argument : " $1
echo "count of arguments : " $#
echo "all arguments : " $*

echo
echo "shifting beyond"
shift 3  # failed
echo "status : " $?
echo "program name : " $0
echo "first argument : " $1
echo "count of arguments : " $#
echo "all arguments : " $*

