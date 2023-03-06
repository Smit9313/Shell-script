if [ -f $1 ]
then
	echo "It is ordinary file"
	cat $1
else
	echo "File does not exist or is not ordinary, cannnot display"
fi
