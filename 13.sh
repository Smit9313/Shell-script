echo "Enter File name:"
read f1 


if [ -d $f1 ]
then
	echo "Directory file.."
	ls $f1
else
	echo "File is not a directory file"
fi
