echo "Enter file name:"
read f1

if [ -e $f1 ]
then
	tr -d " " < $f1 > tr_command.txt
else
	echo "Invalid filename"
fi
