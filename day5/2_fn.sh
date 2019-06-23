# echo and return
function f1
{
	echo "ondu"
	echo "eradu"
	#return a
	echo "mooru"
	return 1000 # indicate the status; has to be an integer
	# returns value modulo 256
	echo "nalku"  # not reached
}

f1  # output of echo appears here
echo $?  # return value
res=`f1`
echo $res  # echo in fn build this result

