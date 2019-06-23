echo 3 + 4  # 3 + 4
echo expr 3 + 4 # expr 3 + 4
echo `expr 3 + 4`
echo `expr 10 - 4`
echo `expr 25 / 4`
# echo `expr 25 * 4` # syntax error
echo `expr 25 \* 4`
echo `expr 10 == 10`

#$ expr 10 == 10
#1
#$ echo $?
#0
#$ expr 10 == 15
#0
#$ echo $?
#1

a=10
# increment a
a=`expr $a + 1`
echo "a : $a"













