for i in *
do
	if [ -s $i ]
	then
		echo "$i - non empty file"
	else
		echo "$i - empty file deleted"
		rm $i
	fi
done
