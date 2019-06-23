# usage : ls -l | sed '1d' | awk -f 1_intro.awk
# two rules
#	first rule : has no action
#	second rule : has no pattern
$5 > 100
{print $9}

