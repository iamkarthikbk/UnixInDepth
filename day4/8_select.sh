# case .. esac
read opt
case $opt in
	a) echo one;;
	b?) echo two;;
	c*) echo three;;
	*) echo four;;

esac
# matching based on metachar
# always the first match
# not the best match



