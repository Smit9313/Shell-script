ordinary_file=0
directory_file=0

for i in *
do
	if [ -f $i ]
	then
		ordinary_file=$((ordinary_file+1))
	elif [ -d $i ]
	then"
		directory_file=$((directory_file+1))
	fi
done

echo "No of ordinary files = $ordinary_file"
echo "No of directory files = $directory_file"
