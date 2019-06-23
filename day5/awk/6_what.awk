# usage :awk -f 6_what.awk place.dat
# associative array
# array indexed by string
# key value pairs
{ c[$1] =  $2 }
END {
	for(state in c)
	{
		print state, ":", c[state] | "sort -k 2"
		print "we love awk"
	}
}

