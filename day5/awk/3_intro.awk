# usage : ls -l | sed '1d' | awk -f 3_intro.awk

$5 > 150 { 	print $9 }
$5 > 100 { print $9 }

