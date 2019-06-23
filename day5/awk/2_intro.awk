# usage : ls -l | sed '1d' | awk -f 2_intro.awk
# a single rule : pattern and action
$5 > 100 {
	print $9
}
