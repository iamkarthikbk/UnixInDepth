# while command:
# while <cmd> 
# do
# <cmd> ...
# done

# keep iterating as long as the cmd is successful

# shell pgm
#	case sensitive
#	not free format
#	only one command on a line
#	if we want more than one, use ; as a separator
#	in some cases, space matters

# test
#	compare
#	check some attributes
#$ touch file
#$ mkdir dir
#$ test -f file
#$ echo $?
#0
#$ test -d dir
#$ echo $?
#0
#$ test -d file
#$ echo $?
#1
#$ test -f dir
#$ echo $?
#1
#$ test 10 -gt 5
#$ echo $?
#0
#$ test 10 -gt 15
#$ echo $?
#1

# numeric comparison
# -lt -gt -eq -le -ge -ne
 
# alternate name for test : [ ]
# $ [ 10 -lt 15 ]
# $ echo $?
# 0
# $ [10 -gt 15 ]
# [10: command not found
# $ [ 10 -gt 15 ]
# $ echo $?
# 1

# display the command line arguments one below the other
while test $# -gt 0 
do
	echo $1
	shift
done












