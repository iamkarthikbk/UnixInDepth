# usage awk -f 9_process.awk books.txt
BEGIN {
	FS=":"
}
{
	if(bookinfo[$1])
	{
		bookinfo[$1] = bookinfo[$1] ";" $2
	}
	else
	{
		bookinfo[$1] = $2
	}
}
END {
	for(name in bookinfo)
	{
		print name
		s = bookinfo[name]
		split(s, titles, ";")
		for(t in titles)
		{
			print "\t" titles[t]
		}
	}
}
