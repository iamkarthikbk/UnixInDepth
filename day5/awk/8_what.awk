# usage : awk -f 8_what.awk score.dat
{ t[$1] += $2 }
END {
	for(name in t) {
		print name, "=>", t[name]
	}
	
}
