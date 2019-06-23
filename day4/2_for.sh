# for command
# for <Variable> in <list>
# do
#	<cmd> ...
# done
for x in ganga yamuna godavari saraswati narmada sindhu kaveri
do
	echo -n $x " "
done
echo 

for x in ganga, yamuna, godavari, saraswati  
do
	echo -n $x " "
done
echo 

for x in ganga , yamuna , godavari , saraswati  
do
	echo -n $x " "
done
echo

for x in cat river.dat
do
	echo -n $x " "
done
echo

for x in `cat river.dat`
do
	echo -n $x " "
done
echo

for x in `cat river.dat`
do
	echo  $x " "
done
echo

# list expansion happens before the loop starts executing
a=ant; b=bat; c=cat
for x in $a $b $c
do
	echo -n $x " "
	b=bear
done

#not an infinite loop
for x in *
do
	echo -n $x " "
	touch ${x}1
done
echo

for x in $*  # command line arg
do
	echo -n $x " "
done
echo


































