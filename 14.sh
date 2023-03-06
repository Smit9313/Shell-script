echo "Enter file name:"
read f1

if [ -e $f1 -a -x $f1 ]
then
	echo "file exist or executable"
else
	echo "file does not exist or is not executable"
fi
