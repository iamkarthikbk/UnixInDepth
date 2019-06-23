# set
# 1. no arguments : display all variables exported
# set
# 2. set command line arguments
set this is a sentence
echo $*
echo $1
echo $#

shift
echo $*
echo $1
echo $#

a="rama killed ravana"
set a
echo $* # a
echo $1 # a
echo $# # 1
echo

set $a
echo $* # rama killed ravana
echo $1 # rama
echo $# # 3
echo

set seq 11 15
echo $* # seq 11 15
echo

set `seq 11 15`
echo $* # 11 12 13 14 15
echo

set `set 11 15`  # set 
echo $*























