for i in a b c; do
	echo -n $i
	if [ $i = b ]; then
		break
	fi
done
echo over
