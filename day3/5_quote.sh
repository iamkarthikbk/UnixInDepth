# quotes
#	single quotes
#		variable is not interpolated
#	double quotes
#		variable is interpolated or substituted
#	back quotes or back ticks
echo "hello\nworld"
echo 'hello\nworld'

a=10
echo "a : $a"  # a : 10
echo 'a : $a'  # a : $a

a="hello\nworld"
echo "a : $a"  # a :  
echo 'a : $a'  # a :  

a="ls"
echo "a : $a"
echo 'a : $a'
echo "a : " `$a`

b="pwd"
echo $b # pwd
b=`pwd`
echo $b # output of command pwd

c=`ls | wc -l`
echo "c : $c"









