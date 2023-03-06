echo "Enter file name:"
read f1

if [ -d $f1 ]
then
	echo "Folder $f1 exist"
	ls -la $f1
else
	echo "Folder $f1 not exist"
fi
