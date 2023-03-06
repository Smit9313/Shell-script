echo "Enter file name:"
read f1

if [ -f $f1 ]
then 
	 ls -l $fn | cut -d ' ' -f1
else
	echo "invalid file name..."
