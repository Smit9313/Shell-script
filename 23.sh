for i in c*
do
	if [ -f $i ]
	then
		mv "$i" "${i}111"
		echo "Renamed $i to ${i}"
	fi
done
