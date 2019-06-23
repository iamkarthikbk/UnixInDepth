select opt in apple bat cat dog exit
do
	case $opt in
		apple) echo "this is a fruit";;
		bat) echo "this is about bat";;
		#exit) break;;
		exit) exit;;
	esac
done
echo "over"

# break : break out of the loop
# exit : come out of the program


