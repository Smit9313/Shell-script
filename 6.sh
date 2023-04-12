echo "Enter file name to display last modification time:"
read ch 

if [ -e $ch ]
then 
	# modification_time=$(stat -c "%y" "$ch")
	# output = 2023-04-12 21:21:52.357204300 +0530

	modification_time=$(date -r "$ch")
	echo "$modification_time"
	# output = Wed Apr 12 21:55:58 IST 2023
else
	echo "File $ch does not exist"
fi
