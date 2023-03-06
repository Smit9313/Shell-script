echo "Enter file name to display last modification time:"
read ch 

if [ -e $ch ]
then 
	modification_time=$(stat -c "%y" "$ch")
	echo "$modification_time"
else
	echo "File $ch does not exist"
fi
