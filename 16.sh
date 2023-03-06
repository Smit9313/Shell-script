for i in *
do
	if [ -d $i ]
	then
		countd=`expr $countd + 1`
	elif [ -f $i ]
	then
		countf=`expr $countf + 1`

	fi
done

echo "Number of Ordinary files are: $countf"
echo "Number of Directory files are: $countd"

