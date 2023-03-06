echo "Enter file 1:"
read f1
echo "Enter file 2"
read f2

if [ -e $f1 -a -e $f2 ]
then
	echo "Both files are exist"
	cat $f2>>$f1
else
	echo "File does not exist"
fi

