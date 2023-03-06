echo "Enter the name of first file:"
read f1
echo "Enter the name of second file:"
read f2
echo "Enter the name of output file:"
read op
echo "1)horizontally
      2)vertically"
read ch

case $ch in
	1)paste $f1 $f2 > $op;;
	2)cat $f1 $f2 > $op;;
	*)echo "invalid choice."
esac

echo "File combined successfully."
