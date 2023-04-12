echo "Enter File Name:"
read r1
if [ -f $r1 ]
then
	p=`pwd`
	echo "Current working directory $p"
else
	echo "not exist.."
fi
