function f
{
	echo $0  # always the program name
}
f
#---
# variable : life and scope
function f2
{
	echo "f2 c $c" # 400
}
function f1
{
	echo "f1 a $a"  # variable available
	a=20
	b=30	# creates a global variable
	local c
	c=400
	f2
}
a=10
c=40
f1
echo "main a $a"  #changed

# by default, every variable is global
echo "main b $b"  #30
echo "main c $c"  # 40

