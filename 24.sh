echo "Enter file 1:"
read f1
echo "Enter file 2:"
read f2

if cmp -s $f1 $f2
then
	echo "The contents of $f1 and $f2 are the same,Deleted $f2"
	rm $f2
else
	echo "The contents of $f1 and $f2 are different"
fi
