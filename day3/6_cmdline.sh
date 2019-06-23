# command line arguments
echo "program name : " $0
echo "first argument : " $1
echo "count of arguments : " $#
echo "all arguments : " $*
echo "list of names in the directory : " *

# $1 followed by 0
echo "10th parameter : " $10 # wrong
echo "10th parameter : " ${10} # ok; lexical scoping



