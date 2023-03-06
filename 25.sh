if [ -d $1 ]
then
	echo "Source folder $1 exist"
else
	echo "Source folder $1 doesm't exist"
fi

if [ -d $2 ]
then
	echo "Destination folder is exist"
	cp -r "$1"/* "$2"
	echo "Copied successfully"
else
	mkdir $2
	cp -r "$1"/* "$2"
	echo "$2 created and copied successfully"
fi

