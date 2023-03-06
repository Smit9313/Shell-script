if [ $# -lt 1 ]
then
	echo "Invalid"
else
	echo "Enter word:"
	read word
	for i in $@
	do
		if [ -f $i ]
		then
			x=`cat $i | grep -c "$word"`
			if [ $x -ne 0 ]
			then
				echo "Word found in file: $i"
			else
				echo "Word not found in file: $i"
			fi
		else
			echo "Invalid file"	
		fi
	done
fi
