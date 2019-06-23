# usage : ls -l | sed '1d' | awk -f 4_intro.awk

$5 > 150 { 	print $9; next }  #next : next rec to be read; start from the beginning
$5 > 100 { print $9 }
