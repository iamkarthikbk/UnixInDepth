# parameter passing
#	no named parameter
#	accessed similar to command line arguments
#	command line arg of the program or any other calling function
#		are not affected
function f
{
	echo $1
	echo $#
	echo $*
}
echo "cmdline arg : " $*
f unix is  an amazing operating system
echo "cmdline arg : " $*
