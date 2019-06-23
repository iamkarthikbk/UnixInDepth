# function definition
function f1
{
	echo this is f1
}
# call
f1

f2()
{
	echo this is f2
}
f2

#f2()#error

f3=f2
#f3 # error
echo "f3 : " $f3
$f3


f3=`f2`
echo "f3 : " $f3
bash
echo "new shell"
f2
exit






