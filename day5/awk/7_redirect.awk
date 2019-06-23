# usage :awk -f 7_redirect.awk place.dat
# associative array
# array indexed by string
# key value pairs
BEGIN {
	ORS = ","
	OFS = ":"
}
{ c[$1] =  $2 }
END {
	for(state in c)
	{
#		print state, c[state], "," > "myjson.json"
		print "\"" state "\"",  "\"" c[state] "\"" > "myjson.json"
	}
}

